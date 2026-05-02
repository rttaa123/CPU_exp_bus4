// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Mar 27 17:01:02 2025
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
SE2KqQ==
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
