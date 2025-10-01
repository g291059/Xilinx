-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue May  5 19:34:31 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/george/Documents/Workspace/Xilinx/texter/texter.srcs/sources_1/bd/design_1/ip/design_1_term_t1_0_0/design_1_term_t1_0_0_stub.vhdl
-- Design      : design_1_term_t1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_term_t1_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    hctr_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vctr_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cnt_oe : out STD_LOGIC;
    addr_o : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end design_1_term_t1_0_0;

architecture stub of design_1_term_t1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,hctr_i[11:0],vctr_i[11:0],cnt_oe,addr_o[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "term_t1,Vivado 2019.2";
begin
end;
