// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Mar 27 14:15:30 2025
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
6lq9Qw==
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
