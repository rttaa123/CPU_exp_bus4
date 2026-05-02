// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Mar 27 15:03:54 2025
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
rGToyEYP/uXukowQq5/KG2wryDgkJil2V6ZdT8xHLrL3Ew6RWIpJ+bYITNrVbMCsosh/qi2vkY6Q
I3alFA0uu+sH2ZabW32/AjILzWxylQaOX7vTuQNbgDdfRrKI9pWPQQwrtveu5EUxprKSQ3gbeRX/
tKZyRuXclKsxkWO8OXrXwQ3cIFYwLncmdSBSjP94AbZMnyMTOmfyVidQPpiVd78cV+zh9obdDTVo
O0u5RMFyTymiaKHMTOMnw1Rpohpv2Ttb9XrWePKkXwBoJJUPMm/OZVJur1Bl+awlQwYmM7nkii0X
UdFWNEFE/afHdHXEVPXAAcKGyRurRIze0+DcKCYwgkMOg+92mzxP8BbQHDG1Dd1R0e4f+F8c2tEG
74/lNtj0w5HChM4/Ok+fOu3ZHLMploMyoOOxV3pZccU0Q5ja3ec9NZVvShPF1PIYkP8/0BKpvwHo
gIn6T8T+X8y2iaNjz0ey+1g8QWUYTsGF28IuFc9w94xKWogp8WAeEacC6Zw9NKIBbQ+F/LHHnkgD
7dlWGGfwZ77PzkPBwRe7VYn5XGRI2WTSjlGQ6V2vQNgeqP/4caCpcyI+Cp+RLW6nq4zIrZDIwESq
KaabZ76i6HoRJWROBzmiBzi0pIkoxwP4sHG8KAX9A91+1KKa9+HZjxPQNXziylMoZUZP+wpu3vBJ
mMajtV/pa7kRvvaY4yiYIdRDRINWiA2/EbZEKBJBaswugp70NWbT/1GtlSXC2OjLnIfGnWC0mJGu
JxHsOl3tQVsFaGY9WPc0aPhPEGH+yrJ653ehxLsrb1U0tWnQAe+GL2dp/vLBpOWkn1C0UWLaeWU8
n0NxMSo3GipI/M4+Jtjf7aDrGG7nfdsnKcM6Juw21QvU7+B10DhV7i5PG3l5Ib9dfE34M+PcHJ/y
CIV8vuLImQkL4lmmTqmpUYRD/lCkttkWhhvAbO73MNHt2XIzPJii2tNwibI95T3aEPbiWO9L2NuL
mv++nz9lVphsxA2ywCxUcwqDzm9GM/i2C7HMGod99XXMXtmuQ2l5uRtaKbWktOz/T0hNru1ocfwp
v99JD9L9EW1YqPF2ekk5oX8D90/VecmwG8M5yGDxhUn7tzZ3cACke39+QGLOnZTMdeawHcfIA8oH
j2EG5vrAgRLxBmmajHvfmYh+iko3d+AHcdvhULER2fuh116Ddu2o7ToBeqHySPOdm77lfnx8MLE4
Gj4RkpYqrgtsn+pwks1I5mk94uok0mplOCf+32CRecf6tf0kivuSSr9r7i0uArD9x1s24eiYO5k1
UsiRWPgcfBLa6KULeQ32VPJrH6BRiZvIJj6bApNLglKmihl3pUgi+44lxSRGWoETn752oTyAUSNf
MTJL7K1ydd/bRdqNP+gF4c8UYdxDqTVJz1lr2rbRfALTo/FwR6wl6UMqKfRGJyGtUlRTsZhEaTbV
7qZoaLg0qcAWZM1S62lbONouk07WRaT3jLno7Uwp3LNnEumKPudlJQXfgQ4oM/oFtPKDgT8sdswi
UWwpQjtwWwxpPPhoez6iguWUBNx22y8tQc4rfuLoRf7aBDWyUkTx0/jj5dGPtmvqyzsMg9nJi5mu
ff/8ifZLowFOdYu2LEoNoKkuSb80vtNIhxNk8J1UTxnvvAwaTu262Y2THpjrgKeVKIoTPNER/d76
lALglVTEBEHXE94Y/7D9EF50uNIUEylsk/yFPT4V/ebYkZwEgeyErSW7a346+LiYZtcXR5wrga07
9GeOeTuMtjFo5VGynvGHeXA+7Z9qRCoGYdhA4WtDE+Wyr1jsPV/7wKisOeCy9DIe9nfLEy/RN2Vz
/Hf5VsqXcf3zqpOdfc5iUsY021Tbf4EyjgjlnzzpduJTZ/xxXKwvmXB2aOORDdUMtpD2ovRdl0aV
aoras5aASJ16VBLkDcdwyVRRLQbb3OA2vLMHn1LDLc2iFZqYFItfYBsRvNONm1Y9Ued7gtuOPe+a
HXkmJdKBC0z+Ui0RroF+c7rHDjQ30k/SyfzzQ/cK10LOjkN/3N7mTR36lytdZgm7jbxSwzUFg6EW
xWuT/JiD+682RFJFOVnMxc9Fhvq5wZ2YCK9glWzX7dPJGhmQHHEPG7XQQGndAujgtXRgOhdyFghK
HIP2MMMFafTlT2GEyPDj6I8c9a/BeSN0i9qnklQtb+r6NuT9rQV9FB/lD76w2a/Za6nFYbyqrK7Y
1CWrBe1FqJwlSZOffE0sdqylzf+qPAv0AZjZ/63N43QCjGq4nixmawqUtSCUpQROzqytgOET6+Hz
GYlFLBixq8R+ubEfLbfRIqWWB0PCenC+or7yPxMO7LQKHty+an3s0vHh5wKeNH0PrasrhIebw8BG
Lmt70ntt0+lY3vyvTtqPy5V5Q8wGZP7jtVU6dyM3xjKgR+WTaug0E6hvp1FpvoRgKYemB9EALGel
8LCHxbQpBsTLCFYO2Uph2eGsbD+XSkr34tkMltC3DJ7LJy4x/bbXq7nAr+6yZa0Nnq919sGVfckw
yQiy2APdRhrkZDmqn2bmcnRpiuLV/buBrgGZGT5pVUpWK+WtuJWcMGaTuE+iSehxkxgKFKWnHULM
+6DW/Z7IZqNxgcsvPI4oKctzKpX+1zyDKfBkNrYY/dNFQUbsqElqbtlkKOWBjp4CPksV0oeDUIIV
IvW7UcFEOPdD4n87HLzaSFwl6VH3qwOedcRb5kA2g9qyOiDIONT5HbUUMI2xxsAzLzN8dTNymu1/
V+GhtT/txa8f+PIcOBYZvKqzqe5KR2pnp2I6dMfjdUr06FM0K4rR/qxPM2PPVKldxdR15nl744XD
J9UYbjdFsHhTWzLIe6wGw4bpLp1PfOHcTFXIbcDIJUai7G78io1fd5wkntdPEvA/A05LQWjjQhNF
5sS9M8U9jYChBAVR/pj9Jw5gVMvEyZuKa9sAOQxtdsbPK6J7bHWXluj1uKO3seL/vAagzUKms0i3
VnLp8faEBIQ8TrXM8ZVWZcvCMoDqk4SfRHa6kOCbi9oECiaqoAd7+JPDdIJ8yA/1TW9WNADZ+aal
JMiHeuT2Z8Y3qi6w5KNk08IyZk0R0rBnQjSip/QDumwwUO0iCC7olHJmYXZoWVLWC6sJa3IAU/Gg
Rb6TvY3aUI3bccY7YYnykLmqaklh/heyDcoCd4pLxzkkYxfCS4Ginfl/d3MGoULb9UHq6N7f4iRN
9QrCGJLO8Z81vODUML38bIM+amOZdE0Bv1XDH40Rth4kJ9r9xqnTaTvuxP2Yg85B8dDuVPwoUZLj
Rx731mVrMC0Wguli0fQiAabr3ILtr+lB0os6ZP824z66U8KTY5sUitYrywVoWKKX/ra1Xhewbllp
U1MP9Yzza6MWoAv+51tMpUiGALW8W0D/zQSLLKxJZ0TH81cHtBUebSU5sfMwS2cjxreAAZpetjNU
/bfYZWwAfUOdTSeOtC5v1NkHR4pFV/6gKBZJnMWV+XTubHlN3fqH+2HRk4ujPc5Moc1lEtPsylxY
XTgCWNZW6dyqJw49lbr5iW+YPXrT7EDxXEz/b0ybkzmhebQ4vZ7EHR0kQmJL8ELJGLWeZrOMO/bh
J9EC8sk7fFzElnzRbUZ/UZUJn4R7GAZRwN6M7nT9bczQYqVPS1uBtmA2Hsczd/QnX1EiT3JgfIiU
jlSx287ntgQ/qOOKq3Lkh23C8Fn8wHXg3jZEY17TqlgTkLQNKHYLFF1tsaqHT840AsY0op8iCCLk
CaiN2qbSVg6X3lWJ8qwy8vG/DJ03QuVIpqQ6493aHAfeTv5lMoJgy6gQS7Fs7R5yxR1JsBHeitgS
CP5W9h6R018mzo+ygXSGoE5Sp00ZWaHyD+IH0NoEV5Xn39TunbF78jzgzVqIZzNmbC5oENIlzYte
9VSS+aK7oTP5KLWjSAqN+MRWi7hMOqOj7/jcUpRyVH1OvQNtQRfnF/QOS8qSBGcmBcoU5Y4npEyd
IJiu/FmsxCPyEjbKeNltUk/yJAXQXAaf2V2GR6L5d0EdLen4w8a2u5csPmEpEqsoU4VQNp2kK9HU
dTPWKAZnACGLkoVOevFw1ZQRc1fJ93kaar3N9qSsd5n1Hb21wLwUoRcwcLb8GAEyXD/zKVg4w5fj
cr3NCYfudrtZw3TfxwTqtGhUFcJ7RdYitRjbkTuYlNBx5QdxHDddsHOdDbvhdWsYDunhOWfqRk7A
XoURekjtjVZCH7Dpx1/c+qxzz2RT5J41GUTajhrnwqc7uFBiqC3RygUR9ewp8myyhssHMXbex/WJ
ltnfzJf92zCp7iWFQ8UXyicC5Io0Q5UegytsEQJXl6djgGTtdTvKd/DltFf4s1JWdgjw8b1wxayv
tN1M7qM3V7oqTYYjwr0JujjJpVnIYAGKpIn9fVBRY7o7EmopgDdyCjv1BerCLvNRL1PSjK9ryb8V
ijciXD5U2LqFe7u8aol7T83I10gq5gTFZSrkioMxMK5DieakLVfJLm1urrs2OD7YtCsbz0x+luCG
3PirX7X36ua2MtWoK7BYaml2YVArl8nID7dhsF347A15c0TtX6wBXzzgZu10H1cLrb7OXP+ybdKt
0iyEP2WrgIHNjVf9aKdahTsz5uQb7LcNt9dCsi7ZrqcNE5foMjfxZCOVaBmCtJ5ISlE3lKYWHhKU
yOpwrbx16JjrKbF9j9Nt3wSrQxUYmbo1yn6fYBOrB25G3X0981kvuMBiffVkNiFEnd0x6VCKXgbY
rAG5UK8uSsWmRLMrzZphTB/vaZlPt+VEoNFy3i5kr7PBoOsQQf104VxgU20oVhXNGN/8tec9VyqL
MlB6vEkg7GNd5R7TTMJCMUHqDKeJaoWbxjZnlC9EKv/qGvNzGiM3cj5EMcVrMlMFHkb73dkGqx70
OJh8/DTyW71+7x7YiIgXdyX/1rO064f4ULoGRpCD6okIFM7b5rEa8D58DkNdPcfb0GmIkiZbz8H/
h7KGaEvN5rxJnkfnkUllP2fF7M9hXJvL930YE/VC88ycl0kzda4uGc7ZzoSEAh9RnYYzyWQAHVJQ
mKOkD4tSWOktDjhrNWJPRmQditJVV7IQkCFNHCpeksHniVZB4SCLQvdwzLGgdqiIcZZIUdStpgby
kKRE2FgtK2rABwXnLJtKedLuY0N0turpYEeK0ob1I9qTg+3Mk/OCRXOBpAs6Q1ntOj+2jTZYF9Sa
nLUasWd5AFVNbO1sx/R81EWcO58HpbRP6TDcbVrq+3ExiX6I2tDMJ+zXaYGqvi8c00W7IN9uQRcZ
emXafVl5zqgOsFsAF2NbelRC7SqG14PV0iKawhZ6oG9UvP47x8K2ABqv7UZWtyD3Q+l/2FaIsfXP
MNj7dK8xoGbFaPWG7wCMgE151Fy8cBiqFXseZ2WvFIwTAn8wnbaTvhv4f9CiXXgr5hzcbEBbdD22
8foP8kN75fIBHsGZ49uuvZPHr3E5S69DbXNGg5o6YW+dZ4nfnDIaBTleA+fCBUFKXnyBGmQxkmac
m1nQEgi99CnK8z2sI/Lh+JIp+iac9obPPmTWh7PmdiCOWHY7OZWCiqiVUDk9Ey6Q9iQHUyp31Jch
IxpCNr8uLNlWwob01+cTA/cYFrcojweu+7rojmtwWECe6Q+7X3KElUOV3iS60b1PmPImN8Htqp2g
TJ2D4/u2CXByQIxtM70poRmCGAlkh1iThnZFWYOug4tDZVvxvTJ5qX4/cxIEB6bzRYaMD3M/ABEC
OEmtfh/3vPeWzFvp0fN1AEAoGWXCIhnxCoKZxu5poPeZkT6065BPx0reeInFA7J1/F/M8OjlndXn
9+K18DyEOE5VJtzzrY8Je01a6dmqQloFdrB4sTQ4XmRU9bBVQjz9XTgOjp7Tbg8GgGqCXnpHX+sd
NmORP8a8qwnCTg9SPxFa6EWTVeE5OEqK8/80v5jni/CZ4Jd39HL9H2nOnE/miP4jGX3DBTi2czdm
L0RRk0PAVVqk4rOWKdVwtMRZm4lMtacH5DEOBTq15zoYDeEyvyYeD/oQeB803Ke0HNJT9gC4IZNL
U8LDdgfHdOROoyO/nwp5GuGD4qqzD+cVvhITWqYy2croRfRo7sFsjYzQtbiUXSbtZKGfTgsit+Vb
ZzDR7daahXvRuRrnWWxy8tHZ3g9Y3TC6hnuZk39HQi4bMvC+k87IykcRzPAUZ6JVN2i2umiGe/Nz
+WnSeRFsMZICoqvQzL4opbeIABeNYjEF19wQk6+dTBMB4xreRaU1efyAS6kRixuwclugO2LeyO2R
NQVFXtZfKQEu34V8/pTWiI2Gib56tsWCJi9Duv3WY0kK9bEBzjCLbJhtNcmccjIoE+gUQAryuYDR
a88AL0mSi4baAqJZuOuImLZS9Sn5Ecbq0EjLgSeVD+uq8d9mYTYl2cTi5Tc45+bB73VPZSRYm6zW
WB3Ghl7om2v3DG3EfD9v8pj5trQiK2KPBu+pojpCCYe4K7FapBMRvC9SpsZlrbtkSNN7TnO/m+2W
E32y/9BFgeq7wh2hEoP9+kCYxMOITI377BFXG/WH1fy8HfME1pqVCl8IOCd2JbcxAAtzozUq9ErY
zWckfRWCB7gjafEiMqBjV2DqGFwFbWUhgjhtclJn5ptZn2qXbHFGU/t977Qlfl38euGhUrk8oS2J
+el6fpuHUlD4hFT3Byv3J/oL13DXUMcSL2KtRRVSNuBG/2DuYVBTxTjETu88CQQWNTfzKtDp7v0K
QulkbuHPoM7BCQNaFggBsubiTPho9tggG/DMhZPEJXtIVyIuIpzMwLSFnYSY8//+zBkzVWsglNSU
nW1uN6dLVU3gdng++bsFuHD+kaqfUbrZCa/y/lok4FPFUBgeeqAk04H3H7268WNi7/oILWvnyNDr
2QjiAZeSvoskDeCoi0wxWqkocwep+V2J3MwUt+uSKKxroWFdTyyesjQJc+T31JICiIg21WslMeFU
wYfFVgnWwrCRPWKkZe+qQ5kGjD70lpi28mt3yvBVLIoMdrc4gVOvEOQjuDX466DNpBYHiYNyl6J+
XgzBibDoeuHH7pwPIt6jTjmwdkxQYDibZ2kzw4UGJyc8oUO44s/yza8958w1C5UqQIS0X/12bgjz
iImJVImMEasJ6CvdXdVMJJ9n8VlDiMqHKJRXMEiFMiMTLdrIwOKfKp2DYO7tubYGrQbDJhdIPEb3
cYIDnr1AZY0DQpcVcO6zqIMTj9ALlAl8K7SQ/z6oJNl/SOO+W4ue47ZsWCZgAd2EvtD9BpktQvi4
+QrLSjVVkzMC9MuUbJ9mq2CrysNeZaSfvK4Zm2nUqxXAgOtATwFfyfydJGBQ1oINb2/GxBNGpeaj
wBdDeCkaVDaNLsC0LzT7n4nNCjpPK5Nl8ZqwBstfMETx0zRaTtXb0drvFwcMZ9kZkmASVWTA+zBn
8RtXDIYWKyuhOlOo+B0Z7obXwshGuB9b0yXF7XWk8gxJxf7lZMHNWoHZZjZs17ypPE0iH/1XkqQD
nqdaxcFDoCzEM0ua/oADpP6Q33HjAagLK4jhexaENnRJdEPZGk9gD3RLullPYGBxMOWI/r42nJh1
G6lhrmgVCt55G+eQqAC+KGfXvViVaTV3RQU6N0tdxe14IhYZXlg0APVnwTSQI0Y5NGQhOOkQNyho
y/TgU/9au+lfsqQqxEw3muicSHnOcbFJUo9oCPKNvbGMe8OBjL2PMCkp688HYs9uc9RjKbul7+e6
ktY9t1843YrYkcbVJJqLUVgysFFNUTvt9jG3bP9ioFAlhIAV2d+ZA4RCpWSt3FexAeSiH0oOcXvJ
XfvInLZc+A6Z6SjdCSYgnSchDsc4xayilvWVoSVpVvQI3KnXF3pKRNSrQV8mZlt/9fXshRyeZRnj
Sx0/7JO+1VBGCRL46b5DZs+JqKLgXMMlptu3n9mS2GFOh+j9Ne/dZ8Se9CTYAT23xk5THGzHL/Ea
IVlVS689bzKXsTSiNfN+RHUzekTZ0vaWmptibv2dgXnRwYNuOYQW+2cqIb0A2RGUFhfg0hrwIxNS
4YaRmf7aoJVMLUlARn6gLTTDbrTqdilTKGkSORxAhPagALVqgxAx7kSMzcRdJO3qEDFkBr5D4kPi
b6xhHpcubmXy3664YGi70yDqTzSml17e6Wedy4qZe4sYR0FzJcThKT5Mfh7cGbdM+XhnpVL+9cL6
eX5lb07Sgy8ht97onfeKjrjQwIyqloJUVJaTYwIV2ZZckGQJAVvgJTxZtvOc4on4tUPd/ZJoiwZz
mEnQ73BhW5rUpEI2/exx3wF6tr9OF2DkGvAlkchsnO4zBqfwHRtKvMiZygbXu5Sm6JeJocaOn4UX
Sb783n5EzXk8ilxnhLeNlsDjJfT5eZ0Eso/ZP6B/XT/16bdzflMFqjPYR5nvCRERAKgXiecYJPZl
qvEYs/2a0gHc4l8egF2U/b3hH42yrmdO4NWOhaeOc6hA70qSYB3UWadCmUoeGleX9MLmCOAHhvff
NjtvTusTkYrCUO3oiscivWcnJLKSnj7icT2jJNURl4QtCNU1YlqxruT2ZpYs7n+kQVMsBpTczKpN
BbSAcG+iVCqx5OymkpFIYq3IJiu5toLLPKZTJ5ZSyRQtiqH3t3zU0OvZd67oLr/RmWuSflNRvHsN
kRT72lQDEA0xQXUpMhoRgFM+Mri5iJiBmXGUFk7YTKpwVcpFLMI35f6qqzh9zt0yDCz6xgXSxnpH
RQJI4Z5f6duoxOUPMfZHFFuksDwyyz3ZBdj0wUNBurAbpPeKpROTOopHFbySAAqU3XfacxoCBrwk
Rm2/3IEAcIXdOPxRQiRClO68P6jm9gaeqwNsGGBs9a5H3m3qCcZPHrXkxkDxC8LtqY0oP1TCJGDs
nlIEaTNrVJ7U8y6jgTl3OTQaJ6jkd1nhJ7+ZQoylkqyQNbsrxxDDNPrEgFoGOnB+pQbaL35QIyDg
9Pgr3sOVvJ/8dYSxOQKbEv3SiV6UiF/PLVgKlkRlfmaWekRIN99OdSVZ2WlP2IC/LALBMKZLwyPD
OYirLkUirXJywb2XQ4kDM/L77gpryzp0azAsrI/ffVgBDt62HLeuPankuqJSIye46TXesZycv35G
EKgfBzeDC6Aql3j3/LdVJb68QXzBvWhkLvWjlpq+AEcvBsXymlBpuEgliphReUaUFEijdQH8mktt
YUNhMvbJeY8DT/7Wd9FN04Y6JD5cXLU7R/0j9x1I12vkcVPQg91/l5cGNQiqNFYW8/iv+ccBbiM3
iPWXl5Yw/KAhaA0IFKFZtDJR3CEzFe4zZdz3+9JxUNZhE8qvMUaHEPfcUkDg46qZIveDhWGk+uzc
zHwNgz4R3kkLVWYfGevAdsBDyag2e9nalGCgXBtKK70emP6RpNpQMJ62rMtgNrxI5nga4eu2FJSe
B6PUlNVVaXN654CEw7Frn32Z5ygH1JV4/hpoT/1pSbIqCfCQS+T8TEE9K3iEb/l4VybB9E3X/cxM
Aq11w5ZOlxJKy0Sr0lpJFBVwRqvabXmhvFmcOycJmeBrZ6yD3a+lbVFuOh//IbGOmJWbBd5nWDlb
knhBDTo+ZE0u28Q1aNK4xnmqqMrnqT8pBX4DhxAk1MqVPjflFs3zblNS+eovmFNuxHEKFhRZkVMg
J0w8nXBKksuYetxONgxxuOguXtUhmbIvY6tGZcjL+NMUu0p3EVcRYQ8iDU4YzhDd0joYTB1er53T
oOlzEizw20syewrklqgOP1VWAi2Km3mS0iNFFdUVkEHFr9NebWj2KXvg+aHxxdBKyl0IJRKhUMeM
7XDKi3iFk+JT30eU2YWYI4pglw5TgWqVoVIZoAsEgESiind7oBHr/OhMKkN4BjJldpLJmdmYMZAk
Dd6GUwOJ3O7NxWJtIhXSD+EMM8Gw2EkBatJlJzfAX9nnk9bR56fk2+nrtqt+MblnPEZaSyN3J6Wp
35cCr/mxvkQsx0ozawEUW51Wbuj7BWHW8HqBupitMPJHMgM4DplJymyXsRFcm5PyAKjb2926bmJV
r2Rdmk/AjmaTyadyGVMBnCWzvSENBp8PgOxrVphmZsNLin6pzXOURynBQqirNZaWZhRs/QMgqhql
ZpmAX1mun8PtOSkIJZXo8uAavp08eCKapqdp0pgd6FY536ggvu1by1IplaKpdRa6/m7Ggs+XPpLB
s7h41oa4NfmOvuKl9pivyRSxIiqcoXVfkSdAWdlVbeBZC8mV9NWeOhB/aSwamhgY7HnrktUoRj1/
Pe+6koiyctFs7HguyxvK9VRYgOFy2haQjmsWbCaVjAW/E7hlsIEbC21iYDBS+zjSkHfVuCMPcmFw
qv4vHf3eawwX7mWK0k5s1aZbb/iTYnFCKFjNYaHbH6aPg5PXbVKjD9OF809G2o7epInKpDfv65RO
RyK8/x3P1efS04XaTTk4lyXlJBC9olU/advjyJ5/tMY9Z4Hj9nXJtgtY7Zk9WuwrvLWj9m0fOPW6
o8GkTAaRww+/AEYzoSU6q2c8pU9hI7eFIooI0v9tqwFowDEzK7b1vg0Qv0xJSSUXGQTgayog10eR
XrKEIz7SOp+mDwbXHGAXncYLdqKlVahFp1Sa4lHwicZsHC7yoJKOxymm6PBASIgfr6OCgkVneF6C
LRfk1gfJ/xEjjigb3SOm8ya8z9lrjNcX6Up/1P6CSjfkGwSM7GHrZx6dL7R1AT2x/mNxa5TjPRo6
F9K8PSmvBjxNzvOALwdqz+TPUxyQmjUknuXGdLFqt5H/D5DSGCCqb8nmSvrpUn4DTmV1qq2SdSht
SdCRYjSjKP0FbyI7OQoz8XXIyn8KEQWfbdtQr9QbXTO0WTd+jSRiUcugwerv5SonflLZqxyT7FQy
Ct+1Evbq0thp35g0uNQ/j3oSmSEMNFAfM78RUS3Z5dOZYSmTvwVKQ9C4Og58hcLY1xe2qOTOi/rB
SRJ7nzdH//ltqsVbzzHauikki/NM3RwkHTtomZZi/xq9eY0/eBD6pcF5oFfqxqJ95FKS+IgjZ8ki
OW/t2tPm3lpfuSDSmRdEbbJqZvClABw5CklW+GqbtJ+FKQ085iDZwyoWceJDcTHSxP9xcx6/ioCz
I3YMBjPaU06LcinGVsuSt7G18SGQB5mO5MMw1c+d82gnhF4N5ZahcZ9hIrtzDz5QD3JBxldYoHOF
2Q16DsTh4Obhud2JUdsXusDpxeWcpeg5KkEEepvhyGpb2OBNMnxVtr01niJrJPDJNGzwbBJ9J5x3
q8T0tnGhIvRbCOCk5ipTaEsJfeYdleXXf6CT+l92Bvu5hYRDOQOMisY2q8vJOnQPUGWiWliApOGh
IwzDHPYB9YQJmamXTuwL1XzuBuSRQ65zvfbI94V0RzROFkmiusQSKU05ykXdlBqCcVFWMkCE27qz
BE85UbwA0S5LrlZ13uaJUJWRCmf6sV75Z0FIvcEcB+x3kY7AUFDFhHuJ4AyASZ+1M0TwpF78AO48
5IUcKOHA05w4/ylvRWiATGRB3z0IeELs6hZ3KsgngAASs6IGg9wz3a/MCefP26Avg1T1Fdx6Jdtm
n3QmHLnw9kywR4fkecUksr1telAC097dO7CARjA8sCX1UEsx60CK+g1qJUX9h64gGWdxf/jimKqt
qStjKwKt85o9U1zMgK0KEmtm5vKVQpmmnB1MYzUTidgmmO0q3Znccw8fiOXfP8MJJgBe1V7ueNar
j9dgip7DJW8FAmDKSs+BRsy+px0kOWPBXZ81S5soEHUYHYkxYIOq5k4RUAlzdApC/52hySCkZDR5
b3t+9rt6KsxEZ+N8Z02G6vPF0oslRm02lzXTWgvvzYc6eyiy7VKYhOHSeFouTp5vEGidaacw6Tjg
rODF0szNTnJgYQgqAkJkzKei0cxAHdBymrUZR0wCJRtu3pnbWXQD7qyehNaDpuy/xjwBLGvULmet
AL38RAokXqQLuJ2bB8JuMz6qdfeZ91kuAlMixuU375Sp18jhJPkHwx7LSHDd5VmdzasTO9xHIDCD
E4qJN2cnzZ5mRcsowQlb6RtT/h26YucXE29ZwhE3qYx5h81QAnIlPVCbcp6pwj8K+VbpMx5RYZJE
nRUMjp9TzGbLXeaVOcSkcyZ4uV4P25JifaDhCG19a2Bj6t17aciNyGGR5ptiUSgzYezaG1hc7r3N
dmSFxCBm+hU+eQLqPUc5rGSD55rZilBtzYH+qDNcupDCMTiflac2FoNU1H+MhjB465qUBPv6vtog
lwGJgzFoufXL/ZOi/xKnBqfKejLk5mkbF04Ri4suwZzHuwf8Ze7CXYPPPz6JfDmXB+FVDFC+SYtR
FhYD7R7wG6UiumvqUQniijlOUwhcV+LxUTuvAvDoEmE0+TXkmnFIfyZsdBZWWGejTjmBTZvU/K5t
gQn8IEitWHuEO5kFoav81qXkiVa2hnMVRyUhpWVtgm1ZJWE/i3n9xVuhc3ybmEQXB5lRrel6h/TP
9nu1lwPBgeOz3Ef1Onh8PPUgiT/6yYBQbR+srTmMBhBmBkIga9Xy/haFXBO7T3Dp4muhJFH3ZFJZ
sc6n9fhrjPihYwVAkK+ZPEukaSmie6/84E6y7fNoPtqVO6Lzd4rN/NwinEFPsWMIbtiYLTsarhg/
kiEpg8+Fygdyhu2oYvbG/4Jz7622xksUQOgdMGjHymRiXNg/Bs56c5yif+08VRTiJzvBRuIGymW7
Avro1WMBeNS3gafUU1h4KztceMcS0d2MyBHRWcJkew19bwLRkQE6j84Nsol+i0Jid/jd2SOP0x9j
EmXYlQNUN79mVMsJiZ3FD1UT0IqVKVOGbGhhYRvaEV9c9p3o+KEclp1waP/2/fxWCo/YNbVm/tTO
DkDroHwmeTULw3SRaR4cmmd7qxkv+o8z1TQqM55JOsnvgg9/+i6s6dkhg8xSRMid7rVuNf4hlOD4
zIj6FLzmnpOn+7jEqtbTCdJFTodo44vevGc6AJRkSPBIXCEau8s8VjaJx923g1qb40KOfw957kne
tkwxUJjUdvDHji5bFaTx6F+PqmkyCNOy7VttiC+p/8rRaZXqfFfsKIwb9Og02k3IhSI4t4euOY+K
X2AoRA3g5IsodKalTEo/Tosi8kCHKa+T97FmOhLTpNh+WgXEhewFI10FjpEkZoafvPxqBaxGNRA0
wyK2uFPZFRY43kU3K0xadjLEhRT4aQcHF0kJznEI4dBmqnxEOX5Wlf8+EIiClKzrHYRzldBRJ+T3
1KN31kg+fgrX+ICiw4GWLtD8QKgKwv8JVlLdxJhBZp1lpod5DbHD5aCN5nbmkTUTveoDWS/FplB3
KWdza9cxBX+vQTmuyRQI5Eb/rykJspQ4bL9IRgs5XvMls9ltkD0HrPW5q2V38g7wlsujfp2CzqCM
ptnHe9LmJQJcsyPfsT83CKhgie2kKfK074EuxcL5I+YemG94xFAJJCOud5SXUoTmkm6HHKkehWTP
lu/Gq8MYicbj3b7i6z6M3TOMXOsApQY7P5fmj7iB6PssYwT1I+iUmvOlYZ8AufotktkfVZ7fx0CB
yFh1URUqnKLWh5hLq1BjlDXHZRuYU7aUGNcikv0lBYkuD9zSSsOmjY8MDMnfVM1xldXFQZawWs8O
I+h5dotx0W0BbwAVmqfbvxE7JePXJhNYOrIwLTcQEcJpKF8zxc5nepCDuBBe1Odc3HozSeSkhKqe
Hoh0yH2UYBEybH9iM+tdFszq/ViQXenKjCZnPdbxZJITgRM5K+yT0AO1aKC7JUwzkX1acwfedkif
cfIm6kh6CODpE+26UywEjKM+AtIhMhJGfNe4IcT5puAAp2GYb8cscvsAguQQe7GhZJoHDQVOIkX3
VB1CD8OCY05Mbrky+6kPY7/d6M136parT0u0qbGSkCy2HSd9hxYK3Ui2vtgollTjCH2xKLVqDNU8
VGm/FGm0mqPMGokpOBxYXshWcSOnQ8B05ewvqi5JG0MexcGaAr3qL5SAVtHrSxuTCHVmZO44mFxS
ObDY/kqAXZNWvHF+8EXVg7WAdFu+QHMslBgXXbgMhVUKV35oL1Zakt2V6mZ7ex8oStuoiL9W+6eV
69ijmazah4A84pCbTbeCo1VSYDaEo3g6lbzQWetfBmn/pEfiRWhiqrfs4PwFtyx0zcfM/DmSNcNV
M+6LuEF97mxZdzpPwjbkYZMr27XlWcOX3M/FIU9HFOKYmLP6PNYF6pUQceMrAzbCyuhVnM0rNaM3
UmxwvvqaqIhavxnQZLe21RKfaCUdlUjNFUit4f4s1+EoN4RzthJix1HcijGvV2v0eIdX5N+dv1iJ
zzxsQUTGXGxkzNxxN0fhej4THui4xQIHxgc0Wo8WXggU/g079oMCTZzzR9bSFPIao+U3FLVAo3Y1
Gzo6nT+iX0JGOgPDLoIZf4wOgC/t2eZ4v6Zh18UZJOh0ZEeTqCSPLcEUEOKPgrgrM9zEPEx7imqJ
/K5qeU+gGrm+wZ5s5PV82RRPhoNwkIJlg8rN1zJpxjmfCshdCFlLCwB2EBrv5hwzU6BlBGRaqVq+
EqJsXoLK4DnljUVQG92S7TiH+k+IUinnAn1QdjyyHszQdz4aVPUtdUMyetwRYGtpXKquNevXRW6x
5e6McMTJMbPQW+yomDIZPduPo/Jir9DErRgPhcjXLvO+VvmOeJStrzXSiy/En3iMkoRSTV1RfI9I
HfikDaRAMiXbheEdsNL+HniLq/fLVWMplcAE9k51xyCqtPjs27jzMDmQ/Yi1Vv5GvQHcEtc8HNbq
jj2HPdnklVdWGVdmGL6zmmcojTDlb9DLpDlZntccfuwhn3/nlI09RT1vM6rcm2uhw7ZP0+h/PepQ
Tyf0IoouFfWfE7tbPqFHyXGdj9PLrcq7gHWpdDQLYLF0INWeGbnvGeYoyqeb9Fl5WtJyp2n93gvy
eEAvtuz2Hj5rLmBoWcvTLcG8e/gqecXkUkRxlDbni5cYXQNFoYNcLYm81nTmnH8r0MO143w5E65b
r2C06nJj6Q1PTtzKpzfIy5a0BZwJLPYZHqmIaPMl1TLD94tXoF9WA0WoihaksRh0HDFYiNg4s+ZT
ZyM6l6cnS1gAjsQCYt4kn826nIRf/JaG3h7vjhZJeYxfKQv9uph32XziNG3v+nxSSGhcrJD7JmOG
1MgMOZMsv2C4lEzgw5TdLJAL58/lEY1NPS6ABXzscKxkdelXJqLHvI9FdYruRtpb7C9XiFOWfLng
84bioaQNBLZ1ssJFkcyDsTguK/gRzlH/9HXaYbwswncQtsflG0l2UopdEw33FXYTLTdAZgqEPdg7
r4ZZmWIPZGFBb/cto/VvDwDVmKk5NqU1WoIIXp6UHzaPyA+z+5ip2sfUkPnuw4wPT/mZKlTxBG2Y
JuHeZgQxr+q6NX1JMFD2mjxisF/jlAmdSu0wRRM0TET6901VO8wvp+bPbqoS6JnQDiuA5OClGeXe
M68sXDb+Z4va2TxcxAJkkilwBmibZT/E0JeBsMhRRgnqLQ11JFKPh0MGzO+ni7hu9KB35PcXw6Mx
e6hbkwU3KPDqp7OqV3PF85jvnoyQMW8ihIHevqU+LoNPvEboPeK4Y05ps9ix/jLUTmRo/4J/HRrL
qomzktfQjPZlc76wwTYTtiuvJLG6N6a2wjEkz/OrnNRL1mdrnaRcsZaRWysk0efVvMsM1DQGxMdf
Uj6xAJ8gxU+Ld/48MIewKDPpiT0j2s6eibzLsfvVZuW8DQ+fcU5QuynFhGJDp2tCe5eBbegj71SG
6Dz62HBfsozwz+9IK0kcthr0movvkSpRMyVEgeF5zzmK+D7Wwl7v7H5d0DZc/3PdWnciPH8HLuN6
g/qPUtm2KWLkXGRX2Wv/jjgEq4EoESbf0iYkX74N/PbBouXtBZM1RMpLer5s/BIO/1JGWL7EQ4Az
Fzd56zkOxOv+d0JN831TA1q+Z+5kHZ/JWJk/pu+CCrviX2CmtCI4OdP4jQWeH4DuUcvdmJJeWnln
GF5qHQhW4bhF5tIP51K/xWUNFn2KahZwXdt02Ip0XD42LKABAHxEsf2UgCxXu9bDimwNmW3gtNFh
m5GbEXVzfSWN9dPMIOekEBwr7297TBFjDwZpY+wauqutT60E32wPPiJcxgUSrV0PuqP041eBrvJC
4knc9Re6QwxQM51nBuQX1btrH+EtSV3cyzUsGedT1Pt7+y/pa4Z+oWTvFqrtGT3XQLPMXeSFq35O
ER4w6te63O36msiMS6Ge0XsLcq337XRnk2MQue4HRlXXT5p3Xdmnj252rLlmZLATOqmuL1WAKkCh
7JCpMafqRSUX6EZLN4ZvtWX/BMNA/D/4scUiAALghjxljqOXHu17hxPQPnSJQPO8TLFeA1bRFNv+
Q/iUAsKE0of/BFWQDslyv5oPAO0iR0iN2EmxjR9UZW9KuFZhtJxb26AZehmPJKhzu/hZUz6sB8Vx
SKQtYDMPaJCQztPYtRUkszkAARwTrwOjGJdVkDTkmJSe95jhIVaT0MwuEVbJoUtQnPRQwsJoFO7Y
U8kz9x6rQ67d+2Ywrfi1vQLk5L838dSVcbkbNyJReqhpH8SK86Xui0odqIfvcVIP4fU8Jmoa87M9
/VlpAx7K/RWb+LKAC3ktAKlcji6vv3UcWXcDu5TWbO2Mfisht1eUi3jncoz0moX1LQ1SULSA+LiZ
vNd3czdYBMTrLE2jVhDS/4poaCv+B46LYxEqUXImT1eHXkrHif5miOBgscIgjuVqc9si3goRQH7C
U+fmxEaoP1Mouenh6hDbcQU/GqCs9/E7ctesGZGPJV45WtPsWnDEnhSVfvqs6ha0rT/Jgps/dvTE
qU+7TkV3CcRzr8Hpcc5lCUu41YBU4BDj2pp4cDk6xD6aCY/CRSL1I0Yhe5CTWBPBq89asuLpdroe
ODbegs2p3HiscBbkVJGQV3XqcUHQstRvV8r/xWa21JdOU9f1xVWQwfRv6rfpHkRpG9mahIaGANuT
bGNzW/9K7SugobTUHo8IdT4Z+hvxhE62lZbwL7KZhd/2K1PkMkSqvtFjmkzhCHIoRcCWUdiqVfgt
Ap5NvqVbU4VcwzaL+SLi1Yd/RgaCmgpVgKVVrO3p4WUzQpY8f7rbdXEKtZSBGpVTfhi6sR2m64iM
fIiAm2uEyka0JVmFcKO5ij5p+7cdXqSBT4R0ku4/D2f74kkZn5S22W76xgY/4vPEVqBSEepPgohI
Jy8IyNKFZ5JtCzT/guSHkahVQKcjcZTNIN7myHjBVjY8MyoPscgxsA87WO0aPiFmiLFDTo+aqNy4
F0XpDgViPaoy2G/48XqO++kDBMftzQi/lXVeDB3Q1cIwADOoq9MmhWgnKGZ9u7DEVJWs30k9k7YA
J3GSFtwmmk42/lqr29sfCcwtXtVO3seVhN9+dL3G5xlNAEWJ9StwgityMXW+brcjXdvB4NrRyDoa
E7GYOlG/sehAIA/266UTGCGVliJ3PUStVooJIIp2uPaPiZ1K9gPo+/P8Zn1ZM6Vo2sdCLUoTk3lH
Sn3h7C/xhnIOcVS9ESYQdZ0aOSKr/W21ju4pAf3d7WNZ+o9BVUXCBP7suLPoTQIOPvYg0ndVvTpk
jjIw5PbdeY3qaKFwCfZ4g11BeYWqkMPbPZhQZakgcfYlSMMBZdKG2zetC4xLGbR6KujPZ9VxYg4O
G0W/muCPTvxPTiVwyrlJznAWllRPmeP9DDZ4lFVCRDH2fOb21XLmXGbmzxB+QiXssZBbvFLcad+6
h27kyF87v+JO8CcfLVfY6JZU0lzWskFpNaaQTLYE4+Qu5eJR1qnnOwkPOFcYkmS1m6Z9d3VVksk/
viiIvZMGoQu3m/WMMq19wFGbBw48Sxp9EmJPC6JQs10IS9PI1JL/En4Ddkwdiz+E3qPxD2xusje/
SkLytaFQdnfTcDy1s95O8UtyDyBXJRnhIdku+PT6i71ocVChgjAn8DsKs1figX+34w/j/snSikpq
iRTGwwrP3GVY+V1MSbXxr7maTyzBgrZCk7UoyMcrjnzdufL0UMqB+Um7i7MfXzZ7NDI43y4qpeAh
Wzk1bQ8eia7Tr9ddEa2YWpXPeDYOq2iNTgwgPF0Y+VzKWpZYwtneM9gJNWThJj5BEDXe2dbCYn/f
5O1WzWHmClW5XSRhj7kK54oyVAFuOjoe4sIJtv2XyCYbixOR1kzaN+VnfR/1SYoFqvNf+6uItxIN
1pE4H6dQcSyVLl1dynTK1QQqb8tbDSyoHOKbXb4+Js/WIkAbT3rAUW3sZDy/fuamE5SLycrIUs9U
aZIy2c/19xNczAOwDm0AmGaKn2Eu53uWfwwkSvPrT84sDFx+Mpya/6oNC7fnlm5kvPMVwMAHrh5g
7J3NxpzTkqAq22qz5y0Ai4p2C6wMwWlzVUyYvW+pFSydPayU+WbYx6kr+xp1i1jWZjwNp1qtSjcU
jeLRyS+Fa5Pcix0bZix/M/meHsVZ1ljWh9zTgaCB0hUcAv4GvoRTqqrFAnhHpb8SJ7MnljfYAjFL
9XslVINR2MiAxusU/LDW0Zyl2p0ITNq8PVOUbckjju7mB1x6IGQZm2DJ+OoPxrIKBKdC2x9gXQt1
Cn9MKUqVbU7w8S9SubSkW0AqkEICos6EZ1EK8Oyr50yaiONJ3BvL7hbh2kor+psX/M3T5CThl95H
7Dy1wKLM8VHKXA7S+oc0UcDNUUtLfCCcTVRDopy9ypBzXV8kAaDN/QbWtxqX0z0NnDsVLKjQY4I+
gWGejnExs3Y4dvFvVuWUQyh9sMw+KYKFNHLmm74MIiB8iKeOIpXu87IH1z2cPQsbI8ECB1Jmi9jU
aOtTapEP5WMXxM2tyJLz0sbj0wZ/voJR/alVp78xcmEg3X+b4Oz7rxTS0YAanj/c2QUjaFuM5GEY
Q1nL3V7y+DjKCpa+QouSRGuVOu5AzAhvnRzVnYCn6G0vTWfOLioWArq7vG/UoUFGisHkTHkATLyk
cvN8P4JBsXy02qwjuLRnHTKvabT+lzUbPNuZvevxTc2ArQ2x6A26zO2dI5vMeL6E+1RZE+2G04H8
aSl00vfseg2CGTMLsvIPl46LnosEIXTk0434pcZ91KU2BRsg0Vn9aRI5X7qVKFe4bFtZJsnelIWw
UfKQ27FJeTwZpEHtTQn3wHOP+MMVcdQebH0ibKZK5JomK7ej9Aye8imqwGYgRBEYsxZKPpHn+ONR
uFi2Vx0EYEN9qaLCCy8sVo6Ns2rMj9j02KVw8+f5n4Ar7RzhMzwbmmxezFxtzaohUOBNaduURnzP
IrA/MLPDGvDYx6H+9pFZotcsxE21021PKLdP7Vnmpd1S0TRt6/BC7QCGR6EqplhGsPx8Pl33D3JT
/KRlMkryTuiFmOUU3G6vZ6UnrWFMIdhM0t+0lDGQ1pVeFW/BxcfbfFsXHY1vr+2lurAE94sLPi+o
Rk9JCop/FOf/qFRSBikoKxZ+lY5sGL/9IbBPiWQc4Zx8VCZ7XHIn8DmMACCNFK8my9Psa/a3lu5u
DXMxV/35eAtPdf5zah3JVnZc0Goe+0cAc1QmWop6sAknmM6XDxW/pbGp93MknxeSbCsOmm61/qVT
t6gPBXAdF5i3kOOIwX3k8+/T4V+IcexrXeh3aFxU+Pqebr8xfS+NIox0CMeTQ9HMzreixRFq1xfN
SHgJ+ikYncGItz7vH24ltiVwuhhN7uWwcdZZ/fCTaV4qmHxmOuehmk3gmfGe0f/KQLKlAtQt8jJq
22v0h4rBEwgRNoc9XHPrQPbDT8hS75QfumicKJ7Wbqh46gglULcfkeQJhBesLFu0rTFzU+IYRYk+
GfWQWNo9ffcBfgOXO39nZtav474dlddmlVwPsR8pHaiWc3NE9kZ3OUFbfwJK1c8cxqMBOXdoAC+a
s8Ung5aGzJMl5HbExtwCxMh6f2puNo6xwYWGmIJTk5u/HMMwIwYRqu5Swnz0IZq5b4vJMMw7D9xF
JeozAEL+H6ydQno0IQ5M9BcCgeCj0yiOfit0sWlVVlJ7dzbJSe6FGJlFOSRSKATFGikw14jdD/Fk
HdQU2g8U6VFbL+TOtc1GzSGjPNZJ8TvP8fOmEzzvgSXkL5yC3dYssI6J0QCTO922QlnUd3jfp+UE
W9r0jXMsIseMX4byKY57VP8X9ZsE4xBjA8hax6BalJ5NYSQ0scRNyoCJ5tBt4ULwU5ltM3EHk0v+
zsKKhwAuTGZJ+kB5Fe/KvTv4JnFk07yH88COFTebK+eOHEyV3qZuj6aMMlm9IkTz8ADlj8nLFSte
m2PajDgj5Yy30ziTVf5nPBqnox1ZIC2S9AofeZsKOmwZ6gNlX70v01nwAgeCRoDugdCnTAVWYOlV
8GUJ83UePM53MzWlGcy9d0Oqo1hREiZmO3bjBwaiQ5UyAm48C74kI/mWl0DAbAL7g/DoZynHb2eL
I7bkZzY9UAZtA+C5VLQHNx7/10c2Z6LNf8gBC3/71A0lbhpmzvNqa+XJyg44si1wA9+q6ndZt2ID
+JJ5X/3Wzlxis/M7bUPep7CHf1y9P3iP22P94qmH+BcvHgGx5V38fXa1s8jZHeIFC5zh5BB8hkKQ
rl6V8ykMbtYkszRDNWbzaX44Ab3aMe4KYY1Vw286a6JzZewAlqNbbuaG2WtzGXKfN3p3LzoRGIPB
+8MFpMYAn1FAiponBsx1eZ4u5tL0zDkY8iQRflOXLO93kpKCZds302SoS2bwM/1M7syZry+reC2e
segGWDj34xPbRUKxawlgjEjATH2mEFNSatRc6a/mpIbm7y3YnbfEuQkRr+FnMee8aPe/pj2M5RoW
s3fFbfOPZbl/PiFDEsLhoaEZhMux19lJDf+Ps87AKAU8pZGGxd+uKw8B4dUkGK44i8/HBxENOMfQ
Nb2t0ux/54IqSRwTLqH9iAkjbnxTmRlmzBZWPpPvI441WUklhk8qTNfNEDAG7tbim9rM/Oy1hzRQ
7n1hTtqWm2E7Py1Fb5/uOnmOy38HS7WoagOgtmaK2+oFU8g6rvBeAb8gncJLSR8ov0QJoc/oXLRx
fKjoAuQbAUQwj1Z1PTZvD0I+LDj3rcl6t+ahsSOf/bPNrcw6Xz3kA1FSzAuWQ1zlUskE46g6Ix+d
pNg0fcOpUo7KThRfqM1uLmqdnZG9B+sdQw64jo6TK/YJw7l8ZQDePhzjWFR3qSyxSKjtmeH4VFib
QoVWlc4Rc+6cR8Yg0wD3htFLQUTxIC8rMVklfdsGPaX1jaUwONYgkOTXTz2lcnNuN2k1rBP8LU9h
xqEG8Ep5NesR30H4WSUAyk6C0nLfIBDVVM03SnAy4d5OCrLI6Jd6qTDP5o+1IhhvhqyTkisRT0Ep
c9EvSe8OUFLs0CC9fWjBhv11lkhz7OXLKoaRDzAH/YOY2lGBVBlHnwn9QKM17cE9g1neuWCnStwz
2vMKGYXKgbWtmEh/Na8Pnz/znBWZc0zRYTTcL7NZ05WMjF5bdILO3FOHDlU2cRCsCTLf9WXe6E5/
11BpfcgOB9CuV0DY6Vyu3QtWyWGGyYhskm4VN/gKVEnWcjRCIu1Vs6tT0Rwu15TrLRfw/ws7HW8m
Ok2WdqkzqTaj66sw1M9atNJh98+w6QWiOVMrjvxhOg9fWj7eAf7+AneKmm58sgjuO384lfU106SR
PKMCvkyj55N1O79XJkzUA78eZ+Q7akXiqQKKE64+Gl9HO3sBXuaOC7aR7OfiZDztgj0l2j4xpmSo
Oxx6DvvngzNmWP1LLpD5m7o17aonFSM5OebO23zescSJoecNNRBI20WQ2yYdEVq1vZ4s9BxQGhQi
ud0kF/gn96roWSmAL4Nb00AeoE3UzX7XST9XgKYkC3sFriPDSVCKNyT4Vyvk6w2Tp94ixeuqoPfy
nTHi4vjVx9Z0mDFN0eN8Wzmaeh7UjJcQS+pgABFTr2K5SspsDTUZWxZpGAT311+L3MPm6Lav+s+m
obGACKDHshXuf+BillG3HH6/EKaF+nf6DGW1+sePJE6wgS9lVYPcpdTGjsx9mjxTrw6x4R5kM9aS
DXO4TA/OQBbtgmnQDDOW8L0VBvrRQ4PJbXjS338m6S5XMFOi6CADSu4466hJ83FHPnFKEFOzufxH
VKCKt4G5sHqJ/dzqge9pJszC2iqNEBucb18RKK59SmkQNZSg/Q9MQIGErW8JJQf4BGtE42+/zdaH
4zH+jtOPvjivNFKkaIINEGcbE0aHzrG7XQIw28QK99El8YtyxVOlWA4ZcSGmRhisX0abRzLs2759
Jocbwp+PXABs5hVndpno7hcdBds8otWhP1GorAl2hIboJJA9ZaxGAboICfAhyWE47wNzPi4nafcd
STP6WcIRpfzB1NjjH/A6N5iM+dzuoeH+6L3/ivIWDaWYcaEVic/n7LbOKNNVntKBFf5Go30uJ/Qr
X/SPQBFnzklqZ8X1QGIfB3dkUeOcFPWOqii08znywkLfErTtwUryfcQVHzHDnwym9JrGbFiRFLiE
0M7L7tMPerz8zNTIhDYEim+OrpKSiyUrktRIDQqjEwy7a/VL1lkbXdBi3V4ACZmh8FK9qIx8fwVl
smVGafqoKHsNlrxRKnfNxwQzZELLnyWTNsPjDEx6Qw0QrgG0xL3okrkH2OkupKqsYLRiOwolB/5t
TtecuinzFCFS30n9nzScZ1B0iKEOLqzigjKhe/iycat9MSCUeRxLQi9G76+qCBThYbWNn/IqxCPq
Te7UJGGRN9XOwnao9rk++J0+74LZvzLOI4YqGkpDbWNdSQpRDjMoj4IYG402ga3IRhxYvCAvqNqz
LmkRWdnMUYj04KuNPAxBy+kGFgrUnCJB1CcnT3TS8S7qZpmdxncuMZS4JRibhrfu1w3Pzu3QA5YZ
n/EdjOLCWgqXzE7rgorZ/ChlqV/woN1H4iF2VEF9QSJoQoDW4m9ekGsnDP6aY52W9ZT3XMI02xSd
mH6wXlOf0bIrTsfBP61iPqIdqCJdnEDp1LNF/OfYJ3WJAwbgNx8xqN0ZUPbHum1BOWGvIDtDWeGJ
iMk3vyeM7bqG4/g100pr8At1QiyyYARhIwsk7yk3DFtyog6lh+QNVYS/H+2YdwD7uRKa6t2eosgH
ZiqUgqltS3jasLZC0Loh8m6GLwJdOqd/bl5kPjW/vx6JehbYZBExWePWTnh6GnZ6le6MGY6upznN
Dh4Rkm6+N5YPMCFTZXCiqsb4DAKhDsVV7R4Toj+5MgJP0b4VB7V+BEyTdaJ5CBGhkIGvXhuZLe/r
F+jQK/71pJ0bKkp5BiUN/kzJMd8wzr85UZ6MY2O5oiItpNiCcFYpjBB37tz7BeLNUAGv/inrAE8S
ZgQXsjI9dK1NyBba1f/lV2HO10EjoBpIbFjYUzPeJcK8Q1Suy8HfdhcvRrz3UjoVSAbwGYunECHG
dAtyHxQh4GesvDvGjUPWMsOY4838d+ek1odTJjNHyGlzbl1dvBFMf+U6Ns+cWo0ET8R9/2Mzk5bL
XH9r9o0ZuVN7p9U/pBOUNh/nL95vpdBmoUEQr46LzUdCZhDyf05x3l5r8mq+pES0uGNDMsE8n3At
6uk7uvge7dq0mhhplSl3e5FJkq90ijrxePpks6ziY/xoA2LmUb3q07LmheHyuoHnSY5hO6JnHrpe
k2eR3q8Yx4N7K8g1WHq3vE/tsE/uN8t/+AAYkAQwVivKsNca6DDM2EXOsEe49aLlwGeK4AukOagA
QTMbCD1VculzbUx9jDtM11jwgHxtj53g86+UGsijO488wnV3wSidxg45NYAGR/JusiVO+Hi9qUzk
10cCSqtgo5Y9mmlXoc7pxTiIranyYBfjOYiQVyDtB72lVjn2cmn6t0id7zqFgMGmMix9NyI3E/+V
sq3vCpDIq9aF2avDVmiI8leKrOIcBgVM4qi6wXDyvJDDXakiE0VreBSBsnI077USGvFAzKGX5DLr
9z/wnxwYvBj3W2+WG7JEGbEL8ivUSuwt8SQcGOkaa+/hOfcZjxPNP34nfrzLIRVC4jldJhxW4qTC
+cfO8Js6dCLp9I9KOXwlaquIEcUN+IR78Rpf5Ai6a5sIyLpHL6pVUIhOy7BR2mkKDIGiisFS8LhC
9WqF76F9ffv8lPJOAKra2HzF8k3Q8FDYXWTVzkOK2XNUMpP0Y4eA9Y7m1QFDNwa8FumAIEW37Jwo
9eK55z0jOpiWJkeBFhPMwsKEEjgXo4pL/T5nkd6SPSy9dzTsdi3XEnpGUvzsgkfdLa6GqnfMmwcX
lNmO8ekbx2bZWO8AXdeiny/OPBiFnbAvEoeUdCjFS4GwY2zEiXDttt204gVfcXmVtvTWY9a7Z/QK
qfxQP1W9q5XstknX86tSCV7bL54G4m+fUVHjM7QG379V4SMxg9Ar+pirLRSZWkJaglnYOsRHu2zL
uqiXPnbwoluD3iwbnqvd+k9OUxKkU0wqaqzjhQYTgWuv8nSg6FFa1YKvHjSIRGo0kE2jln8gQxh6
pxQr7f43lu3y7HM5ouaJNcxO+SgfjogdFUudF9SaimP6gLoGmvmcBfT/YIncLNFbAL9zkrh+s+7Y
g0Ettg562xl3P9t1LOw0Xc7i7ijV/gIW8cEkr4aYZmMk1tZff/htZlrsKTVIe0IqTjv2Ri+9v9WU
n9otvN7gB+PJpGnuChjDy5SF6XN3/k+HNQEyOHKjiq0aDzfJBr5maX8ORBf085Ed2JMC/lf02Lh5
vM14+y2NKFbtiERdl6dCOynX+XoRcnqKpK6cHjb+S6RKWz6GG9itMbvYn+C2RKErHdB66UycIpki
73jJPtkFULQg1ZlakwhQvK6HmZEoNa1oXYZ0Uaf80PZ9E+ukIHHfujpVbP7KdXeJEqoGXSQeG5hT
VNsEaujYhY1dJr+FVYu7Y3vH6ka6Z1xhgMVWPtFPd3T99+ZIacMP32NIhkTNJcgVzCNHNeHaexEU
D8tQ/6PjkcE7qJXdTKtkKdNW2CO+d7vxMMPXIaXSPcLIPQvZmj673OiSgo/N0Sr+DU+HrgsSlWxq
yM/M6PLi9z8JRejrBDqQcVNLAUbjfbEs3tX9uvxgWeouALXsEmAgZw8D8M4sv94K8jjpibbQM63O
EucB/bJgpMarCxpHP2HBr3Glvd39BQr+//IV40QlmzSKJ8zZ7oVAuJ3w1x79tuDyjreIFD6pMV8U
JngkpXR4arXYpu/uwnUIKC8vYg0JWZBCSeEGhchePj8WLwgeblrtlSaY6xSU0g9039dHjA1JvH3t
4zZZ+E4d0Eozz6Lr9Ryqi6bQwv9gVU7OFTyoaeqZ3E3oLqWwyr84TAa9VuT8Vs5T/YlejoMBgwNX
uKiPgBqUjDP5Fzce8iPQdzlEoP46x2bTHiWziEKqNB5wI09lI/diELj1O5PkKSy9XTeNSXXw8XhU
87sfLg==
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
