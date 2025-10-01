-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Mar  9 19:11:00 2023
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/reader/reader.srcs/sources_1/bd/design_1/ip/design_1_decoder328_0_1/design_1_decoder328_0_1_sim_netlist.vhdl
-- Design      : design_1_decoder328_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_decoder328_0_1 is
  port (
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC_VECTOR ( 7 downto 0 );
    res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_decoder328_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_decoder328_0_1 : entity is "design_1_decoder328_0_1,decoder328,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_decoder328_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_decoder328_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_decoder328_0_1 : entity is "decoder328,Vivado 2019.1";
end design_1_decoder328_0_1;

architecture STRUCTURE of design_1_decoder328_0_1 is
  signal res_INST_0_i_1_n_0 : STD_LOGIC;
  signal res_INST_0_i_2_n_0 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
res_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => res_INST_0_i_1_n_0,
      I1 => res_INST_0_i_2_n_0,
      O => res,
      S => sel(2)
    );
res_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk(3),
      I1 => clk(2),
      I2 => sel(1),
      I3 => clk(1),
      I4 => sel(0),
      I5 => clk(0),
      O => res_INST_0_i_1_n_0
    );
res_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk(7),
      I1 => clk(6),
      I2 => sel(1),
      I3 => clk(5),
      I4 => sel(0),
      I5 => clk(4),
      O => res_INST_0_i_2_n_0
    );
end STRUCTURE;
