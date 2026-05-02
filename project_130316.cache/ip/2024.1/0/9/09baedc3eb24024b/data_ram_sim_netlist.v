// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Mar 24 20:34:21 2025
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
Uu6m6towsflTfHkk+UEo/mRcAC+kF1I=
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
