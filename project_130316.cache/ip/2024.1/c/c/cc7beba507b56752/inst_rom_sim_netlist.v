// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar 25 19:01:52 2025
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
eFFhQA==
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
