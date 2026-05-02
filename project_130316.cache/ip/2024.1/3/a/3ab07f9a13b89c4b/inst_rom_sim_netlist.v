// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Mar 23 21:09:16 2025
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
thgqMA==
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
