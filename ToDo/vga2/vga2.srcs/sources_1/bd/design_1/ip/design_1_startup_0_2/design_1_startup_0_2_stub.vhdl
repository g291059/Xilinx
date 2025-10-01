-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri May  1 21:49:36 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/george/Documents/Workspace/Xilinx/vga2/vga2.srcs/sources_1/bd/design_1/ip/design_1_startup_0_2/design_1_startup_0_2_stub.vhdl
-- Design      : design_1_startup_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_startup_0_2 is
  Port ( 
    we : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    dol : out STD_LOGIC_VECTOR ( 7 downto 0 );
    doh : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : out STD_LOGIC;
    ck : in STD_LOGIC;
    rst : in STD_LOGIC
  );

end design_1_startup_0_2;

architecture stub of design_1_startup_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "we,addr[10:0],dol[7:0],doh[7:0],sel,ck,rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "startup,Vivado 2019.2";
begin
end;
