// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Mar 27 14:52:04 2025
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
4XxjAw==
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
