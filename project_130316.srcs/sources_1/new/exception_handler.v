// exception_handler.v
`timescale 1ns / 1ps
module exception_handler(
    input        EXE_valid,
    input        MEM_valid,
    input [31:0] EXE_pc,
    input [31:0] EXE_inst,
    input        invalid_inst,
    input        overflow,
    input        syscall,
    input        break,
    input        addr_error,
    input        int_req,
    output reg   exc_occur,
    output reg [4:0] exc_code,
    output reg [31:0] exc_epc,
    output reg [31:0] exc_vector
);

    // 异常编码
    parameter INT    = 5'h00;  // 外部中断
    parameter MOD    = 5'h01;  // TLB修改异常
    parameter TLBL   = 5'h02;  // TLB读异常
    parameter TLBS   = 5'h03;  // TLB写异常
    parameter ADEL   = 5'h04;  // 地址错误（读）
    parameter ADES   = 5'h05;  // 地址错误（写）
    parameter IBE    = 5'h06;  // 总线错误（取指）
    parameter DBE    = 5'h07;  // 总线错误（数据）
    parameter SYSCALL= 5'h08;  // 系统调用
    parameter BREAK  = 5'h09;  // 断点异常
    parameter RI     = 5'h0a;  // 保留指令异常
    parameter OV     = 5'h0c;  // 算术溢出异常
    
    // 异常判断和处理
    always @(*) begin
        // 默认值
        exc_occur = 1'b0;
        exc_code = 5'h00;
        exc_epc = 32'h0;
        exc_vector = 32'h0;
        
        // 按优先级检查异常/中断
        if (int_req) begin
            exc_occur = 1'b1;
            exc_code = INT;
            exc_epc = EXE_pc;
            exc_vector = 32'h00000180;  // 中断入口地址
        end
        else if (MEM_valid && addr_error) begin
            exc_occur = 1'b1;
            exc_code = ADEL;
            exc_epc = EXE_pc;
            exc_vector = 32'h00000180;
        end
        else if (EXE_valid && overflow) begin
            exc_occur = 1'b1;
            exc_code = OV;
            exc_epc = EXE_pc;
            exc_vector = 32'h00000180;
        end
        else if (EXE_valid && invalid_inst) begin
            exc_occur = 1'b1;
            exc_code = RI;
            exc_epc = EXE_pc;
            exc_vector = 32'h00000180;
        end
        else if (EXE_valid && syscall) begin
            exc_occur = 1'b1;
            exc_code = SYSCALL;
            exc_epc = EXE_pc;
            exc_vector = 32'h00000180;
        end
        else if (EXE_valid && break) begin
            exc_occur = 1'b1;
            exc_code = BREAK;
            exc_epc = EXE_pc;
            exc_vector = 32'h00000180;
        end
    end

endmodule