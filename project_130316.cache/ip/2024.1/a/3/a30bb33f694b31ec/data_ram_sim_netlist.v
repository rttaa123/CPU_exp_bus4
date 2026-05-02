// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Mar 27 16:55:10 2025
// Host        : ThinkBook16-Honor running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_ram_sim_netlist.v
// Design      : data_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_ram,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9299 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "data_ram.mem" *) 
  (* C_INIT_FILE_NAME = "data_ram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28352)
`pragma protect data_block
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
NdqkhCa26Rih6zZJ+AHV29n//p7Enuk=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
