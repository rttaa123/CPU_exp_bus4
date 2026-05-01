// cp0.v
`timescale 1ns / 1ps
module cp0(
    input         clk,
    input         resetn,
    input         cp0_wen,
    input  [4:0]  cp0_addr,
    input  [31:0] cp0_wdata,
    input         exc_occur,
    input  [4:0]  exc_code,
    input  [31:0] exc_epc,
    input         ext_int,
    output reg [31:0] cp0_rdata,
    output [31:0] cp0_status,
    output [31:0] cp0_cause,
    output [31:0] cp0_epc,
    output        int_req
);

    // CP0寄存器定义
    reg [31:0] status;    // 状态寄存器 (CP0_12)
    reg [31:0] cause;     // 原因寄存器 (CP0_13)
    reg [31:0] epc;       // 异常PC寄存器 (CP0_14)
    
    // Status寄存器处理
    always @(posedge clk) begin
        if (!resetn) begin
            status <= 32'h0000_0401;  // IE=1, IM[0]=1 (开启中断)
        end else if (cp0_wen && (cp0_addr == 5'd12)) begin
            status <= cp0_wdata;
        end else if (exc_occur) begin
            status[1] <= 1'b1;  // EXL=1 (进入异常级)
        end
    end
    
    // Cause寄存器处理
    always @(posedge clk) begin
        if (!resetn) begin
            cause <= 32'h0;
        end else begin
            if (exc_occur) begin
                cause[6:2] <= exc_code;  // 异常码
                cause[31] <= 1'b0;       // BD位清零
            end
            cause[15:8] <= {7'b0, ext_int};  // IP位
        end
    end
    
    // EPC寄存器处理
    always @(posedge clk) begin
        if (!resetn) begin
            epc <= 32'h0;
        end else if (exc_occur) begin
            epc <= exc_epc;
        end else if (cp0_wen && (cp0_addr == 5'd14)) begin
            epc <= cp0_wdata;
        end
    end
    
    // CP0读操作
    always @(*) begin
        case (cp0_addr)
            5'd12: cp0_rdata = status;
            5'd13: cp0_rdata = cause;
            5'd14: cp0_rdata = epc;
            default: cp0_rdata = 32'h0;
        endcase
    end
    
    // 中断请求生成
    assign int_req = (ext_int & status[0] & !status[1]) & 
                     (status[8] & cause[8]);
    
    // 输出
    assign cp0_status = status;
    assign cp0_cause = cause;
    assign cp0_epc = epc;
    
endmodule