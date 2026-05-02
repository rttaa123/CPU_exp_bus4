// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Mar 27 11:40:10 2025
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
OuHI+A==
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
