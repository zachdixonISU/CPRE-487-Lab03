-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Sep 22 17:28:36 2026
-- Host        : xilinx-1.ece.iastate.edu running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/zachdixo/cpre-487/lab03/CPRE-487-Lab03/cpre487-587-lab3-main/simple_interface/vivado/simple_interface/simple_interface.srcs/sources_1/bd/staged_mac_bd/ip/staged_mac_bd_system_ila_0_0/staged_mac_bd_system_ila_0_0_stub.vhdl
-- Design      : staged_mac_bd_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity staged_mac_bd_system_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_AXIS_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );

end staged_mac_bd_system_ila_0_0;

architecture stub of staged_mac_bd_system_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_AXIS_tid[7:0],SLOT_0_AXIS_tdata[31:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,resetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_8f44,Vivado 2020.1";
begin
end;
