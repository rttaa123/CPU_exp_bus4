// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Mar 26 17:11:02 2025
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
iJs/2Q==
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
