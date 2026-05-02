// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Mar 24 15:05:15 2025
// Host        : ThinkBook16-Honor running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_rom_sim_netlist.v
// Design      : inst_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_rom,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "inst_rom.mem" *) 
  (* C_INIT_FILE_NAME = "inst_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
UdOXDg==
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
