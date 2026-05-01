`timescale 1ns / 1ps
//*************************************************************************
//   > 文件名: tb.v
//   > 描述  : 仿真测试文件
//   > 作者  : 白星炜
//   > 日期  : 2025-03-27
//*************************************************************************
module tb;

    // 基本信号声明
    reg clk;
    reg resetn;
    reg [4:0] rf_addr;
    reg [31:0] mem_addr;

    // 原始输出信号
    wire [31:0] rf_data;
    wire [31:0] mem_data;
    wire [31:0] IF_inst;
    wire [31:0] IF_pc;
    wire [31:0] ID_pc;
    wire [31:0] EXE_pc;
    wire [31:0] MEM_pc;
    wire [31:0] WB_pc;
    wire [31:0] display_state;

    // 新增寄存器观测信号（通过正确实例名访问）
    wire [31:0] reg0  = uut.rf_module.rf[0];
    wire [31:0] reg1  = uut.rf_module.rf[1];
    wire [31:0] reg2  = uut.rf_module.rf[2];
    wire [31:0] reg3  = uut.rf_module.rf[3];
    wire [31:0] reg4  = uut.rf_module.rf[4];
    wire [31:0] reg5  = uut.rf_module.rf[5];
    wire [31:0] reg6  = uut.rf_module.rf[6];
    wire [31:0] reg7  = uut.rf_module.rf[7];
    wire [31:0] reg8  = uut.rf_module.rf[8];
    wire [31:0] reg9  = uut.rf_module.rf[9];
    wire [31:0] reg10 = uut.rf_module.rf[10];
    wire [31:0] reg11 = uut.rf_module.rf[11];
    wire [31:0] reg12 = uut.rf_module.rf[12];
    wire [31:0] reg13 = uut.rf_module.rf[13];
    wire [31:0] reg14 = uut.rf_module.rf[14];
    wire [31:0] reg15 = uut.rf_module.rf[15];

    // ID_EXE总线解析（修正层次路径）
    wire [149:0] ID_EXE_bus;
    wire [11:0]  alu_control;
    wire [31:0]  alu_operand1;
    wire [31:0]  alu_operand2;
    wire [3:0]   mem_control;
    wire [31:0]  store_data;
    wire         rf_wen;
    wire [4:0]   rf_wdest;
    wire [31:0]  pc_in_ID_EXE;

    assign ID_EXE_bus = uut.ID_module.ID_EXE_bus;
    assign {
        alu_control,
        alu_operand1,
        alu_operand2,
        mem_control,
        store_data,
        rf_wen,
        rf_wdest,
        pc_in_ID_EXE
    } = ID_EXE_bus;

    // 实例化被测单元
    multi_cycle_cpu uut (
        .clk(clk),
        .resetn(resetn),
        .rf_addr(rf_addr),
        .rf_data(rf_data),
        .mem_addr(mem_addr),
        .mem_data(mem_data),
        .IF_inst(IF_inst),
        .IF_pc(IF_pc),
        .ID_pc(ID_pc),
        .EXE_pc(EXE_pc),
        .MEM_pc(MEM_pc),
        .WB_pc(WB_pc),
        .display_state(display_state)
    );

    // 时钟生成
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // 测试流程控制
    // 测试流程控制
    initial begin
        // 初始化
        resetn = 0;
        rf_addr = 0;
        mem_addr = 32'h1000;
        
        // 复位释放
        #100;
        resetn = 1;
        
        // 示例观测点
        #500;
        $display("---- Register Snapshot @500ns ----");
        $display("$0 : %h", reg0);
        $display("$1 : %h", reg1);
        $display("$2 : %h", reg2);
        $display("$3 : %h", reg3);
        $display("$8 : %h", reg8);
        $display("$9 : %h", reg9);
        
        // 延长仿真时间，确保所有指令执行完毕
        #10000000;   // 根据需要延长仿真时间，例如 10,000,000ns
        $display("---- Final Register Values @%0t ns ----", $time);
        $display("$10: %h", reg10);
        $display("$11: %h", reg11);
        $display("$15: %h", reg15);
        
        #100;
        $finish;
    end


    // 波形记录配置
    initial begin
        $dumpfile("cpu_waveform.vcd");
        $dumpvars(0, tb);
        // 显式记录关键寄存器
        $dumpvars(0, reg0, reg1, reg2, reg3, reg4, reg5);
        $dumpvars(0, reg6, reg7, reg8, reg9, reg10, reg11);
    end

endmodule

// `timescale 1ns / 1ps

// module tb;

//     // 基本信号声明（保持不变）
//     reg clk;
//     reg resetn;
//     reg [4:0] rf_addr;
//     reg [31:0] mem_addr;
//     wire [31:0] rf_data;
//     wire [31:0] mem_data;
//     wire [31:0] IF_inst;
//     wire [31:0] IF_pc;
//     wire [31:0] ID_pc;
//     wire [31:0] EXE_pc;
//     wire [31:0] MEM_pc;
//     wire [31:0] WB_pc;
//     wire [31:0] display_state;

//     // 寄存器观测信号（保持不变）
//     wire [31:0] reg0  = uut.rf_module.rf[0];
//     wire [31:0] reg1  = uut.rf_module.rf[1];
//     wire [31:0] reg2  = uut.rf_module.rf[2];
//     wire [31:0] reg3  = uut.rf_module.rf[3];
//     wire [31:0] reg4  = uut.rf_module.rf[4];
//     wire [31:0] reg5  = uut.rf_module.rf[5];
//     wire [31:0] reg6  = uut.rf_module.rf[6];
//     wire [31:0] reg7  = uut.rf_module.rf[7];
//     wire [31:0] reg8  = uut.rf_module.rf[8];
//     wire [31:0] reg9  = uut.rf_module.rf[9];
//     wire [31:0] reg10 = uut.rf_module.rf[10];
//     wire [31:0] reg11 = uut.rf_module.rf[11];
//     wire [31:0] reg12 = uut.rf_module.rf[12];
//     wire [31:0] reg13 = uut.rf_module.rf[13];
//     wire [31:0] reg14 = uut.rf_module.rf[14];
//     wire [31:0] reg15 = uut.rf_module.rf[15];

//     // ID_EXE总线解析（保持不变）
//     wire [149:0] ID_EXE_bus;
//     wire [11:0]  alu_control;
//     wire [31:0]  alu_operand1;
//     wire [31:0]  alu_operand2;
//     wire [3:0]   mem_control;
//     wire [31:0]  store_data;
//     wire         rf_wen;
//     wire [4:0]   rf_wdest;
//     wire [31:0]  pc_in_ID_EXE;

//     assign ID_EXE_bus = uut.ID_module.ID_EXE_bus;
//     assign {
//         alu_control,
//         alu_operand1,
//         alu_operand2,
//         mem_control,
//         store_data,
//         rf_wen,
//         rf_wdest,
//         pc_in_ID_EXE
//     } = ID_EXE_bus;

//     // 实例化被测单元（保持不变）
//     multi_cycle_cpu uut (
//         .clk(clk),
//         .resetn(resetn),
//         .rf_addr(rf_addr),
//         .rf_data(rf_data),
//         .mem_addr(mem_addr),
//         .mem_data(mem_data),
//         .IF_inst(IF_inst),
//         .IF_pc(IF_pc),
//         .ID_pc(ID_pc),
//         .EXE_pc(EXE_pc),
//         .MEM_pc(MEM_pc),
//         .WB_pc(WB_pc),
//         .display_state(display_state)
//     );

//     // 时钟生成（保持不变）
//     initial begin
//         clk = 0;
//         forever #5 clk = ~clk;
//     end

//     // 周期计数器
//     reg [31:0] cycle_count;
//     initial begin
//         cycle_count = 0;
//     end
//     always @(posedge clk) begin
//         if (resetn) begin
//             cycle_count <= cycle_count + 1;
//         end
//     end

//     // 测试流程控制
//     initial begin
//         // 初始化
//         resetn = 0;
//         rf_addr = 0;
//         mem_addr = 32'h10010000;
        
//         // 复位释放
//         #100;
//         resetn = 1;
        
//         // 示例观测点
//         #500;
//         $display("---- Register Snapshot @500ns (Cycle %0d) ----", cycle_count);
//         $display("$0 : %h", reg0);
//         $display("$1 : %h", reg1);
//         $display("$2 : %h", reg2);
//         $display("$3 : %h", reg3);
//         $display("$8 : %h", reg8);
//         $display("$9 : %h", reg9);
        
//         // 等待最后一条指令执行
//         wait (IF_inst == 32'hACA10000);
//         #50; // 等待写回完成
//         $display("---- Final Register Values @%0t ns (Cycle %0d) ----", $time, cycle_count);
//         $display("$10: %h", reg10);
//         $display("$11: %h", reg11);
//         $display("$15: %h", reg15);
        
//         #100;
//         $finish;
//     end

//     // 波形记录配置（保持不变）
//     initial begin
//         $dumpfile("cpu_waveform.vcd");
//         $dumpvars(0, tb);
//         $dumpvars(0, reg0, reg1, reg2, reg3, reg4, reg5);
//         $dumpvars(0, reg6, reg7, reg8, reg9, reg10, reg11);
//     end

// endmodule

// `timescale 1ns / 1ps

// module tb;

//     // Inputs
//     reg clk;
//     reg resetn;
//     reg [4:0] rf_addr;
//     reg [31:0] mem_addr;

//     // Outputs
//     wire [31:0] rf_data;
//     wire [31:0] mem_data;
//     wire [31:0] IF_inst;
//     wire [31:0] IF_pc;
//     wire [31:0] ID_pc;
//     wire [31:0] EXE_pc;
//     wire [31:0] MEM_pc;
//     wire [31:0] WB_pc;
//     wire [31:0] display_state;

//     // 新增ID_EXE_bus相关信号
//     wire [149:0] ID_EXE_bus;
//     wire [11:0]  alu_control;
//     wire [31:0]  alu_operand1;
//     wire [31:0]  alu_operand2;
//     wire [3:0]   mem_control;
//     wire [31:0]  store_data;
//     wire         rf_wen;
//     wire [4:0]   rf_wdest;
//     wire [31:0]  pc_in_ID_EXE;

//     // 修正后的层次化引用（关键修改点）
//     assign ID_EXE_bus = uut.ID_module.ID_EXE_bus;
//     assign alu_control  = ID_EXE_bus[149:138];
//     assign alu_operand1 = ID_EXE_bus[137:106];
//     assign alu_operand2 = ID_EXE_bus[105:74];
//     assign mem_control  = ID_EXE_bus[73:70];
//     assign store_data   = ID_EXE_bus[69:38];
//     assign rf_wen       = ID_EXE_bus[37];
//     assign rf_wdest     = ID_EXE_bus[36:32];
//     assign pc_in_ID_EXE = ID_EXE_bus[31:0];

//     // 其他代码保持不变...
//     multi_cycle_cpu uut (
//         .clk(clk), 
//         .resetn(resetn), 
//         .rf_addr(rf_addr), 
//         .rf_data(rf_data),
//         .mem_addr(mem_addr), 
//         .mem_data(mem_data), 
//         .IF_inst(IF_inst),
//         .IF_pc(IF_pc), 
//         .ID_pc(ID_pc), 
//         .EXE_pc(EXE_pc), 
//         .MEM_pc(MEM_pc), 
//         .WB_pc(WB_pc), 
//         .display_state(display_state)
//     );

//     initial begin
//         clk = 0;
//         resetn = 0;
//         rf_addr = 0;
//         mem_addr = 32'h10010000;
//         #100;
//         resetn = 1;
//     end
//     always #5 clk = ~clk;
// endmodule


// `timescale 1ns / 1ps

// ////////////////////////////////////////////////////////////////////////////////
// // Company: 
// // Engineer:
// //
// // Create Date:   11:13:38 04/23/2016
// // Design Name:   multi_cycle_cpu
// // Module Name:   F:/new_lab/7_multi_cycle_cpu/tb.v
// // Project Name:  multi_cycle_cpu
// // Target Device:  
// // Tool versions:  
// // Description: 
// //
// // Verilog Test Fixture created by ISE for module: multi_cycle_cpu
// //
// // Dependencies:
// // 
// // Revision:
// // Revision 0.01 - File Created
// // Additional Comments:
// // 
// ////////////////////////////////////////////////////////////////////////////////

// module tb;

//     // Inputs
//     reg clk;
//     reg resetn;
//     reg [4:0] rf_addr;
//     reg [31:0] mem_addr;

//     // Outputs
//     wire [31:0] rf_data;
//     wire [31:0] mem_data;
//     wire [31:0] IF_pc;
//     wire [31:0] IF_inst;
//     wire [31:0] ID_pc;
//     wire [31:0] EXE_pc;
//     wire [31:0] MEM_pc;
//     wire [31:0] WB_pc;
//     wire [31:0] display_state;

//     // Counter for mem_addr update
//     reg [2:0] counter;

//     // Instantiate the Unit Under Test (UUT)
//     multi_cycle_cpu uut (
//         .clk(clk), 
//         .resetn(resetn), 
//         .rf_addr(rf_addr), 
//         .mem_addr(mem_addr), 
//         .rf_data(rf_data), 
//         .mem_data(mem_data), 
//         .IF_pc(IF_pc), 
//         .IF_inst(IF_inst), 
//         .ID_pc(ID_pc), 
//         .EXE_pc(EXE_pc), 
//         .MEM_pc(MEM_pc), 
//         .WB_pc(WB_pc), 
//         .display_state(display_state)
//     );

//     initial begin
//         // Initialize Inputs
//         clk = 0;
//         resetn = 0;
//         rf_addr = 0;
//         mem_addr = 32'h10010000;
//         counter = 0;

//         // Wait 100 ns for global reset to finish
//         #100;
//         resetn = 1;
//         // Add stimulus here
//     end

//     always #5 clk = ~clk;

//     always @(posedge clk) begin
//         if (!resetn) begin
//             counter <= 0;
//             // mem_addr <= 0;
//         end else begin
//             if (counter == 5) begin
//                 // mem_addr <= mem_addr + 1;
//                 // rf_addr <= rf_addr + 1;
//                 counter <= 0;
//             end else begin
//                 counter <= counter + 1;
//             end
//         end
//     end

// endmodule
// `timescale 1ns / 1ps
// ////////////////////////////////////////////////////////////////////////////////
// // Company: 
// // Engineer:
// //
// // Create Date:   11:13:38 04/23/2016
// // Design Name:   multi_cycle_cpu
// // Module Name:   F:/new_lab/7_multi_cycle_cpu/tb.v
// // Project Name:  multi_cycle_cpu
// // Target Device:  
// // Tool versions:  
// // Description: 
// //
// // Verilog Test Fixture created by ISE for module: multi_cycle_cpu
// //
// // Dependencies:
// // 
// // Revision:
// // Revision 0.01 - File Created
// // Additional Comments:
// // 
// ////////////////////////////////////////////////////////////////////////////////

// module tb;

//     // Inputs
//     reg clk;
//     reg resetn;
//     reg [4:0] rf_addr;
//     reg [31:0] mem_addr;

//     // Outputs
//     wire [31:0] rf_data;
//     wire [31:0] mem_data;
//     wire [31:0] IF_pc;
//     wire [31:0] IF_inst;
//     wire [31:0] ID_pc;
//     wire [31:0] EXE_pc;
//     wire [31:0] MEM_pc;
//     wire [31:0] WB_pc;
//     wire [31:0] display_state;

//     // Instantiate the Unit Under Test (UUT)
//     multi_cycle_cpu uut (
//         .clk(clk), 
//         .resetn(resetn), 
//         .rf_addr(rf_addr), 
//         .mem_addr(mem_addr), 
//         .rf_data(rf_data), 
//         .mem_data(mem_data), 
//         .IF_pc(IF_pc), 
//         .IF_inst(IF_inst), 
//         .ID_pc(ID_pc), 
//         .EXE_pc(EXE_pc), 
//         .MEM_pc(MEM_pc), 
//         .WB_pc(WB_pc), 
//         .display_state(display_state)
//     );

//     initial begin
//         // Initialize Inputs
//         clk = 0;
//         resetn = 0;
//         rf_addr = 0;
//         mem_addr = 0;

//         // Wait 100 ns for global reset to finish
//         #100;
//       resetn = 1;
//         // Add stimulus here
//     end
//    always #5 clk=~clk;
// endmodule

