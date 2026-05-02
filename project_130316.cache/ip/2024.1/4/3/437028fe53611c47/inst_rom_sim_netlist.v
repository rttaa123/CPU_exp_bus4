// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar 25 20:11:29 2025
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
W5xgig==
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
