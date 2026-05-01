`timescale 1ns / 1ps
//*************************************************************************
//   > 文件名: exe.v
//   > 描述  :多周期CPU的执行模块
//   > 作者  : 白星炜、饶甜甜
//   > 日期  : 2025-03-27
//*************************************************************************
module exe(                         // 执行级 - 负责执行算术逻辑运算
    input              EXE_valid,   // 执行级有效信号，表示当前CPU状态处于执行阶段
    input      [149:0] ID_EXE_bus_r,// ID->EXE总线，包含从译码阶段传递过来的所有必要信息
    output             EXE_over,    // EXE模块执行完成信号，通知状态机可以进入下一状态
    output     [105:0] EXE_MEM_bus, // EXE->MEM总线，传递给访存阶段的所有必要信息
    
    //展示PC，用于调试
    output     [ 31:0] EXE_pc       // 当前执行阶段指令的PC值
);
//-----{ID->EXE总线}begin
    // 从ID->EXE总线中解析出所需的各种控制信号和数据
    
    //EXE需要用到的信息
    //ALU两个源操作数和控制信号
    wire [11:0] alu_control;    // ALU控制信号，12位独热码，指示ALU执行哪种运算
    wire [31:0] alu_operand1;   // ALU第一个操作数
    wire [31:0] alu_operand2;   // ALU第二个操作数
    
    //访存需要用到的load/store信息
    wire [3:0] mem_control;     // MEM阶段需要使用的控制信号，指示访存操作类型
    wire [31:0] store_data;     // 存储操作要写入存储器的数据
                          
    //写回需要用到的信息
    wire       rf_wen;          // 寄存器写使能信号，指示是否需要写回寄存器
    wire [4:0] rf_wdest;        // 写回的目标寄存器地址
    
    //pc值
    wire [31:0] pc;             // 当前指令的PC值
    
    // 从ID_EXE_bus_r总线中解析出各个字段
    // 总线按照字段顺序封装了所有从译码阶段传递来的信息
    assign {alu_control,  // ALU控制信号 - 12位
            alu_operand1, // ALU操作数1 - 32位
            alu_operand2, // ALU操作数2 - 32位
            mem_control,  // 访存控制信号 - 4位
            store_data,   // 存储数据 - 32位
            rf_wen,       // 寄存器写使能 - 1位
            rf_wdest,     // 目标寄存器地址 - 5位
            pc          } = ID_EXE_bus_r; // 指令PC值 - 32位
//-----{ID->EXE总线}end

//-----{ALU}begin
    // 实例化ALU模块，执行实际的算术逻辑运算
    wire [31:0] alu_result;     // ALU计算结果
    
    // 调用ALU模块进行计算
    alu alu_module(
        .alu_control  (alu_control ),  // I, 12, ALU控制信号，指示要执行的具体运算
        .alu_src1     (alu_operand1),  // I, 32, ALU第一个操作数
        .alu_src2     (alu_operand2),  // I, 32, ALU第二个操作数
        .alu_result   (alu_result  )   // O, 32, ALU计算结果
    );
//-----{ALU}end

//-----{EXE执行完成}begin
    // 执行阶段完成信号生成逻辑
    
    // 由于是多周期的，不存在数据相关
    // 且所有ALU运算都可在一个时钟周期内完成
    // 故EXE模块一个周期就能完成所有操作
    // 因此EXE_valid即可作为EXE_over信号
    assign EXE_over = EXE_valid;
//-----{EXE执行完成}end

//-----{EXE->MEM总线}begin
    // 打包所有需要传递给访存阶段的信息
    // 总线内容包括访存控制信号、存储数据、ALU计算结果、写回控制信号和PC值
    assign EXE_MEM_bus = {mem_control,   // 访存控制信号 - 4位
                          store_data,    // 存储数据 - 32位
                          alu_result,    // ALU计算结果 - 32位
                          rf_wen,        // 寄存器写使能 - 1位
                          rf_wdest,      // 目标寄存器地址 - 5位
                          pc};           // 指令PC值 - 32位
//-----{EXE->MEM总线}end

//-----{展示EXE模块的PC值}begin
    // 输出当前正在执行的指令对应的PC值，用于调试
    assign EXE_pc = pc;
//-----{展示EXE模块的PC值}end
endmodule