// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Sep 17 22:11:48 2026
// Host        : linuxvdi-f26-39.ece.iastate.edu running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/zachdixo/cpre-487/lab03/CPRE-487-Lab03/cpre487-587-lab3-main/simple_interface/vivado/simple_interface/simple_interface.srcs/sources_1/bd/staged_mac_bd/ip/staged_mac_bd_staged_mac_0_0/staged_mac_bd_staged_mac_0_0_sim_netlist.v
// Design      : staged_mac_bd_staged_mac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "staged_mac_bd_staged_mac_0_0,staged_mac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "staged_mac,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module staged_mac_bd_staged_mac_0_0
   (ACLK,
    ARESETN,
    SD_AXIS_TREADY,
    SD_AXIS_TDATA,
    SD_AXIS_TLAST,
    SD_AXIS_TUSER,
    SD_AXIS_TVALID,
    SD_AXIS_TID,
    MO_AXIS_TVALID,
    MO_AXIS_TDATA,
    MO_AXIS_TLAST,
    MO_AXIS_TREADY,
    MO_AXIS_TID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF MO_AXIS:SD_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) (* sigis = "Clk" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TREADY" *) output SD_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TDATA" *) input [15:0]SD_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TLAST" *) input SD_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TUSER" *) input SD_AXIS_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TVALID" *) input SD_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SD_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]SD_AXIS_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TVALID" *) output MO_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TDATA" *) output [31:0]MO_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TLAST" *) output MO_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TREADY" *) input MO_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MO_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]MO_AXIS_TID;

  wire \<const1> ;
  wire ACLK;
  wire ARESETN;
  wire [31:0]MO_AXIS_TDATA;
  wire [7:0]MO_AXIS_TID;
  wire MO_AXIS_TLAST;
  wire MO_AXIS_TVALID;
  wire [15:0]SD_AXIS_TDATA;
  wire [7:0]SD_AXIS_TID;
  wire SD_AXIS_TLAST;
  wire SD_AXIS_TUSER;
  wire SD_AXIS_TVALID;

  assign SD_AXIS_TREADY = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  staged_mac_bd_staged_mac_0_0_staged_mac inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .MO_AXIS_TDATA(MO_AXIS_TDATA),
        .MO_AXIS_TID(MO_AXIS_TID),
        .MO_AXIS_TLAST(MO_AXIS_TLAST),
        .MO_AXIS_TVALID(MO_AXIS_TVALID),
        .SD_AXIS_TDATA(SD_AXIS_TDATA),
        .SD_AXIS_TID(SD_AXIS_TID),
        .SD_AXIS_TLAST(SD_AXIS_TLAST),
        .SD_AXIS_TUSER(SD_AXIS_TUSER),
        .SD_AXIS_TVALID(SD_AXIS_TVALID));
endmodule

(* ORIG_REF_NAME = "staged_mac" *) 
module staged_mac_bd_staged_mac_0_0_staged_mac
   (MO_AXIS_TDATA,
    MO_AXIS_TID,
    MO_AXIS_TVALID,
    MO_AXIS_TLAST,
    SD_AXIS_TDATA,
    SD_AXIS_TVALID,
    ARESETN,
    SD_AXIS_TLAST,
    SD_AXIS_TUSER,
    ACLK,
    SD_AXIS_TID);
  output [31:0]MO_AXIS_TDATA;
  output [7:0]MO_AXIS_TID;
  output MO_AXIS_TVALID;
  output MO_AXIS_TLAST;
  input [15:0]SD_AXIS_TDATA;
  input SD_AXIS_TVALID;
  input ARESETN;
  input SD_AXIS_TLAST;
  input SD_AXIS_TUSER;
  input ACLK;
  input [7:0]SD_AXIS_TID;

  wire ACLK;
  wire ARESETN;
  wire [31:0]MO_AXIS_TDATA;
  wire \MO_AXIS_TDATA[0]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[0]_i_2_n_0 ;
  wire \MO_AXIS_TDATA[10]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[11]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[11]_i_3_n_0 ;
  wire \MO_AXIS_TDATA[11]_i_4_n_0 ;
  wire \MO_AXIS_TDATA[11]_i_5_n_0 ;
  wire \MO_AXIS_TDATA[11]_i_6_n_0 ;
  wire \MO_AXIS_TDATA[12]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[13]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[14]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[15]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[15]_i_3_n_0 ;
  wire \MO_AXIS_TDATA[15]_i_4_n_0 ;
  wire \MO_AXIS_TDATA[15]_i_5_n_0 ;
  wire \MO_AXIS_TDATA[15]_i_6_n_0 ;
  wire \MO_AXIS_TDATA[16]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[17]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[18]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[19]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[1]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[1]_i_2_n_0 ;
  wire \MO_AXIS_TDATA[20]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[21]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[22]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[23]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[24]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[25]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[26]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[27]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[28]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[29]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[2]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[2]_i_2_n_0 ;
  wire \MO_AXIS_TDATA[30]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[31]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[3]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[3]_i_2_n_0 ;
  wire \MO_AXIS_TDATA[4]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[4]_i_2_n_0 ;
  wire \MO_AXIS_TDATA[5]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[5]_i_2_n_0 ;
  wire \MO_AXIS_TDATA[6]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[6]_i_2_n_0 ;
  wire \MO_AXIS_TDATA[7]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[7]_i_2_n_0 ;
  wire \MO_AXIS_TDATA[8]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[9]_i_1_n_0 ;
  wire \MO_AXIS_TDATA_reg[11]_i_2_n_0 ;
  wire \MO_AXIS_TDATA_reg[11]_i_2_n_1 ;
  wire \MO_AXIS_TDATA_reg[11]_i_2_n_2 ;
  wire \MO_AXIS_TDATA_reg[11]_i_2_n_3 ;
  wire \MO_AXIS_TDATA_reg[15]_i_2_n_0 ;
  wire \MO_AXIS_TDATA_reg[15]_i_2_n_1 ;
  wire \MO_AXIS_TDATA_reg[15]_i_2_n_2 ;
  wire \MO_AXIS_TDATA_reg[15]_i_2_n_3 ;
  wire [7:0]MO_AXIS_TID;
  wire \MO_AXIS_TID[0]_i_1_n_0 ;
  wire \MO_AXIS_TID[1]_i_1_n_0 ;
  wire \MO_AXIS_TID[2]_i_1_n_0 ;
  wire \MO_AXIS_TID[3]_i_1_n_0 ;
  wire \MO_AXIS_TID[4]_i_1_n_0 ;
  wire \MO_AXIS_TID[5]_i_1_n_0 ;
  wire \MO_AXIS_TID[6]_i_1_n_0 ;
  wire \MO_AXIS_TID[7]_i_1_n_0 ;
  wire \MO_AXIS_TID[7]_i_2_n_0 ;
  wire MO_AXIS_TLAST;
  wire MO_AXIS_TLAST_i_1_n_0;
  wire MO_AXIS_TVALID;
  wire MO_AXIS_TVALID_i_1_n_0;
  wire [15:0]SD_AXIS_TDATA;
  wire [7:0]SD_AXIS_TID;
  wire SD_AXIS_TLAST;
  wire SD_AXIS_TUSER;
  wire SD_AXIS_TVALID;
  wire [31:0]o_Accumulator;
  wire [15:0]o_Accumulator0;
  wire [31:0]o_Accumulator00_out;
  wire o_Accumulator0__0_carry__0_i_10_n_0;
  wire o_Accumulator0__0_carry__0_i_11_n_0;
  wire o_Accumulator0__0_carry__0_i_12_n_0;
  wire o_Accumulator0__0_carry__0_i_1_n_0;
  wire o_Accumulator0__0_carry__0_i_2_n_0;
  wire o_Accumulator0__0_carry__0_i_3_n_0;
  wire o_Accumulator0__0_carry__0_i_4_n_0;
  wire o_Accumulator0__0_carry__0_i_5_n_0;
  wire o_Accumulator0__0_carry__0_i_6_n_0;
  wire o_Accumulator0__0_carry__0_i_7_n_0;
  wire o_Accumulator0__0_carry__0_i_8_n_0;
  wire o_Accumulator0__0_carry__0_i_9_n_0;
  wire o_Accumulator0__0_carry__0_n_0;
  wire o_Accumulator0__0_carry__0_n_1;
  wire o_Accumulator0__0_carry__0_n_2;
  wire o_Accumulator0__0_carry__0_n_3;
  wire o_Accumulator0__0_carry__0_n_4;
  wire o_Accumulator0__0_carry__0_n_5;
  wire o_Accumulator0__0_carry__0_n_6;
  wire o_Accumulator0__0_carry__0_n_7;
  wire o_Accumulator0__0_carry__1_i_1_n_0;
  wire o_Accumulator0__0_carry__1_i_2_n_0;
  wire o_Accumulator0__0_carry__1_i_3_n_0;
  wire o_Accumulator0__0_carry__1_i_4_n_0;
  wire o_Accumulator0__0_carry__1_n_1;
  wire o_Accumulator0__0_carry__1_n_3;
  wire o_Accumulator0__0_carry__1_n_6;
  wire o_Accumulator0__0_carry__1_n_7;
  wire o_Accumulator0__0_carry_i_1_n_0;
  wire o_Accumulator0__0_carry_i_2_n_0;
  wire o_Accumulator0__0_carry_i_3_n_0;
  wire o_Accumulator0__0_carry_i_4_n_0;
  wire o_Accumulator0__0_carry_i_5_n_0;
  wire o_Accumulator0__0_carry_i_6_n_0;
  wire o_Accumulator0__0_carry_i_7_n_0;
  wire o_Accumulator0__0_carry_i_8_n_0;
  wire o_Accumulator0__0_carry_n_0;
  wire o_Accumulator0__0_carry_n_1;
  wire o_Accumulator0__0_carry_n_2;
  wire o_Accumulator0__0_carry_n_3;
  wire o_Accumulator0__0_carry_n_4;
  wire o_Accumulator0__30_carry__0_i_10_n_0;
  wire o_Accumulator0__30_carry__0_i_11_n_0;
  wire o_Accumulator0__30_carry__0_i_12_n_0;
  wire o_Accumulator0__30_carry__0_i_1_n_0;
  wire o_Accumulator0__30_carry__0_i_2_n_0;
  wire o_Accumulator0__30_carry__0_i_3_n_0;
  wire o_Accumulator0__30_carry__0_i_4_n_0;
  wire o_Accumulator0__30_carry__0_i_5_n_0;
  wire o_Accumulator0__30_carry__0_i_6_n_0;
  wire o_Accumulator0__30_carry__0_i_7_n_0;
  wire o_Accumulator0__30_carry__0_i_8_n_0;
  wire o_Accumulator0__30_carry__0_i_9_n_0;
  wire o_Accumulator0__30_carry__0_n_0;
  wire o_Accumulator0__30_carry__0_n_1;
  wire o_Accumulator0__30_carry__0_n_2;
  wire o_Accumulator0__30_carry__0_n_3;
  wire o_Accumulator0__30_carry__0_n_4;
  wire o_Accumulator0__30_carry__0_n_5;
  wire o_Accumulator0__30_carry__0_n_6;
  wire o_Accumulator0__30_carry__0_n_7;
  wire o_Accumulator0__30_carry__1_i_1_n_0;
  wire o_Accumulator0__30_carry__1_i_2_n_0;
  wire o_Accumulator0__30_carry__1_i_3_n_0;
  wire o_Accumulator0__30_carry__1_i_4_n_0;
  wire o_Accumulator0__30_carry__1_n_1;
  wire o_Accumulator0__30_carry__1_n_3;
  wire o_Accumulator0__30_carry__1_n_6;
  wire o_Accumulator0__30_carry__1_n_7;
  wire o_Accumulator0__30_carry_i_1_n_0;
  wire o_Accumulator0__30_carry_i_2_n_0;
  wire o_Accumulator0__30_carry_i_3_n_0;
  wire o_Accumulator0__30_carry_i_4_n_0;
  wire o_Accumulator0__30_carry_i_5_n_0;
  wire o_Accumulator0__30_carry_i_6_n_0;
  wire o_Accumulator0__30_carry_i_7_n_0;
  wire o_Accumulator0__30_carry_i_8_n_0;
  wire o_Accumulator0__30_carry_n_0;
  wire o_Accumulator0__30_carry_n_1;
  wire o_Accumulator0__30_carry_n_2;
  wire o_Accumulator0__30_carry_n_3;
  wire o_Accumulator0__30_carry_n_4;
  wire o_Accumulator0__30_carry_n_5;
  wire o_Accumulator0__30_carry_n_6;
  wire o_Accumulator0__30_carry_n_7;
  wire o_Accumulator0__60_carry__0_i_10_n_0;
  wire o_Accumulator0__60_carry__0_i_11_n_0;
  wire o_Accumulator0__60_carry__0_i_12_n_0;
  wire o_Accumulator0__60_carry__0_i_13_n_0;
  wire o_Accumulator0__60_carry__0_i_14_n_0;
  wire o_Accumulator0__60_carry__0_i_15_n_0;
  wire o_Accumulator0__60_carry__0_i_16_n_0;
  wire o_Accumulator0__60_carry__0_i_17_n_0;
  wire o_Accumulator0__60_carry__0_i_18_n_0;
  wire o_Accumulator0__60_carry__0_i_19_n_0;
  wire o_Accumulator0__60_carry__0_i_1_n_0;
  wire o_Accumulator0__60_carry__0_i_2_n_0;
  wire o_Accumulator0__60_carry__0_i_3_n_0;
  wire o_Accumulator0__60_carry__0_i_4_n_0;
  wire o_Accumulator0__60_carry__0_i_5_n_0;
  wire o_Accumulator0__60_carry__0_i_6_n_0;
  wire o_Accumulator0__60_carry__0_i_7_n_0;
  wire o_Accumulator0__60_carry__0_i_8_n_0;
  wire o_Accumulator0__60_carry__0_i_9_n_0;
  wire o_Accumulator0__60_carry__0_n_0;
  wire o_Accumulator0__60_carry__0_n_1;
  wire o_Accumulator0__60_carry__0_n_2;
  wire o_Accumulator0__60_carry__0_n_3;
  wire o_Accumulator0__60_carry__1_i_10_n_0;
  wire o_Accumulator0__60_carry__1_i_11_n_0;
  wire o_Accumulator0__60_carry__1_i_12_n_0;
  wire o_Accumulator0__60_carry__1_i_13_n_0;
  wire o_Accumulator0__60_carry__1_i_14_n_0;
  wire o_Accumulator0__60_carry__1_i_15_n_0;
  wire o_Accumulator0__60_carry__1_i_16_n_0;
  wire o_Accumulator0__60_carry__1_i_17_n_0;
  wire o_Accumulator0__60_carry__1_i_18_n_0;
  wire o_Accumulator0__60_carry__1_i_1_n_0;
  wire o_Accumulator0__60_carry__1_i_2_n_0;
  wire o_Accumulator0__60_carry__1_i_3_n_0;
  wire o_Accumulator0__60_carry__1_i_4_n_0;
  wire o_Accumulator0__60_carry__1_i_5_n_0;
  wire o_Accumulator0__60_carry__1_i_6_n_0;
  wire o_Accumulator0__60_carry__1_i_7_n_0;
  wire o_Accumulator0__60_carry__1_i_8_n_0;
  wire o_Accumulator0__60_carry__1_i_9_n_0;
  wire o_Accumulator0__60_carry__1_n_0;
  wire o_Accumulator0__60_carry__1_n_1;
  wire o_Accumulator0__60_carry__1_n_2;
  wire o_Accumulator0__60_carry__1_n_3;
  wire o_Accumulator0__60_carry__2_i_1_n_0;
  wire o_Accumulator0__60_carry_i_1_n_0;
  wire o_Accumulator0__60_carry_i_2_n_0;
  wire o_Accumulator0__60_carry_i_3_n_0;
  wire o_Accumulator0__60_carry_i_4_n_0;
  wire o_Accumulator0__60_carry_i_5_n_0;
  wire o_Accumulator0__60_carry_n_0;
  wire o_Accumulator0__60_carry_n_1;
  wire o_Accumulator0__60_carry_n_2;
  wire o_Accumulator0__60_carry_n_3;
  wire \o_Accumulator[15]_i_1_n_0 ;
  wire \o_Accumulator[15]_i_3_n_0 ;
  wire \o_Accumulator[31]_i_1_n_0 ;
  wire \o_Accumulator[3]_i_4_n_0 ;
  wire \o_Accumulator[3]_i_5_n_0 ;
  wire \o_Accumulator[3]_i_6_n_0 ;
  wire \o_Accumulator[3]_i_7_n_0 ;
  wire \o_Accumulator[7]_i_2_n_0 ;
  wire \o_Accumulator[7]_i_3_n_0 ;
  wire \o_Accumulator[7]_i_5_n_0 ;
  wire \o_Accumulator[7]_i_6_n_0 ;
  wire \o_Accumulator[7]_i_7_n_0 ;
  wire \o_Accumulator[7]_i_8_n_0 ;
  wire \o_Accumulator_reg[19]_i_1_n_0 ;
  wire \o_Accumulator_reg[19]_i_1_n_1 ;
  wire \o_Accumulator_reg[19]_i_1_n_2 ;
  wire \o_Accumulator_reg[19]_i_1_n_3 ;
  wire \o_Accumulator_reg[23]_i_1_n_0 ;
  wire \o_Accumulator_reg[23]_i_1_n_1 ;
  wire \o_Accumulator_reg[23]_i_1_n_2 ;
  wire \o_Accumulator_reg[23]_i_1_n_3 ;
  wire \o_Accumulator_reg[27]_i_1_n_0 ;
  wire \o_Accumulator_reg[27]_i_1_n_1 ;
  wire \o_Accumulator_reg[27]_i_1_n_2 ;
  wire \o_Accumulator_reg[27]_i_1_n_3 ;
  wire \o_Accumulator_reg[31]_i_2_n_1 ;
  wire \o_Accumulator_reg[31]_i_2_n_2 ;
  wire \o_Accumulator_reg[31]_i_2_n_3 ;
  wire \o_Accumulator_reg[3]_i_3_n_0 ;
  wire \o_Accumulator_reg[3]_i_3_n_1 ;
  wire \o_Accumulator_reg[3]_i_3_n_2 ;
  wire \o_Accumulator_reg[3]_i_3_n_3 ;
  wire \o_Accumulator_reg[7]_i_4_n_0 ;
  wire \o_Accumulator_reg[7]_i_4_n_1 ;
  wire \o_Accumulator_reg[7]_i_4_n_2 ;
  wire \o_Accumulator_reg[7]_i_4_n_3 ;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire [7:0]s_hold_TID;
  wire \s_hold_TID[7]_i_2_n_0 ;
  wire state;
  wire state_i_1_n_0;
  wire [3:1]NLW_o_Accumulator0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_o_Accumulator0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_o_Accumulator0__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_o_Accumulator0__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_o_Accumulator0__60_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_Accumulator0__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_o_Accumulator0__60_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_o_Accumulator_reg[31]_i_2_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFF02)) 
    \MO_AXIS_TDATA[0]_i_1 
       (.I0(o_Accumulator0[0]),
        .I1(state),
        .I2(SD_AXIS_TUSER),
        .I3(\MO_AXIS_TDATA[0]_i_2_n_0 ),
        .O(\MO_AXIS_TDATA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2FF000000)) 
    \MO_AXIS_TDATA[0]_i_2 
       (.I0(o_Accumulator[0]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[0]),
        .I3(SD_AXIS_TDATA[0]),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(\MO_AXIS_TDATA[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2E20000E2E2FF00)) 
    \MO_AXIS_TDATA[10]_i_1 
       (.I0(o_Accumulator[10]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[10]),
        .I3(o_Accumulator0[10]),
        .I4(state),
        .I5(SD_AXIS_TUSER),
        .O(\MO_AXIS_TDATA[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E20000E2E2FF00)) 
    \MO_AXIS_TDATA[11]_i_1 
       (.I0(o_Accumulator[11]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[11]),
        .I3(o_Accumulator0[11]),
        .I4(state),
        .I5(SD_AXIS_TUSER),
        .O(\MO_AXIS_TDATA[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \MO_AXIS_TDATA[11]_i_3 
       (.I0(o_Accumulator0[11]),
        .I1(o_Accumulator[11]),
        .O(\MO_AXIS_TDATA[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \MO_AXIS_TDATA[11]_i_4 
       (.I0(o_Accumulator0[10]),
        .I1(o_Accumulator[10]),
        .O(\MO_AXIS_TDATA[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \MO_AXIS_TDATA[11]_i_5 
       (.I0(o_Accumulator0[9]),
        .I1(o_Accumulator[9]),
        .O(\MO_AXIS_TDATA[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \MO_AXIS_TDATA[11]_i_6 
       (.I0(o_Accumulator0[8]),
        .I1(o_Accumulator[8]),
        .O(\MO_AXIS_TDATA[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE2E20000E2E2FF00)) 
    \MO_AXIS_TDATA[12]_i_1 
       (.I0(o_Accumulator[12]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[12]),
        .I3(o_Accumulator0[12]),
        .I4(state),
        .I5(SD_AXIS_TUSER),
        .O(\MO_AXIS_TDATA[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E20000E2E2FF00)) 
    \MO_AXIS_TDATA[13]_i_1 
       (.I0(o_Accumulator[13]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[13]),
        .I3(o_Accumulator0[13]),
        .I4(state),
        .I5(SD_AXIS_TUSER),
        .O(\MO_AXIS_TDATA[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E20000E2E2FF00)) 
    \MO_AXIS_TDATA[14]_i_1 
       (.I0(o_Accumulator[14]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[14]),
        .I3(o_Accumulator0[14]),
        .I4(state),
        .I5(SD_AXIS_TUSER),
        .O(\MO_AXIS_TDATA[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E20000E2E2FF00)) 
    \MO_AXIS_TDATA[15]_i_1 
       (.I0(o_Accumulator[15]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[15]),
        .I3(o_Accumulator0[15]),
        .I4(state),
        .I5(SD_AXIS_TUSER),
        .O(\MO_AXIS_TDATA[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \MO_AXIS_TDATA[15]_i_3 
       (.I0(o_Accumulator0[15]),
        .I1(o_Accumulator[15]),
        .O(\MO_AXIS_TDATA[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \MO_AXIS_TDATA[15]_i_4 
       (.I0(o_Accumulator0[14]),
        .I1(o_Accumulator[14]),
        .O(\MO_AXIS_TDATA[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \MO_AXIS_TDATA[15]_i_5 
       (.I0(o_Accumulator0[13]),
        .I1(o_Accumulator[13]),
        .O(\MO_AXIS_TDATA[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \MO_AXIS_TDATA[15]_i_6 
       (.I0(o_Accumulator0[12]),
        .I1(o_Accumulator[12]),
        .O(\MO_AXIS_TDATA[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[16]_i_1 
       (.I0(o_Accumulator00_out[16]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[16]),
        .O(\MO_AXIS_TDATA[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[17]_i_1 
       (.I0(o_Accumulator00_out[17]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[17]),
        .O(\MO_AXIS_TDATA[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[18]_i_1 
       (.I0(o_Accumulator00_out[18]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[18]),
        .O(\MO_AXIS_TDATA[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[19]_i_1 
       (.I0(o_Accumulator00_out[19]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[19]),
        .O(\MO_AXIS_TDATA[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \MO_AXIS_TDATA[1]_i_1 
       (.I0(o_Accumulator0[1]),
        .I1(state),
        .I2(SD_AXIS_TUSER),
        .I3(\MO_AXIS_TDATA[1]_i_2_n_0 ),
        .O(\MO_AXIS_TDATA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2FF000000)) 
    \MO_AXIS_TDATA[1]_i_2 
       (.I0(o_Accumulator[1]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[1]),
        .I3(SD_AXIS_TDATA[1]),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(\MO_AXIS_TDATA[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[20]_i_1 
       (.I0(o_Accumulator00_out[20]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[20]),
        .O(\MO_AXIS_TDATA[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[21]_i_1 
       (.I0(o_Accumulator00_out[21]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[21]),
        .O(\MO_AXIS_TDATA[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[22]_i_1 
       (.I0(o_Accumulator00_out[22]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[22]),
        .O(\MO_AXIS_TDATA[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[23]_i_1 
       (.I0(o_Accumulator00_out[23]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[23]),
        .O(\MO_AXIS_TDATA[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[24]_i_1 
       (.I0(o_Accumulator00_out[24]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[24]),
        .O(\MO_AXIS_TDATA[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[25]_i_1 
       (.I0(o_Accumulator00_out[25]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[25]),
        .O(\MO_AXIS_TDATA[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[26]_i_1 
       (.I0(o_Accumulator00_out[26]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[26]),
        .O(\MO_AXIS_TDATA[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[27]_i_1 
       (.I0(o_Accumulator00_out[27]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[27]),
        .O(\MO_AXIS_TDATA[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[28]_i_1 
       (.I0(o_Accumulator00_out[28]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[28]),
        .O(\MO_AXIS_TDATA[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[29]_i_1 
       (.I0(o_Accumulator00_out[29]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[29]),
        .O(\MO_AXIS_TDATA[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \MO_AXIS_TDATA[2]_i_1 
       (.I0(o_Accumulator0[2]),
        .I1(state),
        .I2(SD_AXIS_TUSER),
        .I3(\MO_AXIS_TDATA[2]_i_2_n_0 ),
        .O(\MO_AXIS_TDATA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2FF000000)) 
    \MO_AXIS_TDATA[2]_i_2 
       (.I0(o_Accumulator[2]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[2]),
        .I3(SD_AXIS_TDATA[2]),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(\MO_AXIS_TDATA[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[30]_i_1 
       (.I0(o_Accumulator00_out[30]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[30]),
        .O(\MO_AXIS_TDATA[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \MO_AXIS_TDATA[31]_i_1 
       (.I0(o_Accumulator00_out[31]),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(o_Accumulator[31]),
        .O(\MO_AXIS_TDATA[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0006)) 
    \MO_AXIS_TDATA[3]_i_1 
       (.I0(o_Accumulator0__0_carry_n_4),
        .I1(o_Accumulator0__30_carry_n_7),
        .I2(state),
        .I3(SD_AXIS_TUSER),
        .I4(\MO_AXIS_TDATA[3]_i_2_n_0 ),
        .O(\MO_AXIS_TDATA[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2FF000000)) 
    \MO_AXIS_TDATA[3]_i_2 
       (.I0(o_Accumulator[3]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[3]),
        .I3(SD_AXIS_TDATA[3]),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(\MO_AXIS_TDATA[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \MO_AXIS_TDATA[4]_i_1 
       (.I0(o_Accumulator0[4]),
        .I1(state),
        .I2(SD_AXIS_TUSER),
        .I3(\MO_AXIS_TDATA[4]_i_2_n_0 ),
        .O(\MO_AXIS_TDATA[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2FF000000)) 
    \MO_AXIS_TDATA[4]_i_2 
       (.I0(o_Accumulator[4]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[4]),
        .I3(SD_AXIS_TDATA[4]),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(\MO_AXIS_TDATA[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \MO_AXIS_TDATA[5]_i_1 
       (.I0(o_Accumulator0[5]),
        .I1(state),
        .I2(SD_AXIS_TUSER),
        .I3(\MO_AXIS_TDATA[5]_i_2_n_0 ),
        .O(\MO_AXIS_TDATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2FF000000)) 
    \MO_AXIS_TDATA[5]_i_2 
       (.I0(o_Accumulator[5]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[5]),
        .I3(SD_AXIS_TDATA[5]),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(\MO_AXIS_TDATA[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \MO_AXIS_TDATA[6]_i_1 
       (.I0(o_Accumulator0[6]),
        .I1(state),
        .I2(SD_AXIS_TUSER),
        .I3(\MO_AXIS_TDATA[6]_i_2_n_0 ),
        .O(\MO_AXIS_TDATA[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2FF000000)) 
    \MO_AXIS_TDATA[6]_i_2 
       (.I0(o_Accumulator[6]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[6]),
        .I3(SD_AXIS_TDATA[6]),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(\MO_AXIS_TDATA[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \MO_AXIS_TDATA[7]_i_1 
       (.I0(o_Accumulator0[7]),
        .I1(state),
        .I2(SD_AXIS_TUSER),
        .I3(\MO_AXIS_TDATA[7]_i_2_n_0 ),
        .O(\MO_AXIS_TDATA[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2FF000000)) 
    \MO_AXIS_TDATA[7]_i_2 
       (.I0(o_Accumulator[7]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[7]),
        .I3(SD_AXIS_TDATA[7]),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(\MO_AXIS_TDATA[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2E20000E2E2FF00)) 
    \MO_AXIS_TDATA[8]_i_1 
       (.I0(o_Accumulator[8]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[8]),
        .I3(o_Accumulator0[8]),
        .I4(state),
        .I5(SD_AXIS_TUSER),
        .O(\MO_AXIS_TDATA[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E20000E2E2FF00)) 
    \MO_AXIS_TDATA[9]_i_1 
       (.I0(o_Accumulator[9]),
        .I1(SD_AXIS_TLAST),
        .I2(o_Accumulator00_out[9]),
        .I3(o_Accumulator0[9]),
        .I4(state),
        .I5(SD_AXIS_TUSER),
        .O(\MO_AXIS_TDATA[9]_i_1_n_0 ));
  FDRE \MO_AXIS_TDATA_reg[0] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[0]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[0]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[10] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[10]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[10]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[11] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[11]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \MO_AXIS_TDATA_reg[11]_i_2 
       (.CI(\o_Accumulator_reg[7]_i_4_n_0 ),
        .CO({\MO_AXIS_TDATA_reg[11]_i_2_n_0 ,\MO_AXIS_TDATA_reg[11]_i_2_n_1 ,\MO_AXIS_TDATA_reg[11]_i_2_n_2 ,\MO_AXIS_TDATA_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(o_Accumulator0[11:8]),
        .O(o_Accumulator00_out[11:8]),
        .S({\MO_AXIS_TDATA[11]_i_3_n_0 ,\MO_AXIS_TDATA[11]_i_4_n_0 ,\MO_AXIS_TDATA[11]_i_5_n_0 ,\MO_AXIS_TDATA[11]_i_6_n_0 }));
  FDRE \MO_AXIS_TDATA_reg[12] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[12]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[12]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[13] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[13]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[13]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[14] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[14]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[14]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[15] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[15]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \MO_AXIS_TDATA_reg[15]_i_2 
       (.CI(\MO_AXIS_TDATA_reg[11]_i_2_n_0 ),
        .CO({\MO_AXIS_TDATA_reg[15]_i_2_n_0 ,\MO_AXIS_TDATA_reg[15]_i_2_n_1 ,\MO_AXIS_TDATA_reg[15]_i_2_n_2 ,\MO_AXIS_TDATA_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(o_Accumulator0[15:12]),
        .O(o_Accumulator00_out[15:12]),
        .S({\MO_AXIS_TDATA[15]_i_3_n_0 ,\MO_AXIS_TDATA[15]_i_4_n_0 ,\MO_AXIS_TDATA[15]_i_5_n_0 ,\MO_AXIS_TDATA[15]_i_6_n_0 }));
  FDRE \MO_AXIS_TDATA_reg[16] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[16]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[16]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[17] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[17]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[17]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[18] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[18]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[18]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[19] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[19]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[19]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[1] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[1]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[1]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[20] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[20]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[20]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[21] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[21]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[21]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[22] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[22]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[22]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[23] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[23]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[23]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[24] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[24]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[24]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[25] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[25]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[25]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[26] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[26]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[26]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[27] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[27]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[27]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[28] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[28]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[28]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[29] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[29]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[29]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[2] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[2]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[2]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[30] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[30]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[30]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[31] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[31]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[3] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[3]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[3]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[4] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[4]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[4]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[5] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[5]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[5]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[6] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[6]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[6]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[7] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[7]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[7]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[8] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[8]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[8]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[9] 
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(\MO_AXIS_TDATA[9]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MO_AXIS_TID[0]_i_1 
       (.I0(s_hold_TID[0]),
        .I1(state),
        .I2(SD_AXIS_TID[0]),
        .O(\MO_AXIS_TID[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MO_AXIS_TID[1]_i_1 
       (.I0(s_hold_TID[1]),
        .I1(state),
        .I2(SD_AXIS_TID[1]),
        .O(\MO_AXIS_TID[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MO_AXIS_TID[2]_i_1 
       (.I0(s_hold_TID[2]),
        .I1(state),
        .I2(SD_AXIS_TID[2]),
        .O(\MO_AXIS_TID[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MO_AXIS_TID[3]_i_1 
       (.I0(s_hold_TID[3]),
        .I1(state),
        .I2(SD_AXIS_TID[3]),
        .O(\MO_AXIS_TID[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MO_AXIS_TID[4]_i_1 
       (.I0(s_hold_TID[4]),
        .I1(state),
        .I2(SD_AXIS_TID[4]),
        .O(\MO_AXIS_TID[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MO_AXIS_TID[5]_i_1 
       (.I0(s_hold_TID[5]),
        .I1(state),
        .I2(SD_AXIS_TID[5]),
        .O(\MO_AXIS_TID[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MO_AXIS_TID[6]_i_1 
       (.I0(s_hold_TID[6]),
        .I1(state),
        .I2(SD_AXIS_TID[6]),
        .O(\MO_AXIS_TID[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \MO_AXIS_TID[7]_i_1 
       (.I0(SD_AXIS_TVALID),
        .I1(ARESETN),
        .I2(SD_AXIS_TLAST),
        .O(\MO_AXIS_TID[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MO_AXIS_TID[7]_i_2 
       (.I0(s_hold_TID[7]),
        .I1(state),
        .I2(SD_AXIS_TID[7]),
        .O(\MO_AXIS_TID[7]_i_2_n_0 ));
  FDRE \MO_AXIS_TID_reg[0] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(\MO_AXIS_TID[0]_i_1_n_0 ),
        .Q(MO_AXIS_TID[0]),
        .R(1'b0));
  FDRE \MO_AXIS_TID_reg[1] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(\MO_AXIS_TID[1]_i_1_n_0 ),
        .Q(MO_AXIS_TID[1]),
        .R(1'b0));
  FDRE \MO_AXIS_TID_reg[2] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(\MO_AXIS_TID[2]_i_1_n_0 ),
        .Q(MO_AXIS_TID[2]),
        .R(1'b0));
  FDRE \MO_AXIS_TID_reg[3] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(\MO_AXIS_TID[3]_i_1_n_0 ),
        .Q(MO_AXIS_TID[3]),
        .R(1'b0));
  FDRE \MO_AXIS_TID_reg[4] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(\MO_AXIS_TID[4]_i_1_n_0 ),
        .Q(MO_AXIS_TID[4]),
        .R(1'b0));
  FDRE \MO_AXIS_TID_reg[5] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(\MO_AXIS_TID[5]_i_1_n_0 ),
        .Q(MO_AXIS_TID[5]),
        .R(1'b0));
  FDRE \MO_AXIS_TID_reg[6] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(\MO_AXIS_TID[6]_i_1_n_0 ),
        .Q(MO_AXIS_TID[6]),
        .R(1'b0));
  FDRE \MO_AXIS_TID_reg[7] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(\MO_AXIS_TID[7]_i_2_n_0 ),
        .Q(MO_AXIS_TID[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFF78800)) 
    MO_AXIS_TLAST_i_1
       (.I0(SD_AXIS_TVALID),
        .I1(ARESETN),
        .I2(state),
        .I3(SD_AXIS_TLAST),
        .I4(MO_AXIS_TLAST),
        .O(MO_AXIS_TLAST_i_1_n_0));
  FDRE MO_AXIS_TLAST_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(MO_AXIS_TLAST_i_1_n_0),
        .Q(MO_AXIS_TLAST),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    MO_AXIS_TVALID_i_1
       (.I0(ARESETN),
        .I1(SD_AXIS_TVALID),
        .O(MO_AXIS_TVALID_i_1_n_0));
  FDRE MO_AXIS_TVALID_reg
       (.C(ACLK),
        .CE(MO_AXIS_TVALID_i_1_n_0),
        .D(SD_AXIS_TLAST),
        .Q(MO_AXIS_TVALID),
        .R(1'b0));
  CARRY4 o_Accumulator0__0_carry
       (.CI(1'b0),
        .CO({o_Accumulator0__0_carry_n_0,o_Accumulator0__0_carry_n_1,o_Accumulator0__0_carry_n_2,o_Accumulator0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_Accumulator0__0_carry_i_1_n_0,o_Accumulator0__0_carry_i_2_n_0,o_Accumulator0__0_carry_i_3_n_0,1'b0}),
        .O({o_Accumulator0__0_carry_n_4,o_Accumulator0[2:0]}),
        .S({o_Accumulator0__0_carry_i_4_n_0,o_Accumulator0__0_carry_i_5_n_0,o_Accumulator0__0_carry_i_6_n_0,o_Accumulator0__0_carry_i_7_n_0}));
  CARRY4 o_Accumulator0__0_carry__0
       (.CI(o_Accumulator0__0_carry_n_0),
        .CO({o_Accumulator0__0_carry__0_n_0,o_Accumulator0__0_carry__0_n_1,o_Accumulator0__0_carry__0_n_2,o_Accumulator0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_Accumulator0__0_carry__0_i_1_n_0,o_Accumulator0__0_carry__0_i_2_n_0,o_Accumulator0__0_carry__0_i_3_n_0,o_Accumulator0__0_carry__0_i_4_n_0}),
        .O({o_Accumulator0__0_carry__0_n_4,o_Accumulator0__0_carry__0_n_5,o_Accumulator0__0_carry__0_n_6,o_Accumulator0__0_carry__0_n_7}),
        .S({o_Accumulator0__0_carry__0_i_5_n_0,o_Accumulator0__0_carry__0_i_6_n_0,o_Accumulator0__0_carry__0_i_7_n_0,o_Accumulator0__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hECA0800080008000)) 
    o_Accumulator0__0_carry__0_i_1
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[13]),
        .I3(SD_AXIS_TDATA[0]),
        .I4(SD_AXIS_TDATA[2]),
        .I5(SD_AXIS_TDATA[12]),
        .O(o_Accumulator0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_Accumulator0__0_carry__0_i_10
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[13]),
        .O(o_Accumulator0__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    o_Accumulator0__0_carry__0_i_11
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[12]),
        .I4(SD_AXIS_TDATA[1]),
        .I5(SD_AXIS_TDATA[13]),
        .O(o_Accumulator0__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_Accumulator0__0_carry__0_i_12
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[12]),
        .O(o_Accumulator0__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    o_Accumulator0__0_carry__0_i_2
       (.I0(SD_AXIS_TDATA[13]),
        .I1(SD_AXIS_TDATA[0]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[2]),
        .I4(SD_AXIS_TDATA[12]),
        .I5(SD_AXIS_TDATA[11]),
        .O(o_Accumulator0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    o_Accumulator0__0_carry__0_i_3
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[1]),
        .I2(SD_AXIS_TDATA[12]),
        .I3(SD_AXIS_TDATA[0]),
        .I4(SD_AXIS_TDATA[10]),
        .I5(SD_AXIS_TDATA[2]),
        .O(o_Accumulator0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    o_Accumulator0__0_carry__0_i_4
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TDATA[0]),
        .I2(SD_AXIS_TDATA[11]),
        .I3(SD_AXIS_TDATA[10]),
        .I4(SD_AXIS_TDATA[9]),
        .I5(SD_AXIS_TDATA[2]),
        .O(o_Accumulator0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    o_Accumulator0__0_carry__0_i_5
       (.I0(o_Accumulator0__0_carry__0_i_1_n_0),
        .I1(o_Accumulator0__0_carry__0_i_9_n_0),
        .I2(SD_AXIS_TDATA[13]),
        .I3(SD_AXIS_TDATA[2]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[15]),
        .O(o_Accumulator0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000ECA07FFF135F)) 
    o_Accumulator0__0_carry__0_i_6
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[1]),
        .I4(o_Accumulator0__0_carry__0_i_10_n_0),
        .I5(o_Accumulator0__0_carry__0_i_11_n_0),
        .O(o_Accumulator0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    o_Accumulator0__0_carry__0_i_7
       (.I0(o_Accumulator0__0_carry__0_i_3_n_0),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[11]),
        .I4(SD_AXIS_TDATA[2]),
        .I5(o_Accumulator0__0_carry__0_i_10_n_0),
        .O(o_Accumulator0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    o_Accumulator0__0_carry__0_i_8
       (.I0(o_Accumulator0__0_carry__0_i_4_n_0),
        .I1(SD_AXIS_TDATA[1]),
        .I2(SD_AXIS_TDATA[11]),
        .I3(SD_AXIS_TDATA[2]),
        .I4(SD_AXIS_TDATA[10]),
        .I5(o_Accumulator0__0_carry__0_i_12_n_0),
        .O(o_Accumulator0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_Accumulator0__0_carry__0_i_9
       (.I0(SD_AXIS_TDATA[14]),
        .I1(SD_AXIS_TDATA[1]),
        .O(o_Accumulator0__0_carry__0_i_9_n_0));
  CARRY4 o_Accumulator0__0_carry__1
       (.CI(o_Accumulator0__0_carry__0_n_0),
        .CO({NLW_o_Accumulator0__0_carry__1_CO_UNCONNECTED[3],o_Accumulator0__0_carry__1_n_1,NLW_o_Accumulator0__0_carry__1_CO_UNCONNECTED[1],o_Accumulator0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_Accumulator0__0_carry__1_i_1_n_0,o_Accumulator0__0_carry__1_i_2_n_0}),
        .O({NLW_o_Accumulator0__0_carry__1_O_UNCONNECTED[3:2],o_Accumulator0__0_carry__1_n_6,o_Accumulator0__0_carry__1_n_7}),
        .S({1'b0,1'b1,o_Accumulator0__0_carry__1_i_3_n_0,o_Accumulator0__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    o_Accumulator0__0_carry__1_i_1
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[1]),
        .O(o_Accumulator0__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    o_Accumulator0__0_carry__1_i_2
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TDATA[0]),
        .I2(SD_AXIS_TDATA[15]),
        .I3(SD_AXIS_TDATA[14]),
        .I4(SD_AXIS_TDATA[2]),
        .I5(SD_AXIS_TDATA[13]),
        .O(o_Accumulator0__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    o_Accumulator0__0_carry__1_i_3
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[15]),
        .I3(SD_AXIS_TDATA[2]),
        .O(o_Accumulator0__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    o_Accumulator0__0_carry__1_i_4
       (.I0(SD_AXIS_TDATA[13]),
        .I1(SD_AXIS_TDATA[0]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[14]),
        .I4(SD_AXIS_TDATA[1]),
        .I5(SD_AXIS_TDATA[15]),
        .O(o_Accumulator0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    o_Accumulator0__0_carry_i_1
       (.I0(SD_AXIS_TDATA[10]),
        .I1(SD_AXIS_TDATA[1]),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[2]),
        .I4(SD_AXIS_TDATA[11]),
        .I5(SD_AXIS_TDATA[0]),
        .O(o_Accumulator0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    o_Accumulator0__0_carry_i_2
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[8]),
        .I3(SD_AXIS_TDATA[2]),
        .O(o_Accumulator0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_Accumulator0__0_carry_i_3
       (.I0(SD_AXIS_TDATA[9]),
        .I1(SD_AXIS_TDATA[0]),
        .O(o_Accumulator0__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    o_Accumulator0__0_carry_i_4
       (.I0(o_Accumulator0__0_carry_i_8_n_0),
        .I1(SD_AXIS_TDATA[1]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[8]),
        .I4(SD_AXIS_TDATA[9]),
        .O(o_Accumulator0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    o_Accumulator0__0_carry_i_5
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[8]),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[1]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[10]),
        .O(o_Accumulator0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    o_Accumulator0__0_carry_i_6
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[8]),
        .I3(SD_AXIS_TDATA[1]),
        .O(o_Accumulator0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_Accumulator0__0_carry_i_7
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[8]),
        .O(o_Accumulator0__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    o_Accumulator0__0_carry_i_8
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[9]),
        .I4(SD_AXIS_TDATA[1]),
        .I5(SD_AXIS_TDATA[10]),
        .O(o_Accumulator0__0_carry_i_8_n_0));
  CARRY4 o_Accumulator0__30_carry
       (.CI(1'b0),
        .CO({o_Accumulator0__30_carry_n_0,o_Accumulator0__30_carry_n_1,o_Accumulator0__30_carry_n_2,o_Accumulator0__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_Accumulator0__30_carry_i_1_n_0,o_Accumulator0__30_carry_i_2_n_0,o_Accumulator0__30_carry_i_3_n_0,1'b0}),
        .O({o_Accumulator0__30_carry_n_4,o_Accumulator0__30_carry_n_5,o_Accumulator0__30_carry_n_6,o_Accumulator0__30_carry_n_7}),
        .S({o_Accumulator0__30_carry_i_4_n_0,o_Accumulator0__30_carry_i_5_n_0,o_Accumulator0__30_carry_i_6_n_0,o_Accumulator0__30_carry_i_7_n_0}));
  CARRY4 o_Accumulator0__30_carry__0
       (.CI(o_Accumulator0__30_carry_n_0),
        .CO({o_Accumulator0__30_carry__0_n_0,o_Accumulator0__30_carry__0_n_1,o_Accumulator0__30_carry__0_n_2,o_Accumulator0__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_Accumulator0__30_carry__0_i_1_n_0,o_Accumulator0__30_carry__0_i_2_n_0,o_Accumulator0__30_carry__0_i_3_n_0,o_Accumulator0__30_carry__0_i_4_n_0}),
        .O({o_Accumulator0__30_carry__0_n_4,o_Accumulator0__30_carry__0_n_5,o_Accumulator0__30_carry__0_n_6,o_Accumulator0__30_carry__0_n_7}),
        .S({o_Accumulator0__30_carry__0_i_5_n_0,o_Accumulator0__30_carry__0_i_6_n_0,o_Accumulator0__30_carry__0_i_7_n_0,o_Accumulator0__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hECA0800080008000)) 
    o_Accumulator0__30_carry__0_i_1
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[13]),
        .I3(SD_AXIS_TDATA[3]),
        .I4(SD_AXIS_TDATA[5]),
        .I5(SD_AXIS_TDATA[12]),
        .O(o_Accumulator0__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_Accumulator0__30_carry__0_i_10
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[13]),
        .O(o_Accumulator0__30_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    o_Accumulator0__30_carry__0_i_11
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[12]),
        .I4(SD_AXIS_TDATA[4]),
        .I5(SD_AXIS_TDATA[13]),
        .O(o_Accumulator0__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_Accumulator0__30_carry__0_i_12
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[12]),
        .O(o_Accumulator0__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    o_Accumulator0__30_carry__0_i_2
       (.I0(SD_AXIS_TDATA[13]),
        .I1(SD_AXIS_TDATA[3]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[5]),
        .I4(SD_AXIS_TDATA[12]),
        .I5(SD_AXIS_TDATA[11]),
        .O(o_Accumulator0__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    o_Accumulator0__30_carry__0_i_3
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[4]),
        .I2(SD_AXIS_TDATA[12]),
        .I3(SD_AXIS_TDATA[3]),
        .I4(SD_AXIS_TDATA[10]),
        .I5(SD_AXIS_TDATA[5]),
        .O(o_Accumulator0__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    o_Accumulator0__30_carry__0_i_4
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TDATA[3]),
        .I2(SD_AXIS_TDATA[11]),
        .I3(SD_AXIS_TDATA[10]),
        .I4(SD_AXIS_TDATA[9]),
        .I5(SD_AXIS_TDATA[5]),
        .O(o_Accumulator0__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    o_Accumulator0__30_carry__0_i_5
       (.I0(o_Accumulator0__30_carry__0_i_1_n_0),
        .I1(o_Accumulator0__30_carry__0_i_9_n_0),
        .I2(SD_AXIS_TDATA[13]),
        .I3(SD_AXIS_TDATA[5]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[15]),
        .O(o_Accumulator0__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000ECA07FFF135F)) 
    o_Accumulator0__30_carry__0_i_6
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[4]),
        .I4(o_Accumulator0__30_carry__0_i_10_n_0),
        .I5(o_Accumulator0__30_carry__0_i_11_n_0),
        .O(o_Accumulator0__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    o_Accumulator0__30_carry__0_i_7
       (.I0(o_Accumulator0__30_carry__0_i_3_n_0),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[11]),
        .I4(SD_AXIS_TDATA[5]),
        .I5(o_Accumulator0__30_carry__0_i_10_n_0),
        .O(o_Accumulator0__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    o_Accumulator0__30_carry__0_i_8
       (.I0(o_Accumulator0__30_carry__0_i_4_n_0),
        .I1(SD_AXIS_TDATA[4]),
        .I2(SD_AXIS_TDATA[11]),
        .I3(SD_AXIS_TDATA[5]),
        .I4(SD_AXIS_TDATA[10]),
        .I5(o_Accumulator0__30_carry__0_i_12_n_0),
        .O(o_Accumulator0__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_Accumulator0__30_carry__0_i_9
       (.I0(SD_AXIS_TDATA[14]),
        .I1(SD_AXIS_TDATA[4]),
        .O(o_Accumulator0__30_carry__0_i_9_n_0));
  CARRY4 o_Accumulator0__30_carry__1
       (.CI(o_Accumulator0__30_carry__0_n_0),
        .CO({NLW_o_Accumulator0__30_carry__1_CO_UNCONNECTED[3],o_Accumulator0__30_carry__1_n_1,NLW_o_Accumulator0__30_carry__1_CO_UNCONNECTED[1],o_Accumulator0__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_Accumulator0__30_carry__1_i_1_n_0,o_Accumulator0__30_carry__1_i_2_n_0}),
        .O({NLW_o_Accumulator0__30_carry__1_O_UNCONNECTED[3:2],o_Accumulator0__30_carry__1_n_6,o_Accumulator0__30_carry__1_n_7}),
        .S({1'b0,1'b1,o_Accumulator0__30_carry__1_i_3_n_0,o_Accumulator0__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    o_Accumulator0__30_carry__1_i_1
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[4]),
        .O(o_Accumulator0__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    o_Accumulator0__30_carry__1_i_2
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TDATA[3]),
        .I2(SD_AXIS_TDATA[15]),
        .I3(SD_AXIS_TDATA[14]),
        .I4(SD_AXIS_TDATA[5]),
        .I5(SD_AXIS_TDATA[13]),
        .O(o_Accumulator0__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    o_Accumulator0__30_carry__1_i_3
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[15]),
        .I3(SD_AXIS_TDATA[5]),
        .O(o_Accumulator0__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    o_Accumulator0__30_carry__1_i_4
       (.I0(SD_AXIS_TDATA[13]),
        .I1(SD_AXIS_TDATA[3]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[14]),
        .I4(SD_AXIS_TDATA[4]),
        .I5(SD_AXIS_TDATA[15]),
        .O(o_Accumulator0__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    o_Accumulator0__30_carry_i_1
       (.I0(SD_AXIS_TDATA[10]),
        .I1(SD_AXIS_TDATA[4]),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[5]),
        .I4(SD_AXIS_TDATA[11]),
        .I5(SD_AXIS_TDATA[3]),
        .O(o_Accumulator0__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    o_Accumulator0__30_carry_i_2
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[8]),
        .I3(SD_AXIS_TDATA[5]),
        .O(o_Accumulator0__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_Accumulator0__30_carry_i_3
       (.I0(SD_AXIS_TDATA[9]),
        .I1(SD_AXIS_TDATA[3]),
        .O(o_Accumulator0__30_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    o_Accumulator0__30_carry_i_4
       (.I0(o_Accumulator0__30_carry_i_8_n_0),
        .I1(SD_AXIS_TDATA[4]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[8]),
        .I4(SD_AXIS_TDATA[9]),
        .O(o_Accumulator0__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    o_Accumulator0__30_carry_i_5
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[8]),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[4]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[10]),
        .O(o_Accumulator0__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    o_Accumulator0__30_carry_i_6
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[8]),
        .I3(SD_AXIS_TDATA[4]),
        .O(o_Accumulator0__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_Accumulator0__30_carry_i_7
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[8]),
        .O(o_Accumulator0__30_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    o_Accumulator0__30_carry_i_8
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[9]),
        .I4(SD_AXIS_TDATA[4]),
        .I5(SD_AXIS_TDATA[10]),
        .O(o_Accumulator0__30_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_Accumulator0__60_carry
       (.CI(1'b0),
        .CO({o_Accumulator0__60_carry_n_0,o_Accumulator0__60_carry_n_1,o_Accumulator0__60_carry_n_2,o_Accumulator0__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_Accumulator0__60_carry_i_1_n_0,o_Accumulator0__0_carry__0_n_6,o_Accumulator0__0_carry__0_n_7,o_Accumulator0__0_carry_n_4}),
        .O({o_Accumulator0[6:4],NLW_o_Accumulator0__60_carry_O_UNCONNECTED[0]}),
        .S({o_Accumulator0__60_carry_i_2_n_0,o_Accumulator0__60_carry_i_3_n_0,o_Accumulator0__60_carry_i_4_n_0,o_Accumulator0__60_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_Accumulator0__60_carry__0
       (.CI(o_Accumulator0__60_carry_n_0),
        .CO({o_Accumulator0__60_carry__0_n_0,o_Accumulator0__60_carry__0_n_1,o_Accumulator0__60_carry__0_n_2,o_Accumulator0__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_Accumulator0__60_carry__0_i_1_n_0,o_Accumulator0__60_carry__0_i_2_n_0,o_Accumulator0__60_carry__0_i_3_n_0,o_Accumulator0__60_carry__0_i_4_n_0}),
        .O(o_Accumulator0[10:7]),
        .S({o_Accumulator0__60_carry__0_i_5_n_0,o_Accumulator0__60_carry__0_i_6_n_0,o_Accumulator0__60_carry__0_i_7_n_0,o_Accumulator0__60_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBBBBB222B2222222)) 
    o_Accumulator0__60_carry__0_i_1
       (.I0(o_Accumulator0__60_carry__0_i_9_n_0),
        .I1(o_Accumulator0__60_carry__0_i_10_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[9]),
        .I4(o_Accumulator0__0_carry__1_n_7),
        .I5(o_Accumulator0__30_carry__0_n_6),
        .O(o_Accumulator0__60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    o_Accumulator0__60_carry__0_i_10
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(o_Accumulator0__30_carry__0_n_5),
        .I3(o_Accumulator0__0_carry__1_n_6),
        .O(o_Accumulator0__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    o_Accumulator0__60_carry__0_i_11
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(o_Accumulator0__30_carry__0_n_6),
        .I3(o_Accumulator0__0_carry__1_n_7),
        .O(o_Accumulator0__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    o_Accumulator0__60_carry__0_i_12
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(o_Accumulator0__0_carry__1_n_7),
        .I3(o_Accumulator0__30_carry__0_n_6),
        .O(o_Accumulator0__60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    o_Accumulator0__60_carry__0_i_13
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(o_Accumulator0__30_carry__0_n_4),
        .I3(o_Accumulator0__0_carry__1_n_1),
        .O(o_Accumulator0__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_Accumulator0__60_carry__0_i_14
       (.I0(SD_AXIS_TDATA[6]),
        .I1(SD_AXIS_TDATA[12]),
        .O(o_Accumulator0__60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    o_Accumulator0__60_carry__0_i_15
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(o_Accumulator0__0_carry__1_n_6),
        .I3(o_Accumulator0__30_carry__0_n_5),
        .O(o_Accumulator0__60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    o_Accumulator0__60_carry__0_i_16
       (.I0(o_Accumulator0__0_carry__0_n_5),
        .I1(o_Accumulator0__30_carry_n_4),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[6]),
        .O(o_Accumulator0__60_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    o_Accumulator0__60_carry__0_i_17
       (.I0(o_Accumulator0__0_carry__1_n_6),
        .I1(o_Accumulator0__30_carry__0_n_5),
        .I2(SD_AXIS_TDATA[10]),
        .I3(SD_AXIS_TDATA[7]),
        .I4(SD_AXIS_TDATA[6]),
        .I5(SD_AXIS_TDATA[11]),
        .O(o_Accumulator0__60_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    o_Accumulator0__60_carry__0_i_18
       (.I0(o_Accumulator0__0_carry__1_n_7),
        .I1(o_Accumulator0__30_carry__0_n_6),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[7]),
        .I4(SD_AXIS_TDATA[6]),
        .I5(SD_AXIS_TDATA[10]),
        .O(o_Accumulator0__60_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    o_Accumulator0__60_carry__0_i_19
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[7]),
        .I2(o_Accumulator0__30_carry__0_n_7),
        .I3(o_Accumulator0__0_carry__0_n_4),
        .O(o_Accumulator0__60_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hB222222200000000)) 
    o_Accumulator0__60_carry__0_i_2
       (.I0(SD_AXIS_TDATA[10]),
        .I1(o_Accumulator0__60_carry__0_i_11_n_0),
        .I2(o_Accumulator0__0_carry__0_n_5),
        .I3(o_Accumulator0__30_carry_n_4),
        .I4(SD_AXIS_TDATA[9]),
        .I5(SD_AXIS_TDATA[6]),
        .O(o_Accumulator0__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    o_Accumulator0__60_carry__0_i_3
       (.I0(o_Accumulator0__60_carry__0_i_11_n_0),
        .I1(SD_AXIS_TDATA[6]),
        .I2(SD_AXIS_TDATA[10]),
        .I3(o_Accumulator0__0_carry__0_n_5),
        .I4(o_Accumulator0__30_carry_n_4),
        .I5(SD_AXIS_TDATA[9]),
        .O(o_Accumulator0__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    o_Accumulator0__60_carry__0_i_4
       (.I0(o_Accumulator0__0_carry__0_n_4),
        .I1(o_Accumulator0__30_carry__0_n_7),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[8]),
        .O(o_Accumulator0__60_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    o_Accumulator0__60_carry__0_i_5
       (.I0(o_Accumulator0__60_carry__0_i_12_n_0),
        .I1(o_Accumulator0__60_carry__0_i_10_n_0),
        .I2(o_Accumulator0__60_carry__0_i_9_n_0),
        .I3(o_Accumulator0__60_carry__0_i_13_n_0),
        .I4(o_Accumulator0__60_carry__0_i_14_n_0),
        .I5(o_Accumulator0__60_carry__0_i_15_n_0),
        .O(o_Accumulator0__60_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h4D5DB2A2B2A24D5D)) 
    o_Accumulator0__60_carry__0_i_6
       (.I0(o_Accumulator0__60_carry__0_i_16_n_0),
        .I1(o_Accumulator0__60_carry__0_i_11_n_0),
        .I2(SD_AXIS_TDATA[10]),
        .I3(SD_AXIS_TDATA[6]),
        .I4(o_Accumulator0__60_carry__0_i_17_n_0),
        .I5(o_Accumulator0__60_carry__0_i_12_n_0),
        .O(o_Accumulator0__60_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669699969996999)) 
    o_Accumulator0__60_carry__0_i_7
       (.I0(o_Accumulator0__60_carry__0_i_18_n_0),
        .I1(o_Accumulator0__60_carry__0_i_16_n_0),
        .I2(o_Accumulator0__30_carry__0_n_7),
        .I3(o_Accumulator0__0_carry__0_n_4),
        .I4(SD_AXIS_TDATA[7]),
        .I5(SD_AXIS_TDATA[8]),
        .O(o_Accumulator0__60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    o_Accumulator0__60_carry__0_i_8
       (.I0(o_Accumulator0__60_carry__0_i_19_n_0),
        .I1(SD_AXIS_TDATA[6]),
        .I2(SD_AXIS_TDATA[9]),
        .I3(o_Accumulator0__30_carry_n_4),
        .I4(o_Accumulator0__0_carry__0_n_5),
        .O(o_Accumulator0__60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_Accumulator0__60_carry__0_i_9
       (.I0(SD_AXIS_TDATA[6]),
        .I1(SD_AXIS_TDATA[11]),
        .O(o_Accumulator0__60_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_Accumulator0__60_carry__1
       (.CI(o_Accumulator0__60_carry__0_n_0),
        .CO({o_Accumulator0__60_carry__1_n_0,o_Accumulator0__60_carry__1_n_1,o_Accumulator0__60_carry__1_n_2,o_Accumulator0__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_Accumulator0__60_carry__1_i_1_n_0,o_Accumulator0__60_carry__1_i_2_n_0,o_Accumulator0__60_carry__1_i_3_n_0,o_Accumulator0__60_carry__1_i_4_n_0}),
        .O(o_Accumulator0[14:11]),
        .S({o_Accumulator0__60_carry__1_i_5_n_0,o_Accumulator0__60_carry__1_i_6_n_0,o_Accumulator0__60_carry__1_i_7_n_0,o_Accumulator0__60_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h080080008FFFF800)) 
    o_Accumulator0__60_carry__1_i_1
       (.I0(o_Accumulator0__30_carry__1_n_6),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[14]),
        .I3(SD_AXIS_TDATA[7]),
        .I4(o_Accumulator0__30_carry__1_n_1),
        .I5(o_Accumulator0__60_carry__1_i_9_n_0),
        .O(o_Accumulator0__60_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_Accumulator0__60_carry__1_i_10
       (.I0(SD_AXIS_TDATA[6]),
        .I1(SD_AXIS_TDATA[14]),
        .O(o_Accumulator0__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_Accumulator0__60_carry__1_i_11
       (.I0(SD_AXIS_TDATA[6]),
        .I1(SD_AXIS_TDATA[13]),
        .O(o_Accumulator0__60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_Accumulator0__60_carry__1_i_12
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[12]),
        .O(o_Accumulator0__60_carry__1_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_Accumulator0__60_carry__1_i_13
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[11]),
        .O(o_Accumulator0__60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    o_Accumulator0__60_carry__1_i_14
       (.I0(o_Accumulator0__30_carry__1_n_6),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[7]),
        .O(o_Accumulator0__60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h87)) 
    o_Accumulator0__60_carry__1_i_15
       (.I0(SD_AXIS_TDATA[14]),
        .I1(SD_AXIS_TDATA[7]),
        .I2(o_Accumulator0__30_carry__1_n_1),
        .O(o_Accumulator0__60_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h87)) 
    o_Accumulator0__60_carry__1_i_16
       (.I0(SD_AXIS_TDATA[13]),
        .I1(SD_AXIS_TDATA[7]),
        .I2(o_Accumulator0__30_carry__1_n_6),
        .O(o_Accumulator0__60_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h87)) 
    o_Accumulator0__60_carry__1_i_17
       (.I0(SD_AXIS_TDATA[12]),
        .I1(SD_AXIS_TDATA[7]),
        .I2(o_Accumulator0__30_carry__1_n_7),
        .O(o_Accumulator0__60_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    o_Accumulator0__60_carry__1_i_18
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(o_Accumulator0__0_carry__1_n_1),
        .I3(o_Accumulator0__30_carry__0_n_4),
        .O(o_Accumulator0__60_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h080080008FFFF800)) 
    o_Accumulator0__60_carry__1_i_2
       (.I0(o_Accumulator0__30_carry__1_n_7),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[13]),
        .I3(SD_AXIS_TDATA[7]),
        .I4(o_Accumulator0__30_carry__1_n_6),
        .I5(o_Accumulator0__60_carry__1_i_10_n_0),
        .O(o_Accumulator0__60_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hEBEBEB82EB828282)) 
    o_Accumulator0__60_carry__1_i_3
       (.I0(o_Accumulator0__60_carry__1_i_11_n_0),
        .I1(o_Accumulator0__30_carry__1_n_7),
        .I2(o_Accumulator0__60_carry__1_i_12_n_0),
        .I3(o_Accumulator0__60_carry__1_i_13_n_0),
        .I4(o_Accumulator0__0_carry__1_n_1),
        .I5(o_Accumulator0__30_carry__0_n_4),
        .O(o_Accumulator0__60_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hBBBBB222B2222222)) 
    o_Accumulator0__60_carry__1_i_4
       (.I0(o_Accumulator0__60_carry__0_i_14_n_0),
        .I1(o_Accumulator0__60_carry__0_i_13_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[10]),
        .I4(o_Accumulator0__0_carry__1_n_6),
        .I5(o_Accumulator0__30_carry__0_n_5),
        .O(o_Accumulator0__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8EFC1ECC18C07800)) 
    o_Accumulator0__60_carry__1_i_5
       (.I0(SD_AXIS_TDATA[6]),
        .I1(o_Accumulator0__60_carry__1_i_14_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[15]),
        .I4(SD_AXIS_TDATA[14]),
        .I5(o_Accumulator0__30_carry__1_n_1),
        .O(o_Accumulator0__60_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    o_Accumulator0__60_carry__1_i_6
       (.I0(o_Accumulator0__60_carry__1_i_2_n_0),
        .I1(o_Accumulator0__60_carry__1_i_15_n_0),
        .I2(o_Accumulator0__60_carry__1_i_9_n_0),
        .I3(o_Accumulator0__30_carry__1_n_6),
        .I4(SD_AXIS_TDATA[13]),
        .I5(SD_AXIS_TDATA[7]),
        .O(o_Accumulator0__60_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    o_Accumulator0__60_carry__1_i_7
       (.I0(o_Accumulator0__60_carry__1_i_3_n_0),
        .I1(o_Accumulator0__60_carry__1_i_16_n_0),
        .I2(o_Accumulator0__60_carry__1_i_10_n_0),
        .I3(o_Accumulator0__30_carry__1_n_7),
        .I4(SD_AXIS_TDATA[12]),
        .I5(SD_AXIS_TDATA[7]),
        .O(o_Accumulator0__60_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    o_Accumulator0__60_carry__1_i_8
       (.I0(o_Accumulator0__60_carry__0_i_15_n_0),
        .I1(o_Accumulator0__60_carry__0_i_13_n_0),
        .I2(o_Accumulator0__60_carry__0_i_14_n_0),
        .I3(o_Accumulator0__60_carry__1_i_17_n_0),
        .I4(o_Accumulator0__60_carry__1_i_11_n_0),
        .I5(o_Accumulator0__60_carry__1_i_18_n_0),
        .O(o_Accumulator0__60_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_Accumulator0__60_carry__1_i_9
       (.I0(SD_AXIS_TDATA[6]),
        .I1(SD_AXIS_TDATA[15]),
        .O(o_Accumulator0__60_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_Accumulator0__60_carry__2
       (.CI(o_Accumulator0__60_carry__1_n_0),
        .CO(NLW_o_Accumulator0__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_o_Accumulator0__60_carry__2_O_UNCONNECTED[3:1],o_Accumulator0[15]}),
        .S({1'b0,1'b0,1'b0,o_Accumulator0__60_carry__2_i_1_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    o_Accumulator0__60_carry__2_i_1
       (.I0(SD_AXIS_TDATA[7]),
        .I1(o_Accumulator0__30_carry__1_n_1),
        .I2(SD_AXIS_TDATA[15]),
        .I3(SD_AXIS_TDATA[14]),
        .O(o_Accumulator0__60_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Accumulator0__60_carry_i_1
       (.I0(o_Accumulator0__0_carry__0_n_5),
        .I1(o_Accumulator0__30_carry_n_4),
        .O(o_Accumulator0__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    o_Accumulator0__60_carry_i_2
       (.I0(o_Accumulator0__30_carry_n_4),
        .I1(o_Accumulator0__0_carry__0_n_5),
        .I2(SD_AXIS_TDATA[8]),
        .I3(SD_AXIS_TDATA[6]),
        .O(o_Accumulator0__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Accumulator0__60_carry_i_3
       (.I0(o_Accumulator0__0_carry__0_n_6),
        .I1(o_Accumulator0__30_carry_n_5),
        .O(o_Accumulator0__60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Accumulator0__60_carry_i_4
       (.I0(o_Accumulator0__0_carry__0_n_7),
        .I1(o_Accumulator0__30_carry_n_6),
        .O(o_Accumulator0__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Accumulator0__60_carry_i_5
       (.I0(o_Accumulator0__0_carry_n_4),
        .I1(o_Accumulator0__30_carry_n_7),
        .O(o_Accumulator0__60_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o_Accumulator[0]_i_1 
       (.I0(\o_Accumulator[7]_i_2_n_0 ),
        .I1(SD_AXIS_TDATA[0]),
        .I2(\o_Accumulator[7]_i_3_n_0 ),
        .I3(o_Accumulator0[0]),
        .I4(o_Accumulator00_out[0]),
        .I5(\o_Accumulator[15]_i_3_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \o_Accumulator[10]_i_1 
       (.I0(o_Accumulator00_out[10]),
        .I1(\o_Accumulator[15]_i_3_n_0 ),
        .I2(o_Accumulator0[10]),
        .I3(MO_AXIS_TVALID_i_1_n_0),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \o_Accumulator[11]_i_1 
       (.I0(o_Accumulator00_out[11]),
        .I1(\o_Accumulator[15]_i_3_n_0 ),
        .I2(o_Accumulator0[11]),
        .I3(MO_AXIS_TVALID_i_1_n_0),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \o_Accumulator[12]_i_1 
       (.I0(o_Accumulator00_out[12]),
        .I1(\o_Accumulator[15]_i_3_n_0 ),
        .I2(o_Accumulator0[12]),
        .I3(MO_AXIS_TVALID_i_1_n_0),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \o_Accumulator[13]_i_1 
       (.I0(o_Accumulator00_out[13]),
        .I1(\o_Accumulator[15]_i_3_n_0 ),
        .I2(o_Accumulator0[13]),
        .I3(MO_AXIS_TVALID_i_1_n_0),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \o_Accumulator[14]_i_1 
       (.I0(o_Accumulator00_out[14]),
        .I1(\o_Accumulator[15]_i_3_n_0 ),
        .I2(o_Accumulator0[14]),
        .I3(MO_AXIS_TVALID_i_1_n_0),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(p_1_in[14]));
  LUT3 #(
    .INIT(8'hF7)) 
    \o_Accumulator[15]_i_1 
       (.I0(ARESETN),
        .I1(state),
        .I2(SD_AXIS_TVALID),
        .O(\o_Accumulator[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \o_Accumulator[15]_i_2 
       (.I0(o_Accumulator00_out[15]),
        .I1(\o_Accumulator[15]_i_3_n_0 ),
        .I2(o_Accumulator0[15]),
        .I3(MO_AXIS_TVALID_i_1_n_0),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'hD000)) 
    \o_Accumulator[15]_i_3 
       (.I0(SD_AXIS_TUSER),
        .I1(SD_AXIS_TLAST),
        .I2(ARESETN),
        .I3(state),
        .O(\o_Accumulator[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o_Accumulator[1]_i_1 
       (.I0(\o_Accumulator[7]_i_2_n_0 ),
        .I1(SD_AXIS_TDATA[1]),
        .I2(\o_Accumulator[7]_i_3_n_0 ),
        .I3(o_Accumulator0[1]),
        .I4(o_Accumulator00_out[1]),
        .I5(\o_Accumulator[15]_i_3_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o_Accumulator[2]_i_1 
       (.I0(\o_Accumulator[7]_i_2_n_0 ),
        .I1(SD_AXIS_TDATA[2]),
        .I2(\o_Accumulator[7]_i_3_n_0 ),
        .I3(o_Accumulator0[2]),
        .I4(o_Accumulator00_out[2]),
        .I5(\o_Accumulator[15]_i_3_n_0 ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h3FBF3F3F)) 
    \o_Accumulator[31]_i_1 
       (.I0(SD_AXIS_TVALID),
        .I1(state),
        .I2(ARESETN),
        .I3(SD_AXIS_TLAST),
        .I4(SD_AXIS_TUSER),
        .O(\o_Accumulator[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o_Accumulator[3]_i_1 
       (.I0(\o_Accumulator[7]_i_2_n_0 ),
        .I1(SD_AXIS_TDATA[3]),
        .I2(\o_Accumulator[7]_i_3_n_0 ),
        .I3(o_Accumulator0[3]),
        .I4(o_Accumulator00_out[3]),
        .I5(\o_Accumulator[15]_i_3_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o_Accumulator[3]_i_2 
       (.I0(o_Accumulator0__0_carry_n_4),
        .I1(o_Accumulator0__30_carry_n_7),
        .O(o_Accumulator0[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \o_Accumulator[3]_i_4 
       (.I0(o_Accumulator0__30_carry_n_7),
        .I1(o_Accumulator0__0_carry_n_4),
        .I2(o_Accumulator[3]),
        .O(\o_Accumulator[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_Accumulator[3]_i_5 
       (.I0(o_Accumulator0[2]),
        .I1(o_Accumulator[2]),
        .O(\o_Accumulator[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_Accumulator[3]_i_6 
       (.I0(o_Accumulator0[1]),
        .I1(o_Accumulator[1]),
        .O(\o_Accumulator[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_Accumulator[3]_i_7 
       (.I0(o_Accumulator0[0]),
        .I1(o_Accumulator[0]),
        .O(\o_Accumulator[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o_Accumulator[4]_i_1 
       (.I0(\o_Accumulator[7]_i_2_n_0 ),
        .I1(SD_AXIS_TDATA[4]),
        .I2(\o_Accumulator[7]_i_3_n_0 ),
        .I3(o_Accumulator0[4]),
        .I4(o_Accumulator00_out[4]),
        .I5(\o_Accumulator[15]_i_3_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o_Accumulator[5]_i_1 
       (.I0(\o_Accumulator[7]_i_2_n_0 ),
        .I1(SD_AXIS_TDATA[5]),
        .I2(\o_Accumulator[7]_i_3_n_0 ),
        .I3(o_Accumulator0[5]),
        .I4(o_Accumulator00_out[5]),
        .I5(\o_Accumulator[15]_i_3_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o_Accumulator[6]_i_1 
       (.I0(\o_Accumulator[7]_i_2_n_0 ),
        .I1(SD_AXIS_TDATA[6]),
        .I2(\o_Accumulator[7]_i_3_n_0 ),
        .I3(o_Accumulator0[6]),
        .I4(o_Accumulator00_out[6]),
        .I5(\o_Accumulator[15]_i_3_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o_Accumulator[7]_i_1 
       (.I0(\o_Accumulator[7]_i_2_n_0 ),
        .I1(SD_AXIS_TDATA[7]),
        .I2(\o_Accumulator[7]_i_3_n_0 ),
        .I3(o_Accumulator0[7]),
        .I4(o_Accumulator00_out[7]),
        .I5(\o_Accumulator[15]_i_3_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4C080000)) 
    \o_Accumulator[7]_i_2 
       (.I0(state),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TLAST),
        .I3(SD_AXIS_TVALID),
        .I4(ARESETN),
        .O(\o_Accumulator[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_Accumulator[7]_i_3 
       (.I0(SD_AXIS_TVALID),
        .I1(ARESETN),
        .I2(SD_AXIS_TUSER),
        .I3(state),
        .O(\o_Accumulator[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_Accumulator[7]_i_5 
       (.I0(o_Accumulator0[7]),
        .I1(o_Accumulator[7]),
        .O(\o_Accumulator[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_Accumulator[7]_i_6 
       (.I0(o_Accumulator0[6]),
        .I1(o_Accumulator[6]),
        .O(\o_Accumulator[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_Accumulator[7]_i_7 
       (.I0(o_Accumulator0[5]),
        .I1(o_Accumulator[5]),
        .O(\o_Accumulator[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_Accumulator[7]_i_8 
       (.I0(o_Accumulator0[4]),
        .I1(o_Accumulator[4]),
        .O(\o_Accumulator[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \o_Accumulator[8]_i_1 
       (.I0(o_Accumulator00_out[8]),
        .I1(\o_Accumulator[15]_i_3_n_0 ),
        .I2(o_Accumulator0[8]),
        .I3(MO_AXIS_TVALID_i_1_n_0),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \o_Accumulator[9]_i_1 
       (.I0(o_Accumulator00_out[9]),
        .I1(\o_Accumulator[15]_i_3_n_0 ),
        .I2(o_Accumulator0[9]),
        .I3(MO_AXIS_TVALID_i_1_n_0),
        .I4(SD_AXIS_TUSER),
        .I5(state),
        .O(p_1_in[9]));
  FDRE \o_Accumulator_reg[0] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(o_Accumulator[0]),
        .R(1'b0));
  FDRE \o_Accumulator_reg[10] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(o_Accumulator[10]),
        .R(1'b0));
  FDRE \o_Accumulator_reg[11] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(o_Accumulator[11]),
        .R(1'b0));
  FDRE \o_Accumulator_reg[12] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(o_Accumulator[12]),
        .R(1'b0));
  FDRE \o_Accumulator_reg[13] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(o_Accumulator[13]),
        .R(1'b0));
  FDRE \o_Accumulator_reg[14] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(o_Accumulator[14]),
        .R(1'b0));
  FDRE \o_Accumulator_reg[15] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(o_Accumulator[15]),
        .R(1'b0));
  FDRE \o_Accumulator_reg[16] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[16]),
        .Q(o_Accumulator[16]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[17] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[17]),
        .Q(o_Accumulator[17]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[18] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[18]),
        .Q(o_Accumulator[18]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[19] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[19]),
        .Q(o_Accumulator[19]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_Accumulator_reg[19]_i_1 
       (.CI(\MO_AXIS_TDATA_reg[15]_i_2_n_0 ),
        .CO({\o_Accumulator_reg[19]_i_1_n_0 ,\o_Accumulator_reg[19]_i_1_n_1 ,\o_Accumulator_reg[19]_i_1_n_2 ,\o_Accumulator_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_Accumulator00_out[19:16]),
        .S(o_Accumulator[19:16]));
  FDRE \o_Accumulator_reg[1] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(o_Accumulator[1]),
        .R(1'b0));
  FDRE \o_Accumulator_reg[20] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[20]),
        .Q(o_Accumulator[20]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[21] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[21]),
        .Q(o_Accumulator[21]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[22] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[22]),
        .Q(o_Accumulator[22]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[23] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[23]),
        .Q(o_Accumulator[23]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_Accumulator_reg[23]_i_1 
       (.CI(\o_Accumulator_reg[19]_i_1_n_0 ),
        .CO({\o_Accumulator_reg[23]_i_1_n_0 ,\o_Accumulator_reg[23]_i_1_n_1 ,\o_Accumulator_reg[23]_i_1_n_2 ,\o_Accumulator_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_Accumulator00_out[23:20]),
        .S(o_Accumulator[23:20]));
  FDRE \o_Accumulator_reg[24] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[24]),
        .Q(o_Accumulator[24]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[25] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[25]),
        .Q(o_Accumulator[25]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[26] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[26]),
        .Q(o_Accumulator[26]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[27] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[27]),
        .Q(o_Accumulator[27]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_Accumulator_reg[27]_i_1 
       (.CI(\o_Accumulator_reg[23]_i_1_n_0 ),
        .CO({\o_Accumulator_reg[27]_i_1_n_0 ,\o_Accumulator_reg[27]_i_1_n_1 ,\o_Accumulator_reg[27]_i_1_n_2 ,\o_Accumulator_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_Accumulator00_out[27:24]),
        .S(o_Accumulator[27:24]));
  FDRE \o_Accumulator_reg[28] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[28]),
        .Q(o_Accumulator[28]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[29] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[29]),
        .Q(o_Accumulator[29]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[2] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(o_Accumulator[2]),
        .R(1'b0));
  FDRE \o_Accumulator_reg[30] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[30]),
        .Q(o_Accumulator[30]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[31] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(o_Accumulator00_out[31]),
        .Q(o_Accumulator[31]),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_Accumulator_reg[31]_i_2 
       (.CI(\o_Accumulator_reg[27]_i_1_n_0 ),
        .CO({\NLW_o_Accumulator_reg[31]_i_2_CO_UNCONNECTED [3],\o_Accumulator_reg[31]_i_2_n_1 ,\o_Accumulator_reg[31]_i_2_n_2 ,\o_Accumulator_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_Accumulator00_out[31:28]),
        .S(o_Accumulator[31:28]));
  FDRE \o_Accumulator_reg[3] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(o_Accumulator[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_Accumulator_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\o_Accumulator_reg[3]_i_3_n_0 ,\o_Accumulator_reg[3]_i_3_n_1 ,\o_Accumulator_reg[3]_i_3_n_2 ,\o_Accumulator_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({o_Accumulator[3],o_Accumulator0[2:0]}),
        .O(o_Accumulator00_out[3:0]),
        .S({\o_Accumulator[3]_i_4_n_0 ,\o_Accumulator[3]_i_5_n_0 ,\o_Accumulator[3]_i_6_n_0 ,\o_Accumulator[3]_i_7_n_0 }));
  FDRE \o_Accumulator_reg[4] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(o_Accumulator[4]),
        .R(1'b0));
  FDRE \o_Accumulator_reg[5] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(o_Accumulator[5]),
        .R(1'b0));
  FDRE \o_Accumulator_reg[6] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(o_Accumulator[6]),
        .R(1'b0));
  FDRE \o_Accumulator_reg[7] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(o_Accumulator[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_Accumulator_reg[7]_i_4 
       (.CI(\o_Accumulator_reg[3]_i_3_n_0 ),
        .CO({\o_Accumulator_reg[7]_i_4_n_0 ,\o_Accumulator_reg[7]_i_4_n_1 ,\o_Accumulator_reg[7]_i_4_n_2 ,\o_Accumulator_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(o_Accumulator0[7:4]),
        .O(o_Accumulator00_out[7:4]),
        .S({\o_Accumulator[7]_i_5_n_0 ,\o_Accumulator[7]_i_6_n_0 ,\o_Accumulator[7]_i_7_n_0 ,\o_Accumulator[7]_i_8_n_0 }));
  FDRE \o_Accumulator_reg[8] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(o_Accumulator[8]),
        .R(1'b0));
  FDRE \o_Accumulator_reg[9] 
       (.C(ACLK),
        .CE(\o_Accumulator[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(o_Accumulator[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_hold_TID[7]_i_1 
       (.I0(ARESETN),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \s_hold_TID[7]_i_2 
       (.I0(SD_AXIS_TVALID),
        .I1(state),
        .O(\s_hold_TID[7]_i_2_n_0 ));
  FDRE \s_hold_TID_reg[0] 
       (.C(ACLK),
        .CE(\s_hold_TID[7]_i_2_n_0 ),
        .D(SD_AXIS_TID[0]),
        .Q(s_hold_TID[0]),
        .R(p_0_in));
  FDRE \s_hold_TID_reg[1] 
       (.C(ACLK),
        .CE(\s_hold_TID[7]_i_2_n_0 ),
        .D(SD_AXIS_TID[1]),
        .Q(s_hold_TID[1]),
        .R(p_0_in));
  FDRE \s_hold_TID_reg[2] 
       (.C(ACLK),
        .CE(\s_hold_TID[7]_i_2_n_0 ),
        .D(SD_AXIS_TID[2]),
        .Q(s_hold_TID[2]),
        .R(p_0_in));
  FDRE \s_hold_TID_reg[3] 
       (.C(ACLK),
        .CE(\s_hold_TID[7]_i_2_n_0 ),
        .D(SD_AXIS_TID[3]),
        .Q(s_hold_TID[3]),
        .R(p_0_in));
  FDRE \s_hold_TID_reg[4] 
       (.C(ACLK),
        .CE(\s_hold_TID[7]_i_2_n_0 ),
        .D(SD_AXIS_TID[4]),
        .Q(s_hold_TID[4]),
        .R(p_0_in));
  FDRE \s_hold_TID_reg[5] 
       (.C(ACLK),
        .CE(\s_hold_TID[7]_i_2_n_0 ),
        .D(SD_AXIS_TID[5]),
        .Q(s_hold_TID[5]),
        .R(p_0_in));
  FDRE \s_hold_TID_reg[6] 
       (.C(ACLK),
        .CE(\s_hold_TID[7]_i_2_n_0 ),
        .D(SD_AXIS_TID[6]),
        .Q(s_hold_TID[6]),
        .R(p_0_in));
  FDRE \s_hold_TID_reg[7] 
       (.C(ACLK),
        .CE(\s_hold_TID[7]_i_2_n_0 ),
        .D(SD_AXIS_TID[7]),
        .Q(s_hold_TID[7]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7200)) 
    state_i_1
       (.I0(SD_AXIS_TVALID),
        .I1(SD_AXIS_TLAST),
        .I2(state),
        .I3(ARESETN),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
endmodule
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
