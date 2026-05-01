`timescale 1ns / 1ps
//*************************************************************************
//   > 文件名: fetch.v
//   > 描述  :多周期CPU的访存模块
//   > 作者  ：饶甜甜
//   > 日期  : 2025-03-27
//*************************************************************************
module mem(                         // 访存模块 - 处理load/store指令的内存访问操作
    input              clk,         // 时钟信号，用于同步操作
    input              MEM_valid,   // 访存级有效信号，表示当前CPU状态处于访存阶段
    input      [105:0] EXE_MEM_bus_r, // EXE->MEM总线，包含从执行阶段传递过来的所有必要信息
    input      [31:0]  dm_rdata,    // 从数据存储器读取的数据
    output     [31:0]  dm_addr,     // 发送给数据存储器的访问地址
    output reg [3:0]   dm_wen,      // 数据存储器写使能信号，4位分别控制4个字节的写入
    output reg [31:0]  dm_wdata,    // 写入数据存储器的数据
    output             MEM_over,    // MEM模块执行完成信号，通知状态机可以进入下一状态
    output    [69:0]   MEM_WB_bus,  // MEM->WB总线，传递给写回阶段的所有必要信息
    output     [31:0]  MEM_pc       // 当前访存阶段指令的PC值，用于调试
);

    //-----{EXE->MEM总线}begin
    // 从EXE->MEM总线中解析出所需的各种控制信号和数据
    wire [3:0]  mem_control;    // 访存控制信号，指示访存操作类型
    wire [31:0] store_data;     // 要存储到内存的数据
    wire [31:0] alu_result;     // ALU计算结果，对于访存指令，这是内存地址
    wire        rf_wen;         // 寄存器写使能信号
    wire [4:0]  rf_wdest;       // 写回的目标寄存器地址
    wire [31:0] pc;             // 指令的PC值
    
    // 从EXE_MEM_bus_r总线中解析出各个字段
    assign {mem_control, store_data, alu_result, rf_wen, rf_wdest, pc} = EXE_MEM_bus_r;
    //-----{EXE->MEM总线}end

    //-----{load/store访存}begin
    // 解析访存控制信号的各个位
    wire inst_load, inst_store, ls_word, lb_sign;
    assign {inst_load, inst_store, ls_word, lb_sign} = mem_control;
    
    // 访存地址直接来自ALU计算结果
    assign dm_addr = alu_result;

    // 写使能信号生成逻辑
    // 根据指令类型(字/字节)和地址，生成适当的写使能信号
    always @ (*) begin
        if (MEM_valid && inst_store) begin  // 当前为有效的存储操作
            if (ls_word)
                dm_wen = 4'b1111;           // 存储一个字(4字节)，所有位都使能
            else begin                       // 存储一个字节，根据地址低2位确定写入位置
                case (dm_addr[1:0])
                    2'b00   : dm_wen = 4'b0001;  // 字节存储在最低位字节
                    2'b01   : dm_wen = 4'b0010;  // 字节存储在次低位字节
                    2'b10   : dm_wen = 4'b0100;  // 字节存储在次高位字节
                    2'b11   : dm_wen = 4'b1000;  // 字节存储在最高位字节
                    default : dm_wen = 4'b0000;  // 默认情况，不写入
                endcase
            end
        end else
            dm_wen = 4'b0000;  // 非存储操作，写使能全部为0
    end

    // 写数据生成逻辑
    // 对于字节存储，需要将字节放在正确的位置
    always @ (*) begin
        if (ls_word) begin
            dm_wdata = store_data;  // 字存储，直接使用store_data
        end else begin
            // 字节存储，根据地址低2位确定字节在32位字中的位置
            case (dm_addr[1:0])
                2'b00   : dm_wdata = {24'd0, store_data[7:0]};           // 字节在最低位
                2'b01   : dm_wdata = {16'd0, store_data[7:0], 8'd0};     // 字节在次低位
                2'b10   : dm_wdata = {8'd0, store_data[7:0], 16'd0};     // 字节在次高位
                2'b11   : dm_wdata = {store_data[7:0], 24'd0};           // 字节在最高位
                default : dm_wdata = store_data;                          // 默认情况
            endcase
        end
    end

    // 读数据处理逻辑
    // 根据地址低2位，从32位数据中提取所需字节
    wire [31:0] load_byte = (dm_addr[1:0]==2'd0) ? dm_rdata[7:0] :      // 提取最低位字节
                            (dm_addr[1:0]==2'd1) ? dm_rdata[15:8] :     // 提取次低位字节
                            (dm_addr[1:0]==2'd2) ? dm_rdata[23:16] :    // 提取次高位字节
                                                  dm_rdata[31:24];      // 提取最高位字节
    
    // 获取载入字节的符号位，用于符号扩展
    wire        load_sign = load_byte[7];
    
    // 处理最终的载入结果
    // 如果是字加载，直接使用整个dm_rdata
    // 如果是字节加载，则根据是否为有符号加载决定高位是否进行符号扩展
    wire [31:0] load_result = ls_word ? dm_rdata : 
                             (lb_sign ? {{24{load_sign}}, load_byte} : {24'd0, load_byte});
    //-----{load/store访存}end

    //-----{MEM执行完成}begin
    // 访存完成信号生成逻辑
    // 由于数据存储器是同步读写的，对于load指令需要额外一个周期才能取到数据
    reg MEM_valid_r;  // 用于延迟一个周期的MEM_valid信号
    
    // 在时钟上升沿，记录上一周期的MEM_valid值
    always @(posedge clk) MEM_valid_r <= MEM_valid;
    
    // 对于load指令，完成信号延迟一个周期；对于其他指令，直接使用MEM_valid
    assign MEM_over = inst_load ? MEM_valid_r : MEM_valid;
    //-----{MEM执行完成}end

    //-----{MEM->WB总线}begin
    // MEM阶段的结果：load指令使用load_result，其他指令使用alu_result
    wire [31:0] mem_result = inst_load ? load_result : alu_result;
    
    // 打包所有需要传递给写回阶段的信息
    assign MEM_WB_bus = {rf_wen,      // 寄存器写使能 - 1位
                         rf_wdest,    // 目标寄存器地址 - 5位
                         mem_result,  // 写回结果 - 32位
                         pc};         // 指令PC值 - 32位
    //-----{MEM->WB总线}end

    // 输出当前访存指令的PC值，用于调试
    assign MEM_pc = pc;
endmodule