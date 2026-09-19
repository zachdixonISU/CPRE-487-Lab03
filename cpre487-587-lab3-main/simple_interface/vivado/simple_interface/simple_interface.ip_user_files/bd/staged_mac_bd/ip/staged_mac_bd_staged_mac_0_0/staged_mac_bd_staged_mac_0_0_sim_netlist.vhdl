-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Sep 19 16:34:27 2026
-- Host        : co2050-07.ece.iastate.edu running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/zachdixo/cpre-487/lab03/CPRE-487-Lab03/cpre487-587-lab3-main/simple_interface/vivado/simple_interface/simple_interface.srcs/sources_1/bd/staged_mac_bd/ip/staged_mac_bd_staged_mac_0_0/staged_mac_bd_staged_mac_0_0_sim_netlist.vhdl
-- Design      : staged_mac_bd_staged_mac_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity staged_mac_bd_staged_mac_0_0_staged_mac is
  port (
    MO_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MO_AXIS_TID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    MO_AXIS_TLAST : out STD_LOGIC;
    SD_AXIS_TREADY : out STD_LOGIC;
    SD_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ACLK : in STD_LOGIC;
    SD_AXIS_TVALID : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    SD_AXIS_TID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MO_AXIS_TREADY : in STD_LOGIC;
    SD_AXIS_TLAST : in STD_LOGIC;
    SD_AXIS_TUSER : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of staged_mac_bd_staged_mac_0_0_staged_mac : entity is "staged_mac";
end staged_mac_bd_staged_mac_0_0_staged_mac;

architecture STRUCTURE of staged_mac_bd_staged_mac_0_0_staged_mac is
  signal ARG : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ARG__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_1\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_2\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_3\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_4\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_5\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_6\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_7\ : STD_LOGIC;
  signal \ARG__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__1_n_1\ : STD_LOGIC;
  signal \ARG__0_carry__1_n_3\ : STD_LOGIC;
  signal \ARG__0_carry__1_n_6\ : STD_LOGIC;
  signal \ARG__0_carry__1_n_7\ : STD_LOGIC;
  signal \ARG__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_n_1\ : STD_LOGIC;
  signal \ARG__0_carry_n_2\ : STD_LOGIC;
  signal \ARG__0_carry_n_3\ : STD_LOGIC;
  signal \ARG__0_carry_n_4\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_1\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_2\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_3\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_4\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_5\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_6\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_7\ : STD_LOGIC;
  signal \ARG__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__1_n_1\ : STD_LOGIC;
  signal \ARG__30_carry__1_n_3\ : STD_LOGIC;
  signal \ARG__30_carry__1_n_6\ : STD_LOGIC;
  signal \ARG__30_carry__1_n_7\ : STD_LOGIC;
  signal \ARG__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_n_1\ : STD_LOGIC;
  signal \ARG__30_carry_n_2\ : STD_LOGIC;
  signal \ARG__30_carry_n_3\ : STD_LOGIC;
  signal \ARG__30_carry_n_4\ : STD_LOGIC;
  signal \ARG__30_carry_n_5\ : STD_LOGIC;
  signal \ARG__30_carry_n_6\ : STD_LOGIC;
  signal \ARG__30_carry_n_7\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_1\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_2\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_3\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_4\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_5\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_6\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_7\ : STD_LOGIC;
  signal \ARG__59_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__1_n_3\ : STD_LOGIC;
  signal \ARG__59_carry__1_n_6\ : STD_LOGIC;
  signal \ARG__59_carry__1_n_7\ : STD_LOGIC;
  signal \ARG__59_carry_i_1_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_i_2_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_i_3_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_i_4_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_i_5_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_i_6_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_i_7_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_n_1\ : STD_LOGIC;
  signal \ARG__59_carry_n_2\ : STD_LOGIC;
  signal \ARG__59_carry_n_3\ : STD_LOGIC;
  signal \ARG__59_carry_n_4\ : STD_LOGIC;
  signal \ARG__59_carry_n_5\ : STD_LOGIC;
  signal \ARG__59_carry_n_6\ : STD_LOGIC;
  signal \ARG__59_carry_n_7\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_n_1\ : STD_LOGIC;
  signal \ARG__86_carry__0_n_2\ : STD_LOGIC;
  signal \ARG__86_carry__0_n_3\ : STD_LOGIC;
  signal \ARG__86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_n_1\ : STD_LOGIC;
  signal \ARG__86_carry__1_n_2\ : STD_LOGIC;
  signal \ARG__86_carry__1_n_3\ : STD_LOGIC;
  signal \ARG__86_carry_i_1_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_i_2_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_i_3_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_i_4_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_i_5_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_i_6_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_i_7_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_n_1\ : STD_LOGIC;
  signal \ARG__86_carry_n_2\ : STD_LOGIC;
  signal \ARG__86_carry_n_3\ : STD_LOGIC;
  signal CEC : STD_LOGIC;
  signal MO_AXIS_TDATA0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \MO_AXIS_TDATA0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__0_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__0_n_1\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__0_n_2\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__0_n_3\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__1_n_1\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__1_n_2\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__1_n_3\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__2_n_1\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__2_n_2\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__2_n_3\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__3_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__3_n_1\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__3_n_2\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__3_n_3\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__4_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__4_n_1\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__4_n_2\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__4_n_3\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__5_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__5_n_1\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__5_n_2\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__5_n_3\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__6_n_1\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__6_n_2\ : STD_LOGIC;
  signal \MO_AXIS_TDATA0_carry__6_n_3\ : STD_LOGIC;
  signal MO_AXIS_TDATA0_carry_i_1_n_0 : STD_LOGIC;
  signal MO_AXIS_TDATA0_carry_i_2_n_0 : STD_LOGIC;
  signal MO_AXIS_TDATA0_carry_i_3_n_0 : STD_LOGIC;
  signal MO_AXIS_TDATA0_carry_i_4_n_0 : STD_LOGIC;
  signal MO_AXIS_TDATA0_carry_n_0 : STD_LOGIC;
  signal MO_AXIS_TDATA0_carry_n_1 : STD_LOGIC;
  signal MO_AXIS_TDATA0_carry_n_2 : STD_LOGIC;
  signal MO_AXIS_TDATA0_carry_n_3 : STD_LOGIC;
  signal \MO_AXIS_TDATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[16]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[17]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[18]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[19]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[20]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[21]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[22]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[23]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[24]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[25]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[26]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[27]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[28]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[29]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[30]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[9]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TID[7]_i_1_n_0\ : STD_LOGIC;
  signal \^mo_axis_tlast\ : STD_LOGIC;
  signal MO_AXIS_TVALID_i_1_n_0 : STD_LOGIC;
  signal SD_AXIS_TREADY_i_1_n_0 : STD_LOGIC;
  signal \o_Accumulator[31]_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[0]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[10]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[11]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[12]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[13]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[14]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[15]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[16]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[17]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[18]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[19]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[1]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[20]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[21]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[22]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[23]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[24]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[25]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[26]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[27]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[28]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[29]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[2]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[30]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[31]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[3]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[4]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[5]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[6]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[7]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[8]\ : STD_LOGIC;
  signal \o_Accumulator_reg_n_0_[9]\ : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
  signal \NLW_ARG__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ARG__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ARG__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ARG__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ARG__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ARG__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ARG__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_MO_AXIS_TDATA0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ARG__0_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ARG__0_carry__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ARG__0_carry__0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ARG__0_carry__0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ARG__30_carry__0_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ARG__30_carry__0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ARG__30_carry__0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ARG__30_carry__0_i_9\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ARG__86_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \ARG__86_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \ARG__86_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \ARG__86_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \ARG__86_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \ARG__86_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \ARG__86_carry__0_i_8\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \ARG__86_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ARG__86_carry__2\ : label is 35;
  attribute HLUTNM of \ARG__86_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \ARG__86_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \ARG__86_carry_i_5\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of MO_AXIS_TDATA0_carry : label is 35;
  attribute ADDER_THRESHOLD of \MO_AXIS_TDATA0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \MO_AXIS_TDATA0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \MO_AXIS_TDATA0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \MO_AXIS_TDATA0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \MO_AXIS_TDATA0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \MO_AXIS_TDATA0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \MO_AXIS_TDATA0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of SD_AXIS_TREADY_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair0";
begin
  MO_AXIS_TLAST <= \^mo_axis_tlast\;
\ARG__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ARG__0_carry_n_0\,
      CO(2) => \ARG__0_carry_n_1\,
      CO(1) => \ARG__0_carry_n_2\,
      CO(0) => \ARG__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__0_carry_i_1_n_0\,
      DI(2) => \ARG__0_carry_i_2_n_0\,
      DI(1) => \ARG__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \ARG__0_carry_n_4\,
      O(2 downto 0) => ARG(2 downto 0),
      S(3) => \ARG__0_carry_i_4_n_0\,
      S(2) => \ARG__0_carry_i_5_n_0\,
      S(1) => \ARG__0_carry_i_6_n_0\,
      S(0) => \ARG__0_carry_i_7_n_0\
    );
\ARG__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__0_carry_n_0\,
      CO(3) => \ARG__0_carry__0_n_0\,
      CO(2) => \ARG__0_carry__0_n_1\,
      CO(1) => \ARG__0_carry__0_n_2\,
      CO(0) => \ARG__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__0_carry__0_i_1_n_0\,
      DI(2) => \ARG__0_carry__0_i_2_n_0\,
      DI(1) => \ARG__0_carry__0_i_3_n_0\,
      DI(0) => \ARG__0_carry__0_i_4_n_0\,
      O(3) => \ARG__0_carry__0_n_4\,
      O(2) => \ARG__0_carry__0_n_5\,
      O(1) => \ARG__0_carry__0_n_6\,
      O(0) => \ARG__0_carry__0_n_7\,
      S(3) => \ARG__0_carry__0_i_5_n_0\,
      S(2) => \ARG__0_carry__0_i_6_n_0\,
      S(1) => \ARG__0_carry__0_i_7_n_0\,
      S(0) => \ARG__0_carry__0_i_8_n_0\
    );
\ARG__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(13),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(14),
      O => \ARG__0_carry__0_i_1_n_0\
    );
\ARG__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(14),
      O => \ARG__0_carry__0_i_10_n_0\
    );
\ARG__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(13),
      O => \ARG__0_carry__0_i_11_n_0\
    );
\ARG__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(1),
      O => \ARG__0_carry__0_i_12_n_0\
    );
\ARG__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(12),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(13),
      O => \ARG__0_carry__0_i_2_n_0\
    );
\ARG__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(11),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(12),
      O => \ARG__0_carry__0_i_3_n_0\
    );
\ARG__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(10),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(11),
      O => \ARG__0_carry__0_i_4_n_0\
    );
\ARG__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \ARG__0_carry__0_i_1_n_0\,
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(13),
      I4 => SD_AXIS_TDATA(2),
      I5 => \ARG__0_carry__0_i_9_n_0\,
      O => \ARG__0_carry__0_i_5_n_0\
    );
\ARG__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \ARG__0_carry__0_i_2_n_0\,
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(12),
      I4 => SD_AXIS_TDATA(2),
      I5 => \ARG__0_carry__0_i_10_n_0\,
      O => \ARG__0_carry__0_i_6_n_0\
    );
\ARG__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \ARG__0_carry__0_i_3_n_0\,
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(11),
      I4 => SD_AXIS_TDATA(2),
      I5 => \ARG__0_carry__0_i_11_n_0\,
      O => \ARG__0_carry__0_i_7_n_0\
    );
\ARG__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ARG__0_carry__0_i_4_n_0\,
      I1 => SD_AXIS_TDATA(2),
      I2 => SD_AXIS_TDATA(10),
      I3 => \ARG__0_carry__0_i_12_n_0\,
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(12),
      O => \ARG__0_carry__0_i_8_n_0\
    );
\ARG__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(15),
      O => \ARG__0_carry__0_i_9_n_0\
    );
\ARG__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__0_carry__0_n_0\,
      CO(3) => \NLW_ARG__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ARG__0_carry__1_n_1\,
      CO(1) => \NLW_ARG__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ARG__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ARG__0_carry__1_i_1_n_0\,
      DI(0) => \ARG__0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_ARG__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ARG__0_carry__1_n_6\,
      O(0) => \ARG__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ARG__0_carry__1_i_3_n_0\,
      S(0) => \ARG__0_carry__1_i_4_n_0\
    );
\ARG__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(15),
      O => \ARG__0_carry__1_i_1_n_0\
    );
\ARG__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(14),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(15),
      O => \ARG__0_carry__1_i_2_n_0\
    );
\ARG__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F3F"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(15),
      O => \ARG__0_carry__1_i_3_n_0\
    );
\ARG__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F4C43B350FF0FFF"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(15),
      I3 => SD_AXIS_TDATA(1),
      I4 => SD_AXIS_TDATA(14),
      I5 => SD_AXIS_TDATA(2),
      O => \ARG__0_carry__1_i_4_n_0\
    );
\ARG__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(0),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(9),
      I4 => SD_AXIS_TDATA(1),
      I5 => SD_AXIS_TDATA(10),
      O => \ARG__0_carry_i_1_n_0\
    );
\ARG__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(8),
      O => \ARG__0_carry_i_2_n_0\
    );
\ARG__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(1),
      O => \ARG__0_carry_i_3_n_0\
    );
\ARG__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \ARG__0_carry_i_1_n_0\,
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(8),
      I4 => SD_AXIS_TDATA(1),
      O => \ARG__0_carry_i_4_n_0\
    );
\ARG__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(2),
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(1),
      I4 => SD_AXIS_TDATA(10),
      I5 => SD_AXIS_TDATA(0),
      O => \ARG__0_carry_i_5_n_0\
    );
\ARG__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(9),
      I1 => SD_AXIS_TDATA(0),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(8),
      O => \ARG__0_carry_i_6_n_0\
    );
\ARG__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(8),
      O => \ARG__0_carry_i_7_n_0\
    );
\ARG__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ARG__30_carry_n_0\,
      CO(2) => \ARG__30_carry_n_1\,
      CO(1) => \ARG__30_carry_n_2\,
      CO(0) => \ARG__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__30_carry_i_1_n_0\,
      DI(2) => \ARG__30_carry_i_2_n_0\,
      DI(1) => \ARG__30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \ARG__30_carry_n_4\,
      O(2) => \ARG__30_carry_n_5\,
      O(1) => \ARG__30_carry_n_6\,
      O(0) => \ARG__30_carry_n_7\,
      S(3) => \ARG__30_carry_i_4_n_0\,
      S(2) => \ARG__30_carry_i_5_n_0\,
      S(1) => \ARG__30_carry_i_6_n_0\,
      S(0) => \ARG__30_carry_i_7_n_0\
    );
\ARG__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__30_carry_n_0\,
      CO(3) => \ARG__30_carry__0_n_0\,
      CO(2) => \ARG__30_carry__0_n_1\,
      CO(1) => \ARG__30_carry__0_n_2\,
      CO(0) => \ARG__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__30_carry__0_i_1_n_0\,
      DI(2) => \ARG__30_carry__0_i_2_n_0\,
      DI(1) => \ARG__30_carry__0_i_3_n_0\,
      DI(0) => \ARG__30_carry__0_i_4_n_0\,
      O(3) => \ARG__30_carry__0_n_4\,
      O(2) => \ARG__30_carry__0_n_5\,
      O(1) => \ARG__30_carry__0_n_6\,
      O(0) => \ARG__30_carry__0_n_7\,
      S(3) => \ARG__30_carry__0_i_5_n_0\,
      S(2) => \ARG__30_carry__0_i_6_n_0\,
      S(1) => \ARG__30_carry__0_i_7_n_0\,
      S(0) => \ARG__30_carry__0_i_8_n_0\
    );
\ARG__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(13),
      I4 => SD_AXIS_TDATA(14),
      I5 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry__0_i_1_n_0\
    );
\ARG__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(14),
      I1 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry__0_i_10_n_0\
    );
\ARG__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(13),
      I1 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry__0_i_11_n_0\
    );
\ARG__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(4),
      O => \ARG__30_carry__0_i_12_n_0\
    );
\ARG__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(12),
      I4 => SD_AXIS_TDATA(13),
      I5 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry__0_i_2_n_0\
    );
\ARG__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(11),
      I4 => SD_AXIS_TDATA(12),
      I5 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry__0_i_3_n_0\
    );
\ARG__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(10),
      I4 => SD_AXIS_TDATA(11),
      I5 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry__0_i_4_n_0\
    );
\ARG__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \ARG__30_carry__0_i_1_n_0\,
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(13),
      I4 => SD_AXIS_TDATA(5),
      I5 => \ARG__30_carry__0_i_9_n_0\,
      O => \ARG__30_carry__0_i_5_n_0\
    );
\ARG__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \ARG__30_carry__0_i_2_n_0\,
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(12),
      I4 => SD_AXIS_TDATA(5),
      I5 => \ARG__30_carry__0_i_10_n_0\,
      O => \ARG__30_carry__0_i_6_n_0\
    );
\ARG__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \ARG__30_carry__0_i_3_n_0\,
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(11),
      I4 => SD_AXIS_TDATA(5),
      I5 => \ARG__30_carry__0_i_11_n_0\,
      O => \ARG__30_carry__0_i_7_n_0\
    );
\ARG__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ARG__30_carry__0_i_4_n_0\,
      I1 => SD_AXIS_TDATA(5),
      I2 => SD_AXIS_TDATA(10),
      I3 => \ARG__30_carry__0_i_12_n_0\,
      I4 => SD_AXIS_TDATA(12),
      I5 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry__0_i_8_n_0\
    );
\ARG__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry__0_i_9_n_0\
    );
\ARG__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__30_carry__0_n_0\,
      CO(3) => \NLW_ARG__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ARG__30_carry__1_n_1\,
      CO(1) => \NLW_ARG__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ARG__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ARG__30_carry__1_i_1_n_0\,
      DI(0) => \ARG__30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_ARG__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ARG__30_carry__1_n_6\,
      O(0) => \ARG__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ARG__30_carry__1_i_3_n_0\,
      S(0) => \ARG__30_carry__1_i_4_n_0\
    );
\ARG__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(15),
      O => \ARG__30_carry__1_i_1_n_0\
    );
\ARG__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(14),
      I4 => SD_AXIS_TDATA(15),
      I5 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry__1_i_2_n_0\
    );
\ARG__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F3F"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(15),
      O => \ARG__30_carry__1_i_3_n_0\
    );
\ARG__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F4C43B350FF0FFF"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(15),
      I3 => SD_AXIS_TDATA(4),
      I4 => SD_AXIS_TDATA(14),
      I5 => SD_AXIS_TDATA(5),
      O => \ARG__30_carry__1_i_4_n_0\
    );
\ARG__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(9),
      I4 => SD_AXIS_TDATA(4),
      I5 => SD_AXIS_TDATA(10),
      O => \ARG__30_carry_i_1_n_0\
    );
\ARG__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(8),
      O => \ARG__30_carry_i_2_n_0\
    );
\ARG__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(4),
      O => \ARG__30_carry_i_3_n_0\
    );
\ARG__30_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \ARG__30_carry_i_1_n_0\,
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(8),
      I4 => SD_AXIS_TDATA(4),
      O => \ARG__30_carry_i_4_n_0\
    );
\ARG__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(5),
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(4),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(10),
      O => \ARG__30_carry_i_5_n_0\
    );
\ARG__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(8),
      O => \ARG__30_carry_i_6_n_0\
    );
\ARG__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry_i_7_n_0\
    );
\ARG__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ARG__59_carry_n_0\,
      CO(2) => \ARG__59_carry_n_1\,
      CO(1) => \ARG__59_carry_n_2\,
      CO(0) => \ARG__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__59_carry_i_1_n_0\,
      DI(2) => \ARG__59_carry_i_2_n_0\,
      DI(1) => \ARG__59_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \ARG__59_carry_n_4\,
      O(2) => \ARG__59_carry_n_5\,
      O(1) => \ARG__59_carry_n_6\,
      O(0) => \ARG__59_carry_n_7\,
      S(3) => \ARG__59_carry_i_4_n_0\,
      S(2) => \ARG__59_carry_i_5_n_0\,
      S(1) => \ARG__59_carry_i_6_n_0\,
      S(0) => \ARG__59_carry_i_7_n_0\
    );
\ARG__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__59_carry_n_0\,
      CO(3) => \ARG__59_carry__0_n_0\,
      CO(2) => \ARG__59_carry__0_n_1\,
      CO(1) => \ARG__59_carry__0_n_2\,
      CO(0) => \ARG__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__59_carry__0_i_1_n_0\,
      DI(2) => \ARG__59_carry__0_i_2_n_0\,
      DI(1) => \ARG__59_carry__0_i_3_n_0\,
      DI(0) => \ARG__59_carry__0_i_4_n_0\,
      O(3) => \ARG__59_carry__0_n_4\,
      O(2) => \ARG__59_carry__0_n_5\,
      O(1) => \ARG__59_carry__0_n_6\,
      O(0) => \ARG__59_carry__0_n_7\,
      S(3) => \ARG__59_carry__0_i_5_n_0\,
      S(2) => \ARG__59_carry__0_i_6_n_0\,
      S(1) => \ARG__59_carry__0_i_7_n_0\,
      S(0) => \ARG__59_carry__0_i_8_n_0\
    );
\ARG__59_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(14),
      O => \ARG__59_carry__0_i_1_n_0\
    );
\ARG__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(13),
      O => \ARG__59_carry__0_i_2_n_0\
    );
\ARG__59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(12),
      O => \ARG__59_carry__0_i_3_n_0\
    );
\ARG__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(11),
      O => \ARG__59_carry__0_i_4_n_0\
    );
\ARG__59_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FC030C0"
    )
        port map (
      I0 => SD_AXIS_TDATA(13),
      I1 => SD_AXIS_TDATA(15),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(14),
      I4 => SD_AXIS_TDATA(7),
      O => \ARG__59_carry__0_i_5_n_0\
    );
\ARG__59_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"903FCF3F"
    )
        port map (
      I0 => SD_AXIS_TDATA(12),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(13),
      I4 => SD_AXIS_TDATA(7),
      O => \ARG__59_carry__0_i_6_n_0\
    );
\ARG__59_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"903FCF3F"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(12),
      I4 => SD_AXIS_TDATA(7),
      O => \ARG__59_carry__0_i_7_n_0\
    );
\ARG__59_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"903FCF3F"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(11),
      I4 => SD_AXIS_TDATA(7),
      O => \ARG__59_carry__0_i_8_n_0\
    );
\ARG__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ARG__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ARG__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ARG__59_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_ARG__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ARG__59_carry__1_n_6\,
      O(0) => \ARG__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ARG__59_carry__1_i_2_n_0\
    );
\ARG__59_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(15),
      O => \ARG__59_carry__1_i_1_n_0\
    );
\ARG__59_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => SD_AXIS_TDATA(6),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(15),
      O => \ARG__59_carry__1_i_2_n_0\
    );
\ARG__59_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(9),
      O => \ARG__59_carry_i_1_n_0\
    );
\ARG__59_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(9),
      I1 => SD_AXIS_TDATA(7),
      O => \ARG__59_carry_i_2_n_0\
    );
\ARG__59_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(7),
      O => \ARG__59_carry_i_3_n_0\
    );
\ARG__59_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956AC0C0"
    )
        port map (
      I0 => SD_AXIS_TDATA(9),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(10),
      I4 => SD_AXIS_TDATA(7),
      O => \ARG__59_carry_i_4_n_0\
    );
\ARG__59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(10),
      O => \ARG__59_carry_i_5_n_0\
    );
\ARG__59_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(8),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(9),
      O => \ARG__59_carry_i_6_n_0\
    );
\ARG__59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(6),
      O => \ARG__59_carry_i_7_n_0\
    );
\ARG__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ARG__86_carry_n_0\,
      CO(2) => \ARG__86_carry_n_1\,
      CO(1) => \ARG__86_carry_n_2\,
      CO(0) => \ARG__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__86_carry_i_1_n_0\,
      DI(2) => \ARG__86_carry_i_2_n_0\,
      DI(1) => \ARG__86_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => ARG(6 downto 3),
      S(3) => \ARG__86_carry_i_4_n_0\,
      S(2) => \ARG__86_carry_i_5_n_0\,
      S(1) => \ARG__86_carry_i_6_n_0\,
      S(0) => \ARG__86_carry_i_7_n_0\
    );
\ARG__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__86_carry_n_0\,
      CO(3) => \ARG__86_carry__0_n_0\,
      CO(2) => \ARG__86_carry__0_n_1\,
      CO(1) => \ARG__86_carry__0_n_2\,
      CO(0) => \ARG__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__86_carry__0_i_1_n_0\,
      DI(2) => \ARG__86_carry__0_i_2_n_0\,
      DI(1) => \ARG__86_carry__0_i_3_n_0\,
      DI(0) => \ARG__86_carry__0_i_4_n_0\,
      O(3 downto 0) => ARG(10 downto 7),
      S(3) => \ARG__86_carry__0_i_5_n_0\,
      S(2) => \ARG__86_carry__0_i_6_n_0\,
      S(1) => \ARG__86_carry__0_i_7_n_0\,
      S(0) => \ARG__86_carry__0_i_8_n_0\
    );
\ARG__86_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ARG__59_carry_n_4\,
      I1 => \ARG__0_carry__1_n_6\,
      I2 => \ARG__30_carry__0_n_5\,
      O => \ARG__86_carry__0_i_1_n_0\
    );
\ARG__86_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ARG__59_carry_n_5\,
      I1 => \ARG__0_carry__1_n_7\,
      I2 => \ARG__30_carry__0_n_6\,
      O => \ARG__86_carry__0_i_2_n_0\
    );
\ARG__86_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ARG__59_carry_n_6\,
      I1 => \ARG__0_carry__0_n_4\,
      I2 => \ARG__30_carry__0_n_7\,
      O => \ARG__86_carry__0_i_3_n_0\
    );
\ARG__86_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ARG__59_carry_n_7\,
      I1 => \ARG__0_carry__0_n_5\,
      I2 => \ARG__30_carry_n_4\,
      O => \ARG__86_carry__0_i_4_n_0\
    );
\ARG__86_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ARG__86_carry__0_i_1_n_0\,
      I1 => \ARG__59_carry__0_n_7\,
      I2 => \ARG__0_carry__1_n_1\,
      I3 => \ARG__30_carry__0_n_4\,
      O => \ARG__86_carry__0_i_5_n_0\
    );
\ARG__86_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ARG__59_carry_n_4\,
      I1 => \ARG__0_carry__1_n_6\,
      I2 => \ARG__30_carry__0_n_5\,
      I3 => \ARG__86_carry__0_i_2_n_0\,
      O => \ARG__86_carry__0_i_6_n_0\
    );
\ARG__86_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ARG__59_carry_n_5\,
      I1 => \ARG__0_carry__1_n_7\,
      I2 => \ARG__30_carry__0_n_6\,
      I3 => \ARG__86_carry__0_i_3_n_0\,
      O => \ARG__86_carry__0_i_7_n_0\
    );
\ARG__86_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ARG__59_carry_n_6\,
      I1 => \ARG__0_carry__0_n_4\,
      I2 => \ARG__30_carry__0_n_7\,
      I3 => \ARG__86_carry__0_i_4_n_0\,
      O => \ARG__86_carry__0_i_8_n_0\
    );
\ARG__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__86_carry__0_n_0\,
      CO(3) => \ARG__86_carry__1_n_0\,
      CO(2) => \ARG__86_carry__1_n_1\,
      CO(1) => \ARG__86_carry__1_n_2\,
      CO(0) => \ARG__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__59_carry__1_n_7\,
      DI(2) => \ARG__86_carry__1_i_1_n_0\,
      DI(1) => \ARG__86_carry__1_i_2_n_0\,
      DI(0) => \ARG__86_carry__1_i_3_n_0\,
      O(3 downto 0) => ARG(14 downto 11),
      S(3) => \ARG__86_carry__1_i_4_n_0\,
      S(2) => \ARG__86_carry__1_i_5_n_0\,
      S(1) => \ARG__86_carry__1_i_6_n_0\,
      S(0) => \ARG__86_carry__1_i_7_n_0\
    );
\ARG__86_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ARG__59_carry__0_n_5\,
      I1 => \ARG__30_carry__1_n_6\,
      O => \ARG__86_carry__1_i_1_n_0\
    );
\ARG__86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ARG__59_carry__0_n_6\,
      I1 => \ARG__30_carry__1_n_7\,
      O => \ARG__86_carry__1_i_2_n_0\
    );
\ARG__86_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ARG__59_carry__0_n_7\,
      I1 => \ARG__0_carry__1_n_1\,
      I2 => \ARG__30_carry__0_n_4\,
      O => \ARG__86_carry__1_i_3_n_0\
    );
\ARG__86_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ARG__30_carry__1_n_1\,
      I1 => \ARG__59_carry__0_n_4\,
      I2 => \ARG__59_carry__1_n_7\,
      O => \ARG__86_carry__1_i_4_n_0\
    );
\ARG__86_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ARG__30_carry__1_n_6\,
      I1 => \ARG__59_carry__0_n_5\,
      I2 => \ARG__30_carry__1_n_1\,
      I3 => \ARG__59_carry__0_n_4\,
      O => \ARG__86_carry__1_i_5_n_0\
    );
\ARG__86_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ARG__30_carry__1_n_7\,
      I1 => \ARG__59_carry__0_n_6\,
      I2 => \ARG__30_carry__1_n_6\,
      I3 => \ARG__59_carry__0_n_5\,
      O => \ARG__86_carry__1_i_6_n_0\
    );
\ARG__86_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ARG__30_carry__0_n_4\,
      I1 => \ARG__0_carry__1_n_1\,
      I2 => \ARG__59_carry__0_n_7\,
      I3 => \ARG__30_carry__1_n_7\,
      I4 => \ARG__59_carry__0_n_6\,
      O => \ARG__86_carry__1_i_7_n_0\
    );
\ARG__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ARG__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ARG__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => ARG(15),
      S(3 downto 1) => B"000",
      S(0) => \ARG__59_carry__1_n_6\
    );
\ARG__86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ARG__30_carry_n_5\,
      I1 => \ARG__0_carry__0_n_6\,
      O => \ARG__86_carry_i_1_n_0\
    );
\ARG__86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ARG__30_carry_n_6\,
      I1 => \ARG__0_carry__0_n_7\,
      O => \ARG__86_carry_i_2_n_0\
    );
\ARG__86_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ARG__0_carry_n_4\,
      I1 => \ARG__30_carry_n_7\,
      O => \ARG__86_carry_i_3_n_0\
    );
\ARG__86_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ARG__59_carry_n_7\,
      I1 => \ARG__0_carry__0_n_5\,
      I2 => \ARG__30_carry_n_4\,
      I3 => \ARG__86_carry_i_1_n_0\,
      O => \ARG__86_carry_i_4_n_0\
    );
\ARG__86_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ARG__30_carry_n_5\,
      I1 => \ARG__0_carry__0_n_6\,
      I2 => \ARG__0_carry__0_n_7\,
      I3 => \ARG__30_carry_n_6\,
      O => \ARG__86_carry_i_5_n_0\
    );
\ARG__86_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ARG__30_carry_n_7\,
      I1 => \ARG__0_carry_n_4\,
      I2 => \ARG__0_carry__0_n_7\,
      I3 => \ARG__30_carry_n_6\,
      O => \ARG__86_carry_i_6_n_0\
    );
\ARG__86_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__0_carry_n_4\,
      I1 => \ARG__30_carry_n_7\,
      O => \ARG__86_carry_i_7_n_0\
    );
MO_AXIS_TDATA0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => MO_AXIS_TDATA0_carry_n_0,
      CO(2) => MO_AXIS_TDATA0_carry_n_1,
      CO(1) => MO_AXIS_TDATA0_carry_n_2,
      CO(0) => MO_AXIS_TDATA0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ARG(3 downto 0),
      O(3 downto 0) => MO_AXIS_TDATA0(3 downto 0),
      S(3) => MO_AXIS_TDATA0_carry_i_1_n_0,
      S(2) => MO_AXIS_TDATA0_carry_i_2_n_0,
      S(1) => MO_AXIS_TDATA0_carry_i_3_n_0,
      S(0) => MO_AXIS_TDATA0_carry_i_4_n_0
    );
\MO_AXIS_TDATA0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => MO_AXIS_TDATA0_carry_n_0,
      CO(3) => \MO_AXIS_TDATA0_carry__0_n_0\,
      CO(2) => \MO_AXIS_TDATA0_carry__0_n_1\,
      CO(1) => \MO_AXIS_TDATA0_carry__0_n_2\,
      CO(0) => \MO_AXIS_TDATA0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ARG(7 downto 4),
      O(3 downto 0) => MO_AXIS_TDATA0(7 downto 4),
      S(3) => \MO_AXIS_TDATA0_carry__0_i_1_n_0\,
      S(2) => \MO_AXIS_TDATA0_carry__0_i_2_n_0\,
      S(1) => \MO_AXIS_TDATA0_carry__0_i_3_n_0\,
      S(0) => \MO_AXIS_TDATA0_carry__0_i_4_n_0\
    );
\MO_AXIS_TDATA0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(7),
      I1 => \o_Accumulator_reg_n_0_[7]\,
      O => \MO_AXIS_TDATA0_carry__0_i_1_n_0\
    );
\MO_AXIS_TDATA0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(6),
      I1 => \o_Accumulator_reg_n_0_[6]\,
      O => \MO_AXIS_TDATA0_carry__0_i_2_n_0\
    );
\MO_AXIS_TDATA0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(5),
      I1 => \o_Accumulator_reg_n_0_[5]\,
      O => \MO_AXIS_TDATA0_carry__0_i_3_n_0\
    );
\MO_AXIS_TDATA0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(4),
      I1 => \o_Accumulator_reg_n_0_[4]\,
      O => \MO_AXIS_TDATA0_carry__0_i_4_n_0\
    );
\MO_AXIS_TDATA0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MO_AXIS_TDATA0_carry__0_n_0\,
      CO(3) => \MO_AXIS_TDATA0_carry__1_n_0\,
      CO(2) => \MO_AXIS_TDATA0_carry__1_n_1\,
      CO(1) => \MO_AXIS_TDATA0_carry__1_n_2\,
      CO(0) => \MO_AXIS_TDATA0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ARG(11 downto 8),
      O(3 downto 0) => MO_AXIS_TDATA0(11 downto 8),
      S(3) => \MO_AXIS_TDATA0_carry__1_i_1_n_0\,
      S(2) => \MO_AXIS_TDATA0_carry__1_i_2_n_0\,
      S(1) => \MO_AXIS_TDATA0_carry__1_i_3_n_0\,
      S(0) => \MO_AXIS_TDATA0_carry__1_i_4_n_0\
    );
\MO_AXIS_TDATA0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(11),
      I1 => \o_Accumulator_reg_n_0_[11]\,
      O => \MO_AXIS_TDATA0_carry__1_i_1_n_0\
    );
\MO_AXIS_TDATA0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(10),
      I1 => \o_Accumulator_reg_n_0_[10]\,
      O => \MO_AXIS_TDATA0_carry__1_i_2_n_0\
    );
\MO_AXIS_TDATA0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(9),
      I1 => \o_Accumulator_reg_n_0_[9]\,
      O => \MO_AXIS_TDATA0_carry__1_i_3_n_0\
    );
\MO_AXIS_TDATA0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(8),
      I1 => \o_Accumulator_reg_n_0_[8]\,
      O => \MO_AXIS_TDATA0_carry__1_i_4_n_0\
    );
\MO_AXIS_TDATA0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \MO_AXIS_TDATA0_carry__1_n_0\,
      CO(3) => \MO_AXIS_TDATA0_carry__2_n_0\,
      CO(2) => \MO_AXIS_TDATA0_carry__2_n_1\,
      CO(1) => \MO_AXIS_TDATA0_carry__2_n_2\,
      CO(0) => \MO_AXIS_TDATA0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \MO_AXIS_TDATA0_carry__2_i_1_n_0\,
      DI(2 downto 0) => ARG(14 downto 12),
      O(3 downto 0) => MO_AXIS_TDATA0(15 downto 12),
      S(3) => \MO_AXIS_TDATA0_carry__2_i_2_n_0\,
      S(2) => \MO_AXIS_TDATA0_carry__2_i_3_n_0\,
      S(1) => \MO_AXIS_TDATA0_carry__2_i_4_n_0\,
      S(0) => \MO_AXIS_TDATA0_carry__2_i_5_n_0\
    );
\MO_AXIS_TDATA0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[15]\,
      O => \MO_AXIS_TDATA0_carry__2_i_1_n_0\
    );
\MO_AXIS_TDATA0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[15]\,
      I1 => ARG(15),
      O => \MO_AXIS_TDATA0_carry__2_i_2_n_0\
    );
\MO_AXIS_TDATA0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(14),
      I1 => \o_Accumulator_reg_n_0_[14]\,
      O => \MO_AXIS_TDATA0_carry__2_i_3_n_0\
    );
\MO_AXIS_TDATA0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(13),
      I1 => \o_Accumulator_reg_n_0_[13]\,
      O => \MO_AXIS_TDATA0_carry__2_i_4_n_0\
    );
\MO_AXIS_TDATA0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(12),
      I1 => \o_Accumulator_reg_n_0_[12]\,
      O => \MO_AXIS_TDATA0_carry__2_i_5_n_0\
    );
\MO_AXIS_TDATA0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \MO_AXIS_TDATA0_carry__2_n_0\,
      CO(3) => \MO_AXIS_TDATA0_carry__3_n_0\,
      CO(2) => \MO_AXIS_TDATA0_carry__3_n_1\,
      CO(1) => \MO_AXIS_TDATA0_carry__3_n_2\,
      CO(0) => \MO_AXIS_TDATA0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \o_Accumulator_reg_n_0_[18]\,
      DI(2) => \o_Accumulator_reg_n_0_[17]\,
      DI(1) => \o_Accumulator_reg_n_0_[16]\,
      DI(0) => \o_Accumulator_reg_n_0_[15]\,
      O(3 downto 0) => MO_AXIS_TDATA0(19 downto 16),
      S(3) => \MO_AXIS_TDATA0_carry__3_i_1_n_0\,
      S(2) => \MO_AXIS_TDATA0_carry__3_i_2_n_0\,
      S(1) => \MO_AXIS_TDATA0_carry__3_i_3_n_0\,
      S(0) => \MO_AXIS_TDATA0_carry__3_i_4_n_0\
    );
\MO_AXIS_TDATA0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[18]\,
      I1 => \o_Accumulator_reg_n_0_[19]\,
      O => \MO_AXIS_TDATA0_carry__3_i_1_n_0\
    );
\MO_AXIS_TDATA0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[17]\,
      I1 => \o_Accumulator_reg_n_0_[18]\,
      O => \MO_AXIS_TDATA0_carry__3_i_2_n_0\
    );
\MO_AXIS_TDATA0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[16]\,
      I1 => \o_Accumulator_reg_n_0_[17]\,
      O => \MO_AXIS_TDATA0_carry__3_i_3_n_0\
    );
\MO_AXIS_TDATA0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[15]\,
      I1 => \o_Accumulator_reg_n_0_[16]\,
      O => \MO_AXIS_TDATA0_carry__3_i_4_n_0\
    );
\MO_AXIS_TDATA0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \MO_AXIS_TDATA0_carry__3_n_0\,
      CO(3) => \MO_AXIS_TDATA0_carry__4_n_0\,
      CO(2) => \MO_AXIS_TDATA0_carry__4_n_1\,
      CO(1) => \MO_AXIS_TDATA0_carry__4_n_2\,
      CO(0) => \MO_AXIS_TDATA0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \o_Accumulator_reg_n_0_[22]\,
      DI(2) => \o_Accumulator_reg_n_0_[21]\,
      DI(1) => \o_Accumulator_reg_n_0_[20]\,
      DI(0) => \o_Accumulator_reg_n_0_[19]\,
      O(3 downto 0) => MO_AXIS_TDATA0(23 downto 20),
      S(3) => \MO_AXIS_TDATA0_carry__4_i_1_n_0\,
      S(2) => \MO_AXIS_TDATA0_carry__4_i_2_n_0\,
      S(1) => \MO_AXIS_TDATA0_carry__4_i_3_n_0\,
      S(0) => \MO_AXIS_TDATA0_carry__4_i_4_n_0\
    );
\MO_AXIS_TDATA0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[22]\,
      I1 => \o_Accumulator_reg_n_0_[23]\,
      O => \MO_AXIS_TDATA0_carry__4_i_1_n_0\
    );
\MO_AXIS_TDATA0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[21]\,
      I1 => \o_Accumulator_reg_n_0_[22]\,
      O => \MO_AXIS_TDATA0_carry__4_i_2_n_0\
    );
\MO_AXIS_TDATA0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[20]\,
      I1 => \o_Accumulator_reg_n_0_[21]\,
      O => \MO_AXIS_TDATA0_carry__4_i_3_n_0\
    );
\MO_AXIS_TDATA0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[19]\,
      I1 => \o_Accumulator_reg_n_0_[20]\,
      O => \MO_AXIS_TDATA0_carry__4_i_4_n_0\
    );
\MO_AXIS_TDATA0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \MO_AXIS_TDATA0_carry__4_n_0\,
      CO(3) => \MO_AXIS_TDATA0_carry__5_n_0\,
      CO(2) => \MO_AXIS_TDATA0_carry__5_n_1\,
      CO(1) => \MO_AXIS_TDATA0_carry__5_n_2\,
      CO(0) => \MO_AXIS_TDATA0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \o_Accumulator_reg_n_0_[26]\,
      DI(2) => \o_Accumulator_reg_n_0_[25]\,
      DI(1) => \o_Accumulator_reg_n_0_[24]\,
      DI(0) => \o_Accumulator_reg_n_0_[23]\,
      O(3 downto 0) => MO_AXIS_TDATA0(27 downto 24),
      S(3) => \MO_AXIS_TDATA0_carry__5_i_1_n_0\,
      S(2) => \MO_AXIS_TDATA0_carry__5_i_2_n_0\,
      S(1) => \MO_AXIS_TDATA0_carry__5_i_3_n_0\,
      S(0) => \MO_AXIS_TDATA0_carry__5_i_4_n_0\
    );
\MO_AXIS_TDATA0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[26]\,
      I1 => \o_Accumulator_reg_n_0_[27]\,
      O => \MO_AXIS_TDATA0_carry__5_i_1_n_0\
    );
\MO_AXIS_TDATA0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[25]\,
      I1 => \o_Accumulator_reg_n_0_[26]\,
      O => \MO_AXIS_TDATA0_carry__5_i_2_n_0\
    );
\MO_AXIS_TDATA0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[24]\,
      I1 => \o_Accumulator_reg_n_0_[25]\,
      O => \MO_AXIS_TDATA0_carry__5_i_3_n_0\
    );
\MO_AXIS_TDATA0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[23]\,
      I1 => \o_Accumulator_reg_n_0_[24]\,
      O => \MO_AXIS_TDATA0_carry__5_i_4_n_0\
    );
\MO_AXIS_TDATA0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \MO_AXIS_TDATA0_carry__5_n_0\,
      CO(3) => \NLW_MO_AXIS_TDATA0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \MO_AXIS_TDATA0_carry__6_n_1\,
      CO(1) => \MO_AXIS_TDATA0_carry__6_n_2\,
      CO(0) => \MO_AXIS_TDATA0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \o_Accumulator_reg_n_0_[29]\,
      DI(1) => \o_Accumulator_reg_n_0_[28]\,
      DI(0) => \o_Accumulator_reg_n_0_[27]\,
      O(3 downto 0) => MO_AXIS_TDATA0(31 downto 28),
      S(3) => \MO_AXIS_TDATA0_carry__6_i_1_n_0\,
      S(2) => \MO_AXIS_TDATA0_carry__6_i_2_n_0\,
      S(1) => \MO_AXIS_TDATA0_carry__6_i_3_n_0\,
      S(0) => \MO_AXIS_TDATA0_carry__6_i_4_n_0\
    );
\MO_AXIS_TDATA0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[30]\,
      I1 => \o_Accumulator_reg_n_0_[31]\,
      O => \MO_AXIS_TDATA0_carry__6_i_1_n_0\
    );
\MO_AXIS_TDATA0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[29]\,
      I1 => \o_Accumulator_reg_n_0_[30]\,
      O => \MO_AXIS_TDATA0_carry__6_i_2_n_0\
    );
\MO_AXIS_TDATA0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[28]\,
      I1 => \o_Accumulator_reg_n_0_[29]\,
      O => \MO_AXIS_TDATA0_carry__6_i_3_n_0\
    );
\MO_AXIS_TDATA0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_Accumulator_reg_n_0_[27]\,
      I1 => \o_Accumulator_reg_n_0_[28]\,
      O => \MO_AXIS_TDATA0_carry__6_i_4_n_0\
    );
MO_AXIS_TDATA0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(3),
      I1 => \o_Accumulator_reg_n_0_[3]\,
      O => MO_AXIS_TDATA0_carry_i_1_n_0
    );
MO_AXIS_TDATA0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(2),
      I1 => \o_Accumulator_reg_n_0_[2]\,
      O => MO_AXIS_TDATA0_carry_i_2_n_0
    );
MO_AXIS_TDATA0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(1),
      I1 => \o_Accumulator_reg_n_0_[1]\,
      O => MO_AXIS_TDATA0_carry_i_3_n_0
    );
MO_AXIS_TDATA0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(0),
      I1 => \o_Accumulator_reg_n_0_[0]\,
      O => MO_AXIS_TDATA0_carry_i_4_n_0
    );
\MO_AXIS_TDATA[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(0),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(0),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(0),
      O => \MO_AXIS_TDATA[0]_i_1_n_0\
    );
\MO_AXIS_TDATA[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TUSER,
      I2 => MO_AXIS_TDATA0(10),
      I3 => state_reg_n_0,
      I4 => ARG(10),
      O => \MO_AXIS_TDATA[10]_i_1_n_0\
    );
\MO_AXIS_TDATA[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TUSER,
      I2 => MO_AXIS_TDATA0(11),
      I3 => state_reg_n_0,
      I4 => ARG(11),
      O => \MO_AXIS_TDATA[11]_i_1_n_0\
    );
\MO_AXIS_TDATA[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TUSER,
      I2 => MO_AXIS_TDATA0(12),
      I3 => state_reg_n_0,
      I4 => ARG(12),
      O => \MO_AXIS_TDATA[12]_i_1_n_0\
    );
\MO_AXIS_TDATA[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TUSER,
      I2 => MO_AXIS_TDATA0(13),
      I3 => state_reg_n_0,
      I4 => ARG(13),
      O => \MO_AXIS_TDATA[13]_i_1_n_0\
    );
\MO_AXIS_TDATA[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TUSER,
      I2 => MO_AXIS_TDATA0(14),
      I3 => state_reg_n_0,
      I4 => ARG(14),
      O => \MO_AXIS_TDATA[14]_i_1_n_0\
    );
\MO_AXIS_TDATA[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(15),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[15]_i_1_n_0\
    );
\MO_AXIS_TDATA[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(16),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[16]_i_1_n_0\
    );
\MO_AXIS_TDATA[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(17),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[17]_i_1_n_0\
    );
\MO_AXIS_TDATA[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(18),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[18]_i_1_n_0\
    );
\MO_AXIS_TDATA[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(19),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[19]_i_1_n_0\
    );
\MO_AXIS_TDATA[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(1),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(1),
      O => \MO_AXIS_TDATA[1]_i_1_n_0\
    );
\MO_AXIS_TDATA[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(20),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[20]_i_1_n_0\
    );
\MO_AXIS_TDATA[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(21),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[21]_i_1_n_0\
    );
\MO_AXIS_TDATA[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(22),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[22]_i_1_n_0\
    );
\MO_AXIS_TDATA[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(23),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[23]_i_1_n_0\
    );
\MO_AXIS_TDATA[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(24),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[24]_i_1_n_0\
    );
\MO_AXIS_TDATA[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(25),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[25]_i_1_n_0\
    );
\MO_AXIS_TDATA[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(26),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[26]_i_1_n_0\
    );
\MO_AXIS_TDATA[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(27),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[27]_i_1_n_0\
    );
\MO_AXIS_TDATA[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(28),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[28]_i_1_n_0\
    );
\MO_AXIS_TDATA[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(29),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[29]_i_1_n_0\
    );
\MO_AXIS_TDATA[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(2),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(2),
      O => \MO_AXIS_TDATA[2]_i_1_n_0\
    );
\MO_AXIS_TDATA[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(30),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[30]_i_1_n_0\
    );
\MO_AXIS_TDATA[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => ARESETN,
      I1 => SD_AXIS_TVALID,
      I2 => MO_AXIS_TREADY,
      I3 => SD_AXIS_TLAST,
      O => \MO_AXIS_TDATA[31]_i_1_n_0\
    );
\MO_AXIS_TDATA[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(31),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(15),
      O => \MO_AXIS_TDATA[31]_i_2_n_0\
    );
\MO_AXIS_TDATA[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(3),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(3),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(3),
      O => \MO_AXIS_TDATA[3]_i_1_n_0\
    );
\MO_AXIS_TDATA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(4),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(4),
      O => \MO_AXIS_TDATA[4]_i_1_n_0\
    );
\MO_AXIS_TDATA[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(5),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(5),
      O => \MO_AXIS_TDATA[5]_i_1_n_0\
    );
\MO_AXIS_TDATA[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => MO_AXIS_TDATA0(6),
      I1 => state_reg_n_0,
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TUSER,
      I4 => ARG(6),
      O => \MO_AXIS_TDATA[6]_i_1_n_0\
    );
\MO_AXIS_TDATA[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TUSER,
      I2 => MO_AXIS_TDATA0(7),
      I3 => state_reg_n_0,
      I4 => ARG(7),
      O => \MO_AXIS_TDATA[7]_i_1_n_0\
    );
\MO_AXIS_TDATA[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TUSER,
      I2 => MO_AXIS_TDATA0(8),
      I3 => state_reg_n_0,
      I4 => ARG(8),
      O => \MO_AXIS_TDATA[8]_i_1_n_0\
    );
\MO_AXIS_TDATA[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TUSER,
      I2 => MO_AXIS_TDATA0(9),
      I3 => state_reg_n_0,
      I4 => ARG(9),
      O => \MO_AXIS_TDATA[9]_i_1_n_0\
    );
\MO_AXIS_TDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[0]_i_1_n_0\,
      Q => MO_AXIS_TDATA(0),
      R => '0'
    );
\MO_AXIS_TDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[10]_i_1_n_0\,
      Q => MO_AXIS_TDATA(10),
      R => '0'
    );
\MO_AXIS_TDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[11]_i_1_n_0\,
      Q => MO_AXIS_TDATA(11),
      R => '0'
    );
\MO_AXIS_TDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[12]_i_1_n_0\,
      Q => MO_AXIS_TDATA(12),
      R => '0'
    );
\MO_AXIS_TDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[13]_i_1_n_0\,
      Q => MO_AXIS_TDATA(13),
      R => '0'
    );
\MO_AXIS_TDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[14]_i_1_n_0\,
      Q => MO_AXIS_TDATA(14),
      R => '0'
    );
\MO_AXIS_TDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[15]_i_1_n_0\,
      Q => MO_AXIS_TDATA(15),
      R => '0'
    );
\MO_AXIS_TDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[16]_i_1_n_0\,
      Q => MO_AXIS_TDATA(16),
      R => '0'
    );
\MO_AXIS_TDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[17]_i_1_n_0\,
      Q => MO_AXIS_TDATA(17),
      R => '0'
    );
\MO_AXIS_TDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[18]_i_1_n_0\,
      Q => MO_AXIS_TDATA(18),
      R => '0'
    );
\MO_AXIS_TDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[19]_i_1_n_0\,
      Q => MO_AXIS_TDATA(19),
      R => '0'
    );
\MO_AXIS_TDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[1]_i_1_n_0\,
      Q => MO_AXIS_TDATA(1),
      R => '0'
    );
\MO_AXIS_TDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[20]_i_1_n_0\,
      Q => MO_AXIS_TDATA(20),
      R => '0'
    );
\MO_AXIS_TDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[21]_i_1_n_0\,
      Q => MO_AXIS_TDATA(21),
      R => '0'
    );
\MO_AXIS_TDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[22]_i_1_n_0\,
      Q => MO_AXIS_TDATA(22),
      R => '0'
    );
\MO_AXIS_TDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[23]_i_1_n_0\,
      Q => MO_AXIS_TDATA(23),
      R => '0'
    );
\MO_AXIS_TDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[24]_i_1_n_0\,
      Q => MO_AXIS_TDATA(24),
      R => '0'
    );
\MO_AXIS_TDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[25]_i_1_n_0\,
      Q => MO_AXIS_TDATA(25),
      R => '0'
    );
\MO_AXIS_TDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[26]_i_1_n_0\,
      Q => MO_AXIS_TDATA(26),
      R => '0'
    );
\MO_AXIS_TDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[27]_i_1_n_0\,
      Q => MO_AXIS_TDATA(27),
      R => '0'
    );
\MO_AXIS_TDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[28]_i_1_n_0\,
      Q => MO_AXIS_TDATA(28),
      R => '0'
    );
\MO_AXIS_TDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[29]_i_1_n_0\,
      Q => MO_AXIS_TDATA(29),
      R => '0'
    );
\MO_AXIS_TDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[2]_i_1_n_0\,
      Q => MO_AXIS_TDATA(2),
      R => '0'
    );
\MO_AXIS_TDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[30]_i_1_n_0\,
      Q => MO_AXIS_TDATA(30),
      R => '0'
    );
\MO_AXIS_TDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[31]_i_2_n_0\,
      Q => MO_AXIS_TDATA(31),
      R => '0'
    );
\MO_AXIS_TDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[3]_i_1_n_0\,
      Q => MO_AXIS_TDATA(3),
      R => '0'
    );
\MO_AXIS_TDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[4]_i_1_n_0\,
      Q => MO_AXIS_TDATA(4),
      R => '0'
    );
\MO_AXIS_TDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[5]_i_1_n_0\,
      Q => MO_AXIS_TDATA(5),
      R => '0'
    );
\MO_AXIS_TDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[6]_i_1_n_0\,
      Q => MO_AXIS_TDATA(6),
      R => '0'
    );
\MO_AXIS_TDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[7]_i_1_n_0\,
      Q => MO_AXIS_TDATA(7),
      R => '0'
    );
\MO_AXIS_TDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[8]_i_1_n_0\,
      Q => MO_AXIS_TDATA(8),
      R => '0'
    );
\MO_AXIS_TDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TDATA[31]_i_1_n_0\,
      D => \MO_AXIS_TDATA[9]_i_1_n_0\,
      Q => MO_AXIS_TDATA(9),
      R => '0'
    );
\MO_AXIS_TID[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ARESETN,
      I1 => SD_AXIS_TVALID,
      I2 => SD_AXIS_TLAST,
      I3 => MO_AXIS_TREADY,
      O => \MO_AXIS_TID[7]_i_1_n_0\
    );
\MO_AXIS_TID_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => SD_AXIS_TID(0),
      Q => MO_AXIS_TID(0),
      R => '0'
    );
\MO_AXIS_TID_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => SD_AXIS_TID(1),
      Q => MO_AXIS_TID(1),
      R => '0'
    );
\MO_AXIS_TID_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => SD_AXIS_TID(2),
      Q => MO_AXIS_TID(2),
      R => '0'
    );
\MO_AXIS_TID_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => SD_AXIS_TID(3),
      Q => MO_AXIS_TID(3),
      R => '0'
    );
\MO_AXIS_TID_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => SD_AXIS_TID(4),
      Q => MO_AXIS_TID(4),
      R => '0'
    );
\MO_AXIS_TID_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => SD_AXIS_TID(5),
      Q => MO_AXIS_TID(5),
      R => '0'
    );
\MO_AXIS_TID_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => SD_AXIS_TID(6),
      Q => MO_AXIS_TID(6),
      R => '0'
    );
\MO_AXIS_TID_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => SD_AXIS_TID(7),
      Q => MO_AXIS_TID(7),
      R => '0'
    );
MO_AXIS_TVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFD757588000000"
    )
        port map (
      I0 => ARESETN,
      I1 => SD_AXIS_TVALID,
      I2 => state_reg_n_0,
      I3 => MO_AXIS_TREADY,
      I4 => SD_AXIS_TLAST,
      I5 => \^mo_axis_tlast\,
      O => MO_AXIS_TVALID_i_1_n_0
    );
MO_AXIS_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => MO_AXIS_TVALID_i_1_n_0,
      Q => \^mo_axis_tlast\,
      R => '0'
    );
SD_AXIS_TREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => SD_AXIS_TLAST,
      I1 => MO_AXIS_TREADY,
      I2 => SD_AXIS_TVALID,
      I3 => ARESETN,
      O => SD_AXIS_TREADY_i_1_n_0
    );
SD_AXIS_TREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => SD_AXIS_TREADY_i_1_n_0,
      Q => SD_AXIS_TREADY,
      R => '0'
    );
\o_Accumulator[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => SD_AXIS_TVALID,
      I2 => ARESETN,
      O => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DF"
    )
        port map (
      I0 => SD_AXIS_TLAST,
      I1 => MO_AXIS_TREADY,
      I2 => SD_AXIS_TVALID,
      I3 => state_reg_n_0,
      O => CEC
    );
\o_Accumulator_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[0]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[0]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[10]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[10]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[11]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[11]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[12]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[12]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[13]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[13]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[14]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[14]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[15]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[15]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[16]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[16]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[17]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[17]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[18]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[18]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[19]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[19]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[1]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[1]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[20]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[20]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[21]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[21]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[22]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[22]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[23]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[23]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[24]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[24]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[25]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[25]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[26]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[26]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[27]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[27]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[28]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[28]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[29]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[29]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[2]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[2]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[30]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[30]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[31]_i_2_n_0\,
      Q => \o_Accumulator_reg_n_0_[31]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[3]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[3]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[4]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[4]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[5]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[5]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[6]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[6]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[7]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[7]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[8]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[8]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => CEC,
      D => \MO_AXIS_TDATA[9]_i_1_n_0\,
      Q => \o_Accumulator_reg_n_0_[9]\,
      R => \o_Accumulator[31]_i_1_n_0\
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3BAA0000"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => SD_AXIS_TLAST,
      I2 => MO_AXIS_TREADY,
      I3 => SD_AXIS_TVALID,
      I4 => ARESETN,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => state_i_1_n_0,
      Q => state_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity staged_mac_bd_staged_mac_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    SD_AXIS_TREADY : out STD_LOGIC;
    SD_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SD_AXIS_TLAST : in STD_LOGIC;
    SD_AXIS_TUSER : in STD_LOGIC;
    SD_AXIS_TVALID : in STD_LOGIC;
    SD_AXIS_TID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MO_AXIS_TVALID : out STD_LOGIC;
    MO_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MO_AXIS_TLAST : out STD_LOGIC;
    MO_AXIS_TREADY : in STD_LOGIC;
    MO_AXIS_TID : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of staged_mac_bd_staged_mac_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of staged_mac_bd_staged_mac_0_0 : entity is "staged_mac_bd_staged_mac_0_0,staged_mac,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of staged_mac_bd_staged_mac_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of staged_mac_bd_staged_mac_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of staged_mac_bd_staged_mac_0_0 : entity is "staged_mac,Vivado 2020.1";
end staged_mac_bd_staged_mac_0_0;

architecture STRUCTURE of staged_mac_bd_staged_mac_0_0 is
  signal \^mo_axis_tlast\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF MO_AXIS:SD_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute sigis : string;
  attribute sigis of ACLK : signal is "Clk";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of MO_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TLAST";
  attribute X_INTERFACE_INFO of MO_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TREADY";
  attribute X_INTERFACE_INFO of MO_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TVALID";
  attribute X_INTERFACE_INFO of SD_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TLAST";
  attribute X_INTERFACE_INFO of SD_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TREADY";
  attribute X_INTERFACE_INFO of SD_AXIS_TUSER : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TUSER";
  attribute X_INTERFACE_INFO of SD_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TVALID";
  attribute X_INTERFACE_INFO of MO_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TDATA";
  attribute X_INTERFACE_INFO of MO_AXIS_TID : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TID";
  attribute X_INTERFACE_PARAMETER of MO_AXIS_TID : signal is "XIL_INTERFACENAME MO_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of SD_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TDATA";
  attribute X_INTERFACE_INFO of SD_AXIS_TID : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TID";
  attribute X_INTERFACE_PARAMETER of SD_AXIS_TID : signal is "XIL_INTERFACENAME SD_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  MO_AXIS_TLAST <= \^mo_axis_tlast\;
  MO_AXIS_TVALID <= \^mo_axis_tlast\;
inst: entity work.staged_mac_bd_staged_mac_0_0_staged_mac
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      MO_AXIS_TDATA(31 downto 0) => MO_AXIS_TDATA(31 downto 0),
      MO_AXIS_TID(7 downto 0) => MO_AXIS_TID(7 downto 0),
      MO_AXIS_TLAST => \^mo_axis_tlast\,
      MO_AXIS_TREADY => MO_AXIS_TREADY,
      SD_AXIS_TDATA(15 downto 0) => SD_AXIS_TDATA(15 downto 0),
      SD_AXIS_TID(7 downto 0) => SD_AXIS_TID(7 downto 0),
      SD_AXIS_TLAST => SD_AXIS_TLAST,
      SD_AXIS_TREADY => SD_AXIS_TREADY,
      SD_AXIS_TUSER => SD_AXIS_TUSER,
      SD_AXIS_TVALID => SD_AXIS_TVALID
    );
end STRUCTURE;
