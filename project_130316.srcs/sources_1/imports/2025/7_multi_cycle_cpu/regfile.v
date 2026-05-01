`timescale 1ns / 1ps
//*************************************************************************
//   > 文件名: regfile.v
//   > 描述  ：寄存器堆模块，同步写，异步读
//   > 作者  : 白星炜//   > 日期  : 2025-03-27
//*************************************************************************
module regfile(
    input             clk,        // 时钟信号，控制寄存器写入的时序
    input             wen,        // 写使能信号，控制是否写入寄存器
    input      [4 :0] raddr1,     // 读端口1的地址输入，5位可以寻址32个寄存器
    input      [4 :0] raddr2,     // 读端口2的地址输入，5位可以寻址32个寄存器
    input      [4 :0] waddr,      // 写地址，指定要写入的寄存器编号
    input      [31:0] wdata,      // 写数据，要写入寄存器的32位数据
    output reg [31:0] rdata1,     // 读端口1的输出数据，对应raddr1地址的寄存器内容
    output reg [31:0] rdata2,     // 读端口2的输出数据，对应raddr2地址的寄存器内容
    input      [4 :0] test_addr,  // 调试端口地址输入，用于外部监控寄存器内容
    output reg [31:0] test_data   // 调试端口数据输出，输出test_addr对应的寄存器内容
    );
    // 定义32个32位的寄存器，构成寄存器堆
    reg [31:0] rf[31:0];

    // 写端口 - 同步写入操作
    // 在时钟上升沿，根据写使能信号和写地址更新寄存器内容
    always @(posedge clk)
    begin
        if (wen && waddr != 5'd0) // 写使能有效且写地址不为0（MIPS中$0寄存器恒为0，不可写）
        begin
            rf[waddr] <= wdata;   // 将wdata写入waddr指定的寄存器
        end
    end
     
    // 读端口1 - 异步读取操作
    // 组合逻辑，随时根据读地址输出对应寄存器的值
    always @(*) begin
        if (raddr1 == 5'd0)        // 如果读地址为0
            rdata1 = 32'd0;        // 寄存器$0恒为0
        else if (wen && (waddr == raddr1)) 
            rdata1 = wdata;        // 前递写回的数据：如果正在写的寄存器就是要读的寄存器，直接返回写入值
        else
            rdata1 = rf[raddr1];   // 否则读取寄存器堆中的对应值
    end

    // 读端口2 - 异步读取操作
    // 组合逻辑，随时根据读地址输出对应寄存器的值
    always @(*)
    begin
        if (raddr2 == 5'd0)        // 如果读地址为0
            rdata2 = 32'd0;        // 寄存器$0恒为0
        else if (wen && (waddr == raddr2))  // 添加前递，与读端口1相同
            rdata2 = wdata;        // 前递写回的数据
        else
            rdata2 = rf[raddr2];   // 否则读取寄存器堆中的对应值
    end
     
    // 调试端口 - 用于外部监控任意一个寄存器的内容
    // 异步读取，用于展示或调试目的
    always @(*)
    begin
        if (test_addr == 5'd0)     // 如果测试地址为0
            test_data = 32'd0;     // 寄存器$0恒为0
        else
            test_data = rf[test_addr]; // 否则读取对应寄存器的值
    end
endmodule