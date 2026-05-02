// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Mar 16 21:27:44 2025
// Host        : Raott running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_ram_sim_netlist.v
// Design      : data_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg676-2
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
yQMXm3Ebq0oA0arGUafBWvegDp8J8+0=
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
