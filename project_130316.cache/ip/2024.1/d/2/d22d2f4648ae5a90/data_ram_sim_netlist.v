// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Mar 23 21:09:29 2025
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
ZsuVfwnTLMPiCDkZW7hWBE0AAKGGlq8=
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
