// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Mar 27 14:21:22 2025
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
ltZGig==
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
