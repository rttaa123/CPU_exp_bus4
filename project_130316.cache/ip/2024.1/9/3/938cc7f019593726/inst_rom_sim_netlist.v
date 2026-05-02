// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar 25 19:14:24 2025
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
5KDGUg==
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
