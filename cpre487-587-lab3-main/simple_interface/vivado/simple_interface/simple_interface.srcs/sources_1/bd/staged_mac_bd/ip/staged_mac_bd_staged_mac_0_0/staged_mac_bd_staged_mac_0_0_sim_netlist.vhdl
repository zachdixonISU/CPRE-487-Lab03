-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Sep 17 22:11:48 2026
-- Host        : linuxvdi-f26-39.ece.iastate.edu running 64-bit unknown
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
    MO_AXIS_TVALID : out STD_LOGIC;
    MO_AXIS_TLAST : out STD_LOGIC;
    SD_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SD_AXIS_TVALID : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    SD_AXIS_TLAST : in STD_LOGIC;
    SD_AXIS_TUSER : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    SD_AXIS_TID : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of staged_mac_bd_staged_mac_0_0_staged_mac : entity is "staged_mac";
end staged_mac_bd_staged_mac_0_0_staged_mac;

architecture STRUCTURE of staged_mac_bd_staged_mac_0_0_staged_mac is
  signal \MO_AXIS_TDATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[0]_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[11]_i_3_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[11]_i_4_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[11]_i_5_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[11]_i_6_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[15]_i_3_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[15]_i_4_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[15]_i_5_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[15]_i_6_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[16]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[17]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[18]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[19]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[1]_i_2_n_0\ : STD_LOGIC;
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
  signal \MO_AXIS_TDATA[2]_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[30]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[4]_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[5]_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[6]_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[7]_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA[9]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \MO_AXIS_TDATA_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \MO_AXIS_TDATA_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \MO_AXIS_TDATA_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TDATA_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \MO_AXIS_TDATA_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \MO_AXIS_TDATA_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \MO_AXIS_TID[0]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TID[1]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TID[2]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TID[3]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TID[4]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TID[5]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TID[6]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TID[7]_i_1_n_0\ : STD_LOGIC;
  signal \MO_AXIS_TID[7]_i_2_n_0\ : STD_LOGIC;
  signal \^mo_axis_tlast\ : STD_LOGIC;
  signal MO_AXIS_TLAST_i_1_n_0 : STD_LOGIC;
  signal MO_AXIS_TVALID_i_1_n_0 : STD_LOGIC;
  signal o_Accumulator : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal o_Accumulator0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal o_Accumulator00_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \o_Accumulator0__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_n_1\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_n_2\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_n_3\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_n_4\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_n_5\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_n_6\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__0_n_7\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__1_n_1\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__1_n_3\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__1_n_6\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry__1_n_7\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry_n_1\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry_n_2\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry_n_3\ : STD_LOGIC;
  signal \o_Accumulator0__0_carry_n_4\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_n_1\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_n_2\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_n_3\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_n_4\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_n_5\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_n_6\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__0_n_7\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__1_n_1\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__1_n_3\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__1_n_6\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry__1_n_7\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_n_1\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_n_2\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_n_3\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_n_4\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_n_5\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_n_6\ : STD_LOGIC;
  signal \o_Accumulator0__30_carry_n_7\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_n_1\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_n_2\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__0_n_3\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_n_1\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_n_2\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__1_n_3\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry_i_5_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry_n_0\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry_n_1\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry_n_2\ : STD_LOGIC;
  signal \o_Accumulator0__60_carry_n_3\ : STD_LOGIC;
  signal \o_Accumulator[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator[15]_i_3_n_0\ : STD_LOGIC;
  signal \o_Accumulator[31]_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator[3]_i_4_n_0\ : STD_LOGIC;
  signal \o_Accumulator[3]_i_5_n_0\ : STD_LOGIC;
  signal \o_Accumulator[3]_i_6_n_0\ : STD_LOGIC;
  signal \o_Accumulator[3]_i_7_n_0\ : STD_LOGIC;
  signal \o_Accumulator[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_Accumulator[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_Accumulator[7]_i_5_n_0\ : STD_LOGIC;
  signal \o_Accumulator[7]_i_6_n_0\ : STD_LOGIC;
  signal \o_Accumulator[7]_i_7_n_0\ : STD_LOGIC;
  signal \o_Accumulator[7]_i_8_n_0\ : STD_LOGIC;
  signal \o_Accumulator_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \o_Accumulator_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \o_Accumulator_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \o_Accumulator_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \o_Accumulator_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \o_Accumulator_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \o_Accumulator_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \o_Accumulator_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \o_Accumulator_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \o_Accumulator_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \o_Accumulator_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \o_Accumulator_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \o_Accumulator_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \o_Accumulator_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \o_Accumulator_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \o_Accumulator_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \o_Accumulator_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \o_Accumulator_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \o_Accumulator_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \o_Accumulator_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \o_Accumulator_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_hold_TID : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_hold_TID[7]_i_2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \NLW_o_Accumulator0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_Accumulator0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_Accumulator0__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_Accumulator0__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_Accumulator0__60_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_o_Accumulator0__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_Accumulator0__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_Accumulator_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MO_AXIS_TDATA[3]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \MO_AXIS_TDATA_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \MO_AXIS_TDATA_reg[15]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \MO_AXIS_TID[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \MO_AXIS_TID[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \MO_AXIS_TID[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \MO_AXIS_TID[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \MO_AXIS_TID[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \MO_AXIS_TID[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \MO_AXIS_TID[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \MO_AXIS_TID[7]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of MO_AXIS_TLAST_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_Accumulator0__0_carry__0_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_Accumulator0__0_carry__0_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_Accumulator0__0_carry__0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_Accumulator0__30_carry__0_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_Accumulator0__30_carry__0_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_Accumulator0__30_carry__0_i_9\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \o_Accumulator0__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \o_Accumulator0__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__0_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__0_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__0_i_14\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__0_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__0_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__0_i_19\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__0_i_9\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \o_Accumulator0__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__1_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__1_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__1_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__1_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__1_i_15\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__1_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__1_i_17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__1_i_18\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_Accumulator0__60_carry__1_i_9\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \o_Accumulator0__60_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \o_Accumulator[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_Accumulator[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_Accumulator[7]_i_3\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \o_Accumulator_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_Accumulator_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_Accumulator_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_Accumulator_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \o_Accumulator_reg[3]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \o_Accumulator_reg[7]_i_4\ : label is 35;
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair2";
begin
  MO_AXIS_TLAST <= \^mo_axis_tlast\;
\MO_AXIS_TDATA[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => o_Accumulator0(0),
      I1 => state,
      I2 => SD_AXIS_TUSER,
      I3 => \MO_AXIS_TDATA[0]_i_2_n_0\,
      O => \MO_AXIS_TDATA[0]_i_1_n_0\
    );
\MO_AXIS_TDATA[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2FF000000"
    )
        port map (
      I0 => o_Accumulator(0),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(0),
      I3 => SD_AXIS_TDATA(0),
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => \MO_AXIS_TDATA[0]_i_2_n_0\
    );
\MO_AXIS_TDATA[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E20000E2E2FF00"
    )
        port map (
      I0 => o_Accumulator(10),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(10),
      I3 => o_Accumulator0(10),
      I4 => state,
      I5 => SD_AXIS_TUSER,
      O => \MO_AXIS_TDATA[10]_i_1_n_0\
    );
\MO_AXIS_TDATA[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E20000E2E2FF00"
    )
        port map (
      I0 => o_Accumulator(11),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(11),
      I3 => o_Accumulator0(11),
      I4 => state,
      I5 => SD_AXIS_TUSER,
      O => \MO_AXIS_TDATA[11]_i_1_n_0\
    );
\MO_AXIS_TDATA[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(11),
      I1 => o_Accumulator(11),
      O => \MO_AXIS_TDATA[11]_i_3_n_0\
    );
\MO_AXIS_TDATA[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(10),
      I1 => o_Accumulator(10),
      O => \MO_AXIS_TDATA[11]_i_4_n_0\
    );
\MO_AXIS_TDATA[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(9),
      I1 => o_Accumulator(9),
      O => \MO_AXIS_TDATA[11]_i_5_n_0\
    );
\MO_AXIS_TDATA[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(8),
      I1 => o_Accumulator(8),
      O => \MO_AXIS_TDATA[11]_i_6_n_0\
    );
\MO_AXIS_TDATA[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E20000E2E2FF00"
    )
        port map (
      I0 => o_Accumulator(12),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(12),
      I3 => o_Accumulator0(12),
      I4 => state,
      I5 => SD_AXIS_TUSER,
      O => \MO_AXIS_TDATA[12]_i_1_n_0\
    );
\MO_AXIS_TDATA[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E20000E2E2FF00"
    )
        port map (
      I0 => o_Accumulator(13),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(13),
      I3 => o_Accumulator0(13),
      I4 => state,
      I5 => SD_AXIS_TUSER,
      O => \MO_AXIS_TDATA[13]_i_1_n_0\
    );
\MO_AXIS_TDATA[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E20000E2E2FF00"
    )
        port map (
      I0 => o_Accumulator(14),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(14),
      I3 => o_Accumulator0(14),
      I4 => state,
      I5 => SD_AXIS_TUSER,
      O => \MO_AXIS_TDATA[14]_i_1_n_0\
    );
\MO_AXIS_TDATA[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E20000E2E2FF00"
    )
        port map (
      I0 => o_Accumulator(15),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(15),
      I3 => o_Accumulator0(15),
      I4 => state,
      I5 => SD_AXIS_TUSER,
      O => \MO_AXIS_TDATA[15]_i_1_n_0\
    );
\MO_AXIS_TDATA[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(15),
      I1 => o_Accumulator(15),
      O => \MO_AXIS_TDATA[15]_i_3_n_0\
    );
\MO_AXIS_TDATA[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(14),
      I1 => o_Accumulator(14),
      O => \MO_AXIS_TDATA[15]_i_4_n_0\
    );
\MO_AXIS_TDATA[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(13),
      I1 => o_Accumulator(13),
      O => \MO_AXIS_TDATA[15]_i_5_n_0\
    );
\MO_AXIS_TDATA[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(12),
      I1 => o_Accumulator(12),
      O => \MO_AXIS_TDATA[15]_i_6_n_0\
    );
\MO_AXIS_TDATA[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(16),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(16),
      O => \MO_AXIS_TDATA[16]_i_1_n_0\
    );
\MO_AXIS_TDATA[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(17),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(17),
      O => \MO_AXIS_TDATA[17]_i_1_n_0\
    );
\MO_AXIS_TDATA[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(18),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(18),
      O => \MO_AXIS_TDATA[18]_i_1_n_0\
    );
\MO_AXIS_TDATA[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(19),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(19),
      O => \MO_AXIS_TDATA[19]_i_1_n_0\
    );
\MO_AXIS_TDATA[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => o_Accumulator0(1),
      I1 => state,
      I2 => SD_AXIS_TUSER,
      I3 => \MO_AXIS_TDATA[1]_i_2_n_0\,
      O => \MO_AXIS_TDATA[1]_i_1_n_0\
    );
\MO_AXIS_TDATA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2FF000000"
    )
        port map (
      I0 => o_Accumulator(1),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(1),
      I3 => SD_AXIS_TDATA(1),
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => \MO_AXIS_TDATA[1]_i_2_n_0\
    );
\MO_AXIS_TDATA[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(20),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(20),
      O => \MO_AXIS_TDATA[20]_i_1_n_0\
    );
\MO_AXIS_TDATA[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(21),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(21),
      O => \MO_AXIS_TDATA[21]_i_1_n_0\
    );
\MO_AXIS_TDATA[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(22),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(22),
      O => \MO_AXIS_TDATA[22]_i_1_n_0\
    );
\MO_AXIS_TDATA[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(23),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(23),
      O => \MO_AXIS_TDATA[23]_i_1_n_0\
    );
\MO_AXIS_TDATA[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(24),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(24),
      O => \MO_AXIS_TDATA[24]_i_1_n_0\
    );
\MO_AXIS_TDATA[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(25),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(25),
      O => \MO_AXIS_TDATA[25]_i_1_n_0\
    );
\MO_AXIS_TDATA[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(26),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(26),
      O => \MO_AXIS_TDATA[26]_i_1_n_0\
    );
\MO_AXIS_TDATA[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(27),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(27),
      O => \MO_AXIS_TDATA[27]_i_1_n_0\
    );
\MO_AXIS_TDATA[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(28),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(28),
      O => \MO_AXIS_TDATA[28]_i_1_n_0\
    );
\MO_AXIS_TDATA[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(29),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(29),
      O => \MO_AXIS_TDATA[29]_i_1_n_0\
    );
\MO_AXIS_TDATA[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => o_Accumulator0(2),
      I1 => state,
      I2 => SD_AXIS_TUSER,
      I3 => \MO_AXIS_TDATA[2]_i_2_n_0\,
      O => \MO_AXIS_TDATA[2]_i_1_n_0\
    );
\MO_AXIS_TDATA[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2FF000000"
    )
        port map (
      I0 => o_Accumulator(2),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(2),
      I3 => SD_AXIS_TDATA(2),
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => \MO_AXIS_TDATA[2]_i_2_n_0\
    );
\MO_AXIS_TDATA[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(30),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(30),
      O => \MO_AXIS_TDATA[30]_i_1_n_0\
    );
\MO_AXIS_TDATA[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => o_Accumulator00_out(31),
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => o_Accumulator(31),
      O => \MO_AXIS_TDATA[31]_i_1_n_0\
    );
\MO_AXIS_TDATA[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0006"
    )
        port map (
      I0 => \o_Accumulator0__0_carry_n_4\,
      I1 => \o_Accumulator0__30_carry_n_7\,
      I2 => state,
      I3 => SD_AXIS_TUSER,
      I4 => \MO_AXIS_TDATA[3]_i_2_n_0\,
      O => \MO_AXIS_TDATA[3]_i_1_n_0\
    );
\MO_AXIS_TDATA[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2FF000000"
    )
        port map (
      I0 => o_Accumulator(3),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(3),
      I3 => SD_AXIS_TDATA(3),
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => \MO_AXIS_TDATA[3]_i_2_n_0\
    );
\MO_AXIS_TDATA[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => o_Accumulator0(4),
      I1 => state,
      I2 => SD_AXIS_TUSER,
      I3 => \MO_AXIS_TDATA[4]_i_2_n_0\,
      O => \MO_AXIS_TDATA[4]_i_1_n_0\
    );
\MO_AXIS_TDATA[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2FF000000"
    )
        port map (
      I0 => o_Accumulator(4),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(4),
      I3 => SD_AXIS_TDATA(4),
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => \MO_AXIS_TDATA[4]_i_2_n_0\
    );
\MO_AXIS_TDATA[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => o_Accumulator0(5),
      I1 => state,
      I2 => SD_AXIS_TUSER,
      I3 => \MO_AXIS_TDATA[5]_i_2_n_0\,
      O => \MO_AXIS_TDATA[5]_i_1_n_0\
    );
\MO_AXIS_TDATA[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2FF000000"
    )
        port map (
      I0 => o_Accumulator(5),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(5),
      I3 => SD_AXIS_TDATA(5),
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => \MO_AXIS_TDATA[5]_i_2_n_0\
    );
\MO_AXIS_TDATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => o_Accumulator0(6),
      I1 => state,
      I2 => SD_AXIS_TUSER,
      I3 => \MO_AXIS_TDATA[6]_i_2_n_0\,
      O => \MO_AXIS_TDATA[6]_i_1_n_0\
    );
\MO_AXIS_TDATA[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2FF000000"
    )
        port map (
      I0 => o_Accumulator(6),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(6),
      I3 => SD_AXIS_TDATA(6),
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => \MO_AXIS_TDATA[6]_i_2_n_0\
    );
\MO_AXIS_TDATA[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => o_Accumulator0(7),
      I1 => state,
      I2 => SD_AXIS_TUSER,
      I3 => \MO_AXIS_TDATA[7]_i_2_n_0\,
      O => \MO_AXIS_TDATA[7]_i_1_n_0\
    );
\MO_AXIS_TDATA[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2FF000000"
    )
        port map (
      I0 => o_Accumulator(7),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(7),
      I3 => SD_AXIS_TDATA(7),
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => \MO_AXIS_TDATA[7]_i_2_n_0\
    );
\MO_AXIS_TDATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E20000E2E2FF00"
    )
        port map (
      I0 => o_Accumulator(8),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(8),
      I3 => o_Accumulator0(8),
      I4 => state,
      I5 => SD_AXIS_TUSER,
      O => \MO_AXIS_TDATA[8]_i_1_n_0\
    );
\MO_AXIS_TDATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E20000E2E2FF00"
    )
        port map (
      I0 => o_Accumulator(9),
      I1 => SD_AXIS_TLAST,
      I2 => o_Accumulator00_out(9),
      I3 => o_Accumulator0(9),
      I4 => state,
      I5 => SD_AXIS_TUSER,
      O => \MO_AXIS_TDATA[9]_i_1_n_0\
    );
\MO_AXIS_TDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[0]_i_1_n_0\,
      Q => MO_AXIS_TDATA(0),
      R => '0'
    );
\MO_AXIS_TDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[10]_i_1_n_0\,
      Q => MO_AXIS_TDATA(10),
      R => '0'
    );
\MO_AXIS_TDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[11]_i_1_n_0\,
      Q => MO_AXIS_TDATA(11),
      R => '0'
    );
\MO_AXIS_TDATA_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_Accumulator_reg[7]_i_4_n_0\,
      CO(3) => \MO_AXIS_TDATA_reg[11]_i_2_n_0\,
      CO(2) => \MO_AXIS_TDATA_reg[11]_i_2_n_1\,
      CO(1) => \MO_AXIS_TDATA_reg[11]_i_2_n_2\,
      CO(0) => \MO_AXIS_TDATA_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_Accumulator0(11 downto 8),
      O(3 downto 0) => o_Accumulator00_out(11 downto 8),
      S(3) => \MO_AXIS_TDATA[11]_i_3_n_0\,
      S(2) => \MO_AXIS_TDATA[11]_i_4_n_0\,
      S(1) => \MO_AXIS_TDATA[11]_i_5_n_0\,
      S(0) => \MO_AXIS_TDATA[11]_i_6_n_0\
    );
\MO_AXIS_TDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[12]_i_1_n_0\,
      Q => MO_AXIS_TDATA(12),
      R => '0'
    );
\MO_AXIS_TDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[13]_i_1_n_0\,
      Q => MO_AXIS_TDATA(13),
      R => '0'
    );
\MO_AXIS_TDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[14]_i_1_n_0\,
      Q => MO_AXIS_TDATA(14),
      R => '0'
    );
\MO_AXIS_TDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[15]_i_1_n_0\,
      Q => MO_AXIS_TDATA(15),
      R => '0'
    );
\MO_AXIS_TDATA_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \MO_AXIS_TDATA_reg[11]_i_2_n_0\,
      CO(3) => \MO_AXIS_TDATA_reg[15]_i_2_n_0\,
      CO(2) => \MO_AXIS_TDATA_reg[15]_i_2_n_1\,
      CO(1) => \MO_AXIS_TDATA_reg[15]_i_2_n_2\,
      CO(0) => \MO_AXIS_TDATA_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_Accumulator0(15 downto 12),
      O(3 downto 0) => o_Accumulator00_out(15 downto 12),
      S(3) => \MO_AXIS_TDATA[15]_i_3_n_0\,
      S(2) => \MO_AXIS_TDATA[15]_i_4_n_0\,
      S(1) => \MO_AXIS_TDATA[15]_i_5_n_0\,
      S(0) => \MO_AXIS_TDATA[15]_i_6_n_0\
    );
\MO_AXIS_TDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[16]_i_1_n_0\,
      Q => MO_AXIS_TDATA(16),
      R => '0'
    );
\MO_AXIS_TDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[17]_i_1_n_0\,
      Q => MO_AXIS_TDATA(17),
      R => '0'
    );
\MO_AXIS_TDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[18]_i_1_n_0\,
      Q => MO_AXIS_TDATA(18),
      R => '0'
    );
\MO_AXIS_TDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[19]_i_1_n_0\,
      Q => MO_AXIS_TDATA(19),
      R => '0'
    );
\MO_AXIS_TDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[1]_i_1_n_0\,
      Q => MO_AXIS_TDATA(1),
      R => '0'
    );
\MO_AXIS_TDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[20]_i_1_n_0\,
      Q => MO_AXIS_TDATA(20),
      R => '0'
    );
\MO_AXIS_TDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[21]_i_1_n_0\,
      Q => MO_AXIS_TDATA(21),
      R => '0'
    );
\MO_AXIS_TDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[22]_i_1_n_0\,
      Q => MO_AXIS_TDATA(22),
      R => '0'
    );
\MO_AXIS_TDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[23]_i_1_n_0\,
      Q => MO_AXIS_TDATA(23),
      R => '0'
    );
\MO_AXIS_TDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[24]_i_1_n_0\,
      Q => MO_AXIS_TDATA(24),
      R => '0'
    );
\MO_AXIS_TDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[25]_i_1_n_0\,
      Q => MO_AXIS_TDATA(25),
      R => '0'
    );
\MO_AXIS_TDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[26]_i_1_n_0\,
      Q => MO_AXIS_TDATA(26),
      R => '0'
    );
\MO_AXIS_TDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[27]_i_1_n_0\,
      Q => MO_AXIS_TDATA(27),
      R => '0'
    );
\MO_AXIS_TDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[28]_i_1_n_0\,
      Q => MO_AXIS_TDATA(28),
      R => '0'
    );
\MO_AXIS_TDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[29]_i_1_n_0\,
      Q => MO_AXIS_TDATA(29),
      R => '0'
    );
\MO_AXIS_TDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[2]_i_1_n_0\,
      Q => MO_AXIS_TDATA(2),
      R => '0'
    );
\MO_AXIS_TDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[30]_i_1_n_0\,
      Q => MO_AXIS_TDATA(30),
      R => '0'
    );
\MO_AXIS_TDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[31]_i_1_n_0\,
      Q => MO_AXIS_TDATA(31),
      R => '0'
    );
\MO_AXIS_TDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[3]_i_1_n_0\,
      Q => MO_AXIS_TDATA(3),
      R => '0'
    );
\MO_AXIS_TDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[4]_i_1_n_0\,
      Q => MO_AXIS_TDATA(4),
      R => '0'
    );
\MO_AXIS_TDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[5]_i_1_n_0\,
      Q => MO_AXIS_TDATA(5),
      R => '0'
    );
\MO_AXIS_TDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[6]_i_1_n_0\,
      Q => MO_AXIS_TDATA(6),
      R => '0'
    );
\MO_AXIS_TDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[7]_i_1_n_0\,
      Q => MO_AXIS_TDATA(7),
      R => '0'
    );
\MO_AXIS_TDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[8]_i_1_n_0\,
      Q => MO_AXIS_TDATA(8),
      R => '0'
    );
\MO_AXIS_TDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => \MO_AXIS_TDATA[9]_i_1_n_0\,
      Q => MO_AXIS_TDATA(9),
      R => '0'
    );
\MO_AXIS_TID[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_hold_TID(0),
      I1 => state,
      I2 => SD_AXIS_TID(0),
      O => \MO_AXIS_TID[0]_i_1_n_0\
    );
\MO_AXIS_TID[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_hold_TID(1),
      I1 => state,
      I2 => SD_AXIS_TID(1),
      O => \MO_AXIS_TID[1]_i_1_n_0\
    );
\MO_AXIS_TID[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_hold_TID(2),
      I1 => state,
      I2 => SD_AXIS_TID(2),
      O => \MO_AXIS_TID[2]_i_1_n_0\
    );
\MO_AXIS_TID[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_hold_TID(3),
      I1 => state,
      I2 => SD_AXIS_TID(3),
      O => \MO_AXIS_TID[3]_i_1_n_0\
    );
\MO_AXIS_TID[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_hold_TID(4),
      I1 => state,
      I2 => SD_AXIS_TID(4),
      O => \MO_AXIS_TID[4]_i_1_n_0\
    );
\MO_AXIS_TID[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_hold_TID(5),
      I1 => state,
      I2 => SD_AXIS_TID(5),
      O => \MO_AXIS_TID[5]_i_1_n_0\
    );
\MO_AXIS_TID[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_hold_TID(6),
      I1 => state,
      I2 => SD_AXIS_TID(6),
      O => \MO_AXIS_TID[6]_i_1_n_0\
    );
\MO_AXIS_TID[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => SD_AXIS_TVALID,
      I1 => ARESETN,
      I2 => SD_AXIS_TLAST,
      O => \MO_AXIS_TID[7]_i_1_n_0\
    );
\MO_AXIS_TID[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_hold_TID(7),
      I1 => state,
      I2 => SD_AXIS_TID(7),
      O => \MO_AXIS_TID[7]_i_2_n_0\
    );
\MO_AXIS_TID_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => \MO_AXIS_TID[0]_i_1_n_0\,
      Q => MO_AXIS_TID(0),
      R => '0'
    );
\MO_AXIS_TID_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => \MO_AXIS_TID[1]_i_1_n_0\,
      Q => MO_AXIS_TID(1),
      R => '0'
    );
\MO_AXIS_TID_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => \MO_AXIS_TID[2]_i_1_n_0\,
      Q => MO_AXIS_TID(2),
      R => '0'
    );
\MO_AXIS_TID_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => \MO_AXIS_TID[3]_i_1_n_0\,
      Q => MO_AXIS_TID(3),
      R => '0'
    );
\MO_AXIS_TID_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => \MO_AXIS_TID[4]_i_1_n_0\,
      Q => MO_AXIS_TID(4),
      R => '0'
    );
\MO_AXIS_TID_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => \MO_AXIS_TID[5]_i_1_n_0\,
      Q => MO_AXIS_TID(5),
      R => '0'
    );
\MO_AXIS_TID_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => \MO_AXIS_TID[6]_i_1_n_0\,
      Q => MO_AXIS_TID(6),
      R => '0'
    );
\MO_AXIS_TID_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \MO_AXIS_TID[7]_i_1_n_0\,
      D => \MO_AXIS_TID[7]_i_2_n_0\,
      Q => MO_AXIS_TID(7),
      R => '0'
    );
MO_AXIS_TLAST_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF78800"
    )
        port map (
      I0 => SD_AXIS_TVALID,
      I1 => ARESETN,
      I2 => state,
      I3 => SD_AXIS_TLAST,
      I4 => \^mo_axis_tlast\,
      O => MO_AXIS_TLAST_i_1_n_0
    );
MO_AXIS_TLAST_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => MO_AXIS_TLAST_i_1_n_0,
      Q => \^mo_axis_tlast\,
      R => '0'
    );
MO_AXIS_TVALID_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARESETN,
      I1 => SD_AXIS_TVALID,
      O => MO_AXIS_TVALID_i_1_n_0
    );
MO_AXIS_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => MO_AXIS_TVALID_i_1_n_0,
      D => SD_AXIS_TLAST,
      Q => MO_AXIS_TVALID,
      R => '0'
    );
\o_Accumulator0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_Accumulator0__0_carry_n_0\,
      CO(2) => \o_Accumulator0__0_carry_n_1\,
      CO(1) => \o_Accumulator0__0_carry_n_2\,
      CO(0) => \o_Accumulator0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \o_Accumulator0__0_carry_i_1_n_0\,
      DI(2) => \o_Accumulator0__0_carry_i_2_n_0\,
      DI(1) => \o_Accumulator0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \o_Accumulator0__0_carry_n_4\,
      O(2 downto 0) => o_Accumulator0(2 downto 0),
      S(3) => \o_Accumulator0__0_carry_i_4_n_0\,
      S(2) => \o_Accumulator0__0_carry_i_5_n_0\,
      S(1) => \o_Accumulator0__0_carry_i_6_n_0\,
      S(0) => \o_Accumulator0__0_carry_i_7_n_0\
    );
\o_Accumulator0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_Accumulator0__0_carry_n_0\,
      CO(3) => \o_Accumulator0__0_carry__0_n_0\,
      CO(2) => \o_Accumulator0__0_carry__0_n_1\,
      CO(1) => \o_Accumulator0__0_carry__0_n_2\,
      CO(0) => \o_Accumulator0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_Accumulator0__0_carry__0_i_1_n_0\,
      DI(2) => \o_Accumulator0__0_carry__0_i_2_n_0\,
      DI(1) => \o_Accumulator0__0_carry__0_i_3_n_0\,
      DI(0) => \o_Accumulator0__0_carry__0_i_4_n_0\,
      O(3) => \o_Accumulator0__0_carry__0_n_4\,
      O(2) => \o_Accumulator0__0_carry__0_n_5\,
      O(1) => \o_Accumulator0__0_carry__0_n_6\,
      O(0) => \o_Accumulator0__0_carry__0_n_7\,
      S(3) => \o_Accumulator0__0_carry__0_i_5_n_0\,
      S(2) => \o_Accumulator0__0_carry__0_i_6_n_0\,
      S(1) => \o_Accumulator0__0_carry__0_i_7_n_0\,
      S(0) => \o_Accumulator0__0_carry__0_i_8_n_0\
    );
\o_Accumulator0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECA0800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(13),
      I3 => SD_AXIS_TDATA(0),
      I4 => SD_AXIS_TDATA(2),
      I5 => SD_AXIS_TDATA(12),
      O => \o_Accumulator0__0_carry__0_i_1_n_0\
    );
\o_Accumulator0__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(13),
      O => \o_Accumulator0__0_carry__0_i_10_n_0\
    );
\o_Accumulator0__0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(12),
      I4 => SD_AXIS_TDATA(1),
      I5 => SD_AXIS_TDATA(13),
      O => \o_Accumulator0__0_carry__0_i_11_n_0\
    );
\o_Accumulator0__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(12),
      O => \o_Accumulator0__0_carry__0_i_12_n_0\
    );
\o_Accumulator0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => SD_AXIS_TDATA(13),
      I1 => SD_AXIS_TDATA(0),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(2),
      I4 => SD_AXIS_TDATA(12),
      I5 => SD_AXIS_TDATA(11),
      O => \o_Accumulator0__0_carry__0_i_2_n_0\
    );
\o_Accumulator0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(1),
      I2 => SD_AXIS_TDATA(12),
      I3 => SD_AXIS_TDATA(0),
      I4 => SD_AXIS_TDATA(10),
      I5 => SD_AXIS_TDATA(2),
      O => \o_Accumulator0__0_carry__0_i_3_n_0\
    );
\o_Accumulator0__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC0800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TDATA(0),
      I2 => SD_AXIS_TDATA(11),
      I3 => SD_AXIS_TDATA(10),
      I4 => SD_AXIS_TDATA(9),
      I5 => SD_AXIS_TDATA(2),
      O => \o_Accumulator0__0_carry__0_i_4_n_0\
    );
\o_Accumulator0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \o_Accumulator0__0_carry__0_i_1_n_0\,
      I1 => \o_Accumulator0__0_carry__0_i_9_n_0\,
      I2 => SD_AXIS_TDATA(13),
      I3 => SD_AXIS_TDATA(2),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(15),
      O => \o_Accumulator0__0_carry__0_i_5_n_0\
    );
\o_Accumulator0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000ECA07FFF135F"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(1),
      I4 => \o_Accumulator0__0_carry__0_i_10_n_0\,
      I5 => \o_Accumulator0__0_carry__0_i_11_n_0\,
      O => \o_Accumulator0__0_carry__0_i_6_n_0\
    );
\o_Accumulator0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \o_Accumulator0__0_carry__0_i_3_n_0\,
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(11),
      I4 => SD_AXIS_TDATA(2),
      I5 => \o_Accumulator0__0_carry__0_i_10_n_0\,
      O => \o_Accumulator0__0_carry__0_i_7_n_0\
    );
\o_Accumulator0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \o_Accumulator0__0_carry__0_i_4_n_0\,
      I1 => SD_AXIS_TDATA(1),
      I2 => SD_AXIS_TDATA(11),
      I3 => SD_AXIS_TDATA(2),
      I4 => SD_AXIS_TDATA(10),
      I5 => \o_Accumulator0__0_carry__0_i_12_n_0\,
      O => \o_Accumulator0__0_carry__0_i_8_n_0\
    );
\o_Accumulator0__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(14),
      I1 => SD_AXIS_TDATA(1),
      O => \o_Accumulator0__0_carry__0_i_9_n_0\
    );
\o_Accumulator0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_Accumulator0__0_carry__0_n_0\,
      CO(3) => \NLW_o_Accumulator0__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \o_Accumulator0__0_carry__1_n_1\,
      CO(1) => \NLW_o_Accumulator0__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \o_Accumulator0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \o_Accumulator0__0_carry__1_i_1_n_0\,
      DI(0) => \o_Accumulator0__0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_o_Accumulator0__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \o_Accumulator0__0_carry__1_n_6\,
      O(0) => \o_Accumulator0__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \o_Accumulator0__0_carry__1_i_3_n_0\,
      S(0) => \o_Accumulator0__0_carry__1_i_4_n_0\
    );
\o_Accumulator0__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(1),
      O => \o_Accumulator0__0_carry__1_i_1_n_0\
    );
\o_Accumulator0__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC0800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TDATA(0),
      I2 => SD_AXIS_TDATA(15),
      I3 => SD_AXIS_TDATA(14),
      I4 => SD_AXIS_TDATA(2),
      I5 => SD_AXIS_TDATA(13),
      O => \o_Accumulator0__0_carry__1_i_2_n_0\
    );
\o_Accumulator0__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(15),
      I3 => SD_AXIS_TDATA(2),
      O => \o_Accumulator0__0_carry__1_i_3_n_0\
    );
\o_Accumulator0__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => SD_AXIS_TDATA(13),
      I1 => SD_AXIS_TDATA(0),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(14),
      I4 => SD_AXIS_TDATA(1),
      I5 => SD_AXIS_TDATA(15),
      O => \o_Accumulator0__0_carry__1_i_4_n_0\
    );
\o_Accumulator0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => SD_AXIS_TDATA(1),
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(2),
      I4 => SD_AXIS_TDATA(11),
      I5 => SD_AXIS_TDATA(0),
      O => \o_Accumulator0__0_carry_i_1_n_0\
    );
\o_Accumulator0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(8),
      I3 => SD_AXIS_TDATA(2),
      O => \o_Accumulator0__0_carry_i_2_n_0\
    );
\o_Accumulator0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(9),
      I1 => SD_AXIS_TDATA(0),
      O => \o_Accumulator0__0_carry_i_3_n_0\
    );
\o_Accumulator0__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \o_Accumulator0__0_carry_i_8_n_0\,
      I1 => SD_AXIS_TDATA(1),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(8),
      I4 => SD_AXIS_TDATA(9),
      O => \o_Accumulator0__0_carry_i_4_n_0\
    );
\o_Accumulator0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(8),
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(1),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(10),
      O => \o_Accumulator0__0_carry_i_5_n_0\
    );
\o_Accumulator0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(8),
      I3 => SD_AXIS_TDATA(1),
      O => \o_Accumulator0__0_carry_i_6_n_0\
    );
\o_Accumulator0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(8),
      O => \o_Accumulator0__0_carry_i_7_n_0\
    );
\o_Accumulator0__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(9),
      I4 => SD_AXIS_TDATA(1),
      I5 => SD_AXIS_TDATA(10),
      O => \o_Accumulator0__0_carry_i_8_n_0\
    );
\o_Accumulator0__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_Accumulator0__30_carry_n_0\,
      CO(2) => \o_Accumulator0__30_carry_n_1\,
      CO(1) => \o_Accumulator0__30_carry_n_2\,
      CO(0) => \o_Accumulator0__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \o_Accumulator0__30_carry_i_1_n_0\,
      DI(2) => \o_Accumulator0__30_carry_i_2_n_0\,
      DI(1) => \o_Accumulator0__30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \o_Accumulator0__30_carry_n_4\,
      O(2) => \o_Accumulator0__30_carry_n_5\,
      O(1) => \o_Accumulator0__30_carry_n_6\,
      O(0) => \o_Accumulator0__30_carry_n_7\,
      S(3) => \o_Accumulator0__30_carry_i_4_n_0\,
      S(2) => \o_Accumulator0__30_carry_i_5_n_0\,
      S(1) => \o_Accumulator0__30_carry_i_6_n_0\,
      S(0) => \o_Accumulator0__30_carry_i_7_n_0\
    );
\o_Accumulator0__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_Accumulator0__30_carry_n_0\,
      CO(3) => \o_Accumulator0__30_carry__0_n_0\,
      CO(2) => \o_Accumulator0__30_carry__0_n_1\,
      CO(1) => \o_Accumulator0__30_carry__0_n_2\,
      CO(0) => \o_Accumulator0__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_Accumulator0__30_carry__0_i_1_n_0\,
      DI(2) => \o_Accumulator0__30_carry__0_i_2_n_0\,
      DI(1) => \o_Accumulator0__30_carry__0_i_3_n_0\,
      DI(0) => \o_Accumulator0__30_carry__0_i_4_n_0\,
      O(3) => \o_Accumulator0__30_carry__0_n_4\,
      O(2) => \o_Accumulator0__30_carry__0_n_5\,
      O(1) => \o_Accumulator0__30_carry__0_n_6\,
      O(0) => \o_Accumulator0__30_carry__0_n_7\,
      S(3) => \o_Accumulator0__30_carry__0_i_5_n_0\,
      S(2) => \o_Accumulator0__30_carry__0_i_6_n_0\,
      S(1) => \o_Accumulator0__30_carry__0_i_7_n_0\,
      S(0) => \o_Accumulator0__30_carry__0_i_8_n_0\
    );
\o_Accumulator0__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECA0800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(13),
      I3 => SD_AXIS_TDATA(3),
      I4 => SD_AXIS_TDATA(5),
      I5 => SD_AXIS_TDATA(12),
      O => \o_Accumulator0__30_carry__0_i_1_n_0\
    );
\o_Accumulator0__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(13),
      O => \o_Accumulator0__30_carry__0_i_10_n_0\
    );
\o_Accumulator0__30_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(12),
      I4 => SD_AXIS_TDATA(4),
      I5 => SD_AXIS_TDATA(13),
      O => \o_Accumulator0__30_carry__0_i_11_n_0\
    );
\o_Accumulator0__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(12),
      O => \o_Accumulator0__30_carry__0_i_12_n_0\
    );
\o_Accumulator0__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => SD_AXIS_TDATA(13),
      I1 => SD_AXIS_TDATA(3),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(5),
      I4 => SD_AXIS_TDATA(12),
      I5 => SD_AXIS_TDATA(11),
      O => \o_Accumulator0__30_carry__0_i_2_n_0\
    );
\o_Accumulator0__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(4),
      I2 => SD_AXIS_TDATA(12),
      I3 => SD_AXIS_TDATA(3),
      I4 => SD_AXIS_TDATA(10),
      I5 => SD_AXIS_TDATA(5),
      O => \o_Accumulator0__30_carry__0_i_3_n_0\
    );
\o_Accumulator0__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC0800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TDATA(3),
      I2 => SD_AXIS_TDATA(11),
      I3 => SD_AXIS_TDATA(10),
      I4 => SD_AXIS_TDATA(9),
      I5 => SD_AXIS_TDATA(5),
      O => \o_Accumulator0__30_carry__0_i_4_n_0\
    );
\o_Accumulator0__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \o_Accumulator0__30_carry__0_i_1_n_0\,
      I1 => \o_Accumulator0__30_carry__0_i_9_n_0\,
      I2 => SD_AXIS_TDATA(13),
      I3 => SD_AXIS_TDATA(5),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(15),
      O => \o_Accumulator0__30_carry__0_i_5_n_0\
    );
\o_Accumulator0__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000ECA07FFF135F"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(4),
      I4 => \o_Accumulator0__30_carry__0_i_10_n_0\,
      I5 => \o_Accumulator0__30_carry__0_i_11_n_0\,
      O => \o_Accumulator0__30_carry__0_i_6_n_0\
    );
\o_Accumulator0__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \o_Accumulator0__30_carry__0_i_3_n_0\,
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(11),
      I4 => SD_AXIS_TDATA(5),
      I5 => \o_Accumulator0__30_carry__0_i_10_n_0\,
      O => \o_Accumulator0__30_carry__0_i_7_n_0\
    );
\o_Accumulator0__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \o_Accumulator0__30_carry__0_i_4_n_0\,
      I1 => SD_AXIS_TDATA(4),
      I2 => SD_AXIS_TDATA(11),
      I3 => SD_AXIS_TDATA(5),
      I4 => SD_AXIS_TDATA(10),
      I5 => \o_Accumulator0__30_carry__0_i_12_n_0\,
      O => \o_Accumulator0__30_carry__0_i_8_n_0\
    );
\o_Accumulator0__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(14),
      I1 => SD_AXIS_TDATA(4),
      O => \o_Accumulator0__30_carry__0_i_9_n_0\
    );
\o_Accumulator0__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_Accumulator0__30_carry__0_n_0\,
      CO(3) => \NLW_o_Accumulator0__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \o_Accumulator0__30_carry__1_n_1\,
      CO(1) => \NLW_o_Accumulator0__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \o_Accumulator0__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \o_Accumulator0__30_carry__1_i_1_n_0\,
      DI(0) => \o_Accumulator0__30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_o_Accumulator0__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \o_Accumulator0__30_carry__1_n_6\,
      O(0) => \o_Accumulator0__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \o_Accumulator0__30_carry__1_i_3_n_0\,
      S(0) => \o_Accumulator0__30_carry__1_i_4_n_0\
    );
\o_Accumulator0__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(4),
      O => \o_Accumulator0__30_carry__1_i_1_n_0\
    );
\o_Accumulator0__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC0800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TDATA(3),
      I2 => SD_AXIS_TDATA(15),
      I3 => SD_AXIS_TDATA(14),
      I4 => SD_AXIS_TDATA(5),
      I5 => SD_AXIS_TDATA(13),
      O => \o_Accumulator0__30_carry__1_i_2_n_0\
    );
\o_Accumulator0__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(15),
      I3 => SD_AXIS_TDATA(5),
      O => \o_Accumulator0__30_carry__1_i_3_n_0\
    );
\o_Accumulator0__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => SD_AXIS_TDATA(13),
      I1 => SD_AXIS_TDATA(3),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(14),
      I4 => SD_AXIS_TDATA(4),
      I5 => SD_AXIS_TDATA(15),
      O => \o_Accumulator0__30_carry__1_i_4_n_0\
    );
\o_Accumulator0__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => SD_AXIS_TDATA(4),
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(5),
      I4 => SD_AXIS_TDATA(11),
      I5 => SD_AXIS_TDATA(3),
      O => \o_Accumulator0__30_carry_i_1_n_0\
    );
\o_Accumulator0__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(8),
      I3 => SD_AXIS_TDATA(5),
      O => \o_Accumulator0__30_carry_i_2_n_0\
    );
\o_Accumulator0__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(9),
      I1 => SD_AXIS_TDATA(3),
      O => \o_Accumulator0__30_carry_i_3_n_0\
    );
\o_Accumulator0__30_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \o_Accumulator0__30_carry_i_8_n_0\,
      I1 => SD_AXIS_TDATA(4),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(8),
      I4 => SD_AXIS_TDATA(9),
      O => \o_Accumulator0__30_carry_i_4_n_0\
    );
\o_Accumulator0__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(8),
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(4),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(10),
      O => \o_Accumulator0__30_carry_i_5_n_0\
    );
\o_Accumulator0__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(8),
      I3 => SD_AXIS_TDATA(4),
      O => \o_Accumulator0__30_carry_i_6_n_0\
    );
\o_Accumulator0__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(8),
      O => \o_Accumulator0__30_carry_i_7_n_0\
    );
\o_Accumulator0__30_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(9),
      I4 => SD_AXIS_TDATA(4),
      I5 => SD_AXIS_TDATA(10),
      O => \o_Accumulator0__30_carry_i_8_n_0\
    );
\o_Accumulator0__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_Accumulator0__60_carry_n_0\,
      CO(2) => \o_Accumulator0__60_carry_n_1\,
      CO(1) => \o_Accumulator0__60_carry_n_2\,
      CO(0) => \o_Accumulator0__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \o_Accumulator0__60_carry_i_1_n_0\,
      DI(2) => \o_Accumulator0__0_carry__0_n_6\,
      DI(1) => \o_Accumulator0__0_carry__0_n_7\,
      DI(0) => \o_Accumulator0__0_carry_n_4\,
      O(3 downto 1) => o_Accumulator0(6 downto 4),
      O(0) => \NLW_o_Accumulator0__60_carry_O_UNCONNECTED\(0),
      S(3) => \o_Accumulator0__60_carry_i_2_n_0\,
      S(2) => \o_Accumulator0__60_carry_i_3_n_0\,
      S(1) => \o_Accumulator0__60_carry_i_4_n_0\,
      S(0) => \o_Accumulator0__60_carry_i_5_n_0\
    );
\o_Accumulator0__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_Accumulator0__60_carry_n_0\,
      CO(3) => \o_Accumulator0__60_carry__0_n_0\,
      CO(2) => \o_Accumulator0__60_carry__0_n_1\,
      CO(1) => \o_Accumulator0__60_carry__0_n_2\,
      CO(0) => \o_Accumulator0__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_Accumulator0__60_carry__0_i_1_n_0\,
      DI(2) => \o_Accumulator0__60_carry__0_i_2_n_0\,
      DI(1) => \o_Accumulator0__60_carry__0_i_3_n_0\,
      DI(0) => \o_Accumulator0__60_carry__0_i_4_n_0\,
      O(3 downto 0) => o_Accumulator0(10 downto 7),
      S(3) => \o_Accumulator0__60_carry__0_i_5_n_0\,
      S(2) => \o_Accumulator0__60_carry__0_i_6_n_0\,
      S(1) => \o_Accumulator0__60_carry__0_i_7_n_0\,
      S(0) => \o_Accumulator0__60_carry__0_i_8_n_0\
    );
\o_Accumulator0__60_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB222B2222222"
    )
        port map (
      I0 => \o_Accumulator0__60_carry__0_i_9_n_0\,
      I1 => \o_Accumulator0__60_carry__0_i_10_n_0\,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(9),
      I4 => \o_Accumulator0__0_carry__1_n_7\,
      I5 => \o_Accumulator0__30_carry__0_n_6\,
      O => \o_Accumulator0__60_carry__0_i_1_n_0\
    );
\o_Accumulator0__60_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(10),
      I2 => \o_Accumulator0__30_carry__0_n_5\,
      I3 => \o_Accumulator0__0_carry__1_n_6\,
      O => \o_Accumulator0__60_carry__0_i_10_n_0\
    );
\o_Accumulator0__60_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(9),
      I2 => \o_Accumulator0__30_carry__0_n_6\,
      I3 => \o_Accumulator0__0_carry__1_n_7\,
      O => \o_Accumulator0__60_carry__0_i_11_n_0\
    );
\o_Accumulator0__60_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(9),
      I2 => \o_Accumulator0__0_carry__1_n_7\,
      I3 => \o_Accumulator0__30_carry__0_n_6\,
      O => \o_Accumulator0__60_carry__0_i_12_n_0\
    );
\o_Accumulator0__60_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(11),
      I2 => \o_Accumulator0__30_carry__0_n_4\,
      I3 => \o_Accumulator0__0_carry__1_n_1\,
      O => \o_Accumulator0__60_carry__0_i_13_n_0\
    );
\o_Accumulator0__60_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(6),
      I1 => SD_AXIS_TDATA(12),
      O => \o_Accumulator0__60_carry__0_i_14_n_0\
    );
\o_Accumulator0__60_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(10),
      I2 => \o_Accumulator0__0_carry__1_n_6\,
      I3 => \o_Accumulator0__30_carry__0_n_5\,
      O => \o_Accumulator0__60_carry__0_i_15_n_0\
    );
\o_Accumulator0__60_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \o_Accumulator0__0_carry__0_n_5\,
      I1 => \o_Accumulator0__30_carry_n_4\,
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(6),
      O => \o_Accumulator0__60_carry__0_i_16_n_0\
    );
\o_Accumulator0__60_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \o_Accumulator0__0_carry__1_n_6\,
      I1 => \o_Accumulator0__30_carry__0_n_5\,
      I2 => SD_AXIS_TDATA(10),
      I3 => SD_AXIS_TDATA(7),
      I4 => SD_AXIS_TDATA(6),
      I5 => SD_AXIS_TDATA(11),
      O => \o_Accumulator0__60_carry__0_i_17_n_0\
    );
\o_Accumulator0__60_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \o_Accumulator0__0_carry__1_n_7\,
      I1 => \o_Accumulator0__30_carry__0_n_6\,
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(7),
      I4 => SD_AXIS_TDATA(6),
      I5 => SD_AXIS_TDATA(10),
      O => \o_Accumulator0__60_carry__0_i_18_n_0\
    );
\o_Accumulator0__60_carry__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(7),
      I2 => \o_Accumulator0__30_carry__0_n_7\,
      I3 => \o_Accumulator0__0_carry__0_n_4\,
      O => \o_Accumulator0__60_carry__0_i_19_n_0\
    );
\o_Accumulator0__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B222222200000000"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => \o_Accumulator0__60_carry__0_i_11_n_0\,
      I2 => \o_Accumulator0__0_carry__0_n_5\,
      I3 => \o_Accumulator0__30_carry_n_4\,
      I4 => SD_AXIS_TDATA(9),
      I5 => SD_AXIS_TDATA(6),
      O => \o_Accumulator0__60_carry__0_i_2_n_0\
    );
\o_Accumulator0__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \o_Accumulator0__60_carry__0_i_11_n_0\,
      I1 => SD_AXIS_TDATA(6),
      I2 => SD_AXIS_TDATA(10),
      I3 => \o_Accumulator0__0_carry__0_n_5\,
      I4 => \o_Accumulator0__30_carry_n_4\,
      I5 => SD_AXIS_TDATA(9),
      O => \o_Accumulator0__60_carry__0_i_3_n_0\
    );
\o_Accumulator0__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \o_Accumulator0__0_carry__0_n_4\,
      I1 => \o_Accumulator0__30_carry__0_n_7\,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(8),
      O => \o_Accumulator0__60_carry__0_i_4_n_0\
    );
\o_Accumulator0__60_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \o_Accumulator0__60_carry__0_i_12_n_0\,
      I1 => \o_Accumulator0__60_carry__0_i_10_n_0\,
      I2 => \o_Accumulator0__60_carry__0_i_9_n_0\,
      I3 => \o_Accumulator0__60_carry__0_i_13_n_0\,
      I4 => \o_Accumulator0__60_carry__0_i_14_n_0\,
      I5 => \o_Accumulator0__60_carry__0_i_15_n_0\,
      O => \o_Accumulator0__60_carry__0_i_5_n_0\
    );
\o_Accumulator0__60_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D5DB2A2B2A24D5D"
    )
        port map (
      I0 => \o_Accumulator0__60_carry__0_i_16_n_0\,
      I1 => \o_Accumulator0__60_carry__0_i_11_n_0\,
      I2 => SD_AXIS_TDATA(10),
      I3 => SD_AXIS_TDATA(6),
      I4 => \o_Accumulator0__60_carry__0_i_17_n_0\,
      I5 => \o_Accumulator0__60_carry__0_i_12_n_0\,
      O => \o_Accumulator0__60_carry__0_i_6_n_0\
    );
\o_Accumulator0__60_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969996999"
    )
        port map (
      I0 => \o_Accumulator0__60_carry__0_i_18_n_0\,
      I1 => \o_Accumulator0__60_carry__0_i_16_n_0\,
      I2 => \o_Accumulator0__30_carry__0_n_7\,
      I3 => \o_Accumulator0__0_carry__0_n_4\,
      I4 => SD_AXIS_TDATA(7),
      I5 => SD_AXIS_TDATA(8),
      O => \o_Accumulator0__60_carry__0_i_7_n_0\
    );
\o_Accumulator0__60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \o_Accumulator0__60_carry__0_i_19_n_0\,
      I1 => SD_AXIS_TDATA(6),
      I2 => SD_AXIS_TDATA(9),
      I3 => \o_Accumulator0__30_carry_n_4\,
      I4 => \o_Accumulator0__0_carry__0_n_5\,
      O => \o_Accumulator0__60_carry__0_i_8_n_0\
    );
\o_Accumulator0__60_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(6),
      I1 => SD_AXIS_TDATA(11),
      O => \o_Accumulator0__60_carry__0_i_9_n_0\
    );
\o_Accumulator0__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_Accumulator0__60_carry__0_n_0\,
      CO(3) => \o_Accumulator0__60_carry__1_n_0\,
      CO(2) => \o_Accumulator0__60_carry__1_n_1\,
      CO(1) => \o_Accumulator0__60_carry__1_n_2\,
      CO(0) => \o_Accumulator0__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \o_Accumulator0__60_carry__1_i_1_n_0\,
      DI(2) => \o_Accumulator0__60_carry__1_i_2_n_0\,
      DI(1) => \o_Accumulator0__60_carry__1_i_3_n_0\,
      DI(0) => \o_Accumulator0__60_carry__1_i_4_n_0\,
      O(3 downto 0) => o_Accumulator0(14 downto 11),
      S(3) => \o_Accumulator0__60_carry__1_i_5_n_0\,
      S(2) => \o_Accumulator0__60_carry__1_i_6_n_0\,
      S(1) => \o_Accumulator0__60_carry__1_i_7_n_0\,
      S(0) => \o_Accumulator0__60_carry__1_i_8_n_0\
    );
\o_Accumulator0__60_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080080008FFFF800"
    )
        port map (
      I0 => \o_Accumulator0__30_carry__1_n_6\,
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(14),
      I3 => SD_AXIS_TDATA(7),
      I4 => \o_Accumulator0__30_carry__1_n_1\,
      I5 => \o_Accumulator0__60_carry__1_i_9_n_0\,
      O => \o_Accumulator0__60_carry__1_i_1_n_0\
    );
\o_Accumulator0__60_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(6),
      I1 => SD_AXIS_TDATA(14),
      O => \o_Accumulator0__60_carry__1_i_10_n_0\
    );
\o_Accumulator0__60_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(6),
      I1 => SD_AXIS_TDATA(13),
      O => \o_Accumulator0__60_carry__1_i_11_n_0\
    );
\o_Accumulator0__60_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(12),
      O => \o_Accumulator0__60_carry__1_i_12_n_0\
    );
\o_Accumulator0__60_carry__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(11),
      O => \o_Accumulator0__60_carry__1_i_13_n_0\
    );
\o_Accumulator0__60_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \o_Accumulator0__30_carry__1_n_6\,
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(7),
      O => \o_Accumulator0__60_carry__1_i_14_n_0\
    );
\o_Accumulator0__60_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => SD_AXIS_TDATA(14),
      I1 => SD_AXIS_TDATA(7),
      I2 => \o_Accumulator0__30_carry__1_n_1\,
      O => \o_Accumulator0__60_carry__1_i_15_n_0\
    );
\o_Accumulator0__60_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => SD_AXIS_TDATA(13),
      I1 => SD_AXIS_TDATA(7),
      I2 => \o_Accumulator0__30_carry__1_n_6\,
      O => \o_Accumulator0__60_carry__1_i_16_n_0\
    );
\o_Accumulator0__60_carry__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => SD_AXIS_TDATA(12),
      I1 => SD_AXIS_TDATA(7),
      I2 => \o_Accumulator0__30_carry__1_n_7\,
      O => \o_Accumulator0__60_carry__1_i_17_n_0\
    );
\o_Accumulator0__60_carry__1_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(11),
      I2 => \o_Accumulator0__0_carry__1_n_1\,
      I3 => \o_Accumulator0__30_carry__0_n_4\,
      O => \o_Accumulator0__60_carry__1_i_18_n_0\
    );
\o_Accumulator0__60_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080080008FFFF800"
    )
        port map (
      I0 => \o_Accumulator0__30_carry__1_n_7\,
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(13),
      I3 => SD_AXIS_TDATA(7),
      I4 => \o_Accumulator0__30_carry__1_n_6\,
      I5 => \o_Accumulator0__60_carry__1_i_10_n_0\,
      O => \o_Accumulator0__60_carry__1_i_2_n_0\
    );
\o_Accumulator0__60_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEB82EB828282"
    )
        port map (
      I0 => \o_Accumulator0__60_carry__1_i_11_n_0\,
      I1 => \o_Accumulator0__30_carry__1_n_7\,
      I2 => \o_Accumulator0__60_carry__1_i_12_n_0\,
      I3 => \o_Accumulator0__60_carry__1_i_13_n_0\,
      I4 => \o_Accumulator0__0_carry__1_n_1\,
      I5 => \o_Accumulator0__30_carry__0_n_4\,
      O => \o_Accumulator0__60_carry__1_i_3_n_0\
    );
\o_Accumulator0__60_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB222B2222222"
    )
        port map (
      I0 => \o_Accumulator0__60_carry__0_i_14_n_0\,
      I1 => \o_Accumulator0__60_carry__0_i_13_n_0\,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(10),
      I4 => \o_Accumulator0__0_carry__1_n_6\,
      I5 => \o_Accumulator0__30_carry__0_n_5\,
      O => \o_Accumulator0__60_carry__1_i_4_n_0\
    );
\o_Accumulator0__60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EFC1ECC18C07800"
    )
        port map (
      I0 => SD_AXIS_TDATA(6),
      I1 => \o_Accumulator0__60_carry__1_i_14_n_0\,
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(15),
      I4 => SD_AXIS_TDATA(14),
      I5 => \o_Accumulator0__30_carry__1_n_1\,
      O => \o_Accumulator0__60_carry__1_i_5_n_0\
    );
\o_Accumulator0__60_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \o_Accumulator0__60_carry__1_i_2_n_0\,
      I1 => \o_Accumulator0__60_carry__1_i_15_n_0\,
      I2 => \o_Accumulator0__60_carry__1_i_9_n_0\,
      I3 => \o_Accumulator0__30_carry__1_n_6\,
      I4 => SD_AXIS_TDATA(13),
      I5 => SD_AXIS_TDATA(7),
      O => \o_Accumulator0__60_carry__1_i_6_n_0\
    );
\o_Accumulator0__60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \o_Accumulator0__60_carry__1_i_3_n_0\,
      I1 => \o_Accumulator0__60_carry__1_i_16_n_0\,
      I2 => \o_Accumulator0__60_carry__1_i_10_n_0\,
      I3 => \o_Accumulator0__30_carry__1_n_7\,
      I4 => SD_AXIS_TDATA(12),
      I5 => SD_AXIS_TDATA(7),
      O => \o_Accumulator0__60_carry__1_i_7_n_0\
    );
\o_Accumulator0__60_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \o_Accumulator0__60_carry__0_i_15_n_0\,
      I1 => \o_Accumulator0__60_carry__0_i_13_n_0\,
      I2 => \o_Accumulator0__60_carry__0_i_14_n_0\,
      I3 => \o_Accumulator0__60_carry__1_i_17_n_0\,
      I4 => \o_Accumulator0__60_carry__1_i_11_n_0\,
      I5 => \o_Accumulator0__60_carry__1_i_18_n_0\,
      O => \o_Accumulator0__60_carry__1_i_8_n_0\
    );
\o_Accumulator0__60_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(6),
      I1 => SD_AXIS_TDATA(15),
      O => \o_Accumulator0__60_carry__1_i_9_n_0\
    );
\o_Accumulator0__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_Accumulator0__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_o_Accumulator0__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_o_Accumulator0__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => o_Accumulator0(15),
      S(3 downto 1) => B"000",
      S(0) => \o_Accumulator0__60_carry__2_i_1_n_0\
    );
\o_Accumulator0__60_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => \o_Accumulator0__30_carry__1_n_1\,
      I2 => SD_AXIS_TDATA(15),
      I3 => SD_AXIS_TDATA(14),
      O => \o_Accumulator0__60_carry__2_i_1_n_0\
    );
\o_Accumulator0__60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_Accumulator0__0_carry__0_n_5\,
      I1 => \o_Accumulator0__30_carry_n_4\,
      O => \o_Accumulator0__60_carry_i_1_n_0\
    );
\o_Accumulator0__60_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \o_Accumulator0__30_carry_n_4\,
      I1 => \o_Accumulator0__0_carry__0_n_5\,
      I2 => SD_AXIS_TDATA(8),
      I3 => SD_AXIS_TDATA(6),
      O => \o_Accumulator0__60_carry_i_2_n_0\
    );
\o_Accumulator0__60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_Accumulator0__0_carry__0_n_6\,
      I1 => \o_Accumulator0__30_carry_n_5\,
      O => \o_Accumulator0__60_carry_i_3_n_0\
    );
\o_Accumulator0__60_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_Accumulator0__0_carry__0_n_7\,
      I1 => \o_Accumulator0__30_carry_n_6\,
      O => \o_Accumulator0__60_carry_i_4_n_0\
    );
\o_Accumulator0__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_Accumulator0__0_carry_n_4\,
      I1 => \o_Accumulator0__30_carry_n_7\,
      O => \o_Accumulator0__60_carry_i_5_n_0\
    );
\o_Accumulator[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_Accumulator[7]_i_2_n_0\,
      I1 => SD_AXIS_TDATA(0),
      I2 => \o_Accumulator[7]_i_3_n_0\,
      I3 => o_Accumulator0(0),
      I4 => o_Accumulator00_out(0),
      I5 => \o_Accumulator[15]_i_3_n_0\,
      O => p_1_in(0)
    );
\o_Accumulator[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F888"
    )
        port map (
      I0 => o_Accumulator00_out(10),
      I1 => \o_Accumulator[15]_i_3_n_0\,
      I2 => o_Accumulator0(10),
      I3 => MO_AXIS_TVALID_i_1_n_0,
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => p_1_in(10)
    );
\o_Accumulator[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F888"
    )
        port map (
      I0 => o_Accumulator00_out(11),
      I1 => \o_Accumulator[15]_i_3_n_0\,
      I2 => o_Accumulator0(11),
      I3 => MO_AXIS_TVALID_i_1_n_0,
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => p_1_in(11)
    );
\o_Accumulator[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F888"
    )
        port map (
      I0 => o_Accumulator00_out(12),
      I1 => \o_Accumulator[15]_i_3_n_0\,
      I2 => o_Accumulator0(12),
      I3 => MO_AXIS_TVALID_i_1_n_0,
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => p_1_in(12)
    );
\o_Accumulator[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F888"
    )
        port map (
      I0 => o_Accumulator00_out(13),
      I1 => \o_Accumulator[15]_i_3_n_0\,
      I2 => o_Accumulator0(13),
      I3 => MO_AXIS_TVALID_i_1_n_0,
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => p_1_in(13)
    );
\o_Accumulator[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F888"
    )
        port map (
      I0 => o_Accumulator00_out(14),
      I1 => \o_Accumulator[15]_i_3_n_0\,
      I2 => o_Accumulator0(14),
      I3 => MO_AXIS_TVALID_i_1_n_0,
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => p_1_in(14)
    );
\o_Accumulator[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => ARESETN,
      I1 => state,
      I2 => SD_AXIS_TVALID,
      O => \o_Accumulator[15]_i_1_n_0\
    );
\o_Accumulator[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F888"
    )
        port map (
      I0 => o_Accumulator00_out(15),
      I1 => \o_Accumulator[15]_i_3_n_0\,
      I2 => o_Accumulator0(15),
      I3 => MO_AXIS_TVALID_i_1_n_0,
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => p_1_in(15)
    );
\o_Accumulator[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => SD_AXIS_TUSER,
      I1 => SD_AXIS_TLAST,
      I2 => ARESETN,
      I3 => state,
      O => \o_Accumulator[15]_i_3_n_0\
    );
\o_Accumulator[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_Accumulator[7]_i_2_n_0\,
      I1 => SD_AXIS_TDATA(1),
      I2 => \o_Accumulator[7]_i_3_n_0\,
      I3 => o_Accumulator0(1),
      I4 => o_Accumulator00_out(1),
      I5 => \o_Accumulator[15]_i_3_n_0\,
      O => p_1_in(1)
    );
\o_Accumulator[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_Accumulator[7]_i_2_n_0\,
      I1 => SD_AXIS_TDATA(2),
      I2 => \o_Accumulator[7]_i_3_n_0\,
      I3 => o_Accumulator0(2),
      I4 => o_Accumulator00_out(2),
      I5 => \o_Accumulator[15]_i_3_n_0\,
      O => p_1_in(2)
    );
\o_Accumulator[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FBF3F3F"
    )
        port map (
      I0 => SD_AXIS_TVALID,
      I1 => state,
      I2 => ARESETN,
      I3 => SD_AXIS_TLAST,
      I4 => SD_AXIS_TUSER,
      O => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_Accumulator[7]_i_2_n_0\,
      I1 => SD_AXIS_TDATA(3),
      I2 => \o_Accumulator[7]_i_3_n_0\,
      I3 => o_Accumulator0(3),
      I4 => o_Accumulator00_out(3),
      I5 => \o_Accumulator[15]_i_3_n_0\,
      O => p_1_in(3)
    );
\o_Accumulator[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_Accumulator0__0_carry_n_4\,
      I1 => \o_Accumulator0__30_carry_n_7\,
      O => o_Accumulator0(3)
    );
\o_Accumulator[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \o_Accumulator0__30_carry_n_7\,
      I1 => \o_Accumulator0__0_carry_n_4\,
      I2 => o_Accumulator(3),
      O => \o_Accumulator[3]_i_4_n_0\
    );
\o_Accumulator[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(2),
      I1 => o_Accumulator(2),
      O => \o_Accumulator[3]_i_5_n_0\
    );
\o_Accumulator[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(1),
      I1 => o_Accumulator(1),
      O => \o_Accumulator[3]_i_6_n_0\
    );
\o_Accumulator[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(0),
      I1 => o_Accumulator(0),
      O => \o_Accumulator[3]_i_7_n_0\
    );
\o_Accumulator[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_Accumulator[7]_i_2_n_0\,
      I1 => SD_AXIS_TDATA(4),
      I2 => \o_Accumulator[7]_i_3_n_0\,
      I3 => o_Accumulator0(4),
      I4 => o_Accumulator00_out(4),
      I5 => \o_Accumulator[15]_i_3_n_0\,
      O => p_1_in(4)
    );
\o_Accumulator[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_Accumulator[7]_i_2_n_0\,
      I1 => SD_AXIS_TDATA(5),
      I2 => \o_Accumulator[7]_i_3_n_0\,
      I3 => o_Accumulator0(5),
      I4 => o_Accumulator00_out(5),
      I5 => \o_Accumulator[15]_i_3_n_0\,
      O => p_1_in(5)
    );
\o_Accumulator[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_Accumulator[7]_i_2_n_0\,
      I1 => SD_AXIS_TDATA(6),
      I2 => \o_Accumulator[7]_i_3_n_0\,
      I3 => o_Accumulator0(6),
      I4 => o_Accumulator00_out(6),
      I5 => \o_Accumulator[15]_i_3_n_0\,
      O => p_1_in(6)
    );
\o_Accumulator[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_Accumulator[7]_i_2_n_0\,
      I1 => SD_AXIS_TDATA(7),
      I2 => \o_Accumulator[7]_i_3_n_0\,
      I3 => o_Accumulator0(7),
      I4 => o_Accumulator00_out(7),
      I5 => \o_Accumulator[15]_i_3_n_0\,
      O => p_1_in(7)
    );
\o_Accumulator[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C080000"
    )
        port map (
      I0 => state,
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TLAST,
      I3 => SD_AXIS_TVALID,
      I4 => ARESETN,
      O => \o_Accumulator[7]_i_2_n_0\
    );
\o_Accumulator[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => SD_AXIS_TVALID,
      I1 => ARESETN,
      I2 => SD_AXIS_TUSER,
      I3 => state,
      O => \o_Accumulator[7]_i_3_n_0\
    );
\o_Accumulator[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(7),
      I1 => o_Accumulator(7),
      O => \o_Accumulator[7]_i_5_n_0\
    );
\o_Accumulator[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(6),
      I1 => o_Accumulator(6),
      O => \o_Accumulator[7]_i_6_n_0\
    );
\o_Accumulator[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(5),
      I1 => o_Accumulator(5),
      O => \o_Accumulator[7]_i_7_n_0\
    );
\o_Accumulator[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_Accumulator0(4),
      I1 => o_Accumulator(4),
      O => \o_Accumulator[7]_i_8_n_0\
    );
\o_Accumulator[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F888"
    )
        port map (
      I0 => o_Accumulator00_out(8),
      I1 => \o_Accumulator[15]_i_3_n_0\,
      I2 => o_Accumulator0(8),
      I3 => MO_AXIS_TVALID_i_1_n_0,
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => p_1_in(8)
    );
\o_Accumulator[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F888"
    )
        port map (
      I0 => o_Accumulator00_out(9),
      I1 => \o_Accumulator[15]_i_3_n_0\,
      I2 => o_Accumulator0(9),
      I3 => MO_AXIS_TVALID_i_1_n_0,
      I4 => SD_AXIS_TUSER,
      I5 => state,
      O => p_1_in(9)
    );
\o_Accumulator_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => o_Accumulator(0),
      R => '0'
    );
\o_Accumulator_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => o_Accumulator(10),
      R => '0'
    );
\o_Accumulator_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => o_Accumulator(11),
      R => '0'
    );
\o_Accumulator_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => o_Accumulator(12),
      R => '0'
    );
\o_Accumulator_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => o_Accumulator(13),
      R => '0'
    );
\o_Accumulator_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => o_Accumulator(14),
      R => '0'
    );
\o_Accumulator_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => o_Accumulator(15),
      R => '0'
    );
\o_Accumulator_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(16),
      Q => o_Accumulator(16),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(17),
      Q => o_Accumulator(17),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(18),
      Q => o_Accumulator(18),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(19),
      Q => o_Accumulator(19),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MO_AXIS_TDATA_reg[15]_i_2_n_0\,
      CO(3) => \o_Accumulator_reg[19]_i_1_n_0\,
      CO(2) => \o_Accumulator_reg[19]_i_1_n_1\,
      CO(1) => \o_Accumulator_reg[19]_i_1_n_2\,
      CO(0) => \o_Accumulator_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_Accumulator00_out(19 downto 16),
      S(3 downto 0) => o_Accumulator(19 downto 16)
    );
\o_Accumulator_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => o_Accumulator(1),
      R => '0'
    );
\o_Accumulator_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(20),
      Q => o_Accumulator(20),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(21),
      Q => o_Accumulator(21),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(22),
      Q => o_Accumulator(22),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(23),
      Q => o_Accumulator(23),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_Accumulator_reg[19]_i_1_n_0\,
      CO(3) => \o_Accumulator_reg[23]_i_1_n_0\,
      CO(2) => \o_Accumulator_reg[23]_i_1_n_1\,
      CO(1) => \o_Accumulator_reg[23]_i_1_n_2\,
      CO(0) => \o_Accumulator_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_Accumulator00_out(23 downto 20),
      S(3 downto 0) => o_Accumulator(23 downto 20)
    );
\o_Accumulator_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(24),
      Q => o_Accumulator(24),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(25),
      Q => o_Accumulator(25),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(26),
      Q => o_Accumulator(26),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(27),
      Q => o_Accumulator(27),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_Accumulator_reg[23]_i_1_n_0\,
      CO(3) => \o_Accumulator_reg[27]_i_1_n_0\,
      CO(2) => \o_Accumulator_reg[27]_i_1_n_1\,
      CO(1) => \o_Accumulator_reg[27]_i_1_n_2\,
      CO(0) => \o_Accumulator_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_Accumulator00_out(27 downto 24),
      S(3 downto 0) => o_Accumulator(27 downto 24)
    );
\o_Accumulator_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(28),
      Q => o_Accumulator(28),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(29),
      Q => o_Accumulator(29),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => o_Accumulator(2),
      R => '0'
    );
\o_Accumulator_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(30),
      Q => o_Accumulator(30),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => o_Accumulator00_out(31),
      Q => o_Accumulator(31),
      R => \o_Accumulator[31]_i_1_n_0\
    );
\o_Accumulator_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_Accumulator_reg[27]_i_1_n_0\,
      CO(3) => \NLW_o_Accumulator_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \o_Accumulator_reg[31]_i_2_n_1\,
      CO(1) => \o_Accumulator_reg[31]_i_2_n_2\,
      CO(0) => \o_Accumulator_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_Accumulator00_out(31 downto 28),
      S(3 downto 0) => o_Accumulator(31 downto 28)
    );
\o_Accumulator_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => o_Accumulator(3),
      R => '0'
    );
\o_Accumulator_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_Accumulator_reg[3]_i_3_n_0\,
      CO(2) => \o_Accumulator_reg[3]_i_3_n_1\,
      CO(1) => \o_Accumulator_reg[3]_i_3_n_2\,
      CO(0) => \o_Accumulator_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => o_Accumulator(3),
      DI(2 downto 0) => o_Accumulator0(2 downto 0),
      O(3 downto 0) => o_Accumulator00_out(3 downto 0),
      S(3) => \o_Accumulator[3]_i_4_n_0\,
      S(2) => \o_Accumulator[3]_i_5_n_0\,
      S(1) => \o_Accumulator[3]_i_6_n_0\,
      S(0) => \o_Accumulator[3]_i_7_n_0\
    );
\o_Accumulator_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => o_Accumulator(4),
      R => '0'
    );
\o_Accumulator_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => o_Accumulator(5),
      R => '0'
    );
\o_Accumulator_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => o_Accumulator(6),
      R => '0'
    );
\o_Accumulator_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => o_Accumulator(7),
      R => '0'
    );
\o_Accumulator_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_Accumulator_reg[3]_i_3_n_0\,
      CO(3) => \o_Accumulator_reg[7]_i_4_n_0\,
      CO(2) => \o_Accumulator_reg[7]_i_4_n_1\,
      CO(1) => \o_Accumulator_reg[7]_i_4_n_2\,
      CO(0) => \o_Accumulator_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_Accumulator0(7 downto 4),
      O(3 downto 0) => o_Accumulator00_out(7 downto 4),
      S(3) => \o_Accumulator[7]_i_5_n_0\,
      S(2) => \o_Accumulator[7]_i_6_n_0\,
      S(1) => \o_Accumulator[7]_i_7_n_0\,
      S(0) => \o_Accumulator[7]_i_8_n_0\
    );
\o_Accumulator_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => o_Accumulator(8),
      R => '0'
    );
\o_Accumulator_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \o_Accumulator[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => o_Accumulator(9),
      R => '0'
    );
\s_hold_TID[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => p_0_in
    );
\s_hold_TID[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SD_AXIS_TVALID,
      I1 => state,
      O => \s_hold_TID[7]_i_2_n_0\
    );
\s_hold_TID_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \s_hold_TID[7]_i_2_n_0\,
      D => SD_AXIS_TID(0),
      Q => s_hold_TID(0),
      R => p_0_in
    );
\s_hold_TID_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \s_hold_TID[7]_i_2_n_0\,
      D => SD_AXIS_TID(1),
      Q => s_hold_TID(1),
      R => p_0_in
    );
\s_hold_TID_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \s_hold_TID[7]_i_2_n_0\,
      D => SD_AXIS_TID(2),
      Q => s_hold_TID(2),
      R => p_0_in
    );
\s_hold_TID_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \s_hold_TID[7]_i_2_n_0\,
      D => SD_AXIS_TID(3),
      Q => s_hold_TID(3),
      R => p_0_in
    );
\s_hold_TID_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \s_hold_TID[7]_i_2_n_0\,
      D => SD_AXIS_TID(4),
      Q => s_hold_TID(4),
      R => p_0_in
    );
\s_hold_TID_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \s_hold_TID[7]_i_2_n_0\,
      D => SD_AXIS_TID(5),
      Q => s_hold_TID(5),
      R => p_0_in
    );
\s_hold_TID_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \s_hold_TID[7]_i_2_n_0\,
      D => SD_AXIS_TID(6),
      Q => s_hold_TID(6),
      R => p_0_in
    );
\s_hold_TID_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \s_hold_TID[7]_i_2_n_0\,
      D => SD_AXIS_TID(7),
      Q => s_hold_TID(7),
      R => p_0_in
    );
state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7200"
    )
        port map (
      I0 => SD_AXIS_TVALID,
      I1 => SD_AXIS_TLAST,
      I2 => state,
      I3 => ARESETN,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
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
  signal \<const1>\ : STD_LOGIC;
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
  SD_AXIS_TREADY <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.staged_mac_bd_staged_mac_0_0_staged_mac
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      MO_AXIS_TDATA(31 downto 0) => MO_AXIS_TDATA(31 downto 0),
      MO_AXIS_TID(7 downto 0) => MO_AXIS_TID(7 downto 0),
      MO_AXIS_TLAST => MO_AXIS_TLAST,
      MO_AXIS_TVALID => MO_AXIS_TVALID,
      SD_AXIS_TDATA(15 downto 0) => SD_AXIS_TDATA(15 downto 0),
      SD_AXIS_TID(7 downto 0) => SD_AXIS_TID(7 downto 0),
      SD_AXIS_TLAST => SD_AXIS_TLAST,
      SD_AXIS_TUSER => SD_AXIS_TUSER,
      SD_AXIS_TVALID => SD_AXIS_TVALID
    );
end STRUCTURE;
