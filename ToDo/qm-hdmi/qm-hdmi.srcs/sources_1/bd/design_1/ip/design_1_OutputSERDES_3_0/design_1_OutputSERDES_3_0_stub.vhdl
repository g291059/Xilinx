-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Mar 26 18:41:52 2021
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/george/Documents/Workspace/Xilinx/qm-hdmi/qm-hdmi.srcs/sources_1/bd/design_1/ip/design_1_OutputSERDES_3_0/design_1_OutputSERDES_3_0_stub.vhdl
-- Design      : design_1_OutputSERDES_3_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tlfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_OutputSERDES_3_0 is
  Port ( 
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC;
    sDataOut_p : out STD_LOGIC;
    sDataOut_n : out STD_LOGIC;
    pDataOut : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aRst : in STD_LOGIC
  );

end design_1_OutputSERDES_3_0;

architecture stub of design_1_OutputSERDES_3_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PixelClk,SerialClk,sDataOut_p,sDataOut_n,pDataOut[9:0],aRst";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "OutputSERDES,Vivado 2019.1";
begin
end;
