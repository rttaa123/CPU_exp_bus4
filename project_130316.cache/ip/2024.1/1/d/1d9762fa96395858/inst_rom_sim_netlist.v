// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Mar 26 11:39:19 2025
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
D1xRbA==
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
