-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Apr 21 19:54:50 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_decoders_1_0_1/design_1_decoders_1_0_1_stub.vhdl
-- Design      : design_1_decoders_1_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xa7a100tcsg324-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_decoders_1_0_1 is
  Port ( 
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    res : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_decoders_1_0_1;

architecture stub of design_1_decoders_1_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sel[2:0],res[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "decoders_1,Vivado 2019.2";
begin
end;
