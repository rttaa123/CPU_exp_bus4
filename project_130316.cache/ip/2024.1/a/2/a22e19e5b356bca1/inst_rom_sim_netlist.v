// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Mar 23 20:23:28 2025
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
vJutDZWp3yMzAQyaGHW+EnH/0Cx7MAyOLrPOwXhBdBd4KyP1M4T7ERRbk+TtEswKJ93c3BFtxQpp
uZAzMbQq1ci/5tuauU5nGE5Yzc2b8Uc7BuxjasePIqD2GTwcitk1i+diId0Iqn1SuH8ilYMdRGW6
pBMT/JLv5f/WL7Uj39+pO5E81VC2VDFCxVYhmm66DrCsotwQ4msweTbiqrxHdtbpLAZTLkP+UXVP
8VxTp6eBPmqHjmRn46p6vbnr4Du7of5JbKiYReB7d/2be7Wu7wPXTQsg1W7xvf22yiQh8OnOsOCZ
6RWHttAYVwnyJfqnIOfiEMgBztzWFKNPh6N/e8YbFcRcs0pzUJ2c6tjmgpB/eRIJTXYPkfyLJcVO
PUyJWMqFQXrxGC5r0TZQqU62Z/McregN+UYPdtUwbuqNxBf3mjk6Tms/OqISMpdcBKFHvWw7DEeJ
BkOETg/hD3Kwlx/WZw9WooPfuBUcqc/ytQVJHdUFS/0Wzeot2Q5WDa5RqnCUSuW+vmVtiJXLgUWe
Rlbpk5eKPbgWtkPogNHw3SI7fc31P8efJqWvpQe95T8kUFah2R1AXNz2K/MrxmyO6r5AoNv9u2AU
hXH8rBmh2q956zci3sGlkADwqZZS1UcxEDe2wtiIJTkT17S4Abu63yx2wSbRuxdZlDqIW0H5TmIp
e5BkrR580SB5OJXzDZABnIHAmNZQYl89R3I0bQ6DaL3gf6RqAbB4jgPHfe1ip4Tl0K+rct2haIga
YlYBMcftXVYOOOpc7mi98o2e5hxvE69mj8uTts7RNHwYvaSoxZpR9yAvXz0fAGeedKTqMsYSGslw
cEoeLJSormpxA5C2nf9MrMN/20CrGgF0CrxHHWmlDn+f/2jcspn210saFjuijsQnlNwr8OTspVlk
AVnq4DWGzc/giJfIzAA3HC8omAgPE1ZL5R7W21H7+CD8VWWFneRkIFp0o/V93Tqx2BBjX7RhThMg
zG2PsJT8FFcXt2sm8lIprIscDC3dkCkDWDLKwvTef+LbZ/HxrQiKZGoe1MukrUAvLqAA96R2llPH
ayVLUxU5t4T2gd9f1CdR3nbanR559QbCtcsnpvsTHD+q/24uiWumD+8hKUY2vNhOMeF/gMWgiIa4
qWKmDxNLBHaZXtzjA9klj1y0ODCFVVs8vOz05V+YRL9/+wx1WEnHX0N6j//pDLgOJcru2QDqWDC7
LgAumuSgTqWaEfLnpLI4tBUXTNBiGPe7zCpAJ6o4d4vf+pFx1VTmTX9fwiGjvI0I/uYOBQbG76s9
YGILoCm13XxG1RfwWljILHroOUWjX7Evqoz/59O/47v+YyiHweTltygxsbvmcHtqRc56ROeucDlb
hiXVlluhi5X2cewAJKxKbJJoKnQgNn2/+qbnF/r7KUpSIpZx5FK9HxzWueuHI09ycD/S6Vg5hmXC
UfcMZxD2G/WxZxGLHQb6hhLTcybHjYyOv9V9HVXe4XWMFYbAzHrWDgiOqVjJB4VLOWp4l0FJubqR
XKGb3ZBwG9Iuz9Knvggv3kNTvx/31PypzTxL+Kkbb8nn31oxjm1yQgLT1aUVIAOfC0o3+PDNoDrQ
uPeXjtBFI6DCgcprx4TThvt+yz2xHjHLxQbQhF7Edoo1QDAO1EzAuPJIBUcE04Lanxn+v+VvlITI
3/SUdm3C6Xolfe609f1b6KjtMVcE1w2fXH/M7ou8R8S2i+No6alDrHrd0cK/7vpE/MJ16UxX0KGr
ibRLEEO9zAbUV47oyMyJ1ItebbWFxubuJfe52CVPokpUzRPRmisVwtpkgVPRz6d4P2VOQXSnp0ak
3ECpFG9uolrCAXSmaIERYLnQBJgstLcdMbYtcyBIeM8tB3WxAbX85hjJME1O8yGguQbdE4opBPye
gWbxmEnIRSg8EO2SHAt2exrtIg/MMS4q/rrg7lIuElYrJ5CA8cEDlj9/40D4g4+2IopjvXM4Ebyw
ef4+JGNBbCGzOWTNobgnpl+dUgBpY8wv+yf6Ku9uxK2B8BvAIctnNqloHlBsjLtiS+YhMl7UFR6Y
RD3Dl7L6Jt13pQrPY7rBiiqjirYM/fvcpXVBUvGJhUOZ3gb4/5YokDXfrhOmJ/fVh/NYSO7aij3H
PY8OyI/UE3AlkD3JCiPWNHEcUibT/Xpfuk9I6Lb6cIGNPRx8MCA9zmCB56Mt5kQ0AP+UnZUl3gLw
ksb4dmzxNMUjxduu7s6zfaOqXJCmy5qr+4oKO04afQeUnkI9DDVKcpisI39jLqltxyJb8EygDyuL
QruYK0E8fcr4llsR57vNNZnAX/hxya1j9hKhZ6qRyfeKlG/balE+W5G7ScJXXUAA0ArlDpi0/ax3
rjrZtomEQSfZdE2hMpJBNObwfWhyj4lxnmGhelKCifNAEWtgiMG0dj1yWIa3vHqAGtIfoQUIhP3z
1/ZDEXtdLFeRWlCh3miXkK0jWPv9ReWotqPn9zRsZZMjCYOgq3yaqJXIrbKINtz5FKTLL4YRJazx
/7HX7cTuYVYeiCTpPoq3JJMI2eZRgr6WfZTO3rQWTyDSe9I/udsdFLMfzKEvaqK/moLEiBTF1hGu
w7RKz2m90sZsw2N0x4Mtek3tgrHBhaSlUCI6/s6HNiBZPFXY3AMbDfKe/h3rJyKXMsNKsOIVNvgv
L6eV+OFwltL0bcP6tIPxlGOqKUUd58WdsFouF54UrM8VENLZhc+OSZ8v5TZO2roNPqcFzO/7Uq7N
KQsmrvCXWE/3DwFpnnUOErvcq+UGz0RWoMZFZoxuRxJqeQNhotfPVByCZYzT+DldwNxOFRiHLNcl
N8mfe0noX2OysNYTEme7caH74j7Zu2KKnOIc91l+XrFdCjMKyq5dFoea2YYMVsrQFWprwoS3CA1l
ystXfZVCKUMQpobX6kG7MVGvIJoJRxF5/Qs2agYYBSt0fWNp97tSyb5OvUD6Gp9mJ6jesQTK6o7g
FG5vGZ5zH9rjcAY9iyKbliY8MCB3rnTMXXOV5t86QSlR3W/0fgxbUHdnnYPLnO0RrGwfTgBh5o4U
5caPZGSJsQ2CkA9Zo86GyWr7GZTwLYHPJkD7Wz7+UCskq96m2upzYDodH1F2zlwJ2F+7mheT4LDR
JFCsbrR7dUr0EDNtw6daF4DRFFaipxv8WeNx6zRgU+6ROH58OckyJUHUP+VNCqXEGpCePjkrJWNu
WTRj3+Lqztr+VNiP5tTOepqLYubwTscp52puwrfoGrxUaXVzD1BcUnRyVL5A6PcZaEqF1D0gU4Rd
CoV/Kpu7eLZNhZqF5CYxNbkYewi/4lqhzGeAs9C7e24OzLZEBORSZyBfJkzpkCRVGgQu1HKl8CDL
n8plTsnB49JDxlSYU0Wh/mJPZn0pp273IpaM7h6hfrJ77e03WxM2HoldauphAPVgvQZ12AhvhPVo
Do4qDLdX+eLSVU+uWtZCA/OHWvoe4alMFxSuvd/o9FJJT5CBjfai1BtOUToMwLO9eS0IgGSMM9b/
lokBd1LQsCIPaEnwDNxHWs4jp1+cWwahWLulwcMVPD00MoRRAFpD7T+2AaaZZbp4nn93WqDd2h+0
lcISHH8QDP60/NaE21yzf84BWIIZTxGuR24r4eMIzpNsHNd3k5E6fDeHb1zViGcQ2mbwgow4Yo8A
24WxR+Ev1IcP0huDbwwLBXQcPVdgwaDnMP+QMGv4oUEIL0N0HjFT6bxjVnZThgYMT3F7r7FOvq/P
RLFrM9zd+jBLGRhJyu0FgFd6NBpLHdL7859iyberZvE24MvYVKbitX5NnsGZvZ94OhmIGFRTiLGv
OOyNbJFfrBdPvke8i2bQZGPDgK/EYoKokrt62ZJjwCa13mBLHBUgbkQOc4NCe8sCc7+YxQwuHrtP
xw8uEcmXWkb1/MUQZUwSZzZW/7iUHBCFVH9Di27fst0hYFHR02JJgdnC49HqgQM3zH6pbPLnNQ0B
UeFI3Y+Tdf1xlrMKLkNEjLRLyuCbo3u55lhpBwfQnnI/5WHwqBe6ulmj89rMUWJKbUXzuPSa1Pzk
heFb8N+khd4Uamx2OD3rEcsHCu6rNTMMF/m9R5Unbj2E86WlrG+qPH/JW1QQmgp4ofqkBdbSNvQB
jecU5bdLNAiri3qXa0B+xePHkotOSVKcOeTP4h1QAA5cI20A+Td61ZTeQU2olgfkzFmrIdg6jjZH
VDYUSLH3kqPuolB+oQePDMEY7JVpBnQKScGVfhWV3WggHag5mwEG+gxKslCfX13/Dh98HAAhYs+5
UVLwHSYGD14OCw8eM9oLuLiSKwaGvA1hkcohh4GnhZ0/ACM9L0SPK61AJqwFq9NybHOFZ6UOn05K
uzWlTF/JuiUgZpGwDPO+eidy0mt4uJVm7wPWUc26MFyT6Lar75Wmz3KmobdJvOdfar8zfiWrlD4K
LQuH6786U0GkgMpug3BCGOjfDFRQiTTW7jha9uQPuuqwIfdwvEecEGr/a0Z5mkvJ0ygiYXCl+sFK
ulSTg3sQIQqRPErcVMHKRmHoPSiNYVtrWUr0zyq6v6c0TFf4sYnSf5BDeC9WLbxnb/r3NktbxS7E
xs1M+HLSvBRSWHqcm5mwXAUoly/5XXnayxVlryJQTeWK+w3bYmmNoEGVm9UA0zSfmGvtIvrVNK9Q
+b59XeW7Jf6rOn0xEj0hcjOQ2c3HUDIv81O3p3GTuB4WHkDXs+vP5wxL6R1U114mxzdJaaYt4/30
yFcqHGuf2mDLwGl5Usg/sJiS+747QkQX3GJtbaN0/KNrW5zi7GMc1cLfSRHvxXsuz7ZDHFmE30/m
4LnRPpyMWTzq51Q8YfjjJOrNMRsuTREmeOdxhhb34Vq7jfDTcxs4BG6HKkSnwItFAFQ+lG/yY68a
Htn3UsPrXHAcCTIVQ48wF2fhG1DzezRmkZ5zg9QHCajZ8RXjU8quN2u+FYj61+ubm6Qb2LPX3Xii
zDXHoyOFTTWGBpH5cy3ZSLmXeFaptxS6i6Ik5dVunT1pjUmG+WJY9G66vENnTn7HiM9oUNoXYmrB
QFtvOcILbxfXxU/hl/817PefpotVsOLyLel1RCDjaG121cwfGe2MI7jgjdDZ1JQXgd4Rxo6VEI90
+V8Z8az4EiGs1XFDBg07fa7KSYYN2Xxw+be5915xHAoO/fokTuCNeGwZ1WKUvHXumY2NdcJ+Ze1s
Eq0qNIav20u9zRNXgFb3N46PPNjomwLrGfhQgu2HnghrHjCpeSApevcPvXshP9xy4ncEMlQyqTUi
jrbF1lYL/Yzc2nXpZ96FKG1r7uqTt0DwTokbj0ZFw+1YYXf1mtQcNeibufVJ5CnTAi1rlASkQLmd
/DNAYeD2GDQg5EzXURVU7/A83/qkhfUos7Cz5vbpJm+Z1l5/Bk9c/m7JlAHB0+X9g/oqr84lNArA
6VjnD8TbX6npt25uGTsK7+awLMIcEUwyHdUkLYLiaYqUJj8N8azJdo0ikmhQ7/NFMN31l8lIG/sk
cbYTc3eJUNIEsG0dIRmQUi5b/v/ymmJavJTOw0MR/hkPYIYlmISECkW3dHIfReDYLW5pqJXw27hw
BYpLUoyHPrKuoJgXl0G8rDgR7VBJWX/EA6yZAzAOnfg+COMebyssdy5Ly4GcUrYxexAwmGxQClgz
PH8taVdpPsnoy/7CpyDkPjGOUaIiBzGHyM5Wc5UcakoO5d9bMH3T7Xo369R2PjmOQttXLwhKjw0q
9T6QHLqL0QkKOePHHhPVDh1YchLwizhsihN8l2MyRGGrn3OE+AeUjCUQ+JqEjMiO4vMi3kj3qTtY
di2oyySPQnEgAda/PIQYPYcxlR1GifWKYR2wD4mhYKKkb9+6j8DTJ8Ch7VBAylDV0GbP6ZGxYXpS
6zoTFvUG+4RZlDXRJ6OG08Y18tYOQ0TTD/kx3qF5PXOB7RzuEHnEAt2EIC+DEeNsl48mY6/weH/K
tKxd2/z17TWYXtttBwUn7ozPGd7PMVanm090lM+VvnpbU/VcWESLvCV716N4UxS2RAkWKoTkb90r
e4clT7SQpbSi1IBUrPATkqfxNe48PFSR++7YcpF1QxPLBNvUG6drexLtO7U9f7DoGnLv0RLutDIT
MaZPzmYOUoritqpIulhwotu0PLcWGr2xX/KRar5XEFq0zbtHMpqY9NLP6tNbgq4mVC6E29S5+M2t
MmgeOwmNkpCDPaX0HXcbD//kl85pK8jkEJ9xxrCK+YDdf8IeNOD1Z12SllrJLQmct8aTg2ttG0iw
94WQipHKpdH2HXgDPE6btzcS0Zcrtv3WOq1rbUdLOBwBEAZW8b1zNGKJe4Kp6gf2RZNxR5pmgGNq
xeCHJUQ0jd8lq+xiU8hg5v/1mKsCqiVMG58YpbtAqW4BHs4SUP8Mbb70hwh/wfYDOTkcoHNlYEOR
3/6KgTEe5g2k19SUaUPCJOFKG4EZTjSiasM4YMgPbmjeAceiZznsnGzg2KAWjWnFUvS9BixaSRd5
elvuAtsH2fwQ/j7k3xxR5Xg+rEH0ATHKG90HE7bs70MKFhmoGWOjlf3FX24+gILsxQ9ANEZIMqRD
gGMhWfUkvxWJlUSE8M1fhG2c1rcie6650wi9J3yu1f5ep/1mvqIVKsBUDH4JszooN4Yj8e7UK43Q
PD+KaePYV0Ns/yP4J3lzhVqC6t+guB6Fsbk4HbCvKa7ZIYVFhbjt5ir+ln5O5hAN4Avfb7B8GOKH
dLlxazTqpZPA9Br1IqWmdJSymmxG4bHYpXqaLTs+xxpWpb/0253uXYKAstjaoqY994j0uXXHiKIL
vnwQbJLUqsziNENhbJt3UvE9foUJ4iXtuXJw9gbv6FKfij8LzU8aqmQbwoF1/nDD6JnzlV6/wYge
B8tz+7jnCds9rxSKwQxMvhlPE1bEZWnExvOJ3pNHzIk0+FLmYIlz1krfOFJbHclFLyy+tvNIf+iG
+GPpxOAFb87RWVvRIDjCa+JjcjU6Otw0b1xwm0HzWj0DpshLf82jPktQMNDZi8wnj2R5Ud7r9rJr
Q+khJN8r8IE0gBYfdlt8cZnWstjZz1UoPaNz+UEn2YlF494d4Dg2VE7lK7brd84di7lSnz4aFtWH
l9dSJ0gPghi7npfIMeWqzhae+mztjGQtTGzfpVjBdy7IJLmaVnz+KyyP5B4nsjW51qprBdTFAga7
EUNFRZYll3GcqlYmNTyh9D5O7ZWZ/p9vUgTjlHWXgN+W0e9QXAQJgWFrqV0iwibrJB7wBR38y8+g
67oY0VYJRSbSE0GsUxG023Be7fHQKMLHiPJKDOxDeXtWRMSDvcSku0V2YSNwU3UaazWzJ1FATwFH
vj+v0BsCmGo5AFWG2Z35O5X3s5E1CdiIHPa9EL3zEJ6jdlF7cLEWNykH7FCbSN3MQr5m2MAPOiv0
LVhacGaPrRFVzRm+YcsuQWan2Fgve+RygBI2UNcNSBADEVnGpPyiDHp1lcmCL4aLhRtrVr9YVfeS
MkVCS/TDYR45dBEKL8rkBRi6ipPDu1dEK0XMepie1fzvSZpr2g0UMYay6ywateW9hPdI9WmvhPm5
ZiC77sljBmNddr5uqxuQBp6R0DWb1q9KkOx8wRx0H70jNEU70T84zThXSuQeZw9Cy98zGOEUMocl
CQT93FKZkg4IwK4U4gIB9t8XUdwjH2P2ocfsFMibM5QHLkHmwAXP/ntLqjxkxMriUvA1rF0XmM3Q
01SNL4VV2UK2JcLyi2vgFx+m80UspU5siI4SF1pqaQTpjiBA5L+FLnwXu+ulZ6ldN9Tiu4Pvo4Sh
Z40fTv/qB8FKPhaxZfts0Bnwqv2dabO+XgZkAV6LD27M8eRsr/9q7UJlDHJXgfVCq1keDYkAI1fC
43bl2AH5HaBD7o51HnsLkRJ2mcRWlYdgYnvt69iWd1TvjHq86AKS5o5rGlj7ayGywHj5rh37XC3d
RkbN35dr00twGirC0PIyVGq+kCu7w0Y6f0Ki9NQad1m3xos065S+JICqRo/Uq3aBNi4rwWj4xaXG
MJ/NpZRznbGWIR9kLD497jFS52iEoO6VWLrvO6/j7//c/kDDJZNRHSOj7sSsbjp8fsKdZ6gGBujA
BIXW8y2yCe/dt7G1JkkexBlJNP16smpgFCrRe5UDPfM/CGjqTlLtmGhf0H/w7ynkDDrwza2ptrvR
rrOp9hV+P9lUDjgxznxjznlPEmkU/hdu0vTG5z2sdZClKoj6UdL5tIwm1HgyEhIVHUggROc3upsV
NkxN+7qmLo6tV9rCI1YER/43q2U8zXUt5oGzMCN6OfKw3o24pSSdDw07EvmipxODybyyqA0fHQE6
ngY5a9WNj5nIx73WDvJDHhf6NEpM6CT6jkiqPR6sGA6RpL4DPAFBvNgU6z2o66JI6dRJx3bBY3dN
fxKdMYDd1p+NSogTTaa26Pj+nTW4qcEAIz3XRgcYz14i1r/nAh8bFu6t4qCxI6oUFtZmbht39Og4
u8ukjoF+wDjyIFmCsP451ynIvnbLoHUu9Y+EpSrFYxCJM83S5jm7VU330a2+NmJxrxp17ntEMH5Z
gqsk+R/Ntf/v8tKbA78jVSin8DLTtI1z+q40MuMbtNJj+Yju23CAn6/zXDLLo11JjWDYxp5wJ1vo
otWcdwybEjz5YJuUd6m/uQV/PbUuP1CFvNqh8jcaApOdA1PvkPOwPzeWTcKx9MQiEpvHQq3TUMw7
Vu5r8rcDZ5G0Eb3t6EXIPWsPaFZJaJ98FYWXaYFGfarnlHixofTaQ1FhBbcgMz1/8LyqnAFHiWd7
xtVQl+lOWmd/e9JmR+uIF1UPRUf4CAGfF1THNFn4qsgA3+3DjwlPdiZDBdLTQiIygTjQsr9n+YW9
0vozRVdxCuViwV2wS2/GVOdzjg16Nmybd1S9m4XsUXttnA3pPN+dXXtl2F5vLirZ9JE2mDbxLL62
WgjCkHdsHMwgstIo7TJ7pWP6o5gVy5yF7vFXDSyi6A56Xust/+SIHqL+E0AgR1XkW+UpgFhPfi53
NhoNUofh5ec/+g5wA918eo8FS9cnLG7iinAIVkwB70wGHqsmAUfhXpn5/JMZTZ7zctZN6BzGOcTL
96rwte7AyA2UYBv7mULCUIDAEb8yriWV6gPjRU5oA12WfRrN0/TTQfVAppy1bhVvdFzacUeFdCmA
5kXmdkU4OXUMvki/2y8yU0pviBHA/u+z0a4NV+5fwzvw2dWUOmH5SYS6aqUTBrAQdCL8Xyu3eSfI
ZQTOWVv5cF/6EVueGbfbsXOIKD7E920FcHTCSOJxBaQmOyeWJq+hH3QQ5fikea9wm8Eiu9DCftVC
2+UeY6LsinVvp0iQBp/Ixiok8D0JgXU1TXkF/wokKsicztQfFF9Y4CcpG1S5fEZh4Yg9hhHXfOpb
h6hznPAakEJGirBuxSpDNPjSkJD1d65ca3hlit9yB/n+qLMVUUir7sDhBVYBJEIYj4EjOQLCqsRx
OQVcAKTyp/MznnF4EmF7xVxs0qJF7x39GFeQtRsmXmMVfID8NtxAZbKozfA1IRlguPZUUgPTStX/
bj+LJe3tenyFrQ2vikwLtllFo5V36yEEdUI6iZ+bHYST2feqEqqgp69ql/iqdqAPgkvhjAiFaqzC
up8rUA6SAOHftoAitlSXGg5BnPTbAA93cpcuxuNuiO4uDxSBGOWJ/n2GBqwiSvJapKnMaImjxXMp
8jwnJaskhDTg/pFGiWlWC2uGd7QuiaPFSWv3gCIJZMQbCmjeaspaRWFWDI5N5GXIFpWI+vJHDSVH
Z5tM+2/1gLbakpustYSAekef5l4IcMTkxLoQg/a6eM7J42P7nnIVcRApVUTxIc2wGs78RW86gOyZ
8ggeLTDF/YBABGFTnI4fAMPePgEYZiXPqQgiNysoLF4eUrVoW5ym+b43L2DivW5YCwsAKuUcCDWD
l0579YhrfnlbdeHaUONdIvW81/sIgMCpOJh/3mM5JqKKh3i5XofPmnxF6ZOo6rQ0ErxIKzewV1tX
Zpq/7/mQB5JcuNwpg3qaW2mdyR6rqKXVwOsn9JOI7DicWkFPqD4CNgwKfUAAqHmt9RsJlFLtAwzA
1nnsDZWLr3pjGLY+JoyvCh2ju8JTGgIOb8aueg7B31ZYSYyt6uM7/inol52AsUogNYrLZjAeKZg9
qrVymiJuRW+nZqBmU6jI8NN6ZdpGKcpOtFFuUmMRwB9T52ZCsp2hJkhKKq6HFd5KlkKamUg9C7yz
Stp/txcorT4j16GKLjtgaFFkv6c1rK6y8nNx8nKVdIhngCmtb0hVSZAKPCCUEaR4rXO2RBcbLxY7
2TkmelhPDEAsBOm9orzSmXgj+0wQkhofIwcpKD1/BdfZnTQi/ccDx5EANWlKI5TzwrrL/YkbhZCA
Y1y3A/YewmTFB4nRyCltmLBhwCCUP+Ohslx1kUi0X+zw+IB2QMFZlMAmdZATD+U8CX81YQyKjt1W
vy+JTGG37P4phf46SfBsu1uNHcznTa66l8jDyPbKgdKft1Lhdqbr/sDVyToWi4gveCfrTbINwaEC
RhYAoAqb7bGtrK6XEADngLO6oO+Bsrnr+rCiMeB30cdHakR1ju0xr84ic4kg56sjfxx42COydhbC
UK1QU/N1zfUQZgZCqukPD/q/ZZI7TsNnvGpi6bk2/K9lWHns6G2emYP73lIkTGEmpW7318D62Wqv
UpzfxjeJU6dY2UxTz0svzxViPERb7R+Malml1K7G/OzC1WysTLIT/Zgihs7uoN865uY52DUpQH36
+9a4GOmSU9H5QzC12elNKTSq6igTQs9heHKVHu+tAef2B265D8dvZxy2vLaRXZMqAKj1lHSmuqsg
JXH3cTMZSVMYn2hGTDMjP01tB+ujt2k38gMqJuWVE6MRMSgNibH02YbJ/+pCRt5m9tQTRMo4x84M
s+YfPI1ryFD2g6dJvm9UDX1W2ttCYXvQ8z+j9HicFt8x9qTTuIrppb1LCljb02liN4R6uB4qfDha
TeTplAV1fuOixy9XpOZFPO7syEGblBPbOP8+sgvUkQIIy8gVt2lpcUoWyUQZM/SprWXIj2BuKbot
6ABbQBKCGmZOMd6S8fk+QNyOVig/SOY1lBEAqYeSLyeYIl6I0vNPFiyNzUWgFkqzrMRnZjDcib+S
yFvgtvqPe3QPQhrwol5i7onvRAwx/R62XyVA07IPG3pZE+eGpAE1UERJ3jWAFKx6Zp3PDaAw91E5
5+qo+8paEuIW+Iu5ZrWyDaEvkoIYHrvaWYD6+6KHTbcDbWah003YgfLT/InQ8Zrb9/kzMbJ9iWg+
ssE1oBrOnFwziWZdiRaA9cIR3VOfAqD7+PWCzw/lGx1IbP9czpgMsLLD2chM8t9rXfaB+FYYXRXw
SM4qpqmQpZ5tddulajxFyd7IiymTxN44GgdOwtsORxwvff1q2uZSlACYn7oebzvTOlvATyTc2yKR
qPr9O4KiS1KT4ezsdKYdmsX7DNXrRmn+/TFKCnjQd4W1vMPZk2KrZ0KMB+7ssuTwplPCIMO8+ZeQ
+kKs9uGMiVPjqLEMnXf6UGZhe00pHZiCTl0JGBttZky2ssZo4wViAn4na6Gl1/ZmbsvJNDenc9Qo
oe78QJ9phKTDh8/lofK+oPAGTij0/YJpzOXAh6HVqmq60TdAkgOSRBrOXngNjAoR3hxhrREtnLbM
5t4a/vuvFbCp4LIiH8Dzw2G7Po8Qhj+inFfyJMWdVhrt9+NYpoBAJt4XmMEJWn7RrSduMhbGK6Hk
O/8i88NPriHKizafT2BebzoLhcKLJU3/2LuOMpsRpHEK9BjrWtnFE/i0LYD2M/gIUpDpK2mVNw5v
q3+uBDZJbOpPPLDPOiFcGHoRZhpF28UrSshrj9+I0RkX8sFuzaZ16sNQeXB+06Itl+NJ246sM9Nd
01vgLb4h9ezWJLGiiZpumGVjl+KSy9gcj8FkRf/E4RU9PVDOnKu5QMia53/41zOXnKlbBD/4sDEd
C4lqv1E0wuIoGuCo/e8PjCghZTbsTC1XYb+ALlLKleIn7yaAjmw4jewXwOwOyAvY7bAuNjHHWIam
H3LSequZJpmpKjX5GFTTXAjkn4MWXT47mp0nv0k0f2887T13TBxZyPYccCA1MsC14zZKWr9x1n6Q
V07IbiwF2327Zb9JN7Py0neGThqaExUPNfWxoR7+NwqOJIUcYvqj1DhyCRfCbRFs/hdvHgtKTFxd
LTbiUaiH/ayVedd17Ee/1aHjI2JoqE3XpsglzhtTgELFOG6F++oaXu7+AbqL/JC63N7uzyuyOXWw
dyPbijHWSq2HiEJThDvoRpK4LkaNgqenDwuv++61udYIxxb1xrMRLgjrifnprJcLopG378+Bjgn4
eEh/+HonOP9nhuQANAr2sNv7tIhqs93BRJCZn1kAU8pXyipwtsUBMOFjYrfpqrmLWwlUiK6UXrd8
zBR1uBNl4sDvaOtSLjFXFf9oWI9PNgbFNJSi32lasz4DUuDjDrnOt3aDDVjl3jWh+QNTm/wCA8Ec
GnJ61w6mOMLUXLAYlQ6fKWbQHOlk9HojBgBykMh94wkl1cjGYlSzHsgEE9KGWvtrW6vtJGs6ah1U
YmQDFJed2u2qWH0G6cuSZShMzJ5hnKH3Zvo6fqEtGx02erK0OQGuRJvgVVuEjHovyPkBDxdkOJr4
fkfj3SjFk+3pEti5G/6fgbfXv7xuEVWVMUNjHjkAcWEF+xzD12JC5oySZxWLXcBwzpzTOME+K5Cn
g1iftGN90Q2yk7rhdua0dvZ3Vlxedp8eC8kNQdwTiyNxoeF1+dX5JsJ77SSOler0xxplbnpaAg0i
eBqSbVyaPfBTbyw/0st1M8D7XdAqjrxhEB5GktObCVlg/DrCc6W/vc/rGbFMm/+DfYxJFilCn3gG
5wUruDD+4kzzkICQrMG7AbZSEtR2Nq+tKkAOWs1odvP/Nhpd3L03spEvUA4YtpbdfXbrf26KUnuO
mj8DrHCcLPXWXnI8oVgqjBfsO/yIUSrlUTv6c+EWdVKSPCvD54sytyqofs6EUza/YbZHhU/CqP0M
YJRAYRVIJPnzv0kVKURhBXdLtc05vMtjqG9FHO06MSuOSBlysIJn/J/nYBzZ5XeaQoK5DtUYGylj
XEvEkGoC3uD9SU4aMfuUkM9U3VJrEdayvTTjl2eXalxIQLL3YGNv9Vd50pOVFkaGZEBfV58wQxuS
arYTDmyLgApdsBAgsfcKpNODjo9udG+nHq/CSGNqdRFcUk1seXaBTf6IdWeY2j5FkDxiODJ1Es4I
4RJvmlhk1mowtZHdlrxOEbUFg+1Y/VsajoDFuVBmDaVMa678hh3IXsLBMAuIxHf6b+e/yc4ZQJTz
ZLC+OQ1BxD6U5rV05RqPFcJAaIJh8YxAPaD2xl+nAFoUV3bE+rew20N1M2t9Je8bAW6HkjDOW2bo
KYLVcaBpI7IDRyhNX5ikjkqdeVGQ/Jmpzmw8QfQ5W56oQ07osTZG06DAh9KEY3wihs2txzbHsyW/
CVfoDlgdgeEWm/59hWwILhH5+G1LUYnyW++PTryVPHhE84TP1JWF+cvOefdabws9rjqeMwglqs0/
peRf1dyKsJlSHhbMGPJIyBR+uV+4YOV7VZuE/Eyp9TyTH7cVsP6qwf+mJZcpLa3SVbyxfK5Y6Ne0
soE482/xs+rJQGoPlO+hJE2Oi8oY7+FRWFPuqePeVcckv/M1i7u/cYOB/VRqJHsAJH3e95INALp/
ssFJkXNAaS3meDpXTRhxluWNdi57tGoV+1wFsdLwp0hV9zHBU0Yc/wzjOEuguihNkCGndurUKlNe
41bBwzRAuTDY2+vGbdyI1URM9w8IT65pxwO8Mc56hGKqYrhs8jMY0ne6JfbD/KGBdpE1mpMnkYoo
y1KuiFSR0y2gJp0SCP3triK5vrnyoD90seVCBFK1pjxKFxaMTuhzm1UeV3DEMmK3CxtFczXrw/dB
wOMDpoWF7jNDW5EdzIdkfs12jCdpboTJClmzycRaH6UzxM2v4IznhDS2jkLWemGi1urADojrIZpn
5rZIJjA4eu9wihvMRvdjO+U1p19X7szfo2akus4/eCEipommkBFCCDrXU/UEOUaUket3PC1dRg5X
aBtntQGkNSpPvGgqb9cI4yWO/vFXNVDPcJg6vrYWrtZkw9kBiNHykSLRPsSTPlHkcv5K/pcrSUxo
8IVETeU1bsSIKP4aDYFwz9vH7UG1GadQupF6jOYQutP3PAJFjit1+btEM98HqX4mqkUwEOtQTiAK
WUgXewi2+vt7WoO+wcX7NEXc9q3sWXpEyiXEvJ+9O9vrUpSGgfwHnhugeCP4/IJCNNWpBXwz21nM
VKmG8usrJvRTSe2mporE+b8x0oALGuo8fe/9hJWafafw2gupDGRvPZx+sJvmNLiufnTFdkh5HVj1
e2ffv5vO0MQ/mFVOknIMZAixXdeqy1yWudbYvV5I6cs2RaoQ3qogt6sQ/D7LS37IM02gnNdE/BXO
a1kSyQ33qhc1mODBpD8KbZM+rov+EoEZV957iWsMnaSjrE3g9AiJUCceDh/rI8WYswVxbK5ww/+H
KnueGMAvi4SYNCiydZFJSQ3cjVCckZYuW73VNqWvX7xMPSnrDMloPhgYwdXKaBVwh8r1Sbym8hEj
MGMGgZ+yko6SMErZEBM8dwesCSajb1P6KFpwEWzeqJrBnVETBVXLHP4XpV9BtlM/gxfbRKvE3NDD
GfwAcgi+PFDsbyA6RdhxYd2OqljWxzBeUSyVHhZH7D7TM2xxIWlXnGJ0KgwClNWGqLehpJBRtr8f
go2Yge21JmBMrgvyQ4PPvua5YramqeAE/3os1NwA2ES9+TWZL+fA/L//9uacb7nK1tQhDhG4V/F3
aeGUeQDZ75SBKxFK1rLxYCsu0E+Dj1szqxYI+4QRMlBRg6SuE4R+NDm1hVNsMAnGHCmlPDZjYc8y
6euLGTg/LrX8+KcdwAWAUGJi79l3oQWfbd/BQA1AbeX61bzYu00a+A9Ltovc6yWVTgCez/5++d1h
s9eKjNwMfWt/9IbFOYz4aQ+ZcUmN/8AKI3pZtk7SkwjbMQb4OhRU5STs7DfbGAiRunAD6ncyc1aV
DRZU0C0T1vP4e0HTIe4Bbo4LLB1qVNoARdzFyX+fGjTLEq7NppGQutWrQFW8ia+YsWLqcR+tXBwG
E6QC13UQY001df06I7znt9eI3lOsNMgQ5MCohvIH9Cho+7/1Smf5nKOD3h/oMjBohMB9DG6F1jp1
KGcc2cvaFX+WDKSz9eeROhSXuJvNsUrisUZRDKsQmGoI/UABGM5Txf+jvLbL2C24KBjdGWlKImZH
17TaKfYqOle7TengDEONWUqKykIwTUd7hun6JHgEfZ2AoPqO9xaP3K+B3K1FqcONFohE1dFZjsvX
Y+yv/BudW6A0D9JaZAGPoRdJShPglgx4gbqIqtfRfCAZF8b9znZEv4v888wzFstnZEzEpC234hm1
GKGCO06TeeNvz8r0o8gzki8pbGvKRRwIpF5vIh4N2P2iXJZAsAQexMZFS654aoSVFvtvnTDomNZE
9S6fbAl17Xi9BvN4LDIJ0NS0tgyj3gFnaV8+6XGL3bjb7ykVUP1WY3GiVnZQoKDXXwYvY9uBj7lX
yridH34YWSWiXJXF8dIwlTu1BKhUd7k1ItthPPA29OmcbHTBTrnsaANq4vVQ7fz9mLGpTrBKGSLM
bhDZfA0DAwf7OxeTVKNYLGSiTH16TbTq6zLC4RZXcCRYZ9NR93qUdpQ5BWtqPNlg5WweRlpjP36D
0ymMQlvwtOhuDu3U+WldCUlUvSuieDNmIE0vZR+pDtfrXcvY9BLhFr+0I3FF6D14i+Rk6yGXEAew
rWccTBOFp+NIXPbmMfSRSl/uENWfwawMLy9QSX+VhwL64fV77dllX5wh3NjN5SEOGRT7ZaBG8Xj3
TzySHoVof6urY2W6CqBEnNe9LL4W2RE1Rb5Kf81qOosJ//oXZ8StdF6hzdd3asPBYoOreij3xCHE
W53L+dZr6pd6L0fMdGvVDFZBvriZiyoSFW27J6jFJuKFqO8AKBtPqGGoszCfAKgk9vs6TIm19+Yo
TgnapTOQW4rRhAMwNTa+nPepxNaPkbatFNf3CygEcxsCt39tfBnI4qefJsUIvnbHaxbXK7trTvHB
OM0FT6MaJsvMW9Mu0T1htFIJ7T5i/FQ1E+8AxHZk5xs+IU4IQWLa+dbeIViBXn4PABCRt4a0WwVJ
t9tlRStKHy71u56yUh17OY3petQ1SvPqTTFwS46w0m0RATwHpz8YZmxe1j9gePc6XrQXZg1RvoIi
uWbZ4sYRsAXtLTygW+g1TsjBJUMnetwy84Jtpz+3VvYozVBGFtKJRqTgI1pS+8RDAyetyIFwjPD1
WlL6L8kgmtQy/WtVrUUu5n2R/r0qeNWHDkO8dZieazdM0KLKX6Vc+Hq59O2BWbt8kBoKFA3LXZRk
dYe4rW/tOXk8CZcG6q8p//sa1vHtJ9tENtD5fj0T8Le+aCYImTuKKKapj69jvRzTmaiVwLW+GZnN
JoP3knCH2rzblHI54S4ul1tVg63E6gDlV3jRbCquitGEe1WjjXVHGQ/biywKWbX2OfzQdhLLJ6Y5
FTBeP15kXEjBkqAbf3skoBylbW5flS+h8f7NnEIbVJ7MWr6/xOd7xmskV18S/PnIGl52ijBhFurA
h1qOWsaLiwwyznetLP/uPbtSmq9lbfZ55TDuryVIP6nju9MiT+zqCw9YOC8XLbW7kpA2lsmXTmKJ
n0bQCxLHk+RFEGLPynoUsUg6AstKRZmR61NijFv0J1WZ/i5iH8nUJ5cpa9115DXxm2prgH75HfM2
whSNmU3dfzcJjiyYlo56nOmjQznaMOymdLwbWg8vioejhQ/C4xyunk4V0uxkK6OOES5ynLUWB5yT
cHonwa1zvIWB0eqkYXvuSwPV9a1iVfJJXWJZ9BXexryrmZ1EGsKHKGpRlOXS0zWCCDiAmfMZkYxv
gNFAASGmJ1ZtSz1kO0ntQgqdkvP+SCx8bnkl9FHRp7y7Ey9cVGrGYcH7fM5gJjRFn9210nNvBqAa
/pDaFHSvGc3xvKrwClg3G8L7WIIdsvNaeWp0xUfdyG1nW9L9gbEPLa5zsb9VlADhDKtp9UmYhXSb
V26js5RWMbjIRCq2XcmedqY9A/dwCe0kmEX2VOy7lDSN4INcxlKLZHc/XfGoaJtTlTatstQtMnJa
24pvfpZhZp6F40eMpgjT5DyOiwUYy9hviKiqRI0ZMhgpQqDTSK8e0t+lcr4SfZKUv1BpYF3BMCNV
mTo/OmJRmKor53e3FWDvqdgCG2cN0qpNaQXFOgJWoDOoQTdY/gPbMr47D3SbMldnqtUo93PzaFI9
fzBjEwu/opcoPqjeRT+zT6k4yi3zlbx1t4FIpCTrlpadPQ+dagVcr+es10ck1VyGplco93ieTb5B
Ja3T+yRZ86WBTk6tKVc3WK+UuMRy6l143z1aetPTJzM5Kv+b0vEctnWwv9UuiMsiV0Hu/FyhEAQ/
1fMziR6ZrKMKcE+GES9+MU8566xL0W+DyBA9VQOKWR90RBGA4wpQcEHYPx8w2yZMiaEe/HGcmH/F
Nd3WUz/yheZ5cA5VskOA6XIoif3M1c2j/7D76cbxI2DZAcVTsYsi4NEmHfeOBOdYz62054zI2hbc
+U9hKDVveZzEiwCnYUhG26ZhMuaXrmqQsEo6vDatIPfBg3JkmUioS7ahmaI26dITodElL4WywC+C
UycQXa1izMmeuFaPHbtsvz/dcnalTPpFv0tn/3OPEGYu8njC2EzrCpQJ9p2a1mUhagEvOhjnOsKd
qfkcgzdVxav7pSr8+Jc8SSijz3qOl1U8gYgrXA4NflJ4qG0xGYve9qYYBILwnwYpJ5yx6QHW0leP
wi6WZlcWj2pKhr4xDfypMTYUggsCajhr5gUh2RRPPyX5voH9S2gakQvQwenrn6t19fqxT9ULD8wN
Vi7IWifOr1TPRYUZoQLPlvk6eE4PBR1EBkTra+/gKnE1+HfuFhkQo+7/GKxaAIErcjAc0u3YPbAH
DRFLJQLSiG+4bHDbsLqsucEjC58/H5f40mDqCW2CTus8onOATq/JU9UqMslbSS0ltFzTyDRT3GKg
1/awtCW/kPWrv48+b7QzDtabgLnR2rVy9iwfZAMl/nzgtGUavhYgPkHp7aWON3YYjZPnUYhkFMJ5
gUwhImuPNnpwfKOtFpfBOlkz+T7p2fRYwkM13ouA4XKvpzn9s2Z+bn0MX/fglBwho76nlhmo0QTO
vBjb5B+uvzdL+rM5Y7K60oGYMApKm3+pZjVcPqOiO2FM+/4XfRtD/Sz+Plivlle5IjzdGhHFfAcg
j32YURiaENXVhwhGvKukcTiu5sk/2quWjVP2mHRl2m8beWg0i+OT0RYIWi0ZX1y1oP+C7vDs6siS
h/rQ9Go3T5wOz9KwdTQCDFuLMW+VTXAzu9HjQDKg3LzpazQ68UZuEs201A67mHXizOLCRy+nRkPx
m+jbIL3ME2Q0GFp4GbLAx6qKgKiEafBga66enXnxmNX6d8M8SfkVOE+CL6NT5i1P2xliVufyh17E
vO30yAZazE/80fHnROl4u4qv2tuI8w8fowHomR0iYFvjAMg6QHseWGfBjS1CORYd8GBK4RBEzoML
Yi5VSyiCtFapLdF4M/3BRaG0Lq+C0Kxi9PEHoikGrEWk4oYuXTZMBRqYHa+unsSVvoUS6fxEiOtM
dcHNXwrzsZnGtJIbdNEMLK4yRnkt/DsfsEpeluXlAPMgzn9Z91oOQV7deRf0FykpoztX4P1beF1w
OhYrsGPBWtY+s5YWWVeTf7Jnx8JILdcoPLTn1ykdKNzOtwAPkFpvLC0M+6ay3kK98NuFTvFKXl+5
NxOJ5iMZi9AMJ/qw10xKijyCRn+WJdmQqFMomm/CgtG1L3fTVIshwt9iiK6Fl1XBKW639S38DoEs
bIHKXhMOaUzULmYcp21T6o77ye206aUu4DdLReT6A/ysBHt1jPoQ3ld8LKTTncHyxZiIQdj8Hmy6
3DO+T9EDo0WZBXXU3+Fmplg0GF0Zaj2WAyM0mDRAwBG85psreKPN2up6j0kVWvrZ+3ytm+4IV7rD
miMhluA1ChEuOBd/P55U/Qb6725chEeZNMUUR305r0JKnQx+rQcRYB6lOI+aViqUtQ6THRrYNkSl
/pepFQK+vwlzTG3PU7muWt6xGAn1xwZHhj6ZYcJZigK83ZCMDIvlTIb3PK7v5YsxKddNB3zqhVzU
z1qhA4v7Ul6Q+3l6oSpV3E2yEwka8AuRbAHZaHcHwpOA7DioN1Xe1aOrDiqyNOHkCO6qGr7/oCHh
eSqhQ04C47ZbSdR4DBUZLQDv1e++RLrE6LS8hIiAQX8b1HcOsnl9I5IGgnhhxTgu6+dI+iuU8chJ
E/KCrvNjuWiNF/QdghhG7vFnqSdaRrfU5a1rIT/qfzkNP8TMG2417OPTDQYveCDJ44iiBgOmzWon
Ecf1raL50NK8bnNyJe6k4ap9ocsPuPY2qeLXYUt2B9e2obBkhY9PLl2uUYJzYHH5ntttokEBTEDd
7fARoFsUKz1vMipyr8S9C4UY94kH5ggzlOHfIPFjD+dK59MI9vAzUeZ9Zb3eHkRZpbAjnFQZ0sow
njzZwFGPGQHKM+FYiaXMLbg/B2MV2SDOvumLE67CY5w08AOU4DEDeY3bs6SGhdXeclyB3qHDdnn8
NRmrGWtGwnnq2bgs0TKwxN0/l78YuOrpn1ZBD5jrWX2Nonsqbbt+REwlFAmX30FpI0VB6PYVo6YL
50q/Kt19gr5JivcvdxP5ZDYf/5mq0CyXV8lA26nJnjFF4jTTx9lHqx8Xv57Xq18iJ7v50UhOafET
cKj44k+Tbp3jgyogHF1/bWb0BIPChvbZRk5t77iwc2Aej7p1RxWrr3m+HVoQx9/PbgNG5/F08Y0i
UI0V0jRiIo09doezI9mg9ot3cgJ25q3BDykP52y7XvZhf7IK9ARKcJacn223kaMw6rmrdFXc1VEm
xJbkkFy21ed4vl6K9IGntWCLRbw2yFu+ugh0tSiiWbQkp6+TZ5s+uWX3GcCslbCr/UPHFkLGiqn9
Dp/SCZ9UgxFw9pRxXDHR6Ye0HQxaCXwVsgsPxbxytncV+V7GMI9K6+iGooVxKpqZfDd/IPlTEUeO
9P7aW33v/9uAP1bjnNPSEcOQUjLTWVbsnChfQ5+ryZBaKb4TaeVMN8kkEZOij6i2otWKXhpLHBEb
mm+mp64DmyMgOhZlEji9HF5pmdyeVdRgntsKcK/JD520DvTvPCoI9e8AzzdgNLnZw+c/UTarWatk
ccm4L0f3nSNCKhgOz1jrx1As5f8pV98Bk84i6h62k9ZkS9UBaH2+9+DU6tWQ4IB+M0dLzoQix4WU
yObBSCjiJKA5gWH9veAF/qYnajX00gwslOUi6vhkJzcxPdvS+V+BGv7XxHAh5thm5CL/AMXqcUzK
Lj/AyNuVcOygfpSPs9oy8gOzQO3/QZWA3DlaZdp3NXaloQA7nKLXBBiEmq+Hn4rSYwSZzP8sOG2V
DXg2/pZcWcpTx0z3kKW78LJFkUl3ZYb06Tujg5WYHjlsOcM+8h4fiF2/vdushr6qZsQMAnQzuQEa
5SOsp/ENeSjVQmC2BXcQvCRptdOthHyJ/DErw8NEwuLMjhKOIxQiCxBb/S2uB/W0EKyeA71f5RBn
23QciTswpRTZ+2rY/nfIEy+319lTflHkN0ZmLpjAKdjI3wJpT9FnPrzjr3JZJa/UsI2YrAuC66Ef
ecmz5lfvYrZn2nVeQPwodiSE/8rb4Qd4LvMoK3phB7sDkAVT+7dcn6mocrpzox4nTNXQGSHhUZlf
0+dRtE+E1AyvhLPXEUf9Nz0KTV24SvZt7DvkHJ122Q5z5tDZvQl7Q1+7Lw4FEo4CVxAQS8nnkqig
xlalxJ2MsK6Iazd6IffrZimOcDBiQvm86l9efRwYsTRN75NTsg6MKbTihkDgxY2DK5VVH4AuolH+
eOfgrjcW0wDdcwIKxsmrMVrJb/7zJ3LMDS+0o+1+z+f7wxEZdK62ykH/ksWPX37+sImWtLDoRn7h
m54+nkp+e6cDpXMcaQZRybd3g4cqWKKkfFI3f/NkJHW50fYUZZDz/TxmLxGFTLCQC4uKkPghBpJi
6NYE064iMGIy8TZkq8eFimy8Ng+jsdlercQtsoVH/IAS7c60Vsoddod1eYsrz+ZVrerooYaxYwpy
EvxxGqeH2R1vMHD4bZhR244NLD6zqLetEAG/8MJVhkcSqIkDv4mN2+O1Vb7SiZ1tvTjiBC7+qEZW
JwjsxrcTwlJXR0y6NlgQ7amVJYwzloNSGhxyqqz59db3J5uZ+u2y61k8YlXa7z0nsWIYy0r1D+28
4Pmbr9b4GBi0ItYHZrZn7Cm/XZf8NJvx+z0yH+uX2Wu3ppL80nxv98pKg4Pb1FGy5exa/q5UFYGN
UH2ejzYgnW6wQiMmHYGs6T3QFZqma7veG0hzpyHbIJySTnNegSLJmy07+LhNlTe+X0BpeXsYXPri
USb353libCW/o2edV76oLvfGA3Dtn7hq3HpD8jDbo9J9KOc3Bvbg1pkbwI49VXA0wpzkoRhPQjFd
KFgse6CNTCbP/tu8kD7dxokjE9ua2C6NEegmAudsJCB2cqkCOAvEmWu9WXAUlkHlyw+a9JghKuOh
uUemWNo+q+RjVLlu5O/1Iqo6gH5UfC9rbBAXfOdo5GRW6D/vTi18iIG/Jxd3sxcC2eDKyUpILTYe
5Clj/BpcFLoEXjy4L84WmNb39exBpo+zdlHIgWUPst7mQCexNfxvoEnWkNDxHt35hkudqWs7NdU/
a9/Y//qFr98TWlJ3AEnDNGJtEm1D16++/619a2OVyG6xfn5R7uB6Ad2Ge2WOgDTw3P8znAkWY243
sxpypClAIW4iewE7JDuHNxfxw2q2rvgAdjDfjeEY0yU7WioBYORLBZnkb/6h6wJ/WpDC5OYQMrTR
nHkMEkXHoHd+uRU1uL0iOvD2LE7j0/UY112VdMpQ/KA8BaFm5kyq+W+p/0UERJt8fbvMDXhPYaDx
Dx7WQbzo0z6JN1EDrKZB5U0GatnNdzESU2/eeP7Pzmg/hjKjbA/WG5UgMy2MPGUFJ8G4tn7CFwAt
9J88CiEcvev1/My9VkX7UIYgVfxo51r4zxK6FoWaYQuJiETe2WwtQ+VFiwT4R4CWyigVxMHgvFJK
yBhsuJneRYUrVGWSvldDzNuxjMRSH/ckFjoFeB2N6KhVfxEdnYOTbTR6qedRA4xV4WIDnjZbK1Up
3WspLQ3pvpTfe3xy+roTpleNrwDGQ8hbEkn3RqtlhZEcVZWvdgcsYOmtN/Vg/Dg9niMNJK0LjUHF
bsAUFo0hhggM6RAdRPAdPxfHMKJZiAG0GoaT8brK+M0QtTyR3hP1/f4F+3ZTFYRra9R18fg7kvvH
T75+RfFw011G2UBzLNonbjDEwojWV+CD+gaEEiRBpAe8gnppnmWafXflBts2UDL9lNLoI3+xx6Mx
z1qrXlggc/GurSeOyWcdUZxIgAr+M8s2AOMngiNtCARBGMlNQKRkLXFmJjjLgOot0SYh99WOI4xP
8PiBojvqbMypWJdt/2R1b25d04oEg4zSaI4O4bJUmsDRKsDl1SMNYB+DfYSOGFGIuQzs55wUj6WN
DxAO7iknvYHj7qdvzohFLpLwpyIKx9/bHOfFAeHtVB2HqwIgR5/9qsEGnIjHFs9sZvjpZk0WAleQ
HKEXgafPagb1VrlFw0m1ifV0MEDyrmCE6uiCp68gKbmde9QE3K96z5rCwsdVK5YbxC+3/KMQojPC
37u4dl6egPSOC1tnoHpZaMhv7WGBNnr0SM1SBg2d31dPthMxz+MzxkTDGwzq+ewPWoAS+xGtNSyp
uZurj/wq3wXEKNpwX54HN6nDaU3TOJbJ1DrqjKx9m2b/bn6lhAJ7ilAuyj3kE2jdJ8y6RbJU639D
KYjQ0hql59lEc7H7bAXJ/V/2suuigEfRBBBWxob1t0vacNum34DiXduZc3gsFv0GESxpe0tH9uiE
h3eMpmSb2eL7SZL0sy1ewgwYLLXYm9ft7Xddvpo9+pexXXwnN93kK/qwy6JTb3/JqdIndwGIupSm
c/us87nG8s45FqqbNPjIowaa08EzcffGDrkJzTQYnsaZWd3d3Jn+pHVrPK+qdBOOETEmLPzGILOt
xDBr+RoNnlvZaT9bJ5eBgqCUoSMxmxqUgFfGKZkxu89zRWSIve3uh+I/2rfrLPToQBwM7PKb+rbq
Tz4lxEqNNGUVIvaWqsmkScXfdJmnDfrBKfYexXWJssyiC0uc+499lRZm10WRrLd6KFMwdKDfLDHP
BmD5mikdmOlpPyG9nvbdLvHaV9zSMslsHiI9TFA+TegQTzx6hkOyV8tSAfDpqLhOBCTWWNjf0Fuj
eUyRSfjjAQ42ku+0LyiFD7+uDMprsMaLUQ7Dh2hYSqPFHurt8+yxcMNqXmRNg+OijxqItAbckWFD
+lGD4ZOXLq7EQ44zRCcSf+MT5uyNNX3nHQxXcT/E9sxUbj9vmX2GlACuMtKM+Qi5VAs3WSNsWn6+
5X4FF3QOT60Sqh8h0eKtEgXr8kfDJ9gd8hFD4TwVUxvJe037ItYXyyHHIMFXfSmxaoVJD/rrdr/h
y4GK9oV38+RuyKZXka35QvlBMjrgD0/AJpGh0OJp/nQQusSi6Z7blK8uw4xiVG3jwZMVznzv/FNZ
fg6u5QAwyNE9s15FQxQeEC4hleSxD3y75ikC5Td17iIpg5WLgBGU0kbmcpXm0k/JI4VtAu24SHz1
pGoq904F4qe7C5Llh2/X1NYCVIewNgHlx/o2Czq9sS/FlBOmJpwjrGvfBIR2GACknAemX3h4G14j
/OftvAogQpn8ev3+yG2T6OEFjTc2f3jiaI6ZNVlOhvB5EBsOJ7RuRZXJM2FclOROaRWgPfvYHVen
n8npGsFQmcRjNCfTNqPU61Viu2sOE2rbAJXwz6AuNtc8RFXUiTlEYqsRNMe5PwJJKBJwHM0v5gQi
JLrFmAZ1xEjCb05l+nZp2m7H1lnnR+tm2XTn2AnSUJio8HRhl66ORSaAFlsIMqcbKnPDqY3rpRyI
TnQbWFgOnUTmY9jHpCEUI5t4jsn+3ueWAlk7Gfet497h2QmYmlcJNR1HB5e2zSlNf+BXbVVVdb3F
I6YYrWwN98K29EaK6Y5CAdNiEtmAf/YMit5dwd3Zphfklytc9jIr3yBj0SoFaUW+u+hWnhGAzDSq
IC1WwhEwh48jj/FB0vmbaXaacK6vvFlqErouEyoS31K5g7aGTcp6z0V25wMCdlM5+YlPxrSR2IN9
Eo/O8E+aVNyGtT3T4fLJYgj/HKMJmyUKjUe9sRLxWwKV6gL9X8cNurtgXDz8RDKYnTUC6RWlTd43
xWOR7aciF306pvDXJKbHdW6Fhu5HFUA0vAh0oU4i6HgB8YChZ//S3K9i3tp1qTxWUG6X4Ed6Y5+U
/CLCAxNhlhCRfZNVuuRqTpnpz/oxiYG89rB44fBd7GowaUxFjm1qVyktCYHKaW3P9gXxfVF9X7tN
75no0gcS580YnHhDGEtYuy4PPjDJpdHOm/2TI4YI1HN2ncrj8tNfILavzb5hSLryMom3il8TsnzP
0LGr8qpnXHZXU6tOHRglnPBni9qPcJu9jp/l2XXTjf0Xq1nrzl3PnKULveyxkGeJXcUHNP7e+G+5
YzAdUrmuidsHXhsG4A10IMQv5ZhRoMczu0gXZtZlO8JXQfybd5ifFr3GyW9OLBOzDVDjxvxI56Qs
p9C5bxgr4jzRbuywAeZSoEl8Tipj93CN+HCvf8kUlCmsyqwFi4lWnAOtR1f5jHewqpwUPPhR0fHu
TJYnnhxLy+eZmZKzO33iYedAX++FvmlsEbf83Se5sq2Fnp0IRWDRmX4gvPwliLyJEtoCdZ+xNaPi
Jp2rHg5z/11DD7GsoWT484opUPXicgyRcMoAHJkQFlwgdjBhRKf1Ui/Ytw4eDykV6eW1jrVBA4MH
xQJS7BsoUjWo3hN0oUDWz16hLVewksX9LFESfQuv6OcgboHuUulM/cTPcpHmEEqRddjHezfIpf87
ZEQcgRysPzmaWHNNtxnOJk2MBANI6F2dReW8kHLKToZLwveLY999h+ThTsL5RS2dxXt5sQe3ViBl
sc1dL0HhA2SXczJyblqDh5nrGPeLue3wnHvS2qzV5C7aXhkwCZgBFcIduxwl0BPsVD8dZ+ViolbR
WkfD7Q==
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
