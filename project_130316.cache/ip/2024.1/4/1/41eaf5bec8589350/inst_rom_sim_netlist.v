// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Mar 16 21:21:42 2025
// Host        : Raott running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_rom_sim_netlist.v
// Design      : inst_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg676-2
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
g3v6haaGdfs9otLCVBpuxoUFZ9e/raLZfYh/ygbJIjpCDl0NJSK8ZOLynuJBDfrdT6HflWGzD/Sq
vKYq5G3e9qi0FNdbIY3GhA6FyXTelUW1FiarRtCxs1tAfmkmoOri+5Emdw2sViwN3svmFGzrwl6D
+bKS0oD3ZEnu+Q+mgwAcIPG88aO4g0IUk3hCTHUqnD7WMcH73cbW+IiQayVpr4nbaS1x2BkeJ6hf
hR1Gnx4MgtM7pJqR/O8+3ggcNkFvbW87bGQRfHBPFKJOgLlUarcjCBxwCMyAnBpAcpgyQ6U0IA+7
2BIAZV6Y6OeZlioBkd+B/Np4OsBvvCPkbWpVMErs2dn/Guotpv00NTt2KYP/QQ80v9d+2dQ8Bo+K
FPWaN4wbnqAemMxF9Gmi9/KjscgwyJcUrNd73pU3x64+/NAy0DyQS3XpweQpTMLbmTZWvTuVJhXI
sIieb+PPd/9oTmFTW+kwJCGlxXLdJr8t4o7Vrci3y4PTw1AnnQ81ndiYeQp2seqHmvdp6vPTcoZQ
c8peSI0hdYPauJS4wQZgbR9h4CgOHQa2NzDFMwLRRXOeEtQ6PBoI2ihRdq/mIQpyz77hN+cj8ZEq
GgAg3jIa/V9jrC50/+80bWWfvL2/4wHZ24sgl/1qAA9DWgewXwYy8kcMaQK8YYWiIwEyGk+nVkFD
bx26bxysP+/w91UUBzZ218BQmL3WT1mZ0x7QkmDOANEoF0PbeUmcGxC/nghtMct23HrkQ0xUctY3
Vtha4wdkvRsYXt5meZxkZWP2f8k8W7AfpiZARxhn5sPGwdbfzgSm9yNoztKpP1uWxRcvzg6oKzqF
snBZmEFR9RejDWS82xfc5S9j/eI1P1/EzRoM21PTbT1XG3RSEYKbr+QZxU89As76bXv7sAjwQc29
B8ez7quNtuV1JAcwbS1vDy9IIeOUV6prYdhJ4xikrOZnuHeiu3lofLONtgMW/yxyR5iR0U1YBgA+
ojE/n3JjxdvXJ4eoUUAiSF66hU9EP4QSKkkDLOpYTE1Jn9SjW3iA1QHJeZQqkb6+lcB/hNK/UZ7d
slnWIqK8YiCXj/w1oqSC0lIQ+CLVRp2ik5YxL55foSdc1OWYpB1t5Vghtmo+m0qKsYfVibGSxzS+
gNS2ty/vZqztqitPvjS8acqy/Dwwi5K5coKJMFNsQS+82pKMMsnhc2kg4Wq/5JX6bTp3gEjRPpE4
3W2uouxZqB736BsSsxTfIVFRDmoE1aJZ3UZoCZSIuRZzV1HaOqLuoL/469O2M+eBSaJe1DE2W9G/
CVaQgYrhSfROQofSCTX3bvUVJkqfmar1SSvBoPbkYEazBOHWA2X6/yibQU0/Sy3j5j4rlyCCOoGf
qeqpXMC3NR6dvU2UAuRmLzTZEeIr1SM6s5fwYgAVlEB/AcVzBwK4AXvmbP72f4Ars1BBuKOXl83g
WdpDrULTew3N1R4PFsWNACOMwCdp1AMHQ+dLyx0w9Jw5CoGN0L/9V6IuRiWZn5jOEvpSCa5qRwJI
jpYyX/B/OAeJRffIIx9Wsr6iQgXnszWV16oOMqKg+rzHGJ1v9JFZJOxMIryN2j2Fp5MUaIVWU7E3
I/hSrBkqMal6KMsOgn1cc+aljM36m53ZtxqRXpQc5mL5/lEBvOLL8RW8mwpD0dd77WJPc0ffciDT
qpTHsBnJ1N6EEft6FOKIbU/XegKnufO/j/oRtCak/OAFUJf06nihsYfMnP0I/oBg9Hs0F249VxaX
P0iPb6cDv3X9oLBnYQVUbM/v/qQkqxJGBVOrNJjJsTi/xqhtq21jXj3Ma9M5Vm3+6YN4HWasvmaq
m+gNbIz/U8sWuiDqJwMY92+uzbZf25etgWsD+AjMrwyIWW0LAGhLqsrVO6zucp52gqLFnQ9u8tZc
JEIt2/MPRzZQ9yoCyohtR0aA06g/yMRvh8dAUqx9E7yr/qMa0Re4vLGeub4B3hBC76q1NW/k5k9M
cTdtpCHewOVJ7BusNMKOEsYS8gpp50rqvDXOV58VpZwXiOoNN0v0dNw4JOyvMHcTFKVp03uZdXLc
VoxSSteOIa3vLBdg/OHo8OjIgW/tpfj8gO6p5kVJCRhbwheNe9uxENB3UJBBBTQ/oDUd2wX3E3Vt
YKSSVWG8BCeBUQ/L0NfxBXtjyuSoAMF1Z35AsEtATB1h3KcE3PLL1VfBInRoJ5FAh7mbGJfDJ4sT
jF5RtWYsQh4uUF1Hq79sPoOfgspinbzuJAImNEBrpjSkuqlyitCtx0V3V/2aCFEgac4ADQFelcZz
DsFP6XglCPtXFOxVh8sCNGJcFZkj8VLEapN4n9E3Z+DFle5NJxNANR0GxEqEHtdpwcgnpDSYjwFR
rWyCkV0r7SQO2YIfOYzLpBR4ieP2aZdc1ichq959oHjve38LbylIRrPMn6Jka1KUd+ToMJzL5K40
CJKSVKgC4lZWo1Ll9zEisXtSjrJi/fd7whN60x0fZRYwcqT0WjRl1QXj2BSLH56CD8lPO5iPFbmb
Ry5dLZUhHZRJXPDkOuY7SKK85ssG5DLuZopDMvWh4TOMBx8pU0qw0YbZ3P5nz+i1qZqlICHQV4m+
D9gzI2jlRyFMuxF9sbJCglxkiRoZC47/6N2iODhs5TsOAVjw75uDRap0Bbb0+e7gpVxGYwOh0DZb
006zTEDuIXzGbu6jyX0Ykg3Tka2sMm2gKyUyLCKm+fctivxGUvOcA/+TP84JTTe/Gj/QZVkz+BWm
MKAScvFkA8LB8R+ydCfCuIwxt8700VhwxJ8KsTxaF0yJEo6dtGWQ6IN5uLT1S+x8rE00Ap3IMexV
r21ZH4AsZs4II/hZlnYS7GLOtVLs0rj66m6Wes8A+uUgPsyxjcFWeK9NLH7osQ62NXQtcMIT2pRu
2nfs9d6IHnFIbm/nRl6e3TPDoYxg1b6+Y3f0N9pogYnwcQUvG49uTQZd201ZqTnvNSFQxsWBob/e
ByndNWQlA/CdxYVSNoxonhgLlJt3VP24zsNOInKy9zhdk1zUPdlGwux4FraioE4PHtxqKNeeosen
mkepnHZU/XIuiPiafRrvRDYPd4DnACdQttYPPAy3+8ebIBWS5U0hqVDdVQkfC8IWxrfdeZxyHUGj
/J077zWLAXE6UoYWx4VAHk2i6NpdkTXflcH8cQlY+a+KASSTy9lsNpUsqoGNKpprQun7XzwIO2Fq
BS+OYuVXXC537XE7SKiz9kAbfFqdKKmyI6mQr5wIzRuw+xayIScwq0H73JLyq1wRIbelyPR8WOdu
wCZeO7FOQntDFqOcukTyIsHXMmvTeys+QWBoX7UZ03R+gXe6LYnZJQAJHaTo4/YF77FmOud7rAM/
gNXM9dfGF79NERe0mIhg0KythI4+Zc4ONy498lkgV8zSdVQM/txmLDxY3hBG+uSBLdBZJHd8bg67
8GQ1VteZHVCRRupFxWD1DyN5Yx8ac4vcNSRJ/fwCb5jCnN+v4p9nvo77V44B7n6zWDlUih1+t7Hr
K/r1X+UVO+UioUCR1PL0sjlYfUjpYnUHEoTasnLS5lBFvXranJ4HtEQ3W72KrPXXWZZZ1ppSL+Cm
Q9acEbHYJ7VoAngR+jDvCN9QBeK+bp51QWzHGK26xNxvD+iyUX4xTp7iWOpjyxf1BzzppOCDKRb+
QN6slFGPs4Y7aJa6gsjQSXZM9l8qXSGNAsaCX1bIfWoKm5Kj1QrhGxX+Pj/z6egno8uBqtFiT5O7
K8pQfNqJ4HytyF9ujR7gfzgX4Gv0aJVyW6GMpiidNMNpNnXDiOQo3cXgBso7TxqHKHWEe1ldw350
i4aG2yaa8TyDtE7i+PuxXv4WPoDb8pfRe6G/8O2UAgt5GmSQ5d4ovlqRo1UnMH4hXlOpEwZLEYJY
ZjrNDDrhgYa4BgvciTre3+WoXNuHENl38iQTEzrqCKNTngVLIQ00M3eBCy99+ea9S51ddBbqqKmg
PH/ThoyeEaCMICJW09lGtWgVETn6dy2nG8wKBdEWv0NDAEYkdzBAF61aH4lzmTIJrWKh3GTcl6BH
tAw9Z5JaiZHdtYIiXmkNrHs5gaht9lkOiK+WoJM/Llz1/ydLwIzPrRUE2G0UzevGY96wKKC3w0Ac
noZAXg4L51DIfoiIolpf1bTY5OsRUrH+7+6MiD7+dPb+IcxbFXyWzGXTiCBRzXW3jQw5PoQwfkPV
cVXglN9hwadmLeFY0aD4wfQExkNDIAGXJQuI3PeOypLKhH12mCV3LRXiQOUK2m/v0md/7qiKqa4h
zPVb2BZw36pxIV9XSXMEjTa0Tig7OMa6y+YKDyzQKQ9eO6UigrF1kCqbDQHgvX0teyEAnvHRZNPe
LpSJ/ChmbXU+114GrrkQND4SznH5b4XIPjQ87zaCKCYlZKKJHbwLjUZQs2nhq87/SsIwFwkiekQO
KlvZNfy+VSpHJ14yoTSo7XsZtC9c8Tt8uGrCzk3ZpDOmLIFYhUKmFXkuyOcXXP2qO6zNA2G1NdFV
rKkEYWbdtFEiWYwzlXdRsedVatSURvtyQsFtGlKmtumdrtavp2b3vGdXGFVZGAVVIXVNqWSDlOUb
RWN7Me1QcncvxxKeAoO1TlhyigtjF1nv84oAvJtKWd8lo6ZJ7GyODOGGnzl9d0gbCOsz1j+UETxb
0RynQp6tq3mrmsk5lPBi8rOALmCf6YY/tTWHff/BNldQHAs75Wd95hCyGTsHT9DHqvPIL2tmpz6s
70xqvXKUOEL38qhPosAr1kygE42B0eCyQ658A214jshThmA0lVHSnTunDQXFAvKSBNMmhXVizg6O
NeOZ0dmiE4va3eYHOwZSd/ftD5LX8lfl/+G6wezGaZ+YUuiIdXbN72I4L0leyrdjRIKvOomHKbC+
CBvoaFKjQ1pHJ40OKSaD0DSvv8H/EhCcIu9hf+iNNRVqoR6jjPH6CM3VLORyZVn7SZwzCNpNml1j
jcgEDq5ZpemqwtJ/UFXH+laQmhN+pblIpHiUHPFpIAFqn/1ZR33aAgKWMO49oKumhfAqhksmi7pt
qquFbQdSHenM7o2241Tf3cGrHa7pHHaCmKC4CCzQS5FhglRREXcbHi01ZOSTS8ZXeczOnoDIpzg6
EHXy+5lUTYCyAo6bwQrtnvhbot8GPDmpbJzMW8yIjMK9tV1rUew+Lw3axFeeFKx0uSHBwsUf7J81
NkZ5xAzerpRWZzilYAkl/L9oMdj4BrH/zQl3gXvfrg/bq48rFx+capTG7wYl/D6TxRG19PVODDsn
GxyIXOchghaXjJrEPJAmAzztN37xHtCR1sQXIdF/NWgkIgcXLjnRuOCUL/9O5UswIS9ryOLNySJv
/26R4gYJDeQ0Dpkmek+xlIdRIV2XAPXxK+0QbwURWxS3Rdix7dNfqZYc58PHDkVjV+NOXb5ip96m
O7uWe8m2tkZFft2qcL0M24JtWqtZxK8fj9i4D6egmakdtD6wbVVhYexFc/sySdBdxJRSwpNduM1E
OQGeiSyw9KiVMgLa8lCcItZHBqvvx05WsDWMvU6NVO6A0i3sa3SjJNZcIgcAIo8GivaQ0c6rEqIi
SsXnLfc95uKDJTu9zewol+C3bHP1zXj9+mcPHo6JPY6w79Kg/s7/E5XudCL9eLUa9+axGlAWiQia
itfo4fi0hWokYCyOKQaCblMduxOTWWGEXUNvAb8YzVIlrW2Lxn1eQzUJaw7o5P/2Aghhg/XqClMy
axYJKZswosOoNSoJFqOwrUS1PwKV8PMCWRmGcYaUDEfMrzG4i5Xft1N0hHKgEcOYGjfRWuxn6lzx
QeVRrUrOAuXrlHJc6jJF2RKpPgY/iVo9Pwnej1EiDI2g1bhUHhE2zFhlNB81NqY+nfGMV+okX/14
+RuGLFaMTLiu/vR7HgQlq6bppuPapShl0V6/xeVVI2NZoy/v1Pryguwb5DtIHagDF1SmI8FeIjSa
8NzjJm9ebHufi6Rw0oH4e2HGORhzP3HCtiDwb1MDNrueSgXO2xU1lKF3ofmtaDtS+4URiSe1liex
0y6pHaDlTvqAWjXB6RD8wQd+Ybf81bEqnxWvjk9Y54ysYOTiQzjW+E9p6DBewREg/es3DiPOaySu
rOXm5pW3xvgV/qkiUENl6BDBDYOHO5Ytz7LLksgJRlVzExOQ24pwCXoD0wb7SnKxsMI3nZzxZ2eq
pUob+XYTaU9pB74f51oEfxA88qKnL9psGAY97I+KC0AuUkax7O+lFVUKbO8rdw5LIL3S6yNk3eTo
tYja6Pp8ltY1Rx9i0gsaK1Btnd+y6CINt12SY5f8LMmnlBjKdHqJyqOo5DiWu5uTd8Ub1fbzc9gT
/kpufxDDbfuyhjiw7YoIPspL/4MLYOVWBV1n+1MGKNW/Tt8oVYpKdl58Z73QZtXtVvyrnewaQNQd
E4AVgrUrckZKGaTvAw0kIhGYHuyXT94m5AzL0s+wCBx1yDdZDX1Yk+4gHY5P+1glZi1wTsKDWbfL
yBlztPW1RCZqisJBCz7vk1Ue65ZnjB5UAVueVhWU1NwIDaPsyWFCdXbBXPFxMqcNnQaLmdMZZkI6
IfAQzO1VJV6pvkqMelhai34ZmL+v3hXzpw0wYmwUxfoF4OCIE16KC2qgKVeeVWEZ/PZUVwX6iITk
vU1j1WGsgRpo8nbuY8acPkbTLgR+H7JZd9Nlxu8lVuTyZICr8FJaChayUezwkrwhVI4eQ2zQPuF7
mpBixtdgVakocodxc8RqjGUj4lAx0ysXR9dEhg43GzypskG0tW/Ckd2TQTsUwZfOa7e9CMteBtHy
zaDSkxwcMwcBbaNuQhJC5c0R2w8vr831hcpxILN9FPaiUNSM70j0bjHN9qFT8vxTOtNgWK6xQau+
eN86wQvB21oRY04Q17ej2d+2P+bP0tGvDQLsNMdSUJQuZewBwkePUgjG9BsuUHiGTDAWBWoyN8yC
01kIL+EnbjfU/epg40IDE/i765vc56BFPXl0PM067mMNaHympDrnqoisT+EWdONEQ0vqcVgUT1so
lzpkpmOIwZDtGSJTadILFx/SF5RVXaTG2Qh4fDePW9HveZybWbX42i9TgijQCST5cKI9LBf/6gYA
OMmFSP22UQVY+8Yk6euYJMTF8rWsRmLWZ3aNlGhPXs8nMsgRKr7T2HC+ojZEkts92GqrOJcsYEn4
u0TJWo89m07ZLSsl8hD7bhWUn0VeIBEMUkqtQONvXdmhOHpI47Bc2nP/8tD53RBKU+kDAdPFhkmb
RfufusXP2OZgPmBFevJYuPLpMOQgd2ZCnmueGX74IgH4vnlswC1vDNdDU/LYkxGk/SU1JXXhwaXi
d4xEcSO1/1JAaddwLso8EA+UopwjxpisRaJKilTUz+iiSa4W7VfU+oOOfTAAwtktqxo183h764gI
wH+XR/7vKmoJQtzZ3/rU4YjUueQdiwEuPK1srUxhQteovofaVVzwFWRv/cWBzAPeL1U5jhseBT7p
/WEOSOATTeImYeoM6TJM7WttHHiWmt32pjyRFtN0if3kt/VB7aM2GMnniIwNhLXzHKMLiG6/z6Tu
dvEWnuQjDPekSwQKATQ3S0Fcrehb8esXDfBlcMZKaFoxO8mK23cg9EsT5wM9JC/QcR+nm28l+sUo
5itt25u6ITmqLoAP6LOPWG7/TPMm0PEhyotx1yDi50niCSaSw8tbK9t0REuExVH4OvKsHyck0JD0
8o6nLDg8F13SBhtMdhx0csDknroIBUsBNBwRgaVHZFK5smOMk5AzidMSK6/4qkCXnJaP7yBDrdXS
wBeq/27Ce+HV6BRrgUvIsxaY5uMtgioiG2Um5IKKdnSSV4Ze8WPmPXBkz/kDi74O0pTZN/nHuNZs
otEPorLFAzkRHX+J+b/trNsWuKEHxAkq1Xjuye3B66I2BXzzWIgLsWQbdnFR9b9oqC3KvtnfX7OW
xwwbpPAFaLwBpH15nF49VUFxyd+bTxJoV+61sJbxa73rZNYLS+Yt0aHtdTd0onmVa1Aa0WBF0mr6
44Fcp8BRNHoEUTuqkgr2n4IGf+s4HqbGFOY/vtbCvSbd5OVykYcH4b4Gn2HCog9ClP/l6X7AEoqJ
aQ9fzNr4TKRC/XHOayTXmL2PvsNfaPK/GwtTeRXjq9T/ZzGbGt5jEYyHhjvsq6/ouQN32tWfDstE
nIGDVsXG5GEkhi+pjGerDle7q6K3wZBeIK0yHYhujmWA3EV6KfI9iCmUqrrfl/5a11Zlax3sdCyt
ZKwfAFCRx3fknmffxgsd/UsyO7Ri3/PuR/zGCUSIoJdB0R7Bq/N1A0t7372dphHqQ6D7xfMmPdD6
H1uLa2kGAlUyG68cj8iq9nAQ54Yw2rSERdHkaLHI1IvyptGAzT793HwspSr4s0635JQGEwRWydz6
wsRj2fdY9SrIQuOt9C2KPWOSOpOXT0dpmVqBDlVUh98imsVs/i7zN93y+7EdDbsIiDeVYJbxlopN
XBuwAx7E4Sb/MoyFv+TquS4DqQ/7vuwabx30hpxAvYUlweersqqLNfz5d4jSuFSj0qP5HDBr8QC9
5dWaDLt4dRcKk7Mig271yrGCIlxr0zh/a7ZRQi+1sQnwi8VRXbGDnkl2IaPXbUKaFWsg73s58xfb
tSHvCHoTU+73Cl77vtYGpeUp69jm8PUrKcevkwiJhM8v6FtEFAveWQuk38NWMf1ZG0gaK8vhcGqu
VmTEkmW6FppV6qoMR2sZQnk42ZGsTU15TYtS8clliMUbzr+plyOyxlFvZWhBJV8g7E73/btYD8rU
7aOi3Vx5yWmKswmUyuBrS5SY2L28hg9oVM+jEHmxYJCnDp103vkDXH0reSVGLML1kwVRTfbyei+w
wS5JPR2jVVECmv3RRQZI2Sg1/axwyg7FVnfcdEWGg0/O5O0KmIJ6Uah/BbC4vVimsL8WYcJVkl24
QucRHqNzYEezMPfTJh2NMfoWfKBnvOEWd2JvNw40ji5XWb90NKe23mQ1mVh6Pdz5szxRhxi4fSYD
cfa9XoHHXiAm8znhEGGju6y7ryuaKUNUMflPop+KkpHyIGrS8yNoYHsObr4HPNRm3klSVPymKDrl
7XCPOo5XWRZ6VxUMMMe0iFeLDwOYPqwCJ0Kd5YU0gnBQKLy82yCXv7DrEcQtA7QQnfotJ7ibkWdi
6r/TAkkjfF9MoGZxlm97q6FbZx5s9Gf8YDvRwMMG5ST+rP7QgIUy0txM1TUrwi0ljh8r66NAxSfI
O6r3cCmr5DMCAoKhfJF+Cbx7AhCzepjogMWQHMw90WxLYwkPZ9sWrjUQB3j9Pb2HIDngXhWG4w28
rKz/Gy8/yYB4WFi2tEw4C03I81fZtB6RebWM8TvQC2HkjsN/NOQJUGXpGLqNrdl2TuxYQ1RxxVwg
9Xa1U1W4I+uJyhiSRXUpwG3IQIHKczgjK3bHlyUYLmf7RMSW08wUs9wPsoXImip/YEEgt/ZusY6d
cRiH+Ta7aqOE9C8TQqAc8tP0oKNtpxsb6RKPxDDp0LoeGyFMDOODL9ps31w8lpYKcH3ybLptBX0A
OpfjCWG9CozjdYar0i0H1sOHrPpfCi0DxMj2wZQsyllciqfDh+l6LS/j1rPqcbBzz3BxMQKex6bK
bzCMhhZuARwglMF4C2xewIttTIMd2vhaolY9/ccHziadMF83WmYHd/obtS37K3jJvxWzqF/2EkCP
1ufwNvvum5YU4Y+7NhRiamz4Gbp2A8b8J39iXmL1Trs1sN4Rw4BbIH7mwC9lO7AexXfsXATluSJ1
Euv+vGzaf+ncT2Dr6fySjhq1CHtRSWt1lCEamdq178Fl+8Ryay9V5zem6sOqidxw/ccHJT3a1L51
yVY5TEFT38WvCKNJqYyDdjxa0E/b1i361NZY4TRcj2TKmCjwM15p2LySVk+pII7kHQjTgyqFmGR9
gjc2rOS+/46eh4n+Z1OXmFylSZOS4zf2ql3+QzYz4HvrP1FU0A52D+RG5VPj5MTim5uWgNjDmcVg
hG6kOdue/RhfxVZTJGdHfPa/lM0rcswBpdl9j4OveUcYhqzFQDEBkjt0DAtoAc8NYbbS6IOq8+AA
8VovY1rKWdp7mwZSCNWwBSS1ymqKFUXkdnQWt/0jpMQUs83X58yvROJx+riv/CyYU3d31vHn7gHJ
7iEZnonPe7YsQsJMuQ0hC8QxgxKE10PKQxGgF7LEhdXJFIK6GZIR4/gtdUIKV5dxQf2RgCetwS2S
YiOzkP8jKAFqPqxiskqP9K0nXMnJqy/zkdC/8bYtN9pKVU8KVn7v93XhF3hUw7zExZUifQWlhf+w
IwjSWQVxmaWk8xW3lJrYTH+MYrXrhkIzZUvNcujXc3Q91E8p1U8pHBMa4BdMrvUw8AKp+unL/HdT
lfS7pu7+TxiA+HvTEVjX9vrdhqJQaQa1UEu5sfszKHV6d2R2V09nmVkOs3BrcdLbM5FX9DsrnBeU
+3gfrEgswv4oqYxbkWMuoBZYPV3gc6zhxtLwuJ9UyAgBYlRXUs3z1gbsaNu9IhUFo0hsjOZZRVf/
/CDfgkliF549auFSlZONib6upX2ife0sA8IRH+XBufn89vBfo3e98etV8XG+LNpO50ViA4Ok5FyT
RRIGwLmCfy79aeNXaQJhtpnxnsr4tOwh1bFBlzWiSZnACbPdvXxzcvjW5r6nhbSkEG+OQJblgDGv
COmy44oLsMu/ecDXDFbT1fjqpYBfEi0FlO02p5N3FjR95CbB0oGBFZsRcShzV+X0FziaLwIdrEsg
C1LZN4HeKcZS8tSS/XlHhOaOvGN9wIC0y3TJOP0gkc3Cz4a8SoXEbVrCqxbKe/cUwG/qYCSXjUlE
4o0Pg2Ub97VfzEFA+0wvg8R9or86DnX0DqW3VC4CYquKaKMQ9w7icMrDWQ83/fWT0T6OL06vGNFr
84BQXDjs+peqLr6GQ0K4xiYJDeTyOYuW7s8hdNct725snn9s+yMZ7U0WFADgqqcBZXQL9j144Y/S
4g0HO4FDgU/ux+UpQIk7kTN1RRqdPOmuKCv8N5g1F+q1tCq6OjmlfSz3TtUceWLH2fUqj16IlKM1
dYZxQKo47WcaEs6s2mc8etdmcgU4t93cotxvUvHVV7DnetAqQ5NMENxYaXvDzd5CTuj+c8mIC3LE
CMKhXzE8XPPGtyvdg7l7jSL107/7gr+0PGSCL7fp16CV0cLWaVCa5qcBoVjDUDm+e9VjRHpOcl2Q
yEE/VmWL13BYvLgx6tiJBamRPJJYCtj33IKk2LUCOENR7fp1kgOphWnu5pGCvb5PDACkJsQZ/sL/
0zB+YvowqOCFUOL7Ml6VDrIoRKYNIPxEFRJtxt6UPhCeKpK+JQckrnUcrYR8TlqK/athzzkQaBfe
vQEj4s/EILivynW+uEVAVwmoeomblRF+UhwP6bzajzt02KmtLZLEWYm8jLwzNS6aB1chEpKDxXgR
6H0JrgZQS5mbRsBI0HBXte/tx/14EguH0CngEXkgfO6ZddgNgJmd23L477SlB6HRCnZb3aSArlN5
CMXimKeknEdK/xdKC93zYyVbTuu4FesBoCHjLYQE36ypBUCGUfAN22cew5mSe03jXW6dF0yMFhbl
8j70JeluQwnAOw1OxtRzr4PPlIb1Pcw+C8eDyj0AGrcAqEFaRXIeDVDXhFMs4IyhrAZJz8HMYaWK
m1n0u3TbmoxSQhAXnhKm5mYpENegIJz1j+m/ieGb6r89EZYYdeF20P7SD2BbzyRHpIWSQXSS6EEE
XuJ3AYblxMqqh/CsT66/ZhVpkYN8jkhw+IMT8dECOVMTvKgss29CAvlGgNF0DNpmD9vIn//E9FVD
86pXfWuaSo6D80nc+LJQQt0QsQgYPEme/eodPJfbiRl7mLQ+VRjEkF9L9uDwICTI/XX4ZBtuXKWM
+cllcYUprGFs98jRtCK0Zc4WD9+ZV9w9OHoBjEFfFKAEl3eG/daaT+gRiqxhUAgImsB8KL13LeYZ
riJ8TVD5utLI6nfBBSaoXOu6/3Abmyu2hnJ5Ffjz2gUfeZOlLdQ5Cdo/UcLSRPa4RA9NNxlQQBo9
czDQO69FCroZI/gc4Pv7Dw4T7qOzyi1pRmo6ugdHE1JXmqRM4uVCfFjDhU2XlvYnkM1Kxjc4R2XG
t0BuecsEIuheV6mNVA8IihpV9R+jIcCpvotd6C8AMslTERuDFKfIKWgTeST2YG+Nao6QoGOFLGJ7
D8hyxP2odyMqTy9zAvJBYtsaR6a296T1BLYKbbLPlJscVrGUpkBivTZ658kc1fpSt02cdKii/4FT
D94B8HVPVrOLUDZkeIF+dqvH4fWEfDYiitVbtePFkDIvaW9rv5JB7s01A/HKUdoo2haMw56JPAwX
oOYiQJPCpceHQij100+rHrQNdWTYVn3GrxTqhlR322pECapwJ0wpDnLMMZu8eLSu/REvvQ4VOWyz
TEwOt29frz+LX5P3x/RlrneAb6ui0QOxdTpHuKT9ldxLBcFhC5WGPDHCBLv56kvsYBrcvn4jZ8Dc
SwrP0Z0NpPPNLdFuZq5cXsv9CkdUvppCIyHVdTpNFL4LK4dTYncZon6EIEL2kTzkNs6+V1uH/7N1
8ODhTpWS1fN+yxUCDeEc2s6NVqHNaYD2/LgjvBfb0ROL3dH5VG1AgITea+C53ZlFRLQyGbHQnXdQ
qVDbDozq9BOshHF8xGbs7Q5+w+BxJ+MAk4A0gAGHVPylnxrM/3erJMTxFOi2gWZIlQpMNb0BvE/C
pI076gKBPz1ugr3TFe7Vajxt9LE96++alEvo/U0EjSAGEIQ4vk8MTEt9dZZjnAj81XiAy/rBo6cP
MnYeLrVjCxTx9ZPz7GOM6GfqCj51UyQAAkPkbP2vH8gT2yUDx2iXWqJzFTvgxPadPVi6pyCZFM6I
66ZOmdv46c9WD9/shvFFgK9oIgEoijFZk9VGPbglZH0ahsM8YuV76lAoC1VzB9DUq8l65IfaLiz3
jrwM9y2mS2UW7RXsOP+HEsn2KsY9QyhklyYbwNX9O6tpgi0G3+G8mzcOP5WfqXPJEWPEVUg4im30
RMv8+/DkNuTcRQZObGDkQjdMKm6ZGpBp2KZtA1OBXgpBc6DGj56ystBcs5UlkyvubUKuczSLrd2f
lxrgc+HB/cJx68egh4vgqOOZ5sngBc7YMWLRcunQRzkrMJHpEEbQVRtlhhK3aD3AHXpKElpY2Imn
EdCDBjQWgfiNRAhYe254N6F8v/WkPj+YJgknVszqn+atdzhVaJMCk4UJNaNAFiEKpB4B6iEttPNr
kT+t76it3FpSioTft3oHtIZXz5ab3MYfJh4C0z//k6IxJcQ/t2nicLIrEo5+ptJcHeVcfzL1ZEoO
x9PjdW2tC//xhdJlHR5GFRTgFABSx1ng5FwiT7rrJaAJMBnznF2RMdkUycs5wAkJPRKptVfNhR91
V2hzn4au0xdh7r6pz+AxiZBXhXws4KzqRAAwTMVuaHzhKSKwc9Knh1xQwo88ydxVrWiFNwWi3+gO
PlP6z6Ek88gE8G+uUnuxw/w0HxVR4Ix2OQ2LHYUtkA3pL5v6LUTqqnajgpAYQmJ6HNSGiViMBDtg
VqLTFl3riJpReb7q5stpVIwz5olJIp65dyroiWOJcrPFfe9pTSIuD4qPdZUvSPcaP3Wk+XLgtRrB
0JQUhTE06ehaCZFWD0R2qGtKjCTCDqG/PHPuJpO+p1FSa1+s6GRkODVCRXlgrQE744jw67n8PeWv
IDoi/nEEqq+57X8otxg8yfCFKP4eg9XTUbTVUOsQlYLS1yLtM8qjnGOmohXUJlhO/6UD+EzMeJqA
YfzCytIHDaieISNzpfyzfaAvaiTuAi+i7Zrict4+2d9P1SR4kI8vG3uG2PTX2wYxQxNrnH7GYvfN
rlsgyNLvyxK2CCDolng8LvmShgqTAjV+w3BIXokb8B/DSdJ9I1sSVM6zYZVphoYr8qfhbFWQj+ui
hx4S+i0wywju9M6fzBiEkV0ffaMF1Avo3BoQq7RTiWzmU0khcexVogKvJJ5YwPBwozT5da1p9GF/
FVEZlrGYeJgoV55/p83w9a5hjICIMolzsMUk/YUWaukrzyBzWTF+Ixx37bnr783PRZ/4pXMd02Ly
35l7knJ5NE0aSbnJRs9Zb+WylUrx6GQGSDexBbysFWiOCPU6oDn8zyuvw6MrUWMjjgoqm63uS9R0
h1zfgWB9MgpokU/dxjoUQ7nUPmXoRf/BgE9NPYLcCc6cEB4HMIdlmPEquB7SZxX2e34yR4ZB7xwY
Ri0qXQt+Qy/gA6PSdHeqTH1VMF9Th9UJSVS2YWt7vbnwP82jQz0C6NMNeKWYiyQhD1CV0Py+f16/
XQ1+qCUUlcfcamoJ2v3kShzU+1hX01/0+BToo1pS6YXm107RGyNNFJwUEF8hLvLdLZnhVnlSf6NU
Utv85+SOLu0ND0thhokoQJyUi9V4UvFYJdqAB1YEdXTc1615TuMpxKh6hl5V5nmTemHjwivntapF
xM2TubQ0RSGdBSfK9clMRG2nZMfzEQ5TpYsWtxEsdJyq0z89PCCrPa8nuMJrmqkpMxt6oHgh+thy
LtvPec99+lLU5aVKN0DJmqIGc6wUi77hFWJL2l48kTY0+xZxZGmMhvjgP9vmbAYl6N3c9eIc1yHt
nq9h6m0FggaNigomQZxe8LpV7fMApsZbUV1yBtoOs/a5dt58REQu3Iogwr8375zjFCLF7a0jz6Ut
Q+IRH148wNmS3tVeGsSaIgNHVcZOd+d4HM75fXr7ZAxLtCVlYdF8rElJ1F+azH+JfjfLJMXRJGFR
48zFyBDiIzdqQ24LXyCNMpqaUWKHFydgr59x9SAtZSjOPLobVxKuI4+GtoeG3Hp9qDJUSAUKF7E2
wj2g+zpJBGXDuQwZjtCcl41JdJaGs6WAlhFZy8H2cpF4zMDq89WBkPtMU+30ILqxDQ+46jAJ5IVq
Bot8dpKk4dJbi+6niOHe3vwyPHOVxfeIiwCff1lTBUFx8cBLCIlFAl9fuEuJgaG3YxOu8uZtHQY+
PXpNnu3AgKWRG4udKwYBXIkRDem1YFQf2OM3RPandd6Au61u6H7pYXGfijaYzAHRPfxCw0xsZKbi
3eNlHhZs1q1bJD4HouQOzRXFnzUO1TY/H80CGRVy9/+WefXJJcchwl8VL1Cgxs4sTH9o+ZlOc0aA
gR7FAMjwBR+kUp5DKjoCa/2uuczpaQp2NWdtkQ9gX50rhGNvtYtJYDGGFUZYPpYhO7SZVtB4nh7i
sUp4SehQ3cn/+PKkIVVD9Dfmea3R4HuiIp6qr7DPcBC9hyga+quydESgPk5XDKwtdX1nldQLL86m
fO2GQ5dNzmA1Ep6QqRBnVxkQ26ZTaKjAbVSolOZxPFFOFoxpxYG6l0f8NZVzicJosQJz/+6355BF
rdfpoyKZlqWPUaPyovnOtrBl8VusfcPWsC+TOpOHk6YoB1YX0Njb357I1csCoFqVfMt2Qw6gOtyS
DwPjqUS62zQaGx6eCTwdu0sTvTd6ylDJpovGyFUjHWGFHt7hWNHQ1Sg8vFiSAgEN0q6B0sOE8jvB
FigQJyg1JuH7bUyD+Zy3ZI+csCbn/8Zrase2NSwdFlDsZaauJusiqajdNsDftO8br4pq5CCVCl/E
yOJBFzrRWxey0gbHsOka4oM+orMZUWlrZD/Elh7eS5Uro/mG/lmDtHoIuWlO0mRysReJF7mXkR9l
Pa9JXi5o4XHNwwUdcEk/Zv0otAkQfUEysK6TUCDmUkuSu7kHyVx65FqOfR3E4GjBpHj8MObS10a+
mhuqvVg61gscYmy+s+nYTL3Ya2aCcR+ZnniKCLF6/+p8hRuGaJRQn9BGVupDPzUY62+5GPmEoiwg
5x7lhFA44SH5/jTN0eFkgiJY6fC00cRrIXssLQuBTpoO4gK3xkitTnPOLAQFi1mMAFtoEgFTOD9G
ovfg9V3ohoIuYypF9cukaWgFFKhxf7vGA+olu1bcAP2Y64FATaIPqyTBcWABfk8s3qLegdwzK6eZ
whlOK6BHJbdHzDl98/oBf+FhTIEAEootOGZR+0lDoUUkqeK2feU11t2vekFv9zg7LT4NuUb/ytM8
Vr6LGSilhyRx0X8lzRkGK1yF+tJJx9LTgUYmPhZbur85Xnz0wRervm/Mx0Yac/L6kzvCEKgzdXSW
nnLWaY3r3ds5Cazyr10sk2DgKRCuDGBkHHSoaQ8jkFqjJ8hranEwjj5O5HwepeU83IotmE+b5lf8
0SJWS9iG0NINGvFpGyjQZIqKsF5b2NhZBirJUaRKuQgbOmT2WREFpqOdXkFUzMzexoMU2WyIFXYP
MCofES9GCevVWxcQ8fZ2k7MKW9quwaAxx/QTW5ER5rSVB/25TuReN2i2kSUqc/s1UHH+OvoqHikb
TuXZZB0m7YWnlI5xQcz7m4bz4b4CJnhw3Mke5P7Yid05U+ct0tQ4xE24tu0APgVdGUlb15GbSwlm
b8JXcpol9amYGZgNjlD0hEMsb6qW7WqXFs6a8RMWJVFrxDqkf/yERJiNnU2Vrp+rqu0NTA6iV4l7
FVolhiHVMLryztc3FrcvWt4rIfMEfcayOM6jkehIA0v4oPJsKcmndE8UPgaloxEwWOGAl3Dw3a/5
E7OkZitsvfgj+bTWORNtF2DCb5MxhyKrWDHsuyrhpoDyfoIxpjOzsumiH/xHklcMVG3En29w31TB
O2VUCkIZyw5nrLnBJUTYqvEcecFOPzbDUrFzQWb1qGpjKV6Kv7tCOr/iL3ZAnr7F9voalAN8kAEF
3g4xZtQ5fV5YjfldRlOEVMwbOWtUkk6xp+1xo2MDaAmFs/cmKqNumYy78sl9pgZIrdZaFNju6mAe
YFSuX1yXC8CwqmZja6RfrEbIJAkYH272H2pNDPqcPO8BrRQpymejMI2y/qIot1FQbvBEquyugKDs
R3lxFfLd15STqRqPeHQ7t9Y+1Tp1+FfQf4mNVaFD5TY7U7/yZQtxGQWZKtAJWPwkWZsWYr4ryXtv
r0KXZsTfVQGvo0MOLaT5v+L+XvZM5RKDCo0Os6MczMn73KvPw4Pnbi45DZWQPlOwXCrlnMxa7Gqh
1kwjjcElQv9340tzVET+0Mc46MsBh5DtxZyinguQULz0wQUh/TLRkLnnOVBdfWSZffT0/ZlxHF4M
VOjv9N41fwddsVnbGLsAmJQV9ErQjv5vy4dEsBELl8oBRDfKi7ZcXIUqcXi8VgMDKICizlZUXlme
1/nbVU8DSN5pufx1fD95ic0amV/+oPY+E71RIvXH9boLJIt8q+N6/yl1kC9ZfBPTFI6hi4v5gBxN
GVP/sVQBGWaTSwNQzyEWeMqvQsU78lzjLZlp3pgcQcZrsyxyHl1PgAbpIKOiO+mMYPEZ2eYAPg56
EC6ePGvkViT0TQgtVsJtt3sx03egIIMlP057TubNI3900OCpEk+k6b0tUk4KgnpzRg/fxzJ4fBDV
yY/oyJGmia7BgLrlYmi/aGRTBE2g+z/67LFJBPmwsCYCgK3SrXz46z/jHrtKZMzoBl+P+r2WGne3
42bknZPsm9NDb0iIqS3rEYHVTBXufCZSPlIo18lYwP0RkNFFgvYzRVvk5yCZ+i+l0ygiIiUFMTPb
83w8Vq53yG2H9WZKMZ7JI8pGCZKcoamYXm7Ams/V10msrLn8uXnfCGmS324rE7EtZN8dnmnZ9Pw7
8Wpi6nBuFsoI6g7xdPAaqGVhVyFYU6vMPlpo6rwLrkMD6FOjrGRIWsxC7XGfcNKZN/A4+41QAKG6
X9Fx/iQUTS+JzzxJB2Y3EOJ2JElGZ2XPVWVVgx23JgdpBV426MiRjSb7KSJvNvMs/ayzWdn3Ex53
Ej0h0+8Sq3LmKEnZUiLsMsfTaHcHYCRPs2IUCUclLebNKY13NK1ZVRD+iCBuRekyQcYfHV7HtoTf
vTG3Y1PihNfwv6oraZOSROx5SdEUckpByJhR3Z5k6T8koJcni0DAF0W4cc1fuE7aLrAADXQa7gmL
DUWXi9yQqXk9ZyBB6zlzcD4Bhn4eCwIoeMVGzQoNJ/W4+5nCBH4J4yJpGxvEzNgcSUIW8X67iulF
N5CcaANPI9cy8/4ijLs38H3BqCXHp/FVc3oihikUvwslL+HFBrzrugTGDG7z/2uE4+f2diqttmOM
Vn7qouxRlAIBezt5JanWUZRG6JhEWeGYDCuXcKH6jk/yJEwbTwyoer1hRgKNwNOVrhoaK5bL0gqY
uG0AFI9aoKiM0NonRzmMLVfKgC7y+jwaYEkz4cNDwtrQvtrpeqryhqrao5jk5Xv+34G5DzI2QzxL
gjZMO58ZIpx5BQdRJBOG5MN9nn5CXYOE/Wp6t/bBiVe9uH/DFWkGmV0cSS26J/CBA/xTcWHf2rz8
LZ7aVPfcqpHqdULUH7uusaUvVgBpxXvd6MMwzB60Q/XzghiDMXDvbwnGtZ0hSX3rQ9evqz/d07HO
seId8S2n4ooYsrh/GDBxhmuV24M2LL+R8QGmKr/KAImHeHlVdQ3wQc/Fl7p3aS2BTGY4ofS1Z3Qj
zG5lQhp5o5tNcap1jnV3NNNld3aWsBG+HVHzYtW8LndOa8jCr6oWGBsNH9HRlgEtZO0juQ+ri4jN
Mc52glpJTmC3SyL5UdUW+ZLHze7APm1qdW1hheqTo4T7ZTpVDKqRkUkXleyL4IDj8nLs0cPmC9Lx
nq9T4B2EW/g4akRTf59LqzJBxVtuoO+LbroPzvRKAEijeYaWxg1LaI1YhWbQNO1PapWJ/pavpRce
p7MrqtJ0uJ2kGOWJW1lYYJY/RsWkeQ1aaSc8Zu7Oage8HMD8OvrRnHbes7/tnvlCZWaBzrkcret+
7XR6G9HLkDKjOGZoXcB+aQC167uhwLbuBvLyuX6RM9U2zBzowlJyC25MDlVZ1ZLO88GVNbStnMTM
ek+asbwNp876BW+E9ciB96ProbceJpfFG7vmGq7jD7/LGoJuEkkWE6s8xrPV54YiiKyKwWBPUANu
hE8WL+0vRjFc4d1fVYSZEo7Bo6K6s4Pk2yreobi8v6/9rwdZ4hZR/83L7d7ue4KGzKeB+iRQK4QJ
UThnru9dw7ey1BC58N7JFLppU0Ae4kNFLXGbOp21+BzH51ck2vqbfGJSD+XgerR4viqjsfCtAKTM
jCQg9INrfmu9d3CoMpzSnmVma4FYO7BaEV7OXuQRS5cDdpYXdvW7poqdZpowHC356YOwCAGUqskR
THRyOgvTvH28VEpTjNweGrkAX/4zABewNu4SoniCoj+CUScKBm5Ow9roTGh5NEADUTEmvIgtyJzb
OP4nVobCpeYA+sX+sWytwgZq/bZxTbNqDCyhJMCd1j5+nJurDACNSKTg7PPbSYQpqgcEvq+F+JFb
/TbP5duhXEjs1171lPL58YFeKWsilbEtNV/gNnySJ45mu8WigN6jQWzuuCx9U8m5oxecsnAQLLWF
01HLMbi3EFYW5lc5Q0Ac/+fzWWl3ISmNPmtcCi87ftRuVtMrMHm7hFjAR5Dx5lYEE6bmBRixQ7Y9
hFZibwnw2HTq8dAj4ZZdktDIb/Yb6fQZsrMs6DwAL/ezosVFi9iGThEHZywN5dvh+8nBZaBNnTvG
BGnxbGUV7xBJxZ+XljO9umEitmMV0F0g+VlcYaIWtrJhNN7wLaucV2VTe9c5xkx6W7dw+6vUa6z2
Mjtxnc58NRPDJ1xrOWYTyYHPBaHiqqISCkiOfNYc00ZqfrcatEr8ZZh/zeSbSGOcdRjvq5CBh5+v
9Ag25a3fbLmFy6YJZ8wEEbcyjsE98/vRRKSV6uF/Mdjb0KU0tLMxVE3IxBIoAoNV/Il+yedJ6uFj
pkDRafcKoOZ3NsGDum1MFK+JTHKWeYTT6Z0/XIzXzb8D4SJovT8Fuf6Buib3ceHqf9GDCRglY4tn
Fa3twdt+5xoQapAHXFSZ//30Df+p+Z01U/K6QDzdbN3OhSdzxkiW6eFtNKWuL/pp0eecDUFOzAUx
MBy8kuGkCs97HouI7BMcYpnlzDaa9dc7Q2c55dsVhXk+bWrqeqTC7iNumqSHuOoAz2jRIJMUAEMC
oWgtw/G2ciniUSG/uL5nhXhdC77gWQox+/L7lRnQPs1LtSMktwsXV/ltMciOocHTqLQvPHZ8tOvM
QabTCCTTM8tjVx1h9yfxxSZAg1jsmhZChBLRJq2LKZUXW/14mPvZowst91Au5DeSzS5jVbpx9UCk
h2ge87RGaASH+UrPGJl/Igg7hjc37/Jm8FZXR+f2SaDlwkSqg0HaJIFvlizY3Zw4scJZ96HD3NeQ
JvmUfOPWAGCltxHCipaary19qqQLHyle9zSLMbx+DkAgq65VUd2FlM/PgFK9qoAFysEXM8U8M5R+
a30SEyaUjZjrv7//A8k6BSW++TozYGe7KwPy1Uk/vREh2XXZ2FyU5QbvH0sJg6Cb8A7RvWH02H5H
gkEUbQd2Va6OEtFdMxNbu7QDraB9P4k8eKhRgaV1tX+zYGAi4DxllWb5QiBfbrvFNp2/p02TRGz2
dxN4vzyH11OebiQ32eJx7aaGPmoPgXelYXz4PKieJ179LotC1vMm+q+UXa+iFn5P3XeCUcC6KBMK
ro5J0x1sst5g5WpjZQH0te8+IMkoR67pf4J8fF75oLyzGkSIKFU9Ey+3iZBZyHkoyyxMFzyZ1wPs
7StIFENLcV9TRZRMCf2h7p9K001guHgj/O6N0bSey/G0H7opehF2E/N+m+hdOls7XIpXKmV9D8pS
wQAjB9ajPVD2DFe6m6JH83b5r0vm+xxy2CIKFzApckpYh5ItdT4JIOTOPGlH7b6+Id82UY/uXfIR
gW0idb+746sDBryClEa1DTrhgfkibT/0pTWj+0qbcuHeJUWtJsp47aWGOiUVx8FThw4BHnYZaczC
PLRoU1IT8gYiMZzSObzgcEkUa2nWzz/Fe3I6Q7Irdy72gf6lyBXY5aaxvJFkW8txi7rk5G+j1jvx
kSIHR0rl1Tsxw70fEJGByLNcJ6ZFPuwLzGuPYjU6tJBEi92CdAHIYQPihi+6v63el64Alw6c2Jiq
Pn4IRfIB7sVvF00ihfPwpzTGAUfAkInqDNBX9OSmx1K7RESSR+4KI6jJGQrMCw8e7qmBNXXzhKaD
SuEHiWkYt/EH0kzXYKM5Y+WtGPl6Zl7H2EPByhYyigL+v9kJ5u1WIjh4LnEt1yAyPf4vZxeE92ri
G+Ho52B1iRg9DRhdes2eaWKVWbOxfH3dFUWacMg+dEHpvIqvL4myuPncG6z2ijIgwdNe/4b2rbId
JQ6qFq5czsUNsGRX8EFWN6M4CJ6vnLi3mvic+eRg+7UaLm7uKFrlOczzKMvWEnTq6AdIvU2uFnkf
AMMtJn/Gx02kOM6Jf/z9beTIIZwGoHl2+HDzPSlersG/O2sB2roIGPrJ6O+K+4hQlrTgAqQQiM/B
dvcwAan5XLLjLcZ2vTfGP4M/IrBI99l4yJ7AMGinoZ/lp5KACMSvlpGUx579eBtyH/qxVNySmiMC
OSuFUNU1I+2DSoAiuRLWRng4HLqUzF3BMTlbrItN+ZwTndpx1lx2c8L9OvKR9oWVt0d2sZw6q0EE
U+8Xp7N8gFnVv84YFQYJjdoyTEABe3kwF7nwXTQOFHvHYOvD5zaw2Waz03X6324ltXb831HX/4N4
RUAYjgtl82xct/V9l+pOo4TzHHTSMoH8RIkfrDMlkBAbB0TbdFdIyiXFfTGPpNdCOcaBXdo3IgA5
cO2dw4TgmofU0m7GGPb7ZDxR93Qv+cuOTbvw/PgIMcMDXd2bWEX8TPxJVl4gn05qBBTQu799IboF
AmFNi6t5ZKpih/ImeGyNKSkz67ZR7sL+Nf0Uxtq5/lkS9vp3UkXexURyHPIcXDxQsNgYwDtEtB39
NKGU86GFNdnE80TeYolxKJHahGRGDmrQn0KZ1iN7MCWkZYw2Q6mJkUF6p6UH+eRDAaBDZt9fz4LY
oBHPvBcbw1iBi9OnWnBiFwjbqXMCqD7JrDztk+pTrJ63ygRwBKlTPI3VJIxOYqWTICJVTaZwazxg
WymmmO8Zfwijp16ZCILy2FT5X4sMj0+U7C91Ri+Aad39IUG+KFyu22176VRONmd9VQ/X6eEBp9ip
bXE4rCup4hcZ8E3KiO6EjJQzkLKhFfTa5FNpn90DXyqhMagxYwwQHFtglXHbIDbatzdNAHAU7iWr
1TgXv7Zt+bRkkMcuwyn5J3uMoGOUN5beBtvzjSGqU1HlfwfIiwSBNKXcVeiYszvp0J4yKUFWFV8w
tXR+PsaIXqOO7nvWt3ElQ1/EH8sOLNwqZo1h2NWXqeTTKo9I4izBgNGlPfEeUs+NqccGOw/DugaI
zhX+bTcHY5T9R0Qe9Lp9nN+NoDHdVknEvk8OGWa3GF6M6qIyivoy1HD9lSr4+hbKJAmXu8GIl7a6
cV1reJPJSzMlD9ZNqnwys4JZ7WCSedt4pJYH3gnFyijLFDiFndqa13tbUCUTh7+AvZfhV63ryX1B
yLiwXGDrhlc9yU8uJAugvE4u6f2e8ye9jfKzVDR9Jupc0ncYwsMH8BRKDgkYfJjeebMMP65AMSJX
vwAyirpPIRm9Haz97SRIAbRzWaRweQAgN0Oxh69t+kIPXONRUn9hrtO5K4zNKSgEOKd32jHKkds/
RliIooMng8iblfNb6llzUQ2+KHjKacZssSj2aXgIpyEz94d9+FVs/wrLSBGi2KO7OvEDBoTV6PHY
3dzvDuTAunExNzBBz4hWWXOXibsh5YcCP9aRRrG3rnOdcwpTa2l7jzxgr3//a/wDXq9ee0eYFuOM
iC6DyZ3z4ytB9vvg1hMgFk8fPBCuu7X7bk3KDNoT/StZYstHSbVKfZlBsbcBEHrCCd+E1PFAL2qC
nsI4coQLwB1bho773f6Ofwri6ECqgUBOK5uFQZGywHnlMJpm4IS+Skf13yeRp7bbl8Uks0ODE88/
o2h8H6EX9Hi3fQ9tO+45CxBnAqnl7EkjyE5A99442Fc4GpMQ2bfkGMI4DKyPjUV36CJIoS/i/VI5
yCzqcRo/MjkThDAk/G8tJL6OZRXWK++yVCO2WGfaID7DpmcuV4wZrTU0T3Me5u1/lYJVZ9+fRi26
iAqyMmnrOV/b7Tu6AAVZeFVTNAHz//v4W1X6nXXd9XtOoXQxi0o3JTsal781e8QVL9wkwvc/82ja
DjaA3nwKZFqROM46024271sFrI1ObAnA23u6w/gUBiDCcA2zZxW9v5lPPnJmr82nQcOfMD7RCXUw
Dqltoo9WXwVB+8IsfWfO9oX7mVEm+rVofVz/PlOlE0xGqxmCMmFmwDADC2oW/9zZRRBwY5o4+loK
X22g/cRgcZOPwHSCPVPEL2rbiE38fEOsmUTPEVUKcKAsR10aLelLZDjYwYJPaCk6liq9vVn1Rilj
Y+oYrkBN92uC9xTnZPrciMwT/GA0Ewlze1Fskj/uMgwndwk/A7Kfw0XI/7smsWG6bnpMRxFKP95O
zRKltlIdSQpC3ugWMPQO/s3YOGDS5OOEQraC3tu4VMoa/jeWa5nfyT8rqDM7a9LsNJvq7Qp2GkTp
zFdhhLTXxvixjNPfmpnwg9EoSfa0CsZd7Capjd2Bm4Wal0VOJHElmPJGGnnt9yzhVUZIFaelsNDt
GR67ZQxR7BH6dA3mYinOVaPdad6/RvahkwJlbfWo5/0qdO6eEZAxlenm+aC3GN2I4wqplkDK8zJF
yD4J5xIXdtHqIuHWbAFtGvIPYyc2RWGYeQqR/ydb7bNBMB+WQlvdg0VQQeUWzddTUR8oRTQOkLMO
YmxtTcYDEBV8qZ4Ij2sUt/orpfsvyJtMHWNXZY4b12nPtEpQn9oAv3DAaEERsGOkZg0vAO5d7dOK
WffJiuy63oaor4LwBJsk7G9playpS2zE+VOKrF5aPXbMw9S0O2T89UpJIPawgmcl4aPsDC4ReaNv
KMnIdBXJ0RoqUTNVtxaNx1/udOPDq+AA93zsqnsMmNI7sg21mcbFp73PPYQnqN5MDRJmvTL4xeXu
/OPqoMw70ba56WQ5cWBHH7cuzm99bAsspHA9nV+Z97oEYjDfyNaCuF/YO15mZvBqjEvKgDmBTTDY
R+M3nNRAJnstl0TnhUSYbvzwUG0TU5p/6IjigoKTJhSMftHbvCTPyzj7XXfa1JFGNP7LV1CbcT6c
c/1H0Ht9XH6nU54/thcqcXSqtNLKJIErkbn1TxO5SI6aSHzXVSrYgm3Sx7xuJEwQY9k424O4FKCG
WtLQzlQFz7J4CkOMGlfeBk/xwefqFVjnTGy4bOkf58AechzlkoPCv1+UgdIKMaRqmIzsUJDkTNeS
yHB/sEWsEKNTDsKkUAQY2Bk30i+9V2lvPKtXNM0EUOh6kjEbSnyjWX2IiLtZWLcWbYK8Wwhgw5p5
JMjRqi5t4C2uJ90CP5KmbRKSvAYTTC++iDedN/0DCCFxULFvGaATXVTFHaWBGu27I+tAYRR++CWq
XARliw4ppTjvhriDTlp47xs3D2G1ADVNb+Z6QvXCfF8S3VzplucJoQ9joLHlxxGi2eRHo9cE+Rcr
1vGg5YAVsQQ/+QHGBLIBPA3Xjb1Xvhhyyoy5pjSmUhDXsinXVqZbOIgENw7xMcGMysuR0D5P1OpU
dxiBUu7kbKiS+p5iRa1xK1X6xPg4DMNSfaXlUntxwZO5h/oyofZQnHPm/Zs4kbM8O5QO+DSoh4Dq
6wujbYi8qjC4+C/FkfdFi/ObOSiy8cHmUqFO7zOQStUCFxSIE+F5UKIq/B5HG3ofhYwe3DwWc6yP
I1MzloPYCA9DqYAsWECMNkReMrhqArdQhrjECtaBZrNy+cKYEM7zdqRyzyaYmV8oGeJKaF9WV8wZ
I0VoxiegRlX8cfehv6p0rMo7sgb0e5bNK2m5nBJtMHpuHC3aCevtDvCTIfW1TCn/fC/YIi7dQdhX
wdMtbPvYDYNIYmfrqApImQ7gJOT16+MJ+l82AK/see2n7m4uptXd33ZOUwr9Lu1CygECOrRZdS5f
zD7yig6t+BG6EFoDCvF7TElvHYq8jrfS+7O42TmHrKeTCdLHe6Zbeh5tCot1QhUBiXCf4uuAPc30
rI05ZhGkSQO527dP8Yx25R+uEbqU7Y2++nbso0k+HCYQWyIAdFcu5/yWkSQZCBsi0PEh8rJ2R4GL
wlgJ80UoyK1kbRXHsQ4N+4G7LuQj527Vu6Z/uq1SryDPt7v9Fm/D+hZs0i+YRwc7iU34/Ragw/Fv
ZGojMTh/lQBigb7EzIK+oreHADs8dSCvoQkRzEmw80k+KyiuCgooxifBqqjf2rGbpm1Fzd2P4vuU
IQUmDA==
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
