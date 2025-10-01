-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Mar 26 19:00:35 2021
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/george/Documents/Workspace/Xilinx/qm-hdmi/qm-hdmi.srcs/sources_1/bd/design_1/ip/design_1_dpram_t2_0_0/design_1_dpram_t2_0_0_stub.vhdl
-- Design      : design_1_dpram_t2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tlfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dpram_t2_0_0 is
  Port ( 
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dia : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dob : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_dpram_t2_0_0;

architecture stub of design_1_dpram_t2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,clkb,wea,addra[9:0],addrb[9:0],dia[7:0],dob[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dpram_t2,Vivado 2019.1";
begin
end;
