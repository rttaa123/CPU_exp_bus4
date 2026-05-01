`timescale 1ns / 1ps
//*************************************************************************
//   > 文件名: fetch.v
//   > 描述  :多周期CPU的取指模块
//   > 作者  : 白星炜、任墨涵
//   > 日期  : 2025-03-27
//*************************************************************************
`define STARTADDR 32'd0             // 程序起始地址为0，CPU复位后从这个地址开始执行指令
module fetch(                       // 取指级 - 负责从指令存储器中获取指令
    input             clk,          // 时钟信号，控制同步操作
    input             resetn,       // 复位信号，低电平有效，用于初始化PC值
    input             IF_valid,     // 取指级有效信号，表示当前CPU状态处于取指阶段
    input             next_fetch,   // 取下一条指令信号，用来锁存新的PC值
    input      [31:0] inst,         // 从inst_rom取出的32位指令
    input      [32:0] jbr_bus,      // 跳转总线，由译码模块提供，控制PC跳转
    output     [31:0] inst_addr,    // 发往inst_rom的取指地址，即当前PC值对应的存储器地址
    output reg        IF_over,      // IF模块执行完成标志，通知状态机可以进入下一状态
    output     [63:0] IF_ID_bus,    // IF->ID总线，将PC和获取的指令传递给译码阶段
    
    //展示PC和取出的指令，用于调试和可视化
    output     [31:0] IF_pc,        // 当前指令的PC值
    output     [31:0] IF_inst       // 当前正在处理的指令内容
);
//-----{程序计数器PC}begin
    // PC相关信号定义
    wire [31:0] next_pc;    // 下一条将要执行的指令地址
    wire [31:0] seq_pc;     // 顺序执行的下一条指令地址(PC+4)
    reg  [31:0] pc;         // 当前指令的程序计数器值
    
    //跳转PC相关信号，从jbr_bus中解析
    wire        jbr_taken;   // 是否进行跳转的标志位
    wire [31:0] jbr_target;  // 跳转的目标地址
    assign {jbr_taken, jbr_target} = jbr_bus; //从跳转总线中解析出跳转信息
    
    // 计算顺序执行的下一条指令地址：PC=PC+4
    // 注释掉的是按字节寻址时的计算方式，现在直接+4
    // assign seq_pc[31:2]  = pc[31:0] + 1'b1;   
    // assign seq_pc[1 :0]  = pc[1:0];
    assign seq_pc = pc + 32'h4;  
    
    // 确定下一条指令的地址：若需要跳转，则为跳转目标地址；否则为顺序执行的下一条指令地址
    assign next_pc = jbr_taken ? jbr_target : seq_pc; 
    
    // PC更新逻辑，在时钟上升沿更新
    always @(posedge clk)    // PC程序计数器更新
    begin
        if (!resetn)
        begin
            pc <= `STARTADDR; // 复位时，PC初始化为程序起始地址
        end
        else if (next_fetch)
        begin
            pc <= next_pc;    // 当需要取下一条指令时，更新PC为next_pc
        end
    end
//-----{程序计数器PC}end

//-----{发往inst_rom的取指地址}begin
    // 由于指令存储器是按字（4字节）寻址的，所以PC需要右移2位（除以4）
    // 注意：这里表明指令存储器的地址空间是按字编址的，每个地址对应一条32位指令
    assign inst_addr = pc >> 2;      // 指令存储器按字寻址，地址为PC/4
//-----{发往inst_rom的取指地址}end

//-----{IF执行完成}begin
    // 由于指令ROM为同步读写的特性，发出地址后需要等待一个时钟周期才能得到数据
    // 因此取指模块实际需要两个时钟周期才能完成：
    // 第一个周期：发送地址到指令ROM
    // 第二个周期：接收指令ROM返回的指令数据
    // 将IF_valid信号延迟一个周期得到IF_over信号，表示取指完成
    always @(posedge clk)
    begin
        IF_over <= IF_valid;  // 锁存IF_valid信号，延迟一个周期产生IF_over
    end
    // 注意：如果指令ROM是异步读取的（即发出地址的同一周期就能得到数据），
    // 则取指可以在一个周期内完成，此时IF_valid可以直接作为IF_over信号
//-----{IF执行完成}end

//-----{IF->ID总线}begin
    // 将当前PC值和获取的指令打包，通过64位总线传递给译码阶段
    // 高32位是PC值，低32位是指令内容
    assign IF_ID_bus = {pc, inst};
//-----{IF->ID总线}end

//-----{展示IF模块的PC值和指令}begin
    // 这两个信号用于调试和监控，直接输出当前PC值和正在处理的指令
    assign IF_pc   = pc;      // 输出当前PC值
    assign IF_inst = inst;    // 输出当前指令内容
//-----{展示IF模块的PC值和指令}end
endmodule