`timescale 1ns / 1ps
//*************************************************************************
//   > 文件名: multi_cycle_cpu.v
//   > 描述  :多周期CPU模块，共实现36条指令
//   >        指令rom和数据ram均实例化xilinx IP得到，为同步读写
//   > 作者  : 白星炜、王仁刚
//   > 日期  : 2025-03-27
//*************************************************************************
module multi_cycle_cpu(  // 多周期cpu
    input clk,           // 时钟信号，控制CPU的节奏
    input resetn,        // 复位信号，低电平有效，用于初始化CPU状态
    
    //display data - 这部分接口主要用于调试和可视化CPU内部状态
    input  [ 4:0] rf_addr,  //输入一个5位的寄存器地址（范围0~31），用于指定需要读取的寄存器编号。
    output [31:0] rf_data,  //根据rf_addr输入的地址，输出对应寄存器的32位值。
    input  [31:0] mem_addr, //外部输入一个32位地址，指定需要查看的数据存储器位置。
    output [31:0] mem_data, //输出mem_addr指定地址，输出对应存储器的32位值。
    output [31:0] IF_inst,  //输出当前正在取指的32位指令内容，用于观察执行的指令
    output [31:0] IF_pc,    //取指阶段正在处理的指令地址，当前PC值
    output [31:0] ID_pc,    //译码阶段对应的指令地址（即上一周期IF_pc锁存的值）
    output [31:0] EXE_pc,   //执行阶段对应的指令地址。
    output [31:0] MEM_pc,   //访存阶段对应的指令地址。
    output [31:0] WB_pc,    //写回阶段对应的指令地址。
    output [31:0] display_state //低3位表示状态（state），高29位填充0，映射为以下状态：
                                                                //3'd0：IDLE（空闲）
                                                                //3'd1：FETCH（取指）
                                                                //3'd2：DECODE（译码）
                                                                //3'd3：EXE（执行）
                                                                //3'd4：MEM（访存）
                                                                //3'd5：WB（写回）
               
    );
    

//----------------------{控制多周期的状态机}begin------------------------//
    // 状态机部分：控制CPU在各个阶段之间的转换
    reg [2:0] state;       // 当前状态寄存器，存储CPU当前所处阶段
    reg [2:0] next_state;  // 下一状态寄存器，存储CPU下一个要转入的阶段

    //展示当前处理器正在执行哪个模块，只使用低3位，高29位为0
    assign display_state = {29'd0,state};
    
    // 状态机状态常量定义，用于明确表示各个阶段
    parameter IDLE   = 3'd0;  // 开始/空闲状态，CPU刚复位或初始化时
    parameter FETCH  = 3'd1;  // 取指状态，从指令存储器读取指令
    parameter DECODE = 3'd2;  // 译码状态，解析指令，生成控制信号
    parameter EXE    = 3'd3;  // 执行状态，执行ALU操作或地址计算
    parameter MEM    = 3'd4;  // 访存状态，读写数据存储器
    parameter WB     = 3'd5;  // 写回状态，结果写回寄存器堆

    // 状态转移时序逻辑：在时钟上升沿更新状态
    always @ (posedge clk)        // 当前状态更新逻辑
    begin
        if (!resetn) begin        // 如果复位信号有效（低电平）
            state <= IDLE;        // 当前状态重置为 IDLE（开始）
        end
        else begin                // 否则（正常运行时）
            state <= next_state;  // 状态更新为next_state计算的值
        end
    end

    // 各阶段完成信号，表示该阶段的操作已完成，可以转到下一阶段
    wire IF_over;     // IF模块已执行完，取指完成
    wire ID_over;     // ID模块已执行完，译码完成
    wire EXE_over;    // EXE模块已执行完，执行完成
    wire MEM_over;    // MEM模块已执行完，访存完成
    wire WB_over;     // WB模块已执行完，写回完成
    wire jbr_not_link;//分支指令(非link类)，只走IF和ID级的特殊流程控制信号
    
    // 状态转移组合逻辑：基于当前状态和各模块完成信号确定下一状态
    always @ (*)                             // 下一状态计算逻辑 
    begin
        case (state)
            IDLE : 
            begin
                next_state = FETCH;    // 开始->取指，复位后直接进入取指状态
            end
            FETCH: 
            begin
                if (IF_over)
                begin
                    next_state = DECODE;   // 取指完成后转到译码
                end
                else
                begin
                    next_state = FETCH;    // 取指未完成，保持在取指状态
                end
            end
            DECODE: 
            begin
                if (ID_over)
                begin                      // 译码完成后，根据指令类型决定下一状态
                    next_state = jbr_not_link ? FETCH : EXE;  // 如果是分支指令(非link类)，直接回到取指；否则进入执行阶段
                end
                else
                begin
                    next_state = DECODE;   // 译码未完成，保持在译码状态
                end
            end
            EXE: 
            begin
                if (EXE_over)
                begin
                    next_state = MEM;      // 执行完成后转到访存
                end
                else
                begin
                    next_state = EXE;      // 执行未完成，保持在执行状态
                end
            end
            MEM:
            begin
                if (MEM_over)
                begin
                    next_state = WB;       // 访存完成后转到写回
                end
                else
                begin
                    next_state = MEM;      // 访存未完成，保持在访存状态
                end
            end
            WB:
            begin
                if (WB_over)
                begin
                    next_state = FETCH;    // 写回完成后回到取指，开始处理下一条指令
                end
                else
                begin
                    next_state = WB;       // 写回未完成，保持在写回状态
                end
            end
            default : next_state = FETCH;  // 默认情况（异常状态）转到取指
        endcase
    end
    
    // 5个阶段的有效信号，指示当前哪个阶段是活跃的
    wire IF_valid;  // 取指阶段有效信号
    wire ID_valid;  // 译码阶段有效信号
    wire EXE_valid; // 执行阶段有效信号
    wire MEM_valid; // 访存阶段有效信号
    wire WB_valid;  // 写回阶段有效信号
    
    // 根据当前状态生成各阶段有效信号
    assign  IF_valid = (state == FETCH );  // 当前状态为取指时，IF级有效
    assign  ID_valid = (state == DECODE);  // 当前状态为译码时，ID级有效
    assign EXE_valid = (state == EXE   );  // 当前状态为执行时，EXE级有效
    assign MEM_valid = (state == MEM   );  // 当前状态为访存时，MEM级有效
    assign  WB_valid = (state == WB    );  // 当前状态为写回时，WB级有效
//-----------------------{控制多周期的状态机}end-------------------------//

//--------------------------{5级间的总线}begin---------------------------//
    // 各阶段之间传递数据的总线定义
    wire [ 63:0] IF_ID_bus;   // IF->ID级总线，64位宽，传递PC和指令
    wire [149:0] ID_EXE_bus;  // ID->EXE级总线，150位宽，传递译码结果和控制信号
    wire [105:0] EXE_MEM_bus; // EXE->MEM级总线，106位宽，传递执行结果和访存控制
    wire [ 69:0] MEM_WB_bus;  // MEM->WB级总线，70位宽，传递访存结果和写回控制
    
    // 锁存上述总线信号的寄存器
    reg [ 63:0] IF_ID_bus_r;   // 锁存IF_ID_bus的值
    reg [149:0] ID_EXE_bus_r;  // 锁存ID_EXE_bus的值
    reg [105:0] EXE_MEM_bus_r; // 锁存EXE_MEM_bus的值
    reg [ 69:0] MEM_WB_bus_r;  // 锁存MEM_WB_bus的值
    
    // IF到ID阶段的锁存逻辑
    always @(posedge clk)
    begin
        if(IF_over)  // 当IF阶段完成时
        begin
            IF_ID_bus_r <= IF_ID_bus;  // 锁存取指结果到IF_ID_bus_r
        end
    end
    
    // ID到EXE阶段的锁存逻辑
    always @(posedge clk)
    begin
        if(ID_over)  // 当ID阶段完成时
        begin
            ID_EXE_bus_r <= ID_EXE_bus;  // 锁存译码结果到ID_EXE_bus_r
        end
    end
    
    // EXE到MEM阶段的锁存逻辑
    always @(posedge clk)
    begin
        if(EXE_over)  // 当EXE阶段完成时
        begin
            EXE_MEM_bus_r <= EXE_MEM_bus;  // 锁存执行结果到EXE_MEM_bus_r
        end
    end    
    
    // MEM到WB阶段的锁存逻辑
    always @(posedge clk)
    begin
        if(MEM_over)  // 当MEM阶段完成时
        begin
            MEM_WB_bus_r <= MEM_WB_bus;  // 锁存访存结果到MEM_WB_bus_r
        end
    end
//---------------------------{5级间的总线}end----------------------------//

//--------------------------{其他交互信号}begin--------------------------//
    // 跳转控制总线，从ID阶段生成，控制PC更新
    wire [ 32:0] jbr_bus;    // 33位跳转总线，包含跳转标志和目标地址

    // IF模块与指令存储器交互信号
    wire [31:0] inst_addr;  // 指令地址，传递给指令存储器
    wire [31:0] inst;       // 从指令存储器读取的指令

    // MEM模块与数据存储器交互信号    
    wire [ 3:0] dm_wen;     // 数据存储器写使能，4位对应4个字节
    wire [31:0] dm_addr;    // 数据存储器地址
    wire [31:0] dm_wdata;   // 写入数据存储器的数据
    wire [31:0] dm_rdata;   // 从数据存储器读取的数据

    // ID模块与寄存器堆交互信号
    wire [ 4:0] rs;         // rs寄存器地址
    wire [ 4:0] rt;         // rt寄存器地址
    wire [31:0] rs_value;   // rs寄存器值
    wire [31:0] rt_value;   // rt寄存器值
    
    // WB模块与寄存器堆交互信号
    wire        rf_wen;     // 寄存器堆写使能
    wire [ 4:0] rf_wdest;   // 写入的目标寄存器地址
    wire [31:0] rf_wdata;   // 写入寄存器的数据    
//---------------------------{其他交互信号}end---------------------------//

//-------------------------{各模块实例化}begin---------------------------//
    // next_fetch信号：表示即将进入取指阶段，需要提前锁存PC值
    wire next_fetch; 
    // 有两种情况会触发next_fetch:
    // 1. 当前在译码阶段，且为分支指令(非link类)，且译码已完成
    // 2. 当前在写回阶段，且写回已完成
    assign next_fetch = (state==DECODE & ID_over & jbr_not_link)
                      | (state==WB     & WB_over);
    
    // 实例化取指模块
    fetch IF_module(             // 取指级模块
        .clk       (clk       ),  // I, 1, 时钟信号
        .resetn    (resetn    ),  // I, 1, 复位信号
        .IF_valid  (IF_valid  ),  // I, 1, 取指阶段有效信号
        .next_fetch(next_fetch),  // I, 1, 即将进入取指状态的信号
        .inst      (inst      ),  // I, 32, 从指令存储器读取的指令
        .jbr_bus   (jbr_bus   ),  // I, 33, 跳转总线，控制PC更新
        .inst_addr (inst_addr ),  // O, 32, 输出给指令存储器的地址
        .IF_over   (IF_over   ),  // O, 1, 取指完成信号
        .IF_ID_bus (IF_ID_bus ),  // O, 64, 输出到ID阶段的总线
        
        //展示PC和取出的指令，用于调试
        .IF_pc     (IF_pc     ),  // 当前PC值
        .IF_inst   (IF_inst   )   // 当前正在取的指令
    );

    // 实例化译码模块
    decode ID_module(               // 译码级模块
        .ID_valid    (ID_valid    ),  // I, 1, 译码阶段有效信号
        .IF_ID_bus_r (IF_ID_bus_r ),  // I, 64, 从IF阶段锁存的总线
        .rs_value    (rs_value    ),  // I, 32, 从寄存器堆读取的rs值
        .rt_value    (rt_value    ),  // I, 32, 从寄存器堆读取的rt值
        .rs          (rs          ),  // O, 5, 输出rs寄存器地址
        .rt          (rt          ),  // O, 5, 输出rt寄存器地址
        .jbr_bus     (jbr_bus     ),  // O, 33, 输出跳转总线
        .jbr_not_link(jbr_not_link),  // O, 1, 输出分支指令(非link类)标志
        .ID_over     (ID_over     ),  // O, 1, 译码完成信号
        .ID_EXE_bus  (ID_EXE_bus  ),  // O, 150, 输出到EXE阶段的总线
        
        //展示PC，用于调试
        .ID_pc      (ID_pc      )     // 译码阶段的PC值
    );

    // 实例化执行模块
    exe EXE_module(                   // 执行级模块
        .EXE_valid   (EXE_valid   ),  // I, 1, 执行阶段有效信号
        .ID_EXE_bus_r(ID_EXE_bus_r),  // I, 150, 从ID阶段锁存的总线
        .EXE_over    (EXE_over    ),  // O, 1, 执行完成信号
        .EXE_MEM_bus (EXE_MEM_bus ),  // O, 106, 输出到MEM阶段的总线
        
        //展示PC，用于调试
        .EXE_pc      (EXE_pc      )   // 执行阶段的PC值
    );

    // 实例化访存模块
    mem MEM_module(                     // 访存级模块
        .clk          (clk          ),  // I, 1, 时钟信号
        .MEM_valid    (MEM_valid    ),  // I, 1, 访存阶段有效信号
        .EXE_MEM_bus_r(EXE_MEM_bus_r),  // I, 106, 从EXE阶段锁存的总线
        .dm_rdata     (dm_rdata     ),  // I, 32, 从数据存储器读取的数据
        .dm_addr      (dm_addr      ),  // O, 32, 输出给数据存储器的地址
        .dm_wen       (dm_wen       ),  // O, 4, 数据存储器写使能
        .dm_wdata     (dm_wdata     ),  // O, 32, 写入数据存储器的数据
        .MEM_over     (MEM_over     ),  // O, 1, 访存完成信号
        .MEM_WB_bus   (MEM_WB_bus   ),  // O, 70, 输出到WB阶段的总线
        
        //展示PC，用于调试
        .MEM_pc       (MEM_pc       )   // 访存阶段的PC值
    );          
 
    // 实例化写回模块
    wb WB_module(                     // 写回级模块
        .WB_valid    (WB_valid    ),  // I, 1, 写回阶段有效信号
        .MEM_WB_bus_r(MEM_WB_bus_r),  // I, 70, 从MEM阶段锁存的总线
        .rf_wen      (rf_wen      ),  // O, 1, 寄存器堆写使能
        .rf_wdest    (rf_wdest    ),  // O, 5, 写入的目标寄存器地址
        .rf_wdata    (rf_wdata    ),  // O, 32, 写入寄存器的数据
        .WB_over     (WB_over     ),  // O, 1, 写回完成信号
        
        //展示PC，用于调试
        .WB_pc       (WB_pc       )   // 写回阶段的PC值
    );

    // 实例化指令存储器
    inst_rom inst_rom_module(         // 指令存储器模块，使用Xilinx IP核
        .clka       (clk           ),  // I, 1, 时钟信号
        // .addra      (inst_addr[9:2]),  // I, 8, 指令地址（原本代码有注释掉的部分，可能是旧版本）
        .addra      (inst_addr     ),  // I, 32, 指令地址，使用完整地址
        .douta      (inst          )   // O, 32, 输出指令
    );

    // 实例化寄存器堆
    regfile rf_module(        // 寄存器堆模块
        .clk    (clk      ),  // I, 1, 时钟信号
        .wen    (rf_wen   ),  // I, 1, 写使能
        .raddr1 (rs       ),  // I, 5, rs寄存器地址
        .raddr2 (rt       ),  // I, 5, rt寄存器地址
        .waddr  (rf_wdest ),  // I, 5, 写入的目标寄存器地址
        .wdata  (rf_wdata ),  // I, 32, 写入的数据
        .rdata1 (rs_value ),  // O, 32, rs寄存器值
        .rdata2 (rt_value ),  // O, 32, rt寄存器值

        //用于外部调试查看寄存器内容
        .test_addr(rf_addr),  // I, 5, 测试用地址输入
        .test_data(rf_data)   // O, 32, 测试用数据输出
    );
    
    // 实例化数据存储器
    data_ram data_ram_module(   // 数据存储模块，使用Xilinx IP核
        .clka   (clk         ),  // I, 1, 端口A时钟（主端口）
        .wea    (dm_wen      ),  // I, 4, 端口A写使能，每位控制一个字节
        // .addra  (dm_addr[9:2]),  // I, 8, 端口A地址（原本代码有注释掉的部分，可能是旧版本）
        .addra  (dm_addr     ),  // I, 32, 端口A地址，使用完整地址
        .dina   (dm_wdata    ),  // I, 32, 端口A写数据
        .douta  (dm_rdata    ),  // O, 32, 端口A读数据

        //用于外部调试查看存储器内容（使用端口B）
        .clkb   (clk          ),  // I, 1, 端口B时钟
        .web    (4'd0         ),  // I, 4, 端口B写使能（置0表示只读）
        // .addrb  (mem_addr[9:2]),  // I, 8, 端口B地址（原本代码有注释掉的部分，可能是旧版本）
        .addrb  (mem_addr     ),  // I, 32, 端口B地址，使用完整地址
        .doutb  (mem_data     ),  // O, 32, 端口B读数据
        .dinb   (32'd0        )   // I, 32, 端口B写数据（未使用）
    );
//--------------------------{各模块实例化}end----------------------------//
endmodule