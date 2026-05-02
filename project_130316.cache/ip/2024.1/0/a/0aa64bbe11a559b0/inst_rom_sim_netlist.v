// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Mar 27 14:44:03 2025
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
VF3wfw==
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
