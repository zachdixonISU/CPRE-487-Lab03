// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Sep 19 16:34:27 2026
// Host        : co2050-07.ece.iastate.edu running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ staged_mac_bd_staged_mac_0_0_sim_netlist.v
// Design      : staged_mac_bd_staged_mac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_staged_mac
   (MO_AXIS_TDATA,
    MO_AXIS_TID,
    MO_AXIS_TLAST,
    SD_AXIS_TREADY,
    SD_AXIS_TDATA,
    ACLK,
    SD_AXIS_TVALID,
    ARESETN,
    SD_AXIS_TID,
    MO_AXIS_TREADY,
    SD_AXIS_TLAST,
    SD_AXIS_TUSER);
  output [31:0]MO_AXIS_TDATA;
  output [7:0]MO_AXIS_TID;
  output MO_AXIS_TLAST;
  output SD_AXIS_TREADY;
  input [15:0]SD_AXIS_TDATA;
  input ACLK;
  input SD_AXIS_TVALID;
  input ARESETN;
  input [7:0]SD_AXIS_TID;
  input MO_AXIS_TREADY;
  input SD_AXIS_TLAST;
  input SD_AXIS_TUSER;

  wire ACLK;
  wire ARESETN;
  wire [15:0]ARG;
  wire ARG__0_carry__0_i_10_n_0;
  wire ARG__0_carry__0_i_11_n_0;
  wire ARG__0_carry__0_i_12_n_0;
  wire ARG__0_carry__0_i_1_n_0;
  wire ARG__0_carry__0_i_2_n_0;
  wire ARG__0_carry__0_i_3_n_0;
  wire ARG__0_carry__0_i_4_n_0;
  wire ARG__0_carry__0_i_5_n_0;
  wire ARG__0_carry__0_i_6_n_0;
  wire ARG__0_carry__0_i_7_n_0;
  wire ARG__0_carry__0_i_8_n_0;
  wire ARG__0_carry__0_i_9_n_0;
  wire ARG__0_carry__0_n_0;
  wire ARG__0_carry__0_n_1;
  wire ARG__0_carry__0_n_2;
  wire ARG__0_carry__0_n_3;
  wire ARG__0_carry__0_n_4;
  wire ARG__0_carry__0_n_5;
  wire ARG__0_carry__0_n_6;
  wire ARG__0_carry__0_n_7;
  wire ARG__0_carry__1_i_1_n_0;
  wire ARG__0_carry__1_i_2_n_0;
  wire ARG__0_carry__1_i_3_n_0;
  wire ARG__0_carry__1_i_4_n_0;
  wire ARG__0_carry__1_n_1;
  wire ARG__0_carry__1_n_3;
  wire ARG__0_carry__1_n_6;
  wire ARG__0_carry__1_n_7;
  wire ARG__0_carry_i_1_n_0;
  wire ARG__0_carry_i_2_n_0;
  wire ARG__0_carry_i_3_n_0;
  wire ARG__0_carry_i_4_n_0;
  wire ARG__0_carry_i_5_n_0;
  wire ARG__0_carry_i_6_n_0;
  wire ARG__0_carry_i_7_n_0;
  wire ARG__0_carry_n_0;
  wire ARG__0_carry_n_1;
  wire ARG__0_carry_n_2;
  wire ARG__0_carry_n_3;
  wire ARG__0_carry_n_4;
  wire ARG__30_carry__0_i_10_n_0;
  wire ARG__30_carry__0_i_11_n_0;
  wire ARG__30_carry__0_i_12_n_0;
  wire ARG__30_carry__0_i_1_n_0;
  wire ARG__30_carry__0_i_2_n_0;
  wire ARG__30_carry__0_i_3_n_0;
  wire ARG__30_carry__0_i_4_n_0;
  wire ARG__30_carry__0_i_5_n_0;
  wire ARG__30_carry__0_i_6_n_0;
  wire ARG__30_carry__0_i_7_n_0;
  wire ARG__30_carry__0_i_8_n_0;
  wire ARG__30_carry__0_i_9_n_0;
  wire ARG__30_carry__0_n_0;
  wire ARG__30_carry__0_n_1;
  wire ARG__30_carry__0_n_2;
  wire ARG__30_carry__0_n_3;
  wire ARG__30_carry__0_n_4;
  wire ARG__30_carry__0_n_5;
  wire ARG__30_carry__0_n_6;
  wire ARG__30_carry__0_n_7;
  wire ARG__30_carry__1_i_1_n_0;
  wire ARG__30_carry__1_i_2_n_0;
  wire ARG__30_carry__1_i_3_n_0;
  wire ARG__30_carry__1_i_4_n_0;
  wire ARG__30_carry__1_n_1;
  wire ARG__30_carry__1_n_3;
  wire ARG__30_carry__1_n_6;
  wire ARG__30_carry__1_n_7;
  wire ARG__30_carry_i_1_n_0;
  wire ARG__30_carry_i_2_n_0;
  wire ARG__30_carry_i_3_n_0;
  wire ARG__30_carry_i_4_n_0;
  wire ARG__30_carry_i_5_n_0;
  wire ARG__30_carry_i_6_n_0;
  wire ARG__30_carry_i_7_n_0;
  wire ARG__30_carry_n_0;
  wire ARG__30_carry_n_1;
  wire ARG__30_carry_n_2;
  wire ARG__30_carry_n_3;
  wire ARG__30_carry_n_4;
  wire ARG__30_carry_n_5;
  wire ARG__30_carry_n_6;
  wire ARG__30_carry_n_7;
  wire ARG__59_carry__0_i_1_n_0;
  wire ARG__59_carry__0_i_2_n_0;
  wire ARG__59_carry__0_i_3_n_0;
  wire ARG__59_carry__0_i_4_n_0;
  wire ARG__59_carry__0_i_5_n_0;
  wire ARG__59_carry__0_i_6_n_0;
  wire ARG__59_carry__0_i_7_n_0;
  wire ARG__59_carry__0_i_8_n_0;
  wire ARG__59_carry__0_n_0;
  wire ARG__59_carry__0_n_1;
  wire ARG__59_carry__0_n_2;
  wire ARG__59_carry__0_n_3;
  wire ARG__59_carry__0_n_4;
  wire ARG__59_carry__0_n_5;
  wire ARG__59_carry__0_n_6;
  wire ARG__59_carry__0_n_7;
  wire ARG__59_carry__1_i_1_n_0;
  wire ARG__59_carry__1_i_2_n_0;
  wire ARG__59_carry__1_n_3;
  wire ARG__59_carry__1_n_6;
  wire ARG__59_carry__1_n_7;
  wire ARG__59_carry_i_1_n_0;
  wire ARG__59_carry_i_2_n_0;
  wire ARG__59_carry_i_3_n_0;
  wire ARG__59_carry_i_4_n_0;
  wire ARG__59_carry_i_5_n_0;
  wire ARG__59_carry_i_6_n_0;
  wire ARG__59_carry_i_7_n_0;
  wire ARG__59_carry_n_0;
  wire ARG__59_carry_n_1;
  wire ARG__59_carry_n_2;
  wire ARG__59_carry_n_3;
  wire ARG__59_carry_n_4;
  wire ARG__59_carry_n_5;
  wire ARG__59_carry_n_6;
  wire ARG__59_carry_n_7;
  wire ARG__86_carry__0_i_1_n_0;
  wire ARG__86_carry__0_i_2_n_0;
  wire ARG__86_carry__0_i_3_n_0;
  wire ARG__86_carry__0_i_4_n_0;
  wire ARG__86_carry__0_i_5_n_0;
  wire ARG__86_carry__0_i_6_n_0;
  wire ARG__86_carry__0_i_7_n_0;
  wire ARG__86_carry__0_i_8_n_0;
  wire ARG__86_carry__0_n_0;
  wire ARG__86_carry__0_n_1;
  wire ARG__86_carry__0_n_2;
  wire ARG__86_carry__0_n_3;
  wire ARG__86_carry__1_i_1_n_0;
  wire ARG__86_carry__1_i_2_n_0;
  wire ARG__86_carry__1_i_3_n_0;
  wire ARG__86_carry__1_i_4_n_0;
  wire ARG__86_carry__1_i_5_n_0;
  wire ARG__86_carry__1_i_6_n_0;
  wire ARG__86_carry__1_i_7_n_0;
  wire ARG__86_carry__1_n_0;
  wire ARG__86_carry__1_n_1;
  wire ARG__86_carry__1_n_2;
  wire ARG__86_carry__1_n_3;
  wire ARG__86_carry_i_1_n_0;
  wire ARG__86_carry_i_2_n_0;
  wire ARG__86_carry_i_3_n_0;
  wire ARG__86_carry_i_4_n_0;
  wire ARG__86_carry_i_5_n_0;
  wire ARG__86_carry_i_6_n_0;
  wire ARG__86_carry_i_7_n_0;
  wire ARG__86_carry_n_0;
  wire ARG__86_carry_n_1;
  wire ARG__86_carry_n_2;
  wire ARG__86_carry_n_3;
  wire CEC;
  wire [31:0]MO_AXIS_TDATA;
  wire [31:0]MO_AXIS_TDATA0;
  wire MO_AXIS_TDATA0_carry__0_i_1_n_0;
  wire MO_AXIS_TDATA0_carry__0_i_2_n_0;
  wire MO_AXIS_TDATA0_carry__0_i_3_n_0;
  wire MO_AXIS_TDATA0_carry__0_i_4_n_0;
  wire MO_AXIS_TDATA0_carry__0_n_0;
  wire MO_AXIS_TDATA0_carry__0_n_1;
  wire MO_AXIS_TDATA0_carry__0_n_2;
  wire MO_AXIS_TDATA0_carry__0_n_3;
  wire MO_AXIS_TDATA0_carry__1_i_1_n_0;
  wire MO_AXIS_TDATA0_carry__1_i_2_n_0;
  wire MO_AXIS_TDATA0_carry__1_i_3_n_0;
  wire MO_AXIS_TDATA0_carry__1_i_4_n_0;
  wire MO_AXIS_TDATA0_carry__1_n_0;
  wire MO_AXIS_TDATA0_carry__1_n_1;
  wire MO_AXIS_TDATA0_carry__1_n_2;
  wire MO_AXIS_TDATA0_carry__1_n_3;
  wire MO_AXIS_TDATA0_carry__2_i_1_n_0;
  wire MO_AXIS_TDATA0_carry__2_i_2_n_0;
  wire MO_AXIS_TDATA0_carry__2_i_3_n_0;
  wire MO_AXIS_TDATA0_carry__2_i_4_n_0;
  wire MO_AXIS_TDATA0_carry__2_i_5_n_0;
  wire MO_AXIS_TDATA0_carry__2_n_0;
  wire MO_AXIS_TDATA0_carry__2_n_1;
  wire MO_AXIS_TDATA0_carry__2_n_2;
  wire MO_AXIS_TDATA0_carry__2_n_3;
  wire MO_AXIS_TDATA0_carry__3_i_1_n_0;
  wire MO_AXIS_TDATA0_carry__3_i_2_n_0;
  wire MO_AXIS_TDATA0_carry__3_i_3_n_0;
  wire MO_AXIS_TDATA0_carry__3_i_4_n_0;
  wire MO_AXIS_TDATA0_carry__3_n_0;
  wire MO_AXIS_TDATA0_carry__3_n_1;
  wire MO_AXIS_TDATA0_carry__3_n_2;
  wire MO_AXIS_TDATA0_carry__3_n_3;
  wire MO_AXIS_TDATA0_carry__4_i_1_n_0;
  wire MO_AXIS_TDATA0_carry__4_i_2_n_0;
  wire MO_AXIS_TDATA0_carry__4_i_3_n_0;
  wire MO_AXIS_TDATA0_carry__4_i_4_n_0;
  wire MO_AXIS_TDATA0_carry__4_n_0;
  wire MO_AXIS_TDATA0_carry__4_n_1;
  wire MO_AXIS_TDATA0_carry__4_n_2;
  wire MO_AXIS_TDATA0_carry__4_n_3;
  wire MO_AXIS_TDATA0_carry__5_i_1_n_0;
  wire MO_AXIS_TDATA0_carry__5_i_2_n_0;
  wire MO_AXIS_TDATA0_carry__5_i_3_n_0;
  wire MO_AXIS_TDATA0_carry__5_i_4_n_0;
  wire MO_AXIS_TDATA0_carry__5_n_0;
  wire MO_AXIS_TDATA0_carry__5_n_1;
  wire MO_AXIS_TDATA0_carry__5_n_2;
  wire MO_AXIS_TDATA0_carry__5_n_3;
  wire MO_AXIS_TDATA0_carry__6_i_1_n_0;
  wire MO_AXIS_TDATA0_carry__6_i_2_n_0;
  wire MO_AXIS_TDATA0_carry__6_i_3_n_0;
  wire MO_AXIS_TDATA0_carry__6_i_4_n_0;
  wire MO_AXIS_TDATA0_carry__6_n_1;
  wire MO_AXIS_TDATA0_carry__6_n_2;
  wire MO_AXIS_TDATA0_carry__6_n_3;
  wire MO_AXIS_TDATA0_carry_i_1_n_0;
  wire MO_AXIS_TDATA0_carry_i_2_n_0;
  wire MO_AXIS_TDATA0_carry_i_3_n_0;
  wire MO_AXIS_TDATA0_carry_i_4_n_0;
  wire MO_AXIS_TDATA0_carry_n_0;
  wire MO_AXIS_TDATA0_carry_n_1;
  wire MO_AXIS_TDATA0_carry_n_2;
  wire MO_AXIS_TDATA0_carry_n_3;
  wire \MO_AXIS_TDATA[0]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[10]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[11]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[12]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[13]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[14]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[15]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[16]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[17]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[18]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[19]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[1]_i_1_n_0 ;
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
  wire \MO_AXIS_TDATA[30]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[31]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[31]_i_2_n_0 ;
  wire \MO_AXIS_TDATA[3]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[4]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[5]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[6]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[7]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[8]_i_1_n_0 ;
  wire \MO_AXIS_TDATA[9]_i_1_n_0 ;
  wire [7:0]MO_AXIS_TID;
  wire \MO_AXIS_TID[7]_i_1_n_0 ;
  wire MO_AXIS_TLAST;
  wire MO_AXIS_TREADY;
  wire MO_AXIS_TVALID_i_1_n_0;
  wire [15:0]SD_AXIS_TDATA;
  wire [7:0]SD_AXIS_TID;
  wire SD_AXIS_TLAST;
  wire SD_AXIS_TREADY;
  wire SD_AXIS_TREADY_i_1_n_0;
  wire SD_AXIS_TUSER;
  wire SD_AXIS_TVALID;
  wire \o_Accumulator[31]_i_1_n_0 ;
  wire \o_Accumulator_reg_n_0_[0] ;
  wire \o_Accumulator_reg_n_0_[10] ;
  wire \o_Accumulator_reg_n_0_[11] ;
  wire \o_Accumulator_reg_n_0_[12] ;
  wire \o_Accumulator_reg_n_0_[13] ;
  wire \o_Accumulator_reg_n_0_[14] ;
  wire \o_Accumulator_reg_n_0_[15] ;
  wire \o_Accumulator_reg_n_0_[16] ;
  wire \o_Accumulator_reg_n_0_[17] ;
  wire \o_Accumulator_reg_n_0_[18] ;
  wire \o_Accumulator_reg_n_0_[19] ;
  wire \o_Accumulator_reg_n_0_[1] ;
  wire \o_Accumulator_reg_n_0_[20] ;
  wire \o_Accumulator_reg_n_0_[21] ;
  wire \o_Accumulator_reg_n_0_[22] ;
  wire \o_Accumulator_reg_n_0_[23] ;
  wire \o_Accumulator_reg_n_0_[24] ;
  wire \o_Accumulator_reg_n_0_[25] ;
  wire \o_Accumulator_reg_n_0_[26] ;
  wire \o_Accumulator_reg_n_0_[27] ;
  wire \o_Accumulator_reg_n_0_[28] ;
  wire \o_Accumulator_reg_n_0_[29] ;
  wire \o_Accumulator_reg_n_0_[2] ;
  wire \o_Accumulator_reg_n_0_[30] ;
  wire \o_Accumulator_reg_n_0_[31] ;
  wire \o_Accumulator_reg_n_0_[3] ;
  wire \o_Accumulator_reg_n_0_[4] ;
  wire \o_Accumulator_reg_n_0_[5] ;
  wire \o_Accumulator_reg_n_0_[6] ;
  wire \o_Accumulator_reg_n_0_[7] ;
  wire \o_Accumulator_reg_n_0_[8] ;
  wire \o_Accumulator_reg_n_0_[9] ;
  wire state_i_1_n_0;
  wire state_reg_n_0;
  wire [3:1]NLW_ARG__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ARG__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ARG__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ARG__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ARG__86_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_MO_AXIS_TDATA0_carry__6_CO_UNCONNECTED;

  CARRY4 ARG__0_carry
       (.CI(1'b0),
        .CO({ARG__0_carry_n_0,ARG__0_carry_n_1,ARG__0_carry_n_2,ARG__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__0_carry_i_1_n_0,ARG__0_carry_i_2_n_0,ARG__0_carry_i_3_n_0,1'b0}),
        .O({ARG__0_carry_n_4,ARG[2:0]}),
        .S({ARG__0_carry_i_4_n_0,ARG__0_carry_i_5_n_0,ARG__0_carry_i_6_n_0,ARG__0_carry_i_7_n_0}));
  CARRY4 ARG__0_carry__0
       (.CI(ARG__0_carry_n_0),
        .CO({ARG__0_carry__0_n_0,ARG__0_carry__0_n_1,ARG__0_carry__0_n_2,ARG__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__0_carry__0_i_1_n_0,ARG__0_carry__0_i_2_n_0,ARG__0_carry__0_i_3_n_0,ARG__0_carry__0_i_4_n_0}),
        .O({ARG__0_carry__0_n_4,ARG__0_carry__0_n_5,ARG__0_carry__0_n_6,ARG__0_carry__0_n_7}),
        .S({ARG__0_carry__0_i_5_n_0,ARG__0_carry__0_i_6_n_0,ARG__0_carry__0_i_7_n_0,ARG__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__0_carry__0_i_1
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[13]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[14]),
        .O(ARG__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG__0_carry__0_i_10
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[14]),
        .O(ARG__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG__0_carry__0_i_11
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[13]),
        .O(ARG__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG__0_carry__0_i_12
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[1]),
        .O(ARG__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__0_carry__0_i_2
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[12]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[13]),
        .O(ARG__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__0_carry__0_i_3
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[11]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[12]),
        .O(ARG__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__0_carry__0_i_4
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[10]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[11]),
        .O(ARG__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG__0_carry__0_i_5
       (.I0(ARG__0_carry__0_i_1_n_0),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[13]),
        .I4(SD_AXIS_TDATA[2]),
        .I5(ARG__0_carry__0_i_9_n_0),
        .O(ARG__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ARG__0_carry__0_i_6
       (.I0(ARG__0_carry__0_i_2_n_0),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[12]),
        .I4(SD_AXIS_TDATA[2]),
        .I5(ARG__0_carry__0_i_10_n_0),
        .O(ARG__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ARG__0_carry__0_i_7
       (.I0(ARG__0_carry__0_i_3_n_0),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[11]),
        .I4(SD_AXIS_TDATA[2]),
        .I5(ARG__0_carry__0_i_11_n_0),
        .O(ARG__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ARG__0_carry__0_i_8
       (.I0(ARG__0_carry__0_i_4_n_0),
        .I1(SD_AXIS_TDATA[2]),
        .I2(SD_AXIS_TDATA[10]),
        .I3(ARG__0_carry__0_i_12_n_0),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[12]),
        .O(ARG__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG__0_carry__0_i_9
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[15]),
        .O(ARG__0_carry__0_i_9_n_0));
  CARRY4 ARG__0_carry__1
       (.CI(ARG__0_carry__0_n_0),
        .CO({NLW_ARG__0_carry__1_CO_UNCONNECTED[3],ARG__0_carry__1_n_1,NLW_ARG__0_carry__1_CO_UNCONNECTED[1],ARG__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARG__0_carry__1_i_1_n_0,ARG__0_carry__1_i_2_n_0}),
        .O({NLW_ARG__0_carry__1_O_UNCONNECTED[3:2],ARG__0_carry__1_n_6,ARG__0_carry__1_n_7}),
        .S({1'b0,1'b1,ARG__0_carry__1_i_3_n_0,ARG__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0888)) 
    ARG__0_carry__1_i_1
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[15]),
        .O(ARG__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    ARG__0_carry__1_i_2
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[14]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[15]),
        .O(ARG__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F3F)) 
    ARG__0_carry__1_i_3
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[15]),
        .O(ARG__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F4C43B350FF0FFF)) 
    ARG__0_carry__1_i_4
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[15]),
        .I3(SD_AXIS_TDATA[1]),
        .I4(SD_AXIS_TDATA[14]),
        .I5(SD_AXIS_TDATA[2]),
        .O(ARG__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG__0_carry_i_1
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[0]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[9]),
        .I4(SD_AXIS_TDATA[1]),
        .I5(SD_AXIS_TDATA[10]),
        .O(ARG__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ARG__0_carry_i_2
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[8]),
        .O(ARG__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__0_carry_i_3
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[1]),
        .O(ARG__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    ARG__0_carry_i_4
       (.I0(ARG__0_carry_i_1_n_0),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[8]),
        .I4(SD_AXIS_TDATA[1]),
        .O(ARG__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG__0_carry_i_5
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[2]),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[1]),
        .I4(SD_AXIS_TDATA[10]),
        .I5(SD_AXIS_TDATA[0]),
        .O(ARG__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ARG__0_carry_i_6
       (.I0(SD_AXIS_TDATA[9]),
        .I1(SD_AXIS_TDATA[0]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[8]),
        .O(ARG__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__0_carry_i_7
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[8]),
        .O(ARG__0_carry_i_7_n_0));
  CARRY4 ARG__30_carry
       (.CI(1'b0),
        .CO({ARG__30_carry_n_0,ARG__30_carry_n_1,ARG__30_carry_n_2,ARG__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__30_carry_i_1_n_0,ARG__30_carry_i_2_n_0,ARG__30_carry_i_3_n_0,1'b0}),
        .O({ARG__30_carry_n_4,ARG__30_carry_n_5,ARG__30_carry_n_6,ARG__30_carry_n_7}),
        .S({ARG__30_carry_i_4_n_0,ARG__30_carry_i_5_n_0,ARG__30_carry_i_6_n_0,ARG__30_carry_i_7_n_0}));
  CARRY4 ARG__30_carry__0
       (.CI(ARG__30_carry_n_0),
        .CO({ARG__30_carry__0_n_0,ARG__30_carry__0_n_1,ARG__30_carry__0_n_2,ARG__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__30_carry__0_i_1_n_0,ARG__30_carry__0_i_2_n_0,ARG__30_carry__0_i_3_n_0,ARG__30_carry__0_i_4_n_0}),
        .O({ARG__30_carry__0_n_4,ARG__30_carry__0_n_5,ARG__30_carry__0_n_6,ARG__30_carry__0_n_7}),
        .S({ARG__30_carry__0_i_5_n_0,ARG__30_carry__0_i_6_n_0,ARG__30_carry__0_i_7_n_0,ARG__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__30_carry__0_i_1
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[13]),
        .I4(SD_AXIS_TDATA[14]),
        .I5(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG__30_carry__0_i_10
       (.I0(SD_AXIS_TDATA[14]),
        .I1(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG__30_carry__0_i_11
       (.I0(SD_AXIS_TDATA[13]),
        .I1(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG__30_carry__0_i_12
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[4]),
        .O(ARG__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__30_carry__0_i_2
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[12]),
        .I4(SD_AXIS_TDATA[13]),
        .I5(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__30_carry__0_i_3
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[11]),
        .I4(SD_AXIS_TDATA[12]),
        .I5(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__30_carry__0_i_4
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[10]),
        .I4(SD_AXIS_TDATA[11]),
        .I5(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG__30_carry__0_i_5
       (.I0(ARG__30_carry__0_i_1_n_0),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[13]),
        .I4(SD_AXIS_TDATA[5]),
        .I5(ARG__30_carry__0_i_9_n_0),
        .O(ARG__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ARG__30_carry__0_i_6
       (.I0(ARG__30_carry__0_i_2_n_0),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[12]),
        .I4(SD_AXIS_TDATA[5]),
        .I5(ARG__30_carry__0_i_10_n_0),
        .O(ARG__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ARG__30_carry__0_i_7
       (.I0(ARG__30_carry__0_i_3_n_0),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[11]),
        .I4(SD_AXIS_TDATA[5]),
        .I5(ARG__30_carry__0_i_11_n_0),
        .O(ARG__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ARG__30_carry__0_i_8
       (.I0(ARG__30_carry__0_i_4_n_0),
        .I1(SD_AXIS_TDATA[5]),
        .I2(SD_AXIS_TDATA[10]),
        .I3(ARG__30_carry__0_i_12_n_0),
        .I4(SD_AXIS_TDATA[12]),
        .I5(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG__30_carry__0_i_9
       (.I0(SD_AXIS_TDATA[15]),
        .I1(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry__0_i_9_n_0));
  CARRY4 ARG__30_carry__1
       (.CI(ARG__30_carry__0_n_0),
        .CO({NLW_ARG__30_carry__1_CO_UNCONNECTED[3],ARG__30_carry__1_n_1,NLW_ARG__30_carry__1_CO_UNCONNECTED[1],ARG__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARG__30_carry__1_i_1_n_0,ARG__30_carry__1_i_2_n_0}),
        .O({NLW_ARG__30_carry__1_O_UNCONNECTED[3:2],ARG__30_carry__1_n_6,ARG__30_carry__1_n_7}),
        .S({1'b0,1'b1,ARG__30_carry__1_i_3_n_0,ARG__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0888)) 
    ARG__30_carry__1_i_1
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[15]),
        .O(ARG__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    ARG__30_carry__1_i_2
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[14]),
        .I4(SD_AXIS_TDATA[15]),
        .I5(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F3F)) 
    ARG__30_carry__1_i_3
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[15]),
        .O(ARG__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F4C43B350FF0FFF)) 
    ARG__30_carry__1_i_4
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[15]),
        .I3(SD_AXIS_TDATA[4]),
        .I4(SD_AXIS_TDATA[14]),
        .I5(SD_AXIS_TDATA[5]),
        .O(ARG__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG__30_carry_i_1
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[9]),
        .I4(SD_AXIS_TDATA[4]),
        .I5(SD_AXIS_TDATA[10]),
        .O(ARG__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ARG__30_carry_i_2
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[8]),
        .O(ARG__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__30_carry_i_3
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[4]),
        .O(ARG__30_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    ARG__30_carry_i_4
       (.I0(ARG__30_carry_i_1_n_0),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[8]),
        .I4(SD_AXIS_TDATA[4]),
        .O(ARG__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG__30_carry_i_5
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[5]),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[4]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[10]),
        .O(ARG__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ARG__30_carry_i_6
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[8]),
        .O(ARG__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__30_carry_i_7
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry_i_7_n_0));
  CARRY4 ARG__59_carry
       (.CI(1'b0),
        .CO({ARG__59_carry_n_0,ARG__59_carry_n_1,ARG__59_carry_n_2,ARG__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__59_carry_i_1_n_0,ARG__59_carry_i_2_n_0,ARG__59_carry_i_3_n_0,1'b0}),
        .O({ARG__59_carry_n_4,ARG__59_carry_n_5,ARG__59_carry_n_6,ARG__59_carry_n_7}),
        .S({ARG__59_carry_i_4_n_0,ARG__59_carry_i_5_n_0,ARG__59_carry_i_6_n_0,ARG__59_carry_i_7_n_0}));
  CARRY4 ARG__59_carry__0
       (.CI(ARG__59_carry_n_0),
        .CO({ARG__59_carry__0_n_0,ARG__59_carry__0_n_1,ARG__59_carry__0_n_2,ARG__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__59_carry__0_i_1_n_0,ARG__59_carry__0_i_2_n_0,ARG__59_carry__0_i_3_n_0,ARG__59_carry__0_i_4_n_0}),
        .O({ARG__59_carry__0_n_4,ARG__59_carry__0_n_5,ARG__59_carry__0_n_6,ARG__59_carry__0_n_7}),
        .S({ARG__59_carry__0_i_5_n_0,ARG__59_carry__0_i_6_n_0,ARG__59_carry__0_i_7_n_0,ARG__59_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ARG__59_carry__0_i_1
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[14]),
        .O(ARG__59_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ARG__59_carry__0_i_2
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[13]),
        .O(ARG__59_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ARG__59_carry__0_i_3
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[12]),
        .O(ARG__59_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ARG__59_carry__0_i_4
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[11]),
        .O(ARG__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h6FC030C0)) 
    ARG__59_carry__0_i_5
       (.I0(SD_AXIS_TDATA[13]),
        .I1(SD_AXIS_TDATA[15]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[14]),
        .I4(SD_AXIS_TDATA[7]),
        .O(ARG__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h903FCF3F)) 
    ARG__59_carry__0_i_6
       (.I0(SD_AXIS_TDATA[12]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[13]),
        .I4(SD_AXIS_TDATA[7]),
        .O(ARG__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h903FCF3F)) 
    ARG__59_carry__0_i_7
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[12]),
        .I4(SD_AXIS_TDATA[7]),
        .O(ARG__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h903FCF3F)) 
    ARG__59_carry__0_i_8
       (.I0(SD_AXIS_TDATA[10]),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[11]),
        .I4(SD_AXIS_TDATA[7]),
        .O(ARG__59_carry__0_i_8_n_0));
  CARRY4 ARG__59_carry__1
       (.CI(ARG__59_carry__0_n_0),
        .CO({NLW_ARG__59_carry__1_CO_UNCONNECTED[3:1],ARG__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ARG__59_carry__1_i_1_n_0}),
        .O({NLW_ARG__59_carry__1_O_UNCONNECTED[3:2],ARG__59_carry__1_n_6,ARG__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ARG__59_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ARG__59_carry__1_i_1
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[15]),
        .O(ARG__59_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ARG__59_carry__1_i_2
       (.I0(SD_AXIS_TDATA[6]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[15]),
        .O(ARG__59_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ARG__59_carry_i_1
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[9]),
        .O(ARG__59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__59_carry_i_2
       (.I0(SD_AXIS_TDATA[9]),
        .I1(SD_AXIS_TDATA[7]),
        .O(ARG__59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ARG__59_carry_i_3
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[7]),
        .O(ARG__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h956AC0C0)) 
    ARG__59_carry_i_4
       (.I0(SD_AXIS_TDATA[9]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[10]),
        .I4(SD_AXIS_TDATA[7]),
        .O(ARG__59_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ARG__59_carry_i_5
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[10]),
        .O(ARG__59_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ARG__59_carry_i_6
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[8]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[9]),
        .O(ARG__59_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__59_carry_i_7
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[6]),
        .O(ARG__59_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__86_carry
       (.CI(1'b0),
        .CO({ARG__86_carry_n_0,ARG__86_carry_n_1,ARG__86_carry_n_2,ARG__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__86_carry_i_1_n_0,ARG__86_carry_i_2_n_0,ARG__86_carry_i_3_n_0,1'b0}),
        .O(ARG[6:3]),
        .S({ARG__86_carry_i_4_n_0,ARG__86_carry_i_5_n_0,ARG__86_carry_i_6_n_0,ARG__86_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__86_carry__0
       (.CI(ARG__86_carry_n_0),
        .CO({ARG__86_carry__0_n_0,ARG__86_carry__0_n_1,ARG__86_carry__0_n_2,ARG__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__86_carry__0_i_1_n_0,ARG__86_carry__0_i_2_n_0,ARG__86_carry__0_i_3_n_0,ARG__86_carry__0_i_4_n_0}),
        .O(ARG[10:7]),
        .S({ARG__86_carry__0_i_5_n_0,ARG__86_carry__0_i_6_n_0,ARG__86_carry__0_i_7_n_0,ARG__86_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__0_i_1
       (.I0(ARG__59_carry_n_4),
        .I1(ARG__0_carry__1_n_6),
        .I2(ARG__30_carry__0_n_5),
        .O(ARG__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__0_i_2
       (.I0(ARG__59_carry_n_5),
        .I1(ARG__0_carry__1_n_7),
        .I2(ARG__30_carry__0_n_6),
        .O(ARG__86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__0_i_3
       (.I0(ARG__59_carry_n_6),
        .I1(ARG__0_carry__0_n_4),
        .I2(ARG__30_carry__0_n_7),
        .O(ARG__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__0_i_4
       (.I0(ARG__59_carry_n_7),
        .I1(ARG__0_carry__0_n_5),
        .I2(ARG__30_carry_n_4),
        .O(ARG__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry__0_i_5
       (.I0(ARG__86_carry__0_i_1_n_0),
        .I1(ARG__59_carry__0_n_7),
        .I2(ARG__0_carry__1_n_1),
        .I3(ARG__30_carry__0_n_4),
        .O(ARG__86_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry__0_i_6
       (.I0(ARG__59_carry_n_4),
        .I1(ARG__0_carry__1_n_6),
        .I2(ARG__30_carry__0_n_5),
        .I3(ARG__86_carry__0_i_2_n_0),
        .O(ARG__86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry__0_i_7
       (.I0(ARG__59_carry_n_5),
        .I1(ARG__0_carry__1_n_7),
        .I2(ARG__30_carry__0_n_6),
        .I3(ARG__86_carry__0_i_3_n_0),
        .O(ARG__86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry__0_i_8
       (.I0(ARG__59_carry_n_6),
        .I1(ARG__0_carry__0_n_4),
        .I2(ARG__30_carry__0_n_7),
        .I3(ARG__86_carry__0_i_4_n_0),
        .O(ARG__86_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__86_carry__1
       (.CI(ARG__86_carry__0_n_0),
        .CO({ARG__86_carry__1_n_0,ARG__86_carry__1_n_1,ARG__86_carry__1_n_2,ARG__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__59_carry__1_n_7,ARG__86_carry__1_i_1_n_0,ARG__86_carry__1_i_2_n_0,ARG__86_carry__1_i_3_n_0}),
        .O(ARG[14:11]),
        .S({ARG__86_carry__1_i_4_n_0,ARG__86_carry__1_i_5_n_0,ARG__86_carry__1_i_6_n_0,ARG__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry__1_i_1
       (.I0(ARG__59_carry__0_n_5),
        .I1(ARG__30_carry__1_n_6),
        .O(ARG__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry__1_i_2
       (.I0(ARG__59_carry__0_n_6),
        .I1(ARG__30_carry__1_n_7),
        .O(ARG__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__1_i_3
       (.I0(ARG__59_carry__0_n_7),
        .I1(ARG__0_carry__1_n_1),
        .I2(ARG__30_carry__0_n_4),
        .O(ARG__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ARG__86_carry__1_i_4
       (.I0(ARG__30_carry__1_n_1),
        .I1(ARG__59_carry__0_n_4),
        .I2(ARG__59_carry__1_n_7),
        .O(ARG__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG__86_carry__1_i_5
       (.I0(ARG__30_carry__1_n_6),
        .I1(ARG__59_carry__0_n_5),
        .I2(ARG__30_carry__1_n_1),
        .I3(ARG__59_carry__0_n_4),
        .O(ARG__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG__86_carry__1_i_6
       (.I0(ARG__30_carry__1_n_7),
        .I1(ARG__59_carry__0_n_6),
        .I2(ARG__30_carry__1_n_6),
        .I3(ARG__59_carry__0_n_5),
        .O(ARG__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ARG__86_carry__1_i_7
       (.I0(ARG__30_carry__0_n_4),
        .I1(ARG__0_carry__1_n_1),
        .I2(ARG__59_carry__0_n_7),
        .I3(ARG__30_carry__1_n_7),
        .I4(ARG__59_carry__0_n_6),
        .O(ARG__86_carry__1_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__86_carry__2
       (.CI(ARG__86_carry__1_n_0),
        .CO(NLW_ARG__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARG__86_carry__2_O_UNCONNECTED[3:1],ARG[15]}),
        .S({1'b0,1'b0,1'b0,ARG__59_carry__1_n_6}));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry_i_1
       (.I0(ARG__30_carry_n_5),
        .I1(ARG__0_carry__0_n_6),
        .O(ARG__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry_i_2
       (.I0(ARG__30_carry_n_6),
        .I1(ARG__0_carry__0_n_7),
        .O(ARG__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry_i_3
       (.I0(ARG__0_carry_n_4),
        .I1(ARG__30_carry_n_7),
        .O(ARG__86_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry_i_4
       (.I0(ARG__59_carry_n_7),
        .I1(ARG__0_carry__0_n_5),
        .I2(ARG__30_carry_n_4),
        .I3(ARG__86_carry_i_1_n_0),
        .O(ARG__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ARG__86_carry_i_5
       (.I0(ARG__30_carry_n_5),
        .I1(ARG__0_carry__0_n_6),
        .I2(ARG__0_carry__0_n_7),
        .I3(ARG__30_carry_n_6),
        .O(ARG__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG__86_carry_i_6
       (.I0(ARG__30_carry_n_7),
        .I1(ARG__0_carry_n_4),
        .I2(ARG__0_carry__0_n_7),
        .I3(ARG__30_carry_n_6),
        .O(ARG__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARG__86_carry_i_7
       (.I0(ARG__0_carry_n_4),
        .I1(ARG__30_carry_n_7),
        .O(ARG__86_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MO_AXIS_TDATA0_carry
       (.CI(1'b0),
        .CO({MO_AXIS_TDATA0_carry_n_0,MO_AXIS_TDATA0_carry_n_1,MO_AXIS_TDATA0_carry_n_2,MO_AXIS_TDATA0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ARG[3:0]),
        .O(MO_AXIS_TDATA0[3:0]),
        .S({MO_AXIS_TDATA0_carry_i_1_n_0,MO_AXIS_TDATA0_carry_i_2_n_0,MO_AXIS_TDATA0_carry_i_3_n_0,MO_AXIS_TDATA0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MO_AXIS_TDATA0_carry__0
       (.CI(MO_AXIS_TDATA0_carry_n_0),
        .CO({MO_AXIS_TDATA0_carry__0_n_0,MO_AXIS_TDATA0_carry__0_n_1,MO_AXIS_TDATA0_carry__0_n_2,MO_AXIS_TDATA0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ARG[7:4]),
        .O(MO_AXIS_TDATA0[7:4]),
        .S({MO_AXIS_TDATA0_carry__0_i_1_n_0,MO_AXIS_TDATA0_carry__0_i_2_n_0,MO_AXIS_TDATA0_carry__0_i_3_n_0,MO_AXIS_TDATA0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry__0_i_1
       (.I0(ARG[7]),
        .I1(\o_Accumulator_reg_n_0_[7] ),
        .O(MO_AXIS_TDATA0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry__0_i_2
       (.I0(ARG[6]),
        .I1(\o_Accumulator_reg_n_0_[6] ),
        .O(MO_AXIS_TDATA0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry__0_i_3
       (.I0(ARG[5]),
        .I1(\o_Accumulator_reg_n_0_[5] ),
        .O(MO_AXIS_TDATA0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry__0_i_4
       (.I0(ARG[4]),
        .I1(\o_Accumulator_reg_n_0_[4] ),
        .O(MO_AXIS_TDATA0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MO_AXIS_TDATA0_carry__1
       (.CI(MO_AXIS_TDATA0_carry__0_n_0),
        .CO({MO_AXIS_TDATA0_carry__1_n_0,MO_AXIS_TDATA0_carry__1_n_1,MO_AXIS_TDATA0_carry__1_n_2,MO_AXIS_TDATA0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ARG[11:8]),
        .O(MO_AXIS_TDATA0[11:8]),
        .S({MO_AXIS_TDATA0_carry__1_i_1_n_0,MO_AXIS_TDATA0_carry__1_i_2_n_0,MO_AXIS_TDATA0_carry__1_i_3_n_0,MO_AXIS_TDATA0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry__1_i_1
       (.I0(ARG[11]),
        .I1(\o_Accumulator_reg_n_0_[11] ),
        .O(MO_AXIS_TDATA0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry__1_i_2
       (.I0(ARG[10]),
        .I1(\o_Accumulator_reg_n_0_[10] ),
        .O(MO_AXIS_TDATA0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry__1_i_3
       (.I0(ARG[9]),
        .I1(\o_Accumulator_reg_n_0_[9] ),
        .O(MO_AXIS_TDATA0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry__1_i_4
       (.I0(ARG[8]),
        .I1(\o_Accumulator_reg_n_0_[8] ),
        .O(MO_AXIS_TDATA0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MO_AXIS_TDATA0_carry__2
       (.CI(MO_AXIS_TDATA0_carry__1_n_0),
        .CO({MO_AXIS_TDATA0_carry__2_n_0,MO_AXIS_TDATA0_carry__2_n_1,MO_AXIS_TDATA0_carry__2_n_2,MO_AXIS_TDATA0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({MO_AXIS_TDATA0_carry__2_i_1_n_0,ARG[14:12]}),
        .O(MO_AXIS_TDATA0[15:12]),
        .S({MO_AXIS_TDATA0_carry__2_i_2_n_0,MO_AXIS_TDATA0_carry__2_i_3_n_0,MO_AXIS_TDATA0_carry__2_i_4_n_0,MO_AXIS_TDATA0_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    MO_AXIS_TDATA0_carry__2_i_1
       (.I0(\o_Accumulator_reg_n_0_[15] ),
        .O(MO_AXIS_TDATA0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry__2_i_2
       (.I0(\o_Accumulator_reg_n_0_[15] ),
        .I1(ARG[15]),
        .O(MO_AXIS_TDATA0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry__2_i_3
       (.I0(ARG[14]),
        .I1(\o_Accumulator_reg_n_0_[14] ),
        .O(MO_AXIS_TDATA0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry__2_i_4
       (.I0(ARG[13]),
        .I1(\o_Accumulator_reg_n_0_[13] ),
        .O(MO_AXIS_TDATA0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry__2_i_5
       (.I0(ARG[12]),
        .I1(\o_Accumulator_reg_n_0_[12] ),
        .O(MO_AXIS_TDATA0_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MO_AXIS_TDATA0_carry__3
       (.CI(MO_AXIS_TDATA0_carry__2_n_0),
        .CO({MO_AXIS_TDATA0_carry__3_n_0,MO_AXIS_TDATA0_carry__3_n_1,MO_AXIS_TDATA0_carry__3_n_2,MO_AXIS_TDATA0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\o_Accumulator_reg_n_0_[18] ,\o_Accumulator_reg_n_0_[17] ,\o_Accumulator_reg_n_0_[16] ,\o_Accumulator_reg_n_0_[15] }),
        .O(MO_AXIS_TDATA0[19:16]),
        .S({MO_AXIS_TDATA0_carry__3_i_1_n_0,MO_AXIS_TDATA0_carry__3_i_2_n_0,MO_AXIS_TDATA0_carry__3_i_3_n_0,MO_AXIS_TDATA0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__3_i_1
       (.I0(\o_Accumulator_reg_n_0_[18] ),
        .I1(\o_Accumulator_reg_n_0_[19] ),
        .O(MO_AXIS_TDATA0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__3_i_2
       (.I0(\o_Accumulator_reg_n_0_[17] ),
        .I1(\o_Accumulator_reg_n_0_[18] ),
        .O(MO_AXIS_TDATA0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__3_i_3
       (.I0(\o_Accumulator_reg_n_0_[16] ),
        .I1(\o_Accumulator_reg_n_0_[17] ),
        .O(MO_AXIS_TDATA0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__3_i_4
       (.I0(\o_Accumulator_reg_n_0_[15] ),
        .I1(\o_Accumulator_reg_n_0_[16] ),
        .O(MO_AXIS_TDATA0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MO_AXIS_TDATA0_carry__4
       (.CI(MO_AXIS_TDATA0_carry__3_n_0),
        .CO({MO_AXIS_TDATA0_carry__4_n_0,MO_AXIS_TDATA0_carry__4_n_1,MO_AXIS_TDATA0_carry__4_n_2,MO_AXIS_TDATA0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\o_Accumulator_reg_n_0_[22] ,\o_Accumulator_reg_n_0_[21] ,\o_Accumulator_reg_n_0_[20] ,\o_Accumulator_reg_n_0_[19] }),
        .O(MO_AXIS_TDATA0[23:20]),
        .S({MO_AXIS_TDATA0_carry__4_i_1_n_0,MO_AXIS_TDATA0_carry__4_i_2_n_0,MO_AXIS_TDATA0_carry__4_i_3_n_0,MO_AXIS_TDATA0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__4_i_1
       (.I0(\o_Accumulator_reg_n_0_[22] ),
        .I1(\o_Accumulator_reg_n_0_[23] ),
        .O(MO_AXIS_TDATA0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__4_i_2
       (.I0(\o_Accumulator_reg_n_0_[21] ),
        .I1(\o_Accumulator_reg_n_0_[22] ),
        .O(MO_AXIS_TDATA0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__4_i_3
       (.I0(\o_Accumulator_reg_n_0_[20] ),
        .I1(\o_Accumulator_reg_n_0_[21] ),
        .O(MO_AXIS_TDATA0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__4_i_4
       (.I0(\o_Accumulator_reg_n_0_[19] ),
        .I1(\o_Accumulator_reg_n_0_[20] ),
        .O(MO_AXIS_TDATA0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MO_AXIS_TDATA0_carry__5
       (.CI(MO_AXIS_TDATA0_carry__4_n_0),
        .CO({MO_AXIS_TDATA0_carry__5_n_0,MO_AXIS_TDATA0_carry__5_n_1,MO_AXIS_TDATA0_carry__5_n_2,MO_AXIS_TDATA0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\o_Accumulator_reg_n_0_[26] ,\o_Accumulator_reg_n_0_[25] ,\o_Accumulator_reg_n_0_[24] ,\o_Accumulator_reg_n_0_[23] }),
        .O(MO_AXIS_TDATA0[27:24]),
        .S({MO_AXIS_TDATA0_carry__5_i_1_n_0,MO_AXIS_TDATA0_carry__5_i_2_n_0,MO_AXIS_TDATA0_carry__5_i_3_n_0,MO_AXIS_TDATA0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__5_i_1
       (.I0(\o_Accumulator_reg_n_0_[26] ),
        .I1(\o_Accumulator_reg_n_0_[27] ),
        .O(MO_AXIS_TDATA0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__5_i_2
       (.I0(\o_Accumulator_reg_n_0_[25] ),
        .I1(\o_Accumulator_reg_n_0_[26] ),
        .O(MO_AXIS_TDATA0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__5_i_3
       (.I0(\o_Accumulator_reg_n_0_[24] ),
        .I1(\o_Accumulator_reg_n_0_[25] ),
        .O(MO_AXIS_TDATA0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__5_i_4
       (.I0(\o_Accumulator_reg_n_0_[23] ),
        .I1(\o_Accumulator_reg_n_0_[24] ),
        .O(MO_AXIS_TDATA0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MO_AXIS_TDATA0_carry__6
       (.CI(MO_AXIS_TDATA0_carry__5_n_0),
        .CO({NLW_MO_AXIS_TDATA0_carry__6_CO_UNCONNECTED[3],MO_AXIS_TDATA0_carry__6_n_1,MO_AXIS_TDATA0_carry__6_n_2,MO_AXIS_TDATA0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\o_Accumulator_reg_n_0_[29] ,\o_Accumulator_reg_n_0_[28] ,\o_Accumulator_reg_n_0_[27] }),
        .O(MO_AXIS_TDATA0[31:28]),
        .S({MO_AXIS_TDATA0_carry__6_i_1_n_0,MO_AXIS_TDATA0_carry__6_i_2_n_0,MO_AXIS_TDATA0_carry__6_i_3_n_0,MO_AXIS_TDATA0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__6_i_1
       (.I0(\o_Accumulator_reg_n_0_[30] ),
        .I1(\o_Accumulator_reg_n_0_[31] ),
        .O(MO_AXIS_TDATA0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__6_i_2
       (.I0(\o_Accumulator_reg_n_0_[29] ),
        .I1(\o_Accumulator_reg_n_0_[30] ),
        .O(MO_AXIS_TDATA0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__6_i_3
       (.I0(\o_Accumulator_reg_n_0_[28] ),
        .I1(\o_Accumulator_reg_n_0_[29] ),
        .O(MO_AXIS_TDATA0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    MO_AXIS_TDATA0_carry__6_i_4
       (.I0(\o_Accumulator_reg_n_0_[27] ),
        .I1(\o_Accumulator_reg_n_0_[28] ),
        .O(MO_AXIS_TDATA0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry_i_1
       (.I0(ARG[3]),
        .I1(\o_Accumulator_reg_n_0_[3] ),
        .O(MO_AXIS_TDATA0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry_i_2
       (.I0(ARG[2]),
        .I1(\o_Accumulator_reg_n_0_[2] ),
        .O(MO_AXIS_TDATA0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry_i_3
       (.I0(ARG[1]),
        .I1(\o_Accumulator_reg_n_0_[1] ),
        .O(MO_AXIS_TDATA0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MO_AXIS_TDATA0_carry_i_4
       (.I0(ARG[0]),
        .I1(\o_Accumulator_reg_n_0_[0] ),
        .O(MO_AXIS_TDATA0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[0]_i_1 
       (.I0(MO_AXIS_TDATA0[0]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[0]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[0]),
        .O(\MO_AXIS_TDATA[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \MO_AXIS_TDATA[10]_i_1 
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TUSER),
        .I2(MO_AXIS_TDATA0[10]),
        .I3(state_reg_n_0),
        .I4(ARG[10]),
        .O(\MO_AXIS_TDATA[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \MO_AXIS_TDATA[11]_i_1 
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TUSER),
        .I2(MO_AXIS_TDATA0[11]),
        .I3(state_reg_n_0),
        .I4(ARG[11]),
        .O(\MO_AXIS_TDATA[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \MO_AXIS_TDATA[12]_i_1 
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TUSER),
        .I2(MO_AXIS_TDATA0[12]),
        .I3(state_reg_n_0),
        .I4(ARG[12]),
        .O(\MO_AXIS_TDATA[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \MO_AXIS_TDATA[13]_i_1 
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TUSER),
        .I2(MO_AXIS_TDATA0[13]),
        .I3(state_reg_n_0),
        .I4(ARG[13]),
        .O(\MO_AXIS_TDATA[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \MO_AXIS_TDATA[14]_i_1 
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TUSER),
        .I2(MO_AXIS_TDATA0[14]),
        .I3(state_reg_n_0),
        .I4(ARG[14]),
        .O(\MO_AXIS_TDATA[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[15]_i_1 
       (.I0(MO_AXIS_TDATA0[15]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[16]_i_1 
       (.I0(MO_AXIS_TDATA0[16]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[17]_i_1 
       (.I0(MO_AXIS_TDATA0[17]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[18]_i_1 
       (.I0(MO_AXIS_TDATA0[18]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[19]_i_1 
       (.I0(MO_AXIS_TDATA0[19]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[1]_i_1 
       (.I0(MO_AXIS_TDATA0[1]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[1]),
        .O(\MO_AXIS_TDATA[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[20]_i_1 
       (.I0(MO_AXIS_TDATA0[20]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[21]_i_1 
       (.I0(MO_AXIS_TDATA0[21]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[22]_i_1 
       (.I0(MO_AXIS_TDATA0[22]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[23]_i_1 
       (.I0(MO_AXIS_TDATA0[23]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[24]_i_1 
       (.I0(MO_AXIS_TDATA0[24]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[25]_i_1 
       (.I0(MO_AXIS_TDATA0[25]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[26]_i_1 
       (.I0(MO_AXIS_TDATA0[26]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[27]_i_1 
       (.I0(MO_AXIS_TDATA0[27]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[28]_i_1 
       (.I0(MO_AXIS_TDATA0[28]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[29]_i_1 
       (.I0(MO_AXIS_TDATA0[29]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[2]_i_1 
       (.I0(MO_AXIS_TDATA0[2]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[2]),
        .O(\MO_AXIS_TDATA[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[30]_i_1 
       (.I0(MO_AXIS_TDATA0[30]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8088)) 
    \MO_AXIS_TDATA[31]_i_1 
       (.I0(ARESETN),
        .I1(SD_AXIS_TVALID),
        .I2(MO_AXIS_TREADY),
        .I3(SD_AXIS_TLAST),
        .O(\MO_AXIS_TDATA[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[31]_i_2 
       (.I0(MO_AXIS_TDATA0[31]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[15]),
        .O(\MO_AXIS_TDATA[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[3]_i_1 
       (.I0(MO_AXIS_TDATA0[3]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[3]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[3]),
        .O(\MO_AXIS_TDATA[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[4]_i_1 
       (.I0(MO_AXIS_TDATA0[4]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[4]),
        .O(\MO_AXIS_TDATA[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[5]_i_1 
       (.I0(MO_AXIS_TDATA0[5]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[5]),
        .O(\MO_AXIS_TDATA[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \MO_AXIS_TDATA[6]_i_1 
       (.I0(MO_AXIS_TDATA0[6]),
        .I1(state_reg_n_0),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TUSER),
        .I4(ARG[6]),
        .O(\MO_AXIS_TDATA[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \MO_AXIS_TDATA[7]_i_1 
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TUSER),
        .I2(MO_AXIS_TDATA0[7]),
        .I3(state_reg_n_0),
        .I4(ARG[7]),
        .O(\MO_AXIS_TDATA[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \MO_AXIS_TDATA[8]_i_1 
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TUSER),
        .I2(MO_AXIS_TDATA0[8]),
        .I3(state_reg_n_0),
        .I4(ARG[8]),
        .O(\MO_AXIS_TDATA[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \MO_AXIS_TDATA[9]_i_1 
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TUSER),
        .I2(MO_AXIS_TDATA0[9]),
        .I3(state_reg_n_0),
        .I4(ARG[9]),
        .O(\MO_AXIS_TDATA[9]_i_1_n_0 ));
  FDRE \MO_AXIS_TDATA_reg[0] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[0]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[0]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[10] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[10]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[10]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[11] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[11]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[11]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[12] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[12]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[12]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[13] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[13]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[13]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[14] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[14]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[14]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[15] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[15]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[15]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[16] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[16]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[16]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[17] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[17]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[17]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[18] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[18]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[18]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[19] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[19]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[19]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[1] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[1]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[1]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[20] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[20]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[20]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[21] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[21]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[21]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[22] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[22]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[22]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[23] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[23]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[23]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[24] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[24]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[24]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[25] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[25]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[25]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[26] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[26]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[26]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[27] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[27]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[27]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[28] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[28]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[28]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[29] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[29]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[29]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[2] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[2]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[2]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[30] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[30]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[30]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[31] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[31]_i_2_n_0 ),
        .Q(MO_AXIS_TDATA[31]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[3] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[3]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[3]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[4] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[4]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[4]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[5] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[5]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[5]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[6] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[6]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[6]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[7] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[7]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[7]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[8] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[8]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[8]),
        .R(1'b0));
  FDRE \MO_AXIS_TDATA_reg[9] 
       (.C(ACLK),
        .CE(\MO_AXIS_TDATA[31]_i_1_n_0 ),
        .D(\MO_AXIS_TDATA[9]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \MO_AXIS_TID[7]_i_1 
       (.I0(ARESETN),
        .I1(SD_AXIS_TVALID),
        .I2(SD_AXIS_TLAST),
        .I3(MO_AXIS_TREADY),
        .O(\MO_AXIS_TID[7]_i_1_n_0 ));
  FDRE \MO_AXIS_TID_reg[0] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[0]),
        .Q(MO_AXIS_TID[0]),
        .R(1'b0));
  FDRE \MO_AXIS_TID_reg[1] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[1]),
        .Q(MO_AXIS_TID[1]),
        .R(1'b0));
  FDRE \MO_AXIS_TID_reg[2] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[2]),
        .Q(MO_AXIS_TID[2]),
        .R(1'b0));
  FDRE \MO_AXIS_TID_reg[3] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[3]),
        .Q(MO_AXIS_TID[3]),
        .R(1'b0));
  FDRE \MO_AXIS_TID_reg[4] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[4]),
        .Q(MO_AXIS_TID[4]),
        .R(1'b0));
  FDRE \MO_AXIS_TID_reg[5] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[5]),
        .Q(MO_AXIS_TID[5]),
        .R(1'b0));
  FDRE \MO_AXIS_TID_reg[6] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[6]),
        .Q(MO_AXIS_TID[6]),
        .R(1'b0));
  FDRE \MO_AXIS_TID_reg[7] 
       (.C(ACLK),
        .CE(\MO_AXIS_TID[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[7]),
        .Q(MO_AXIS_TID[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFD757588000000)) 
    MO_AXIS_TVALID_i_1
       (.I0(ARESETN),
        .I1(SD_AXIS_TVALID),
        .I2(state_reg_n_0),
        .I3(MO_AXIS_TREADY),
        .I4(SD_AXIS_TLAST),
        .I5(MO_AXIS_TLAST),
        .O(MO_AXIS_TVALID_i_1_n_0));
  FDRE MO_AXIS_TVALID_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(MO_AXIS_TVALID_i_1_n_0),
        .Q(MO_AXIS_TLAST),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    SD_AXIS_TREADY_i_1
       (.I0(SD_AXIS_TLAST),
        .I1(MO_AXIS_TREADY),
        .I2(SD_AXIS_TVALID),
        .I3(ARESETN),
        .O(SD_AXIS_TREADY_i_1_n_0));
  FDRE SD_AXIS_TREADY_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(SD_AXIS_TREADY_i_1_n_0),
        .Q(SD_AXIS_TREADY),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h1F)) 
    \o_Accumulator[31]_i_1 
       (.I0(state_reg_n_0),
        .I1(SD_AXIS_TVALID),
        .I2(ARESETN),
        .O(\o_Accumulator[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD0DF)) 
    \o_Accumulator[31]_i_2 
       (.I0(SD_AXIS_TLAST),
        .I1(MO_AXIS_TREADY),
        .I2(SD_AXIS_TVALID),
        .I3(state_reg_n_0),
        .O(CEC));
  FDRE \o_Accumulator_reg[0] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[0]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[0] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[10] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[10]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[10] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[11] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[11]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[11] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[12] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[12]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[12] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[13] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[13]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[13] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[14] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[14]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[14] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[15] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[15]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[15] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[16] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[16]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[16] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[17] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[17]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[17] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[18] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[18]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[18] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[19] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[19]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[19] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[1] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[1]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[1] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[20] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[20]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[20] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[21] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[21]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[21] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[22] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[22]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[22] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[23] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[23]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[23] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[24] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[24]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[24] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[25] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[25]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[25] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[26] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[26]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[26] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[27] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[27]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[27] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[28] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[28]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[28] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[29] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[29]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[29] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[2] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[2]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[2] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[30] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[30]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[30] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[31] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[31]_i_2_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[31] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[3] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[3]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[3] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[4] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[4]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[4] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[5] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[5]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[5] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[6] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[6]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[6] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[7] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[7]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[7] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[8] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[8]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[8] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  FDRE \o_Accumulator_reg[9] 
       (.C(ACLK),
        .CE(CEC),
        .D(\MO_AXIS_TDATA[9]_i_1_n_0 ),
        .Q(\o_Accumulator_reg_n_0_[9] ),
        .R(\o_Accumulator[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3BAA0000)) 
    state_i_1
       (.I0(state_reg_n_0),
        .I1(SD_AXIS_TLAST),
        .I2(MO_AXIS_TREADY),
        .I3(SD_AXIS_TVALID),
        .I4(ARESETN),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "staged_mac_bd_staged_mac_0_0,staged_mac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "staged_mac,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  wire ACLK;
  wire ARESETN;
  wire [31:0]MO_AXIS_TDATA;
  wire [7:0]MO_AXIS_TID;
  wire MO_AXIS_TLAST;
  wire MO_AXIS_TREADY;
  wire [15:0]SD_AXIS_TDATA;
  wire [7:0]SD_AXIS_TID;
  wire SD_AXIS_TLAST;
  wire SD_AXIS_TREADY;
  wire SD_AXIS_TUSER;
  wire SD_AXIS_TVALID;

  assign MO_AXIS_TVALID = MO_AXIS_TLAST;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_staged_mac inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .MO_AXIS_TDATA(MO_AXIS_TDATA),
        .MO_AXIS_TID(MO_AXIS_TID),
        .MO_AXIS_TLAST(MO_AXIS_TLAST),
        .MO_AXIS_TREADY(MO_AXIS_TREADY),
        .SD_AXIS_TDATA(SD_AXIS_TDATA),
        .SD_AXIS_TID(SD_AXIS_TID),
        .SD_AXIS_TLAST(SD_AXIS_TLAST),
        .SD_AXIS_TREADY(SD_AXIS_TREADY),
        .SD_AXIS_TUSER(SD_AXIS_TUSER),
        .SD_AXIS_TVALID(SD_AXIS_TVALID));
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
