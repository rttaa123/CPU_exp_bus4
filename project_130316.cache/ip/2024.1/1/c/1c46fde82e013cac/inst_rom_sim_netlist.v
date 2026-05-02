// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Mar 27 14:34:03 2025
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
+CvAfg==
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
