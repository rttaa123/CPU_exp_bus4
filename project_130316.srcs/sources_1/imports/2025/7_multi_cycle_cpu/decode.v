`timescale 1ns / 1ps
//*************************************************************************
//   > 文件名: decode.v
//   > 描述  :多周期CPU的译码模块
//   > 作者  : 白星炜
//   > 日期  : 2025-03-27
//*************************************************************************
module decode(                      // 译码级 - 负责对指令进行解码，产生控制信号
    input              ID_valid,    // 译码级有效信号，表示当前CPU状态处于译码阶段
    input      [ 63:0] IF_ID_bus_r, // IF->ID总线，包含PC值和指令内容
    input      [ 31:0] rs_value,    // 第一源操作数值，从寄存器堆读取的rs寄存器内容
    input      [ 31:0] rt_value,    // 第二源操作数值，从寄存器堆读取的rt寄存器内容
    output     [  4:0] rs,          // 第一源操作数地址，用于从寄存器堆读取值
    output     [  4:0] rt,          // 第二源操作数地址，用于从寄存器堆读取值
    output     [ 32:0] jbr_bus,     // 跳转总线，用于控制PC的更新
    output             jbr_not_link,// 指令为跳转分支指令,且非link类指令标志
    output             ID_over,     // ID模块执行完成信号
    output    [149:0]  ID_EXE_bus,  // ID->EXE总线，传递给执行阶段的所有必要信息
    
    //展示PC，用于调试
    output     [ 31:0] ID_pc
);
//-----{IF->ID总线}begin
    // 从IF_ID总线中解析出PC值和指令
    wire [31:0] pc;     // 当前指令的PC值
    wire [31:0] inst;   // 当前要译码的指令
    assign {pc, inst} = IF_ID_bus_r;  // IF->ID总线传PC和指令
//-----{IF->ID总线}end

//-----{指令译码}begin
    // 将32位指令拆分为不同的字段，便于后续译码
    wire [5:0] op;       // 操作码字段，指令[31:26]
    wire [4:0] rd;       // 目标寄存器字段，指令[15:11]
    wire [4:0] sa;       // 移位量字段，指令[10:6]
    wire [5:0] funct;    // 功能码字段，指令[5:0]
    wire [15:0] imm;     // 立即数字段，指令[15:0]
    wire [15:0] offset;  // 地址偏移量字段，指令[15:0]，用于分支指令
    wire [25:0] target;  // 目标地址字段，指令[25:0]，用于跳转指令
  
    // 从指令中提取各个字段
    assign op     = inst[31:26];  // 操作码字段，决定指令的基本类型
    
    assign rs     = inst[25:21];  // 源操作数1地址
    
    assign rt     = inst[20:16];  // 源操作数2地址
    
    assign rd     = inst[15:11];  // 目标操作数地址，用于R型指令
    assign sa     = inst[10:6];   // 特殊域，可能存放偏移量，用于移位指令
    assign funct  = inst[5:0];    // 功能码，R型指令使用，进一步指定R型指令的具体操作
    assign imm    = inst[15:0];   // 立即数，用于I型指令
    assign offset = inst[15:0];   // 地址偏移量，用于分支指令计算目标地址
    assign target = inst[25:0];   // 目标地址，用于J型指令计算跳转地址

    // 指令解码 - 识别具体指令类型
    // 下面定义了多个信号，每个信号对应一条具体的指令
    // 当某条指令被识别出来时，对应信号为1，否则为0
    wire inst_ADDU, inst_SUBU , inst_SLT , inst_AND;
    wire inst_NOR , inst_OR   , inst_XOR , inst_SLL;
    wire inst_SRL , inst_ADDIU, inst_BEQ , inst_BNE;
    wire inst_LW  , inst_SW   , inst_LUI , inst_J;
    wire inst_SLTU, inst_JALR , inst_JR  , inst_SLLV;
    wire inst_SRA , inst_SRAV , inst_SRLV, inst_SLTIU;
    wire inst_SLTI, inst_BGEZ , inst_BGTZ, inst_BLEZ;
    wire inst_BLTZ, inst_LB   , inst_LBU , inst_SB;
    wire inst_ANDI, inst_ORI  , inst_XORI, inst_JAL;
    
    wire op_zero;  // 操作码全0标志，用于识别R型指令
    wire sa_zero;  // sa域全0标志，用于某些R型指令的识别
    assign op_zero = ~(|op);     // 判断op是否全为0，若是则op_zero=1
    assign sa_zero = ~(|sa);     // 判断sa是否全为0，若是则sa_zero=1
    
    // 以下是对各种具体指令的识别，基于op、funct等字段的组合
    // R型指令 - 操作码为0，根据功能码区分
    assign inst_ADDU  = op_zero & sa_zero    & (funct == 6'b100001);//无符号加法
    assign inst_SUBU  = op_zero & sa_zero    & (funct == 6'b100011);//无符号减法
    assign inst_SLT   = op_zero & sa_zero    & (funct == 6'b101010);//小于则置位
    assign inst_SLTU  = op_zero & sa_zero    & (funct == 6'b101011);//无符号小则置
    // 此注释原代码有误，现更正为下面的实现
    // assign inst_JALR  = op_zero & (rt==5'd0) & (rd==5'd31) 
    //                   & sa_zero & (funct == 6'b001001);          //跳转寄存器并链接


    assign inst_JALR = op_zero & (rt==5'd0) & sa_zero & (funct == 6'b001001);
    
    
    assign inst_JR    = op_zero & (rt==5'd0) & (rd==5'd0 )
                      & sa_zero & (funct == 6'b001000);             //跳转寄存器
    assign inst_AND   = op_zero & sa_zero    & (funct == 6'b100100);//与运算
    assign inst_NOR   = op_zero & sa_zero    & (funct == 6'b100111);//或非运算
    assign inst_OR    = op_zero & sa_zero    & (funct == 6'b100101);//或运算
    assign inst_XOR   = op_zero & sa_zero    & (funct == 6'b100110);//异或运算
    assign inst_SLL   = op_zero & (rs==5'd0) & (funct == 6'b000000);//逻辑左移
    assign inst_SLLV  = op_zero & sa_zero    & (funct == 6'b000100);//变量逻辑左移
    assign inst_SRA   = op_zero & (rs==5'd0) & (funct == 6'b000011);//算术右移
    assign inst_SRAV  = op_zero & sa_zero    & (funct == 6'b000111);//变量算术右移
    assign inst_SRL   = op_zero & (rs==5'd0) & (funct == 6'b000010);//逻辑右移
    assign inst_SRLV  = op_zero & sa_zero    & (funct == 6'b000110);//变量逻辑右移
    
    // I型指令 - 根据操作码区分
    assign inst_ADDIU = (op == 6'b001001);              //立即数无符号加法
    assign inst_SLTI  = (op == 6'b001010);              //小于立即数则置位
    assign inst_SLTIU = (op == 6'b001011);              //无符号小于立即数则置位
    assign inst_BEQ   = (op == 6'b000100);              //判断相等跳转
    assign inst_BGEZ  = (op == 6'b000001) & (rt==5'd1); //大于等于0跳转
    assign inst_BGTZ  = (op == 6'b000111) & (rt==5'd0); //大于0跳转
    assign inst_BLEZ  = (op == 6'b000110) & (rt==5'd0); //小于等于0跳转
    assign inst_BLTZ  = (op == 6'b000001) & (rt==5'd0); //小于0跳转
    assign inst_BNE   = (op == 6'b000101);              //判断不等跳转
    assign inst_LW    = (op == 6'b100011);              //从内存装载字
    assign inst_SW    = (op == 6'b101011);              //向内存存储字
    assign inst_LB    = (op == 6'b100000);              //load字节（符号扩展）
    assign inst_LBU   = (op == 6'b100100);              //load字节（无符号扩展）
    assign inst_SB    = (op == 6'b101000);              //向内存存储字节
    assign inst_ANDI  = (op == 6'b001100);              //立即数与
    assign inst_LUI   = (op == 6'b001111) & (rs==5'd0); //立即数装载高半字节
    assign inst_ORI   = (op == 6'b001101);              //立即数或
    assign inst_XORI  = (op == 6'b001110);              //立即数异或
    
    // J型指令 - 根据操作码区分
    assign inst_J     = (op == 6'b000010);              //跳转
    assign inst_JAL   = (op == 6'b000011);              //跳转和链接
    
    //跳转分支指令分类 - 为后续控制PC生成做准备
    wire inst_jr;     //寄存器跳转指令（JR和JALR）
    wire inst_j_link; //链接跳转指令（JAL和JALR）
    assign inst_jr     = inst_JALR | inst_JR;             // 所有寄存器跳转指令
    assign inst_j_link = inst_JAL  | inst_JALR;           // 所有链接型跳转指令
    assign jbr_not_link= inst_J    | inst_JR              // 全部非link类跳转指令
                       | inst_BEQ  | inst_BNE  | inst_BGEZ
                       | inst_BGTZ | inst_BLEZ | inst_BLTZ;
        
    //load store指令分类 - 为后续生成访存控制信号做准备
    wire inst_load;   // 所有加载指令
    wire inst_store;  // 所有存储指令
    assign inst_load  = inst_LW | inst_LB | inst_LBU;  // load指令
    assign inst_store = inst_SW | inst_SB;             // store指令
    
    //alu操作分类 - 为后续生成ALU控制信号做准备
    wire inst_add, inst_sub, inst_slt,inst_sltu;
    wire inst_and, inst_nor, inst_or, inst_xor;
    wire inst_sll, inst_srl, inst_sra,inst_lui;
    
    // 根据指令类型分组，确定ALU需要执行的操作
    assign inst_add = inst_ADDU  | inst_ADDIU | inst_load
                     | inst_store | inst_j_link;            // 做加法运算的指令
    assign inst_sub = inst_SUBU;                            // 减法
    assign inst_slt = inst_SLT | inst_SLTI;                 // 有符号小于置位
    assign inst_sltu= inst_SLTIU | inst_SLTU;               // 无符号小于置位
    assign inst_and = inst_AND | inst_ANDI;                 // 逻辑与
    assign inst_nor = inst_NOR;                             // 逻辑或非
    assign inst_or  = inst_OR  | inst_ORI;                  // 逻辑或
    assign inst_xor = inst_XOR | inst_XORI;                 // 逻辑异或
    assign inst_sll = inst_SLL | inst_SLLV;                 // 逻辑左移
    assign inst_srl = inst_SRL | inst_SRLV;                 // 逻辑右移
    assign inst_sra = inst_SRA | inst_SRAV;                 // 算术右移
    assign inst_lui = inst_LUI;                             // 立即数装载高位
    
    //使用sa域作为偏移量的移位指令 - 区分固定移位和变量移位
    wire inst_shf_sa;  // 使用sa作为移位量的指令
    assign inst_shf_sa =  inst_SLL | inst_SRL | inst_SRA;  // 这些指令使用固定的sa值进行移位
    
    //依据立即数扩展方式分类 - 区分零扩展和符号扩展
    wire inst_imm_zero; //立即数0扩展的指令
    wire inst_imm_sign; //立即数符号扩展的指令
    assign inst_imm_zero = inst_ANDI  | inst_LUI  | inst_ORI | inst_XORI;  // 这些指令的立即数需要零扩展
    assign inst_imm_sign = inst_ADDIU | inst_SLTI | inst_SLTIU
                         | inst_load  | inst_store;                        // 这些指令的立即数需要符号扩展
    
    //依据目的寄存器号分类 - 确定写回阶段要写入的寄存器编号
    wire inst_wdest_rt;  // 寄存器堆写入地址为rt的指令
    wire inst_wdest_31;  // 寄存器堆写入地址为31的指令，用于链接跳转指令存储返回地址
    wire inst_wdest_rd;  // 寄存器堆写入地址为rd的指令
    
    // 确定写回的目标寄存器
    assign inst_wdest_rt = inst_imm_zero | inst_ADDIU | inst_SLTI
                         | inst_SLTIU    | inst_load;               // 写回目标为rt的指令集合
    assign inst_wdest_31 = inst_JAL;                                // 写回目标为31号寄存器的指令（用于存放返回地址）
    assign inst_wdest_rd = inst_ADDU | inst_SUBU | inst_SLT  | inst_SLTU
                         | inst_JALR | inst_AND  | inst_NOR  | inst_OR
                         | inst_XOR  | inst_SLL  | inst_SLLV | inst_SRA 
                         | inst_SRAV | inst_SRL  | inst_SRLV;       // 写回目标为rd的指令集合
//-----{指令译码}end

//-----{分支指令执行}begin
    // 在译码阶段就直接处理分支跳转指令，生成跳转控制信号
    
    //无条件跳转指令处理
    wire        j_taken;    // 无条件跳转标志
    wire [31:0] j_target;   // 无条件跳转目标地址
    assign j_taken = inst_J | inst_JAL | inst_jr;  // 所有无条件跳转指令
    //寄存器跳转地址为rs_value,其他跳转为{pc[31:28],target,2'b00}
    assign j_target = inst_jr ? rs_value : {pc[31:28],target,2'b00};  // 计算无条件跳转的目标地址

    //branch指令处理 - 条件跳转
    wire rs_equql_rt;  // rs寄存器值等于rt寄存器值标志
    wire rs_ez;        // rs寄存器值为0标志
    wire rs_ltz;       // rs寄存器值小于0标志
    
    // 计算分支条件
    assign rs_equql_rt = (rs_value == rt_value);   // GPR[rs]==GPR[rt]
    assign rs_ez       = ~(|rs_value);             // rs寄存器值为0
    assign rs_ltz      = rs_value[31];             // rs寄存器值小于0（根据最高位判断符号）
    
    wire br_taken;      // 条件跳转成立标志
    wire [31:0] br_target;  // 条件跳转目标地址
    
    // 根据不同的分支指令和条件，确定是否跳转
    assign br_taken = inst_BEQ  & rs_equql_rt      // 相等跳转
                    | inst_BNE  & ~rs_equql_rt     // 不等跳转
                    | inst_BGEZ & ~rs_ltz          // 大于等于0跳转
                    | inst_BGTZ & ~rs_ltz & ~rs_ez // 大于0跳转
                    | inst_BLEZ & (rs_ltz | rs_ez) // 小于等于0跳转
                    | inst_BLTZ & rs_ltz;          // 小于0跳转
                    
    // 计算分支跳转目标地址：PC=PC+offset<<2
    // 当前PC值的高位加上偏移量，形成新的地址
    assign br_target[31:2] = (pc >> 2) + 1 + {{14{offset[15]}}, offset};  // 注意此处进行了符号扩展
    assign br_target[1:0]  = 2'b00;  // 低两位固定为0，保证字对齐
    
    //jump and branch指令 - 统一处理所有跳转
    wire jbr_taken;         // 是否跳转标志
    wire [31:0] jbr_target; // 跳转目标地址
    
    // 合并无条件跳转和条件跳转的控制信号
    assign jbr_taken  = j_taken | br_taken;             // 只要有一种跳转成立，就进行跳转
    assign jbr_target = j_taken ? j_target : br_target; // 选择对应的跳转目标地址
    
    //ID到IF的跳转总线 - 将跳转控制信号传递给取指阶段
    assign jbr_bus = {jbr_taken, jbr_target};  // 打包跳转控制信号和目标地址
//-----{分支指令执行}end

//-----{ID执行完成}begin
    //由于是多周期的，不存在数据相关
    //故ID模块一拍就能完成所有操作
    //故ID_valid即是ID_over信号
    assign ID_over = ID_valid;  // 译码阶段一个周期就能完成
//-----{ID执行完成}end

//-----{ID->EXE总线}begin
    //EXE需要用到的信息
    //ALU两个源操作数和控制信号
    wire [11:0] alu_control;   // ALU控制信号，12位独热码
    wire [31:0] alu_operand1;  // ALU操作数1
    wire [31:0] alu_operand2;  // ALU操作数2
    
    //所谓链接跳转是将跳转返回的PC值存放到31号寄存器里
    //在多周期CPU里，不考虑延迟槽，故链接跳转需要计算PC+4，存放到31号寄存器里
    
    // 确定ALU的两个操作数
    assign alu_operand1 = inst_j_link ? pc :  
                          inst_shf_sa ? {27'd0,sa} : rs_value;  // 对于链接跳转用PC，移位指令用sa，其他用rs值
    
    assign alu_operand2 = inst_j_link ? 32'd4 :
                          inst_imm_zero ? {16'd0, imm} :
                          inst_imm_sign ?  {{16{imm[15]}}, imm} : rt_value;  // 根据指令类型选择合适的操作数2
    
    // ALU控制信号，12位独热码，表示ALU应执行的具体操作
    assign alu_control = {inst_add,        // ALU操作码，独热编码
                          inst_sub,
                          inst_slt,
                          inst_sltu,
                          inst_and,
                          inst_nor,
                          inst_or, 
                          inst_xor,
                          inst_sll,
                          inst_srl,
                          inst_sra,
                          inst_lui};
                          
    //访存需要用到的load/store信息
    wire lb_sign;  //load一字节为有符号load
    wire ls_word;  //load/store为字节还是字,0:byte;1:word
    wire [3:0] mem_control;  //MEM需要使用的控制信号
    wire [31:0] store_data;  //store操作的存的数据
    
    // 访存控制信号
    assign lb_sign = inst_LB;                       // 是否为有符号加载字节
    assign ls_word = inst_LW | inst_SW;             // 是否为字操作
    assign mem_control = {inst_load,
                          inst_store,
                          ls_word,
                          lb_sign };                // 访存阶段控制信号
                          
    //写回需要用到的信息
    wire       rf_wen;    //写回的寄存器写使能
    wire [4:0] rf_wdest;  //写回的目的寄存器
    
    // 写回控制信号
    assign rf_wen   = inst_wdest_rt | inst_wdest_31 | inst_wdest_rd;  // 只要有写回目标，就启用写使能
    assign rf_wdest = inst_wdest_rt ? rt :      //在不写寄存器堆时，设置为0
                      inst_wdest_31 ? 5'd31 :
                      inst_wdest_rd ? rd : 5'd0;  // 根据指令类型选择写回的寄存器编号
                      
    assign store_data = rt_value;  // 存储操作的数据来源于rt寄存器
    
    // 打包所有需要传递给执行阶段的信息
    assign ID_EXE_bus = {alu_control,alu_operand1, alu_operand2, //EXE需要使用的信息
                        mem_control,store_data,                 //MEM需要使用的信号
                        rf_wen, rf_wdest,                       //WB需要使用的信号
                        pc};                                    //PC值
//-----{ID->EXE总线}end

//-----{展示ID模块的PC值}begin
    assign ID_pc = pc;  // 输出当前正在译码的指令对应的PC值，用于调试
//-----{展示ID模块的PC值}end
endmodule