// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Mar 26 21:52:33 2025
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
PTHIig==
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
