-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Mar 16 16:25:53 2023
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/george/Documents/Workspace/Xilinx/XC7K325/vga_term/vga_term.srcs/sources_1/bd/design_1/ip/design_1_sync_t1_0_0/design_1_sync_t1_0_0_sim_netlist.vhdl
-- Design      : design_1_sync_t1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sync_t1_0_0_sync_t1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : out STD_LOGIC;
    clk_ram : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_pxl : in STD_LOGIC;
    ram_di : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sync_t1_0_0_sync_t1 : entity is "sync_t1";
end design_1_sync_t1_0_0_sync_t1;

architecture STRUCTURE of design_1_sync_t1_0_0_sync_t1 is
  signal C : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal chr_h : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \chr_h[0]_i_100_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_101_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_102_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_103_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_105_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_106_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_107_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_108_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_109_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_10_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_111_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_112_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_113_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_114_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_115_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_116_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_118_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_119_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_120_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_121_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_122_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_123_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_125_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_126_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_127_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_128_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_129_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_130_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_131_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_132_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_133_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_134_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_135_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_136_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_137_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_138_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_139_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_140_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_141_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_142_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_143_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_144_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_145_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_146_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_147_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_148_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_149_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_150_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_151_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_152_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_153_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_154_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_155_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_156_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_157_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_158_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_159_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_15_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_160_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_161_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_162_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_163_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_164_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_165_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_166_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_167_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_168_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_169_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_16_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_170_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_171_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_172_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_173_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_174_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_175_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_176_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_177_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_178_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_179_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_17_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_180_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_181_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_182_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_183_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_184_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_185_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_186_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_18_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_1_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_20_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_21_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_22_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_23_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_25_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_26_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_27_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_28_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_2_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_30_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_31_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_32_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_33_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_35_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_36_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_37_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_38_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_3_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_40_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_41_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_42_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_43_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_45_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_46_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_47_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_48_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_50_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_51_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_52_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_53_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_55_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_56_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_57_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_58_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_5_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_60_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_61_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_62_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_63_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_65_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_66_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_67_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_68_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_70_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_71_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_72_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_73_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_75_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_76_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_77_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_78_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_7_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_80_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_81_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_82_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_83_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_85_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_86_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_87_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_88_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_89_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_91_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_92_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_93_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_94_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_95_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_96_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_98_n_0\ : STD_LOGIC;
  signal \chr_h[0]_i_99_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_100_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_101_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_102_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_103_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_105_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_106_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_107_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_108_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_109_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_111_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_112_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_113_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_114_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_115_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_117_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_118_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_119_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_120_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_121_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_122_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_123_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_124_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_125_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_126_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_127_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_128_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_129_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_12_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_131_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_132_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_133_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_134_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_135_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_136_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_137_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_138_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_139_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_13_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_140_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_141_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_142_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_143_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_144_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_145_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_146_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_147_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_148_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_149_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_14_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_150_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_151_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_152_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_153_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_154_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_155_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_156_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_157_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_158_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_159_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_15_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_160_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_161_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_162_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_163_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_164_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_165_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_166_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_167_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_168_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_169_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_16_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_170_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_171_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_172_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_173_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_174_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_175_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_176_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_177_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_178_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_179_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_17_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_180_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_181_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_182_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_183_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_184_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_18_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_19_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_1_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_22_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_23_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_24_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_25_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_27_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_28_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_29_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_30_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_32_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_33_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_34_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_35_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_37_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_38_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_39_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_3_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_40_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_42_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_43_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_44_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_45_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_47_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_48_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_49_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_50_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_52_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_53_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_54_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_55_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_57_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_58_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_59_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_5_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_60_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_62_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_63_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_64_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_65_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_67_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_68_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_69_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_70_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_72_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_73_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_74_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_75_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_77_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_78_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_79_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_80_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_82_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_83_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_84_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_85_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_87_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_88_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_89_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_90_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_92_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_93_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_94_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_95_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_96_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_97_n_0\ : STD_LOGIC;
  signal \chr_h[1]_i_99_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_10_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_11_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_12_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_14_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_15_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_16_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_17_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_19_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_1_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_20_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_21_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_22_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_24_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_25_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_26_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_27_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_29_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_2_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_30_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_31_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_32_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_33_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_34_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_36_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_37_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_38_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_39_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_3_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_40_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_41_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_42_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_43_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_44_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_45_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_46_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_47_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_48_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_49_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_4_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_50_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_51_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_52_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_53_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_54_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_55_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_56_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_57_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_5_n_0\ : STD_LOGIC;
  signal \chr_h[2]_i_9_n_0\ : STD_LOGIC;
  signal \chr_h[3]_i_1_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_100_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_101_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_102_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_103_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_104_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_105_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_106_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_10_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_11_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_12_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_14_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_15_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_16_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_17_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_19_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_1_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_20_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_21_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_22_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_24_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_25_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_26_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_27_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_29_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_30_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_31_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_32_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_34_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_35_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_36_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_37_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_39_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_40_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_41_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_42_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_44_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_45_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_46_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_47_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_49_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_50_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_51_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_52_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_53_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_55_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_56_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_57_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_58_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_59_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_60_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_62_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_63_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_64_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_65_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_66_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_67_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_69_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_6_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_70_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_71_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_72_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_73_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_74_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_75_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_76_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_77_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_78_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_79_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_7_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_80_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_81_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_82_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_83_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_84_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_85_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_86_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_87_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_88_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_89_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_90_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_91_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_92_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_93_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_94_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_95_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_96_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_97_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_98_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_99_n_0\ : STD_LOGIC;
  signal \chr_h[4]_i_9_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_104_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_104_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_104_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_104_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_110_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_110_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_110_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_110_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_117_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_117_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_117_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_117_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_124_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_124_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_124_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_124_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_29_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_29_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_29_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_34_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_34_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_34_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_39_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_39_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_39_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_44_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_44_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_44_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_49_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_49_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_49_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_49_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_54_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_54_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_54_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_59_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_59_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_59_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_59_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_64_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_64_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_64_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_64_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_69_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_69_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_69_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_69_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_74_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_74_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_74_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_74_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_79_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_79_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_79_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_79_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_84_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_84_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_84_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_84_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_90_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_90_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_90_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_90_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_97_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_97_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_97_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_97_n_3\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \chr_h_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_104_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_104_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_104_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_104_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_10_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_10_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_10_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_110_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_110_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_110_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_110_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_116_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_116_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_116_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_116_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_11_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_11_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_11_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_130_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_130_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_130_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_130_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_20_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_20_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_20_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_20_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_21_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_21_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_21_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_26_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_26_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_26_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_26_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_31_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_31_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_31_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_31_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_36_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_36_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_36_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_36_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_41_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_41_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_41_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_41_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_46_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_46_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_46_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_46_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_51_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_51_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_51_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_51_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_56_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_56_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_56_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_56_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_61_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_61_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_61_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_61_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_66_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_66_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_66_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_66_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_6_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_6_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_6_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_71_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_71_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_71_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_71_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_76_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_76_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_76_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_76_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_7_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_7_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_7_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_81_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_81_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_81_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_81_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_86_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_86_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_86_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_86_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_8_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_8_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_8_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_91_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_91_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_91_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_91_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_98_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_98_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_98_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_98_n_3\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_9_n_1\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_9_n_2\ : STD_LOGIC;
  signal \chr_h_reg[1]_i_9_n_3\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_13_n_1\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_13_n_2\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_13_n_3\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_18_n_1\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_18_n_2\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_18_n_3\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_23_n_0\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_23_n_1\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_23_n_2\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_23_n_3\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_28_n_0\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_28_n_1\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_28_n_2\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_28_n_3\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_35_n_0\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_35_n_1\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_35_n_2\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_35_n_3\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_6_n_1\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_6_n_2\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_6_n_3\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_7_n_1\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_7_n_2\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_7_n_3\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_8_n_1\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_8_n_2\ : STD_LOGIC;
  signal \chr_h_reg[2]_i_8_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_13_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_13_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_13_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_18_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_18_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_18_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_18_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_23_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_23_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_23_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_23_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_28_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_28_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_28_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_28_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_33_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_33_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_33_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_33_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_38_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_38_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_38_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_38_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_43_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_43_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_43_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_43_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_48_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_48_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_48_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_48_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_54_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_54_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_54_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_54_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_61_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_61_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_61_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_61_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_68_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_68_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_68_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_68_n_3\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_8_n_1\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_8_n_2\ : STD_LOGIC;
  signal \chr_h_reg[4]_i_8_n_3\ : STD_LOGIC;
  signal \chr_v[0]_i_10_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_11_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_12_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_14_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_15_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_16_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_17_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_18_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_19_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_1_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_20_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_21_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_23_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_24_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_25_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_26_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_27_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_28_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_29_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_2_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_30_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_31_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_32_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_33_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_34_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_35_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_36_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_37_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_5_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_6_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_7_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_8_n_0\ : STD_LOGIC;
  signal \chr_v[0]_i_9_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_10_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_11_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_12_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_14_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_15_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_16_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_17_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_18_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_19_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_1_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_20_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_21_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_23_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_24_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_25_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_26_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_27_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_28_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_29_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_2_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_30_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_31_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_32_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_33_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_34_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_35_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_5_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_6_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_7_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_8_n_0\ : STD_LOGIC;
  signal \chr_v[1]_i_9_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_100_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_101_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_102_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_103_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_104_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_10_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_11_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_12_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_13_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_14_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_16_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_17_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_18_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_19_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_1_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_20_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_21_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_22_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_23_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_25_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_26_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_27_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_28_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_29_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_30_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_31_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_32_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_33_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_35_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_36_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_37_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_38_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_39_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_40_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_41_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_42_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_44_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_45_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_46_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_47_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_48_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_49_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_50_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_51_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_53_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_54_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_55_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_56_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_57_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_58_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_59_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_5_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_60_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_62_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_63_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_64_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_65_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_66_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_67_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_68_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_69_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_71_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_72_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_73_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_74_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_75_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_76_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_77_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_78_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_7_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_80_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_81_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_82_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_83_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_84_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_85_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_86_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_87_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_88_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_89_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_8_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_90_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_91_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_92_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_93_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_94_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_95_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_96_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_97_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_98_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_99_n_0\ : STD_LOGIC;
  signal \chr_v[2]_i_9_n_0\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \chr_v_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_13_n_1\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_13_n_2\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_13_n_3\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \chr_v_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_15_n_1\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_15_n_2\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_15_n_3\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_24_n_0\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_24_n_1\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_24_n_2\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_24_n_3\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_34_n_0\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_34_n_1\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_34_n_2\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_34_n_3\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_43_n_0\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_43_n_1\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_43_n_2\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_43_n_3\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_52_n_0\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_52_n_1\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_52_n_2\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_52_n_3\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_61_n_0\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_61_n_1\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_61_n_2\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_61_n_3\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_6_n_1\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_6_n_2\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_6_n_3\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_70_n_0\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_70_n_1\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_70_n_2\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_70_n_3\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_79_n_0\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_79_n_1\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_79_n_2\ : STD_LOGIC;
  signal \chr_v_reg[2]_i_79_n_3\ : STD_LOGIC;
  signal \chr_v_reg_n_0_[0]\ : STD_LOGIC;
  signal \chr_v_reg_n_0_[1]\ : STD_LOGIC;
  signal \chr_v_reg_n_0_[2]\ : STD_LOGIC;
  signal chr_v_row : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \chr_v_row[11]_i_3_n_0\ : STD_LOGIC;
  signal \chr_v_row[11]_i_4_n_0\ : STD_LOGIC;
  signal \chr_v_row[5]_i_3_n_0\ : STD_LOGIC;
  signal \chr_v_row[5]_i_4_n_0\ : STD_LOGIC;
  signal \chr_v_row[5]_i_5_n_0\ : STD_LOGIC;
  signal \chr_v_row[9]_i_3_n_0\ : STD_LOGIC;
  signal \chr_v_row[9]_i_4_n_0\ : STD_LOGIC;
  signal \chr_v_row[9]_i_5_n_0\ : STD_LOGIC;
  signal \chr_v_row_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \chr_v_row_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \chr_v_row_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \chr_v_row_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \chr_v_row_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \chr_v_row_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \chr_v_row_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \chr_v_row_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \chr_v_row_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \^clk_ram\ : STD_LOGIC;
  signal clkr_i_1_n_0 : STD_LOGIC;
  signal clkr_i_2_n_0 : STD_LOGIC;
  signal clkr_i_3_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal delay : STD_LOGIC;
  signal delay0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay[9]_i_3_n_0\ : STD_LOGIC;
  signal delay_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \delay_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_reg_n_0_[7]\ : STD_LOGIC;
  signal \delay_reg_n_0_[8]\ : STD_LOGIC;
  signal \extend[0]_i_1_n_0\ : STD_LOGIC;
  signal \extend[1]_i_1_n_0\ : STD_LOGIC;
  signal \extend[2]_i_1_n_0\ : STD_LOGIC;
  signal \extend_reg_n_0_[0]\ : STD_LOGIC;
  signal \extend_reg_n_0_[1]\ : STD_LOGIC;
  signal \extend_reg_n_0_[2]\ : STD_LOGIC;
  signal get_chr_h1 : STD_LOGIC;
  signal get_chr_v1 : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \get_chr_v1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal get_chr_v_row0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal get_chr_v_row1 : STD_LOGIC;
  signal \get_chr_v_row1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__0_n_0\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__0_n_1\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__0_n_2\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__0_n_3\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__1_n_0\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__1_n_1\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__1_n_2\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__1_n_3\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__2_n_2\ : STD_LOGIC;
  signal \get_chr_v_row1_carry__2_n_3\ : STD_LOGIC;
  signal get_chr_v_row1_carry_i_1_n_0 : STD_LOGIC;
  signal get_chr_v_row1_carry_i_2_n_0 : STD_LOGIC;
  signal get_chr_v_row1_carry_i_3_n_0 : STD_LOGIC;
  signal get_chr_v_row1_carry_i_4_n_0 : STD_LOGIC;
  signal get_chr_v_row1_carry_i_5_n_0 : STD_LOGIC;
  signal get_chr_v_row1_carry_n_0 : STD_LOGIC;
  signal get_chr_v_row1_carry_n_1 : STD_LOGIC;
  signal get_chr_v_row1_carry_n_2 : STD_LOGIC;
  signal get_chr_v_row1_carry_n_3 : STD_LOGIC;
  signal hctr : STD_LOGIC;
  signal \hctr[0]_i_3_n_0\ : STD_LOGIC;
  signal \hctr[0]_i_4_n_0\ : STD_LOGIC;
  signal \hctr[0]_i_5_n_0\ : STD_LOGIC;
  signal \hctr[0]_i_6_n_0\ : STD_LOGIC;
  signal \hctr[0]_i_7_n_0\ : STD_LOGIC;
  signal \hctr[0]_i_8_n_0\ : STD_LOGIC;
  signal \hctr[0]_i_9_n_0\ : STD_LOGIC;
  signal \hctr[12]_i_2_n_0\ : STD_LOGIC;
  signal \hctr[4]_i_2_n_0\ : STD_LOGIC;
  signal \hctr[4]_i_3_n_0\ : STD_LOGIC;
  signal \hctr[4]_i_4_n_0\ : STD_LOGIC;
  signal \hctr[4]_i_5_n_0\ : STD_LOGIC;
  signal \hctr[8]_i_2_n_0\ : STD_LOGIC;
  signal \hctr[8]_i_3_n_0\ : STD_LOGIC;
  signal hctr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \hctr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \hctr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \hctr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \hctr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \hctr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \hctr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \hctr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \hctr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \hctr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \hctr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \hctr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \hctr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \hctr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \hctr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \hctr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \hctr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \hctr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \hctr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \hctr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \hctr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \hctr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \hctr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \hctr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \hctr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \hctr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \hctr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \hctr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \hctr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \hctr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \hctr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \hctr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \hctr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \hctr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \hctr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \hctr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \hctr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \hctr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \hctr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \hctr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \hctr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \hctr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \hctr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \hctr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \hctr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \hctr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \hctr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \hctr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \hctr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hctr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \hctr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \hctr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \hctr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \hctr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \hctr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \hctr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \hctr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hctr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hctr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hctr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hctr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hctr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hctr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hctr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal p_0_out0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \ram_addr[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_addr[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_addr[3]_INST_0_n_0\ : STD_LOGIC;
  signal \ram_addr[3]_INST_0_n_1\ : STD_LOGIC;
  signal \ram_addr[3]_INST_0_n_2\ : STD_LOGIC;
  signal \ram_addr[3]_INST_0_n_3\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_n_3\ : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rom_addr0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr0__0_carry__0_n_0\ : STD_LOGIC;
  signal \rom_addr0__0_carry__0_n_1\ : STD_LOGIC;
  signal \rom_addr0__0_carry__0_n_2\ : STD_LOGIC;
  signal \rom_addr0__0_carry__0_n_3\ : STD_LOGIC;
  signal \rom_addr0__0_carry__0_n_4\ : STD_LOGIC;
  signal \rom_addr0__0_carry__0_n_5\ : STD_LOGIC;
  signal \rom_addr0__0_carry__0_n_6\ : STD_LOGIC;
  signal \rom_addr0__0_carry__0_n_7\ : STD_LOGIC;
  signal \rom_addr0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr0__0_carry__1_n_3\ : STD_LOGIC;
  signal \rom_addr0__0_carry__1_n_6\ : STD_LOGIC;
  signal \rom_addr0__0_carry__1_n_7\ : STD_LOGIC;
  signal \rom_addr0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr0__0_carry_n_0\ : STD_LOGIC;
  signal \rom_addr0__0_carry_n_1\ : STD_LOGIC;
  signal \rom_addr0__0_carry_n_2\ : STD_LOGIC;
  signal \rom_addr0__0_carry_n_3\ : STD_LOGIC;
  signal \rom_addr0__0_carry_n_4\ : STD_LOGIC;
  signal \rom_addr0__0_carry_n_5\ : STD_LOGIC;
  signal \rom_addr0__0_carry_n_6\ : STD_LOGIC;
  signal \rom_addr0__0_carry_n_7\ : STD_LOGIC;
  signal \rom_addr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr_carry__0_n_0\ : STD_LOGIC;
  signal \rom_addr_carry__0_n_1\ : STD_LOGIC;
  signal \rom_addr_carry__0_n_2\ : STD_LOGIC;
  signal \rom_addr_carry__0_n_3\ : STD_LOGIC;
  signal \rom_addr_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr_carry__1_n_3\ : STD_LOGIC;
  signal rom_addr_carry_i_1_n_0 : STD_LOGIC;
  signal rom_addr_carry_i_2_n_0 : STD_LOGIC;
  signal rom_addr_carry_i_3_n_0 : STD_LOGIC;
  signal rom_addr_carry_i_4_n_0 : STD_LOGIC;
  signal rom_addr_carry_n_0 : STD_LOGIC;
  signal rom_addr_carry_n_1 : STD_LOGIC;
  signal rom_addr_carry_n_2 : STD_LOGIC;
  signal rom_addr_carry_n_3 : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal rst_reg_i_1_n_0 : STD_LOGIC;
  signal rst_reg_i_2_n_0 : STD_LOGIC;
  signal rst_reg_i_3_n_0 : STD_LOGIC;
  signal \^sel\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sel_reg0 : STD_LOGIC;
  signal \sel_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sel_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sel_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sel_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal vctr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \vctr[7]_i_10_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_11_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_12_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_13_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_14_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_15_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_16_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_17_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_18_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_19_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_1_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_20_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_21_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_22_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_23_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_24_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_25_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_26_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_27_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_28_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_3_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_4_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_5_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_6_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_8_n_0\ : STD_LOGIC;
  signal \vctr[7]_i_9_n_0\ : STD_LOGIC;
  signal \vctr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \vctr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \vctr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \vctr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \vctr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \vctr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \vctr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \vctr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \vctr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \vctr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \vctr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \vctr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \vctr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \vctr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \vctr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \vctr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \vctr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \vctr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \vctr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \vctr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \vctr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \vctr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \vctr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \vctr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \vctr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \vctr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \vctr_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \vctr_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \vctr_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \vctr_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \vctr_reg_n_0_[10]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[11]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[12]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[13]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[14]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[15]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[16]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[17]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[18]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[19]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[20]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[21]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[22]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[23]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[24]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[25]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[26]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[27]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[28]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[29]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[30]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[31]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[8]\ : STD_LOGIC;
  signal \vctr_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_chr_h_reg[0]_i_104_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_110_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_117_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_124_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_59_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_64_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_69_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_74_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_79_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_84_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_90_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[0]_i_97_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_104_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_110_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_116_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_130_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_41_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_46_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_56_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_61_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_66_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_81_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_86_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_91_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[1]_i_98_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[2]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[2]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[2]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[2]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[2]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[2]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[2]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[2]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_61_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_68_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_h_reg[4]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[1]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[2]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[2]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[2]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[2]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[2]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[2]_i_52_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[2]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[2]_i_61_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[2]_i_70_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_reg[2]_i_79_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_chr_v_row_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_chr_v_row_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_get_chr_v1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_get_chr_v1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_get_chr_v1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_get_chr_v1_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_get_chr_v_row1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_get_chr_v_row1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_get_chr_v_row1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_get_chr_v_row1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_get_chr_v_row1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hctr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ram_addr[3]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ram_addr[6]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ram_addr[6]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ram_addr[6]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ram_addr[6]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rom_addr0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rom_addr0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_rom_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rom_addr_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rom_addr_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vctr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vctr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \chr_h[0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \chr_h[0]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \chr_h[0]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \chr_h[1]_i_17\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \chr_h[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \chr_h[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \chr_h[2]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \chr_h[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \chr_v[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \chr_v[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \chr_v[2]_i_33\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \chr_v_row[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \chr_v_row[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \chr_v_row[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \chr_v_row[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \chr_v_row[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \chr_v_row[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \chr_v_row[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \chr_v_row[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \chr_v_row[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \chr_v_row[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of clkr_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \delay[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \delay[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \delay[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \extend[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \extend[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sel_reg[0]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sel_reg[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vctr[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vctr[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vctr[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vctr[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vctr[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vctr[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vctr[16]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vctr[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vctr[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vctr[19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vctr[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vctr[20]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vctr[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vctr[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vctr[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vctr[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vctr[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vctr[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vctr[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vctr[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vctr[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vctr[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vctr[31]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vctr[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vctr[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vctr[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vctr[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vctr[7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vctr[7]_i_22\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vctr[7]_i_27\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vctr[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vctr[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vctr[9]_i_1\ : label is "soft_lutpair25";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  clk_ram <= \^clk_ram\;
  rst <= \^rst\;
  sel(1 downto 0) <= \^sel\(1 downto 0);
\chr_h[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCCFF08"
    )
        port map (
      I0 => \chr_h[0]_i_2_n_0\,
      I1 => \chr_h[0]_i_3_n_0\,
      I2 => \chr_h_reg[0]_i_4_n_0\,
      I3 => \chr_h[0]_i_5_n_0\,
      I4 => \chr_h_reg[0]_i_6_n_0\,
      I5 => \chr_h[0]_i_7_n_0\,
      O => \chr_h[0]_i_1_n_0\
    );
\chr_h[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => \chr_h_reg[2]_i_7_n_0\,
      I1 => \chr_h_reg[4]_i_3_n_0\,
      I2 => \chr_h_reg[4]_i_5_n_0\,
      I3 => \chr_h_reg[4]_i_4_n_0\,
      I4 => \chr_h_reg[4]_i_2_n_0\,
      I5 => \chr_h_reg[2]_i_6_n_0\,
      O => \chr_h[0]_i_10_n_0\
    );
\chr_h[0]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[0]_i_100_n_0\
    );
\chr_h[0]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[0]_i_101_n_0\
    );
\chr_h[0]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[0]_i_102_n_0\
    );
\chr_h[0]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(9),
      I1 => hctr_reg(8),
      O => \chr_h[0]_i_103_n_0\
    );
\chr_h[0]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(10),
      I1 => hctr_reg(11),
      O => \chr_h[0]_i_105_n_0\
    );
\chr_h[0]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[0]_i_106_n_0\
    );
\chr_h[0]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[0]_i_107_n_0\
    );
\chr_h[0]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(10),
      I1 => hctr_reg(11),
      O => \chr_h[0]_i_108_n_0\
    );
\chr_h[0]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[0]_i_109_n_0\
    );
\chr_h[0]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(10),
      I1 => hctr_reg(11),
      O => \chr_h[0]_i_111_n_0\
    );
\chr_h[0]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[0]_i_112_n_0\
    );
\chr_h[0]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[0]_i_113_n_0\
    );
\chr_h[0]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[0]_i_114_n_0\
    );
\chr_h[0]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(10),
      I1 => hctr_reg(11),
      O => \chr_h[0]_i_115_n_0\
    );
\chr_h[0]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[0]_i_116_n_0\
    );
\chr_h[0]_i_118\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      O => \chr_h[0]_i_118_n_0\
    );
\chr_h[0]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[0]_i_119_n_0\
    );
\chr_h[0]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[0]_i_120_n_0\
    );
\chr_h[0]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[0]_i_121_n_0\
    );
\chr_h[0]_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[0]_i_122_n_0\
    );
\chr_h[0]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(9),
      I1 => hctr_reg(8),
      O => \chr_h[0]_i_123_n_0\
    );
\chr_h[0]_i_125\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      O => \chr_h[0]_i_125_n_0\
    );
\chr_h[0]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[0]_i_126_n_0\
    );
\chr_h[0]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[0]_i_127_n_0\
    );
\chr_h[0]_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[0]_i_128_n_0\
    );
\chr_h[0]_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[0]_i_129_n_0\
    );
\chr_h[0]_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[0]_i_130_n_0\
    );
\chr_h[0]_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[0]_i_131_n_0\
    );
\chr_h[0]_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[0]_i_132_n_0\
    );
\chr_h[0]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[0]_i_133_n_0\
    );
\chr_h[0]_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[0]_i_134_n_0\
    );
\chr_h[0]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[0]_i_135_n_0\
    );
\chr_h[0]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[0]_i_136_n_0\
    );
\chr_h[0]_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[0]_i_137_n_0\
    );
\chr_h[0]_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[0]_i_138_n_0\
    );
\chr_h[0]_i_139\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[0]_i_139_n_0\
    );
\chr_h[0]_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[0]_i_140_n_0\
    );
\chr_h[0]_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[0]_i_141_n_0\
    );
\chr_h[0]_i_142\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[0]_i_142_n_0\
    );
\chr_h[0]_i_143\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[0]_i_143_n_0\
    );
\chr_h[0]_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[0]_i_144_n_0\
    );
\chr_h[0]_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[0]_i_145_n_0\
    );
\chr_h[0]_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[0]_i_146_n_0\
    );
\chr_h[0]_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[0]_i_147_n_0\
    );
\chr_h[0]_i_148\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[0]_i_148_n_0\
    );
\chr_h[0]_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[0]_i_149_n_0\
    );
\chr_h[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[0]_i_15_n_0\
    );
\chr_h[0]_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[0]_i_150_n_0\
    );
\chr_h[0]_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[0]_i_151_n_0\
    );
\chr_h[0]_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[0]_i_152_n_0\
    );
\chr_h[0]_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[0]_i_153_n_0\
    );
\chr_h[0]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[0]_i_154_n_0\
    );
\chr_h[0]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[0]_i_155_n_0\
    );
\chr_h[0]_i_156\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[0]_i_156_n_0\
    );
\chr_h[0]_i_157\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[0]_i_157_n_0\
    );
\chr_h[0]_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[0]_i_158_n_0\
    );
\chr_h[0]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[0]_i_159_n_0\
    );
\chr_h[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[0]_i_16_n_0\
    );
\chr_h[0]_i_160\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[0]_i_160_n_0\
    );
\chr_h[0]_i_161\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[0]_i_161_n_0\
    );
\chr_h[0]_i_162\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[0]_i_162_n_0\
    );
\chr_h[0]_i_163\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[0]_i_163_n_0\
    );
\chr_h[0]_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[0]_i_164_n_0\
    );
\chr_h[0]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[0]_i_165_n_0\
    );
\chr_h[0]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[0]_i_166_n_0\
    );
\chr_h[0]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[0]_i_167_n_0\
    );
\chr_h[0]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[0]_i_168_n_0\
    );
\chr_h[0]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[0]_i_169_n_0\
    );
\chr_h[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[0]_i_17_n_0\
    );
\chr_h[0]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[0]_i_170_n_0\
    );
\chr_h[0]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[0]_i_171_n_0\
    );
\chr_h[0]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[0]_i_172_n_0\
    );
\chr_h[0]_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[0]_i_173_n_0\
    );
\chr_h[0]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[0]_i_174_n_0\
    );
\chr_h[0]_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[0]_i_175_n_0\
    );
\chr_h[0]_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[0]_i_176_n_0\
    );
\chr_h[0]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[0]_i_177_n_0\
    );
\chr_h[0]_i_178\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[0]_i_178_n_0\
    );
\chr_h[0]_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[0]_i_179_n_0\
    );
\chr_h[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[0]_i_18_n_0\
    );
\chr_h[0]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[0]_i_180_n_0\
    );
\chr_h[0]_i_181\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[0]_i_181_n_0\
    );
\chr_h[0]_i_182\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[0]_i_182_n_0\
    );
\chr_h[0]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[0]_i_183_n_0\
    );
\chr_h[0]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[0]_i_184_n_0\
    );
\chr_h[0]_i_185\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[0]_i_185_n_0\
    );
\chr_h[0]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[0]_i_186_n_0\
    );
\chr_h[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55551110"
    )
        port map (
      I0 => \chr_h_reg[0]_i_8_n_0\,
      I1 => \chr_h_reg[0]_i_9_n_0\,
      I2 => \chr_h[0]_i_10_n_0\,
      I3 => \chr_h_reg[0]_i_11_n_0\,
      I4 => \chr_h_reg[0]_i_12_n_0\,
      I5 => \chr_h_reg[0]_i_13_n_0\,
      O => \chr_h[0]_i_2_n_0\
    );
\chr_h[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[0]_i_20_n_0\
    );
\chr_h[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[0]_i_21_n_0\
    );
\chr_h[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[0]_i_22_n_0\
    );
\chr_h[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[0]_i_23_n_0\
    );
\chr_h[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[0]_i_25_n_0\
    );
\chr_h[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[0]_i_26_n_0\
    );
\chr_h[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[0]_i_27_n_0\
    );
\chr_h[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[0]_i_28_n_0\
    );
\chr_h[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \chr_h_reg[1]_i_7_n_0\,
      I1 => \chr_h_reg[1]_i_20_n_0\,
      I2 => \chr_h_reg[1]_i_10_n_0\,
      O => \chr_h[0]_i_3_n_0\
    );
\chr_h[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[0]_i_30_n_0\
    );
\chr_h[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[0]_i_31_n_0\
    );
\chr_h[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[0]_i_32_n_0\
    );
\chr_h[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[0]_i_33_n_0\
    );
\chr_h[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[0]_i_35_n_0\
    );
\chr_h[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[0]_i_36_n_0\
    );
\chr_h[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[0]_i_37_n_0\
    );
\chr_h[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[0]_i_38_n_0\
    );
\chr_h[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[0]_i_40_n_0\
    );
\chr_h[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[0]_i_41_n_0\
    );
\chr_h[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[0]_i_42_n_0\
    );
\chr_h[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[0]_i_43_n_0\
    );
\chr_h[0]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[0]_i_45_n_0\
    );
\chr_h[0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[0]_i_46_n_0\
    );
\chr_h[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[0]_i_47_n_0\
    );
\chr_h[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[0]_i_48_n_0\
    );
\chr_h[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \chr_h_reg[1]_i_10_n_0\,
      I1 => \chr_h_reg[1]_i_7_n_0\,
      I2 => \chr_h_reg[1]_i_6_n_0\,
      O => \chr_h[0]_i_5_n_0\
    );
\chr_h[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[0]_i_50_n_0\
    );
\chr_h[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[0]_i_51_n_0\
    );
\chr_h[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[0]_i_52_n_0\
    );
\chr_h[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[0]_i_53_n_0\
    );
\chr_h[0]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[0]_i_55_n_0\
    );
\chr_h[0]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[0]_i_56_n_0\
    );
\chr_h[0]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[0]_i_57_n_0\
    );
\chr_h[0]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[0]_i_58_n_0\
    );
\chr_h[0]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[0]_i_60_n_0\
    );
\chr_h[0]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[0]_i_61_n_0\
    );
\chr_h[0]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[0]_i_62_n_0\
    );
\chr_h[0]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[0]_i_63_n_0\
    );
\chr_h[0]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[0]_i_65_n_0\
    );
\chr_h[0]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[0]_i_66_n_0\
    );
\chr_h[0]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[0]_i_67_n_0\
    );
\chr_h[0]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[0]_i_68_n_0\
    );
\chr_h[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \chr_h_reg[1]_i_10_n_0\,
      I1 => \chr_h_reg[1]_i_9_n_0\,
      I2 => get_chr_h1,
      O => \chr_h[0]_i_7_n_0\
    );
\chr_h[0]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[0]_i_70_n_0\
    );
\chr_h[0]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[0]_i_71_n_0\
    );
\chr_h[0]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[0]_i_72_n_0\
    );
\chr_h[0]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[0]_i_73_n_0\
    );
\chr_h[0]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[0]_i_75_n_0\
    );
\chr_h[0]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[0]_i_76_n_0\
    );
\chr_h[0]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[0]_i_77_n_0\
    );
\chr_h[0]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[0]_i_78_n_0\
    );
\chr_h[0]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[0]_i_80_n_0\
    );
\chr_h[0]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[0]_i_81_n_0\
    );
\chr_h[0]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[0]_i_82_n_0\
    );
\chr_h[0]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[0]_i_83_n_0\
    );
\chr_h[0]_i_85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      O => \chr_h[0]_i_85_n_0\
    );
\chr_h[0]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[0]_i_86_n_0\
    );
\chr_h[0]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[0]_i_87_n_0\
    );
\chr_h[0]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[0]_i_88_n_0\
    );
\chr_h[0]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[0]_i_89_n_0\
    );
\chr_h[0]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[0]_i_91_n_0\
    );
\chr_h[0]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[0]_i_92_n_0\
    );
\chr_h[0]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[0]_i_93_n_0\
    );
\chr_h[0]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[0]_i_94_n_0\
    );
\chr_h[0]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(10),
      I1 => hctr_reg(11),
      O => \chr_h[0]_i_95_n_0\
    );
\chr_h[0]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(9),
      I1 => hctr_reg(8),
      O => \chr_h[0]_i_96_n_0\
    );
\chr_h[0]_i_98\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      O => \chr_h[0]_i_98_n_0\
    );
\chr_h[0]_i_99\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(9),
      O => \chr_h[0]_i_99_n_0\
    );
\chr_h[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \chr_h_reg[1]_i_4_n_0\,
      I1 => reset,
      O => \chr_h[1]_i_1_n_0\
    );
\chr_h[1]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[1]_i_100_n_0\
    );
\chr_h[1]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[1]_i_101_n_0\
    );
\chr_h[1]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(10),
      I1 => hctr_reg(11),
      O => \chr_h[1]_i_102_n_0\
    );
\chr_h[1]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[1]_i_103_n_0\
    );
\chr_h[1]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[1]_i_105_n_0\
    );
\chr_h[1]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[1]_i_106_n_0\
    );
\chr_h[1]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[1]_i_107_n_0\
    );
\chr_h[1]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[1]_i_108_n_0\
    );
\chr_h[1]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[1]_i_109_n_0\
    );
\chr_h[1]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[1]_i_111_n_0\
    );
\chr_h[1]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[1]_i_112_n_0\
    );
\chr_h[1]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[1]_i_113_n_0\
    );
\chr_h[1]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[1]_i_114_n_0\
    );
\chr_h[1]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(9),
      I1 => hctr_reg(8),
      O => \chr_h[1]_i_115_n_0\
    );
\chr_h[1]_i_117\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(9),
      O => \chr_h[1]_i_117_n_0\
    );
\chr_h[1]_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[1]_i_118_n_0\
    );
\chr_h[1]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[1]_i_119_n_0\
    );
\chr_h[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[1]_i_12_n_0\
    );
\chr_h[1]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[1]_i_120_n_0\
    );
\chr_h[1]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(9),
      I1 => hctr_reg(8),
      O => \chr_h[1]_i_121_n_0\
    );
\chr_h[1]_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[1]_i_122_n_0\
    );
\chr_h[1]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[1]_i_123_n_0\
    );
\chr_h[1]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[1]_i_124_n_0\
    );
\chr_h[1]_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[1]_i_125_n_0\
    );
\chr_h[1]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[1]_i_126_n_0\
    );
\chr_h[1]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[1]_i_127_n_0\
    );
\chr_h[1]_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[1]_i_128_n_0\
    );
\chr_h[1]_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[1]_i_129_n_0\
    );
\chr_h[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[1]_i_13_n_0\
    );
\chr_h[1]_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[1]_i_131_n_0\
    );
\chr_h[1]_i_132\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(9),
      O => \chr_h[1]_i_132_n_0\
    );
\chr_h[1]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[1]_i_133_n_0\
    );
\chr_h[1]_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[1]_i_134_n_0\
    );
\chr_h[1]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(10),
      I1 => hctr_reg(11),
      O => \chr_h[1]_i_135_n_0\
    );
\chr_h[1]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(9),
      I1 => hctr_reg(8),
      O => \chr_h[1]_i_136_n_0\
    );
\chr_h[1]_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[1]_i_137_n_0\
    );
\chr_h[1]_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[1]_i_138_n_0\
    );
\chr_h[1]_i_139\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[1]_i_139_n_0\
    );
\chr_h[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[1]_i_14_n_0\
    );
\chr_h[1]_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[1]_i_140_n_0\
    );
\chr_h[1]_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[1]_i_141_n_0\
    );
\chr_h[1]_i_142\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[1]_i_142_n_0\
    );
\chr_h[1]_i_143\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[1]_i_143_n_0\
    );
\chr_h[1]_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[1]_i_144_n_0\
    );
\chr_h[1]_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[1]_i_145_n_0\
    );
\chr_h[1]_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[1]_i_146_n_0\
    );
\chr_h[1]_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[1]_i_147_n_0\
    );
\chr_h[1]_i_148\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[1]_i_148_n_0\
    );
\chr_h[1]_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[1]_i_149_n_0\
    );
\chr_h[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[1]_i_15_n_0\
    );
\chr_h[1]_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[1]_i_150_n_0\
    );
\chr_h[1]_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[1]_i_151_n_0\
    );
\chr_h[1]_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[1]_i_152_n_0\
    );
\chr_h[1]_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[1]_i_153_n_0\
    );
\chr_h[1]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[1]_i_154_n_0\
    );
\chr_h[1]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[1]_i_155_n_0\
    );
\chr_h[1]_i_156\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[1]_i_156_n_0\
    );
\chr_h[1]_i_157\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[1]_i_157_n_0\
    );
\chr_h[1]_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[1]_i_158_n_0\
    );
\chr_h[1]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[1]_i_159_n_0\
    );
\chr_h[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \chr_h_reg[0]_i_13_n_0\,
      I1 => \chr_h_reg[0]_i_4_n_0\,
      O => \chr_h[1]_i_16_n_0\
    );
\chr_h[1]_i_160\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[1]_i_160_n_0\
    );
\chr_h[1]_i_161\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[1]_i_161_n_0\
    );
\chr_h[1]_i_162\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[1]_i_162_n_0\
    );
\chr_h[1]_i_163\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[1]_i_163_n_0\
    );
\chr_h[1]_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[1]_i_164_n_0\
    );
\chr_h[1]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[1]_i_165_n_0\
    );
\chr_h[1]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[1]_i_166_n_0\
    );
\chr_h[1]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[1]_i_167_n_0\
    );
\chr_h[1]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[1]_i_168_n_0\
    );
\chr_h[1]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[1]_i_169_n_0\
    );
\chr_h[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \chr_h_reg[0]_i_11_n_0\,
      I1 => \chr_h_reg[0]_i_9_n_0\,
      O => \chr_h[1]_i_17_n_0\
    );
\chr_h[1]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[1]_i_170_n_0\
    );
\chr_h[1]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[1]_i_171_n_0\
    );
\chr_h[1]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[1]_i_172_n_0\
    );
\chr_h[1]_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[1]_i_173_n_0\
    );
\chr_h[1]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[1]_i_174_n_0\
    );
\chr_h[1]_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[1]_i_175_n_0\
    );
\chr_h[1]_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[1]_i_176_n_0\
    );
\chr_h[1]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[1]_i_177_n_0\
    );
\chr_h[1]_i_178\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[1]_i_178_n_0\
    );
\chr_h[1]_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[1]_i_179_n_0\
    );
\chr_h[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1110"
    )
        port map (
      I0 => \chr_h_reg[4]_i_3_n_0\,
      I1 => \chr_h_reg[4]_i_2_n_0\,
      I2 => \chr_h_reg[4]_i_5_n_0\,
      I3 => \chr_h_reg[4]_i_4_n_0\,
      I4 => \chr_h_reg[2]_i_6_n_0\,
      I5 => \chr_h_reg[2]_i_7_n_0\,
      O => \chr_h[1]_i_18_n_0\
    );
\chr_h[1]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[1]_i_180_n_0\
    );
\chr_h[1]_i_181\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[1]_i_181_n_0\
    );
\chr_h[1]_i_182\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[1]_i_182_n_0\
    );
\chr_h[1]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[1]_i_183_n_0\
    );
\chr_h[1]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[1]_i_184_n_0\
    );
\chr_h[1]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \chr_h_reg[0]_i_12_n_0\,
      I1 => \chr_h_reg[0]_i_8_n_0\,
      O => \chr_h[1]_i_19_n_0\
    );
\chr_h[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_2_in
    );
\chr_h[1]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[1]_i_22_n_0\
    );
\chr_h[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[1]_i_23_n_0\
    );
\chr_h[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[1]_i_24_n_0\
    );
\chr_h[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[1]_i_25_n_0\
    );
\chr_h[1]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[1]_i_27_n_0\
    );
\chr_h[1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[1]_i_28_n_0\
    );
\chr_h[1]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[1]_i_29_n_0\
    );
\chr_h[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF0002"
    )
        port map (
      I0 => \chr_h[1]_i_5_n_0\,
      I1 => \chr_h_reg[1]_i_6_n_0\,
      I2 => \chr_h_reg[1]_i_7_n_0\,
      I3 => get_chr_h1,
      I4 => \chr_h_reg[1]_i_9_n_0\,
      I5 => \chr_h_reg[1]_i_10_n_0\,
      O => \chr_h[1]_i_3_n_0\
    );
\chr_h[1]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[1]_i_30_n_0\
    );
\chr_h[1]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[1]_i_32_n_0\
    );
\chr_h[1]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[1]_i_33_n_0\
    );
\chr_h[1]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[1]_i_34_n_0\
    );
\chr_h[1]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[1]_i_35_n_0\
    );
\chr_h[1]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[1]_i_37_n_0\
    );
\chr_h[1]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[1]_i_38_n_0\
    );
\chr_h[1]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[1]_i_39_n_0\
    );
\chr_h[1]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[1]_i_40_n_0\
    );
\chr_h[1]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[1]_i_42_n_0\
    );
\chr_h[1]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[1]_i_43_n_0\
    );
\chr_h[1]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[1]_i_44_n_0\
    );
\chr_h[1]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[1]_i_45_n_0\
    );
\chr_h[1]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[1]_i_47_n_0\
    );
\chr_h[1]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[1]_i_48_n_0\
    );
\chr_h[1]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[1]_i_49_n_0\
    );
\chr_h[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5510"
    )
        port map (
      I0 => \chr_h[1]_i_16_n_0\,
      I1 => \chr_h[1]_i_17_n_0\,
      I2 => \chr_h[1]_i_18_n_0\,
      I3 => \chr_h[1]_i_19_n_0\,
      I4 => \chr_h_reg[1]_i_20_n_0\,
      I5 => \chr_h_reg[0]_i_6_n_0\,
      O => \chr_h[1]_i_5_n_0\
    );
\chr_h[1]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[1]_i_50_n_0\
    );
\chr_h[1]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[1]_i_52_n_0\
    );
\chr_h[1]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[1]_i_53_n_0\
    );
\chr_h[1]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[1]_i_54_n_0\
    );
\chr_h[1]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[1]_i_55_n_0\
    );
\chr_h[1]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[1]_i_57_n_0\
    );
\chr_h[1]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[1]_i_58_n_0\
    );
\chr_h[1]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[1]_i_59_n_0\
    );
\chr_h[1]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[1]_i_60_n_0\
    );
\chr_h[1]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[1]_i_62_n_0\
    );
\chr_h[1]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[1]_i_63_n_0\
    );
\chr_h[1]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[1]_i_64_n_0\
    );
\chr_h[1]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[1]_i_65_n_0\
    );
\chr_h[1]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[1]_i_67_n_0\
    );
\chr_h[1]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[1]_i_68_n_0\
    );
\chr_h[1]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[1]_i_69_n_0\
    );
\chr_h[1]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[1]_i_70_n_0\
    );
\chr_h[1]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[1]_i_72_n_0\
    );
\chr_h[1]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[1]_i_73_n_0\
    );
\chr_h[1]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[1]_i_74_n_0\
    );
\chr_h[1]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[1]_i_75_n_0\
    );
\chr_h[1]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[1]_i_77_n_0\
    );
\chr_h[1]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[1]_i_78_n_0\
    );
\chr_h[1]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[1]_i_79_n_0\
    );
\chr_h[1]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[1]_i_80_n_0\
    );
\chr_h[1]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[1]_i_82_n_0\
    );
\chr_h[1]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[1]_i_83_n_0\
    );
\chr_h[1]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[1]_i_84_n_0\
    );
\chr_h[1]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[1]_i_85_n_0\
    );
\chr_h[1]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[1]_i_87_n_0\
    );
\chr_h[1]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[1]_i_88_n_0\
    );
\chr_h[1]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[1]_i_89_n_0\
    );
\chr_h[1]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[1]_i_90_n_0\
    );
\chr_h[1]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[1]_i_92_n_0\
    );
\chr_h[1]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[1]_i_93_n_0\
    );
\chr_h[1]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[1]_i_94_n_0\
    );
\chr_h[1]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[1]_i_95_n_0\
    );
\chr_h[1]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(10),
      I1 => hctr_reg(11),
      O => \chr_h[1]_i_96_n_0\
    );
\chr_h[1]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[1]_i_97_n_0\
    );
\chr_h[1]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[1]_i_99_n_0\
    );
\chr_h[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00BA00"
    )
        port map (
      I0 => \chr_h_reg[0]_i_6_n_0\,
      I1 => \chr_h[2]_i_2_n_0\,
      I2 => \chr_h[2]_i_3_n_0\,
      I3 => \chr_h[2]_i_4_n_0\,
      I4 => \chr_h[2]_i_5_n_0\,
      I5 => \chr_h_reg[1]_i_6_n_0\,
      O => \chr_h[2]_i_1_n_0\
    );
\chr_h[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[2]_i_10_n_0\
    );
\chr_h[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[2]_i_11_n_0\
    );
\chr_h[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[2]_i_12_n_0\
    );
\chr_h[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[2]_i_14_n_0\
    );
\chr_h[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[2]_i_15_n_0\
    );
\chr_h[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[2]_i_16_n_0\
    );
\chr_h[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[2]_i_17_n_0\
    );
\chr_h[2]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[2]_i_19_n_0\
    );
\chr_h[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \chr_h_reg[0]_i_4_n_0\,
      I1 => \chr_h_reg[0]_i_13_n_0\,
      I2 => \chr_h_reg[0]_i_8_n_0\,
      I3 => \chr_h_reg[0]_i_12_n_0\,
      O => \chr_h[2]_i_2_n_0\
    );
\chr_h[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[2]_i_20_n_0\
    );
\chr_h[2]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[2]_i_21_n_0\
    );
\chr_h[2]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[2]_i_22_n_0\
    );
\chr_h[2]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[2]_i_24_n_0\
    );
\chr_h[2]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[2]_i_25_n_0\
    );
\chr_h[2]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[2]_i_26_n_0\
    );
\chr_h[2]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[2]_i_27_n_0\
    );
\chr_h[2]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(10),
      I1 => hctr_reg(11),
      O => \chr_h[2]_i_29_n_0\
    );
\chr_h[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \chr_h_reg[0]_i_9_n_0\,
      I1 => \chr_h_reg[0]_i_11_n_0\,
      I2 => \chr_h_reg[2]_i_6_n_0\,
      I3 => \chr_h_reg[2]_i_7_n_0\,
      O => \chr_h[2]_i_3_n_0\
    );
\chr_h[2]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(9),
      O => \chr_h[2]_i_30_n_0\
    );
\chr_h[2]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[2]_i_31_n_0\
    );
\chr_h[2]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[2]_i_32_n_0\
    );
\chr_h[2]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(10),
      I1 => hctr_reg(11),
      O => \chr_h[2]_i_33_n_0\
    );
\chr_h[2]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(9),
      I1 => hctr_reg(8),
      O => \chr_h[2]_i_34_n_0\
    );
\chr_h[2]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(10),
      I1 => hctr_reg(11),
      O => \chr_h[2]_i_36_n_0\
    );
\chr_h[2]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[2]_i_37_n_0\
    );
\chr_h[2]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[2]_i_38_n_0\
    );
\chr_h[2]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[2]_i_39_n_0\
    );
\chr_h[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \chr_h_reg[1]_i_10_n_0\,
      I1 => \chr_h_reg[1]_i_9_n_0\,
      I2 => get_chr_h1,
      O => \chr_h[2]_i_4_n_0\
    );
\chr_h[2]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(10),
      I1 => hctr_reg(11),
      O => \chr_h[2]_i_40_n_0\
    );
\chr_h[2]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(9),
      I1 => hctr_reg(8),
      O => \chr_h[2]_i_41_n_0\
    );
\chr_h[2]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[2]_i_42_n_0\
    );
\chr_h[2]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[2]_i_43_n_0\
    );
\chr_h[2]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[2]_i_44_n_0\
    );
\chr_h[2]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[2]_i_45_n_0\
    );
\chr_h[2]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[2]_i_46_n_0\
    );
\chr_h[2]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[2]_i_47_n_0\
    );
\chr_h[2]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[2]_i_48_n_0\
    );
\chr_h[2]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[2]_i_49_n_0\
    );
\chr_h[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \chr_h_reg[1]_i_20_n_0\,
      I1 => \chr_h_reg[1]_i_7_n_0\,
      O => \chr_h[2]_i_5_n_0\
    );
\chr_h[2]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[2]_i_50_n_0\
    );
\chr_h[2]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[2]_i_51_n_0\
    );
\chr_h[2]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[2]_i_52_n_0\
    );
\chr_h[2]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[2]_i_53_n_0\
    );
\chr_h[2]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[2]_i_54_n_0\
    );
\chr_h[2]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[2]_i_55_n_0\
    );
\chr_h[2]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[2]_i_56_n_0\
    );
\chr_h[2]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[2]_i_57_n_0\
    );
\chr_h[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[2]_i_9_n_0\
    );
\chr_h[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \chr_h[0]_i_3_n_0\,
      I1 => \chr_h_reg[1]_i_9_n_0\,
      I2 => \chr_h_reg[0]_i_6_n_0\,
      I3 => get_chr_h1,
      I4 => \chr_h_reg[1]_i_6_n_0\,
      I5 => \chr_h[4]_i_7_n_0\,
      O => \chr_h[3]_i_1_n_0\
    );
\chr_h[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \chr_h_reg[4]_i_2_n_0\,
      I1 => \chr_h_reg[4]_i_3_n_0\,
      I2 => \chr_h_reg[4]_i_4_n_0\,
      I3 => \chr_h_reg[4]_i_5_n_0\,
      I4 => \chr_h[4]_i_6_n_0\,
      I5 => \chr_h[4]_i_7_n_0\,
      O => \chr_h[4]_i_1_n_0\
    );
\chr_h[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[4]_i_10_n_0\
    );
\chr_h[4]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[4]_i_100_n_0\
    );
\chr_h[4]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[4]_i_101_n_0\
    );
\chr_h[4]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[4]_i_102_n_0\
    );
\chr_h[4]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[4]_i_103_n_0\
    );
\chr_h[4]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[4]_i_104_n_0\
    );
\chr_h[4]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[4]_i_105_n_0\
    );
\chr_h[4]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[4]_i_106_n_0\
    );
\chr_h[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[4]_i_11_n_0\
    );
\chr_h[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[4]_i_12_n_0\
    );
\chr_h[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[4]_i_14_n_0\
    );
\chr_h[4]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[4]_i_15_n_0\
    );
\chr_h[4]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[4]_i_16_n_0\
    );
\chr_h[4]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[4]_i_17_n_0\
    );
\chr_h[4]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[4]_i_19_n_0\
    );
\chr_h[4]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[4]_i_20_n_0\
    );
\chr_h[4]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[4]_i_21_n_0\
    );
\chr_h[4]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[4]_i_22_n_0\
    );
\chr_h[4]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[4]_i_24_n_0\
    );
\chr_h[4]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(29),
      I1 => hctr_reg(28),
      O => \chr_h[4]_i_25_n_0\
    );
\chr_h[4]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      O => \chr_h[4]_i_26_n_0\
    );
\chr_h[4]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(25),
      I1 => hctr_reg(24),
      O => \chr_h[4]_i_27_n_0\
    );
\chr_h[4]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[4]_i_29_n_0\
    );
\chr_h[4]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[4]_i_30_n_0\
    );
\chr_h[4]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[4]_i_31_n_0\
    );
\chr_h[4]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[4]_i_32_n_0\
    );
\chr_h[4]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[4]_i_34_n_0\
    );
\chr_h[4]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[4]_i_35_n_0\
    );
\chr_h[4]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[4]_i_36_n_0\
    );
\chr_h[4]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[4]_i_37_n_0\
    );
\chr_h[4]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[4]_i_39_n_0\
    );
\chr_h[4]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[4]_i_40_n_0\
    );
\chr_h[4]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[4]_i_41_n_0\
    );
\chr_h[4]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[4]_i_42_n_0\
    );
\chr_h[4]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(23),
      I1 => hctr_reg(22),
      O => \chr_h[4]_i_44_n_0\
    );
\chr_h[4]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(21),
      I1 => hctr_reg(20),
      O => \chr_h[4]_i_45_n_0\
    );
\chr_h[4]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      O => \chr_h[4]_i_46_n_0\
    );
\chr_h[4]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(17),
      I1 => hctr_reg(16),
      O => \chr_h[4]_i_47_n_0\
    );
\chr_h[4]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[4]_i_49_n_0\
    );
\chr_h[4]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[4]_i_50_n_0\
    );
\chr_h[4]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[4]_i_51_n_0\
    );
\chr_h[4]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[4]_i_52_n_0\
    );
\chr_h[4]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[4]_i_53_n_0\
    );
\chr_h[4]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[4]_i_55_n_0\
    );
\chr_h[4]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[4]_i_56_n_0\
    );
\chr_h[4]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[4]_i_57_n_0\
    );
\chr_h[4]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[4]_i_58_n_0\
    );
\chr_h[4]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[4]_i_59_n_0\
    );
\chr_h[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \chr_h_reg[1]_i_6_n_0\,
      I1 => get_chr_h1,
      I2 => \chr_h_reg[0]_i_6_n_0\,
      I3 => \chr_h_reg[1]_i_9_n_0\,
      I4 => \chr_h[0]_i_3_n_0\,
      O => \chr_h[4]_i_6_n_0\
    );
\chr_h[4]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[4]_i_60_n_0\
    );
\chr_h[4]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[4]_i_62_n_0\
    );
\chr_h[4]_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(9),
      O => \chr_h[4]_i_63_n_0\
    );
\chr_h[4]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[4]_i_64_n_0\
    );
\chr_h[4]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[4]_i_65_n_0\
    );
\chr_h[4]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[4]_i_66_n_0\
    );
\chr_h[4]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(9),
      I1 => hctr_reg(8),
      O => \chr_h[4]_i_67_n_0\
    );
\chr_h[4]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[4]_i_69_n_0\
    );
\chr_h[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \chr_h_reg[0]_i_12_n_0\,
      I1 => \chr_h_reg[0]_i_8_n_0\,
      I2 => \chr_h_reg[0]_i_13_n_0\,
      I3 => \chr_h_reg[0]_i_4_n_0\,
      I4 => \chr_h[2]_i_3_n_0\,
      O => \chr_h[4]_i_7_n_0\
    );
\chr_h[4]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_h[4]_i_70_n_0\
    );
\chr_h[4]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(15),
      I1 => hctr_reg(14),
      O => \chr_h[4]_i_71_n_0\
    );
\chr_h[4]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => hctr_reg(13),
      O => \chr_h[4]_i_72_n_0\
    );
\chr_h[4]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(11),
      I1 => hctr_reg(10),
      O => \chr_h[4]_i_73_n_0\
    );
\chr_h[4]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(9),
      I1 => hctr_reg(8),
      O => \chr_h[4]_i_74_n_0\
    );
\chr_h[4]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[4]_i_75_n_0\
    );
\chr_h[4]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[4]_i_76_n_0\
    );
\chr_h[4]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[4]_i_77_n_0\
    );
\chr_h[4]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[4]_i_78_n_0\
    );
\chr_h[4]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[4]_i_79_n_0\
    );
\chr_h[4]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[4]_i_80_n_0\
    );
\chr_h[4]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[4]_i_81_n_0\
    );
\chr_h[4]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[4]_i_82_n_0\
    );
\chr_h[4]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[4]_i_83_n_0\
    );
\chr_h[4]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[4]_i_84_n_0\
    );
\chr_h[4]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[4]_i_85_n_0\
    );
\chr_h[4]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[4]_i_86_n_0\
    );
\chr_h[4]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[4]_i_87_n_0\
    );
\chr_h[4]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[4]_i_88_n_0\
    );
\chr_h[4]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[4]_i_89_n_0\
    );
\chr_h[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(31),
      I1 => hctr_reg(30),
      O => \chr_h[4]_i_9_n_0\
    );
\chr_h[4]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[4]_i_90_n_0\
    );
\chr_h[4]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[4]_i_91_n_0\
    );
\chr_h[4]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \chr_h[4]_i_92_n_0\
    );
\chr_h[4]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \chr_h[4]_i_93_n_0\
    );
\chr_h[4]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \chr_h[4]_i_94_n_0\
    );
\chr_h[4]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(7),
      I1 => hctr_reg(6),
      O => \chr_h[4]_i_95_n_0\
    );
\chr_h[4]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      O => \chr_h[4]_i_96_n_0\
    );
\chr_h[4]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(3),
      I1 => hctr_reg(2),
      O => \chr_h[4]_i_97_n_0\
    );
\chr_h[4]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      O => \chr_h[4]_i_98_n_0\
    );
\chr_h[4]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \chr_h[4]_i_99_n_0\
    );
\chr_h_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => \chr_h[0]_i_1_n_0\,
      Q => ram_addr(0),
      R => \chr_h[1]_i_1_n_0\
    );
\chr_h_reg[0]_i_104\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[0]_i_104_n_0\,
      CO(2) => \chr_h_reg[0]_i_104_n_1\,
      CO(1) => \chr_h_reg[0]_i_104_n_2\,
      CO(0) => \chr_h_reg[0]_i_104_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[0]_i_155_n_0\,
      DI(2) => \chr_h[0]_i_156_n_0\,
      DI(1) => \chr_h[0]_i_157_n_0\,
      DI(0) => \chr_h[0]_i_158_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_104_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_159_n_0\,
      S(2) => \chr_h[0]_i_160_n_0\,
      S(1) => \chr_h[0]_i_161_n_0\,
      S(0) => \chr_h[0]_i_162_n_0\
    );
\chr_h_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_34_n_0\,
      CO(3) => \chr_h_reg[0]_i_11_n_0\,
      CO(2) => \chr_h_reg[0]_i_11_n_1\,
      CO(1) => \chr_h_reg[0]_i_11_n_2\,
      CO(0) => \chr_h_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_35_n_0\,
      S(2) => \chr_h[0]_i_36_n_0\,
      S(1) => \chr_h[0]_i_37_n_0\,
      S(0) => \chr_h[0]_i_38_n_0\
    );
\chr_h_reg[0]_i_110\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[0]_i_110_n_0\,
      CO(2) => \chr_h_reg[0]_i_110_n_1\,
      CO(1) => \chr_h_reg[0]_i_110_n_2\,
      CO(0) => \chr_h_reg[0]_i_110_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[0]_i_163_n_0\,
      DI(2) => \chr_h[0]_i_164_n_0\,
      DI(1) => \chr_h[0]_i_165_n_0\,
      DI(0) => \chr_h[0]_i_166_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_110_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_167_n_0\,
      S(2) => \chr_h[0]_i_168_n_0\,
      S(1) => \chr_h[0]_i_169_n_0\,
      S(0) => \chr_h[0]_i_170_n_0\
    );
\chr_h_reg[0]_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[0]_i_117_n_0\,
      CO(2) => \chr_h_reg[0]_i_117_n_1\,
      CO(1) => \chr_h_reg[0]_i_117_n_2\,
      CO(0) => \chr_h_reg[0]_i_117_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[0]_i_171_n_0\,
      DI(2) => \chr_h[0]_i_172_n_0\,
      DI(1) => \chr_h[0]_i_173_n_0\,
      DI(0) => \chr_h[0]_i_174_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_117_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_175_n_0\,
      S(2) => \chr_h[0]_i_176_n_0\,
      S(1) => \chr_h[0]_i_177_n_0\,
      S(0) => \chr_h[0]_i_178_n_0\
    );
\chr_h_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_39_n_0\,
      CO(3) => \chr_h_reg[0]_i_12_n_0\,
      CO(2) => \chr_h_reg[0]_i_12_n_1\,
      CO(1) => \chr_h_reg[0]_i_12_n_2\,
      CO(0) => \chr_h_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_40_n_0\,
      S(2) => \chr_h[0]_i_41_n_0\,
      S(1) => \chr_h[0]_i_42_n_0\,
      S(0) => \chr_h[0]_i_43_n_0\
    );
\chr_h_reg[0]_i_124\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[0]_i_124_n_0\,
      CO(2) => \chr_h_reg[0]_i_124_n_1\,
      CO(1) => \chr_h_reg[0]_i_124_n_2\,
      CO(0) => \chr_h_reg[0]_i_124_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[0]_i_179_n_0\,
      DI(2) => \chr_h[0]_i_180_n_0\,
      DI(1) => \chr_h[0]_i_181_n_0\,
      DI(0) => \chr_h[0]_i_182_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_124_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_183_n_0\,
      S(2) => \chr_h[0]_i_184_n_0\,
      S(1) => \chr_h[0]_i_185_n_0\,
      S(0) => \chr_h[0]_i_186_n_0\
    );
\chr_h_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_44_n_0\,
      CO(3) => \chr_h_reg[0]_i_13_n_0\,
      CO(2) => \chr_h_reg[0]_i_13_n_1\,
      CO(1) => \chr_h_reg[0]_i_13_n_2\,
      CO(0) => \chr_h_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_45_n_0\,
      S(2) => \chr_h[0]_i_46_n_0\,
      S(1) => \chr_h[0]_i_47_n_0\,
      S(0) => \chr_h[0]_i_48_n_0\
    );
\chr_h_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_49_n_0\,
      CO(3) => \chr_h_reg[0]_i_14_n_0\,
      CO(2) => \chr_h_reg[0]_i_14_n_1\,
      CO(1) => \chr_h_reg[0]_i_14_n_2\,
      CO(0) => \chr_h_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_50_n_0\,
      S(2) => \chr_h[0]_i_51_n_0\,
      S(1) => \chr_h[0]_i_52_n_0\,
      S(0) => \chr_h[0]_i_53_n_0\
    );
\chr_h_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_54_n_0\,
      CO(3) => \chr_h_reg[0]_i_19_n_0\,
      CO(2) => \chr_h_reg[0]_i_19_n_1\,
      CO(1) => \chr_h_reg[0]_i_19_n_2\,
      CO(0) => \chr_h_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_55_n_0\,
      S(2) => \chr_h[0]_i_56_n_0\,
      S(1) => \chr_h[0]_i_57_n_0\,
      S(0) => \chr_h[0]_i_58_n_0\
    );
\chr_h_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_59_n_0\,
      CO(3) => \chr_h_reg[0]_i_24_n_0\,
      CO(2) => \chr_h_reg[0]_i_24_n_1\,
      CO(1) => \chr_h_reg[0]_i_24_n_2\,
      CO(0) => \chr_h_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_60_n_0\,
      S(2) => \chr_h[0]_i_61_n_0\,
      S(1) => \chr_h[0]_i_62_n_0\,
      S(0) => \chr_h[0]_i_63_n_0\
    );
\chr_h_reg[0]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_64_n_0\,
      CO(3) => \chr_h_reg[0]_i_29_n_0\,
      CO(2) => \chr_h_reg[0]_i_29_n_1\,
      CO(1) => \chr_h_reg[0]_i_29_n_2\,
      CO(0) => \chr_h_reg[0]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_65_n_0\,
      S(2) => \chr_h[0]_i_66_n_0\,
      S(1) => \chr_h[0]_i_67_n_0\,
      S(0) => \chr_h[0]_i_68_n_0\
    );
\chr_h_reg[0]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_69_n_0\,
      CO(3) => \chr_h_reg[0]_i_34_n_0\,
      CO(2) => \chr_h_reg[0]_i_34_n_1\,
      CO(1) => \chr_h_reg[0]_i_34_n_2\,
      CO(0) => \chr_h_reg[0]_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_34_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_70_n_0\,
      S(2) => \chr_h[0]_i_71_n_0\,
      S(1) => \chr_h[0]_i_72_n_0\,
      S(0) => \chr_h[0]_i_73_n_0\
    );
\chr_h_reg[0]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_74_n_0\,
      CO(3) => \chr_h_reg[0]_i_39_n_0\,
      CO(2) => \chr_h_reg[0]_i_39_n_1\,
      CO(1) => \chr_h_reg[0]_i_39_n_2\,
      CO(0) => \chr_h_reg[0]_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_75_n_0\,
      S(2) => \chr_h[0]_i_76_n_0\,
      S(1) => \chr_h[0]_i_77_n_0\,
      S(0) => \chr_h[0]_i_78_n_0\
    );
\chr_h_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_14_n_0\,
      CO(3) => \chr_h_reg[0]_i_4_n_0\,
      CO(2) => \chr_h_reg[0]_i_4_n_1\,
      CO(1) => \chr_h_reg[0]_i_4_n_2\,
      CO(0) => \chr_h_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_15_n_0\,
      S(2) => \chr_h[0]_i_16_n_0\,
      S(1) => \chr_h[0]_i_17_n_0\,
      S(0) => \chr_h[0]_i_18_n_0\
    );
\chr_h_reg[0]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_79_n_0\,
      CO(3) => \chr_h_reg[0]_i_44_n_0\,
      CO(2) => \chr_h_reg[0]_i_44_n_1\,
      CO(1) => \chr_h_reg[0]_i_44_n_2\,
      CO(0) => \chr_h_reg[0]_i_44_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_44_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_80_n_0\,
      S(2) => \chr_h[0]_i_81_n_0\,
      S(1) => \chr_h[0]_i_82_n_0\,
      S(0) => \chr_h[0]_i_83_n_0\
    );
\chr_h_reg[0]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_84_n_0\,
      CO(3) => \chr_h_reg[0]_i_49_n_0\,
      CO(2) => \chr_h_reg[0]_i_49_n_1\,
      CO(1) => \chr_h_reg[0]_i_49_n_2\,
      CO(0) => \chr_h_reg[0]_i_49_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \chr_h[0]_i_85_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_49_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_86_n_0\,
      S(2) => \chr_h[0]_i_87_n_0\,
      S(1) => \chr_h[0]_i_88_n_0\,
      S(0) => \chr_h[0]_i_89_n_0\
    );
\chr_h_reg[0]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_90_n_0\,
      CO(3) => \chr_h_reg[0]_i_54_n_0\,
      CO(2) => \chr_h_reg[0]_i_54_n_1\,
      CO(1) => \chr_h_reg[0]_i_54_n_2\,
      CO(0) => \chr_h_reg[0]_i_54_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \chr_h[0]_i_91_n_0\,
      DI(0) => \chr_h[0]_i_92_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_54_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_93_n_0\,
      S(2) => \chr_h[0]_i_94_n_0\,
      S(1) => \chr_h[0]_i_95_n_0\,
      S(0) => \chr_h[0]_i_96_n_0\
    );
\chr_h_reg[0]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_97_n_0\,
      CO(3) => \chr_h_reg[0]_i_59_n_0\,
      CO(2) => \chr_h_reg[0]_i_59_n_1\,
      CO(1) => \chr_h_reg[0]_i_59_n_2\,
      CO(0) => \chr_h_reg[0]_i_59_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \chr_h[0]_i_98_n_0\,
      DI(0) => \chr_h[0]_i_99_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_59_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_100_n_0\,
      S(2) => \chr_h[0]_i_101_n_0\,
      S(1) => \chr_h[0]_i_102_n_0\,
      S(0) => \chr_h[0]_i_103_n_0\
    );
\chr_h_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_19_n_0\,
      CO(3) => \chr_h_reg[0]_i_6_n_0\,
      CO(2) => \chr_h_reg[0]_i_6_n_1\,
      CO(1) => \chr_h_reg[0]_i_6_n_2\,
      CO(0) => \chr_h_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_20_n_0\,
      S(2) => \chr_h[0]_i_21_n_0\,
      S(1) => \chr_h[0]_i_22_n_0\,
      S(0) => \chr_h[0]_i_23_n_0\
    );
\chr_h_reg[0]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_104_n_0\,
      CO(3) => \chr_h_reg[0]_i_64_n_0\,
      CO(2) => \chr_h_reg[0]_i_64_n_1\,
      CO(1) => \chr_h_reg[0]_i_64_n_2\,
      CO(0) => \chr_h_reg[0]_i_64_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \chr_h[0]_i_105_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_64_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_106_n_0\,
      S(2) => \chr_h[0]_i_107_n_0\,
      S(1) => \chr_h[0]_i_108_n_0\,
      S(0) => \chr_h[0]_i_109_n_0\
    );
\chr_h_reg[0]_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_110_n_0\,
      CO(3) => \chr_h_reg[0]_i_69_n_0\,
      CO(2) => \chr_h_reg[0]_i_69_n_1\,
      CO(1) => \chr_h_reg[0]_i_69_n_2\,
      CO(0) => \chr_h_reg[0]_i_69_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \chr_h[0]_i_111_n_0\,
      DI(0) => \chr_h[0]_i_112_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_69_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_113_n_0\,
      S(2) => \chr_h[0]_i_114_n_0\,
      S(1) => \chr_h[0]_i_115_n_0\,
      S(0) => \chr_h[0]_i_116_n_0\
    );
\chr_h_reg[0]_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_117_n_0\,
      CO(3) => \chr_h_reg[0]_i_74_n_0\,
      CO(2) => \chr_h_reg[0]_i_74_n_1\,
      CO(1) => \chr_h_reg[0]_i_74_n_2\,
      CO(0) => \chr_h_reg[0]_i_74_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \chr_h[0]_i_118_n_0\,
      DI(0) => \chr_h[0]_i_119_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_74_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_120_n_0\,
      S(2) => \chr_h[0]_i_121_n_0\,
      S(1) => \chr_h[0]_i_122_n_0\,
      S(0) => \chr_h[0]_i_123_n_0\
    );
\chr_h_reg[0]_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_124_n_0\,
      CO(3) => \chr_h_reg[0]_i_79_n_0\,
      CO(2) => \chr_h_reg[0]_i_79_n_1\,
      CO(1) => \chr_h_reg[0]_i_79_n_2\,
      CO(0) => \chr_h_reg[0]_i_79_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \chr_h[0]_i_125_n_0\,
      DI(0) => \chr_h[0]_i_126_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_79_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_127_n_0\,
      S(2) => \chr_h[0]_i_128_n_0\,
      S(1) => \chr_h[0]_i_129_n_0\,
      S(0) => \chr_h[0]_i_130_n_0\
    );
\chr_h_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_24_n_0\,
      CO(3) => \chr_h_reg[0]_i_8_n_0\,
      CO(2) => \chr_h_reg[0]_i_8_n_1\,
      CO(1) => \chr_h_reg[0]_i_8_n_2\,
      CO(0) => \chr_h_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_25_n_0\,
      S(2) => \chr_h[0]_i_26_n_0\,
      S(1) => \chr_h[0]_i_27_n_0\,
      S(0) => \chr_h[0]_i_28_n_0\
    );
\chr_h_reg[0]_i_84\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[0]_i_84_n_0\,
      CO(2) => \chr_h_reg[0]_i_84_n_1\,
      CO(1) => \chr_h_reg[0]_i_84_n_2\,
      CO(0) => \chr_h_reg[0]_i_84_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[0]_i_131_n_0\,
      DI(2) => \chr_h[0]_i_132_n_0\,
      DI(1) => \chr_h[0]_i_133_n_0\,
      DI(0) => \chr_h[0]_i_134_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_84_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_135_n_0\,
      S(2) => \chr_h[0]_i_136_n_0\,
      S(1) => \chr_h[0]_i_137_n_0\,
      S(0) => \chr_h[0]_i_138_n_0\
    );
\chr_h_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[0]_i_29_n_0\,
      CO(3) => \chr_h_reg[0]_i_9_n_0\,
      CO(2) => \chr_h_reg[0]_i_9_n_1\,
      CO(1) => \chr_h_reg[0]_i_9_n_2\,
      CO(0) => \chr_h_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_30_n_0\,
      S(2) => \chr_h[0]_i_31_n_0\,
      S(1) => \chr_h[0]_i_32_n_0\,
      S(0) => \chr_h[0]_i_33_n_0\
    );
\chr_h_reg[0]_i_90\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[0]_i_90_n_0\,
      CO(2) => \chr_h_reg[0]_i_90_n_1\,
      CO(1) => \chr_h_reg[0]_i_90_n_2\,
      CO(0) => \chr_h_reg[0]_i_90_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[0]_i_139_n_0\,
      DI(2) => \chr_h[0]_i_140_n_0\,
      DI(1) => \chr_h[0]_i_141_n_0\,
      DI(0) => \chr_h[0]_i_142_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_90_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_143_n_0\,
      S(2) => \chr_h[0]_i_144_n_0\,
      S(1) => \chr_h[0]_i_145_n_0\,
      S(0) => \chr_h[0]_i_146_n_0\
    );
\chr_h_reg[0]_i_97\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[0]_i_97_n_0\,
      CO(2) => \chr_h_reg[0]_i_97_n_1\,
      CO(1) => \chr_h_reg[0]_i_97_n_2\,
      CO(0) => \chr_h_reg[0]_i_97_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[0]_i_147_n_0\,
      DI(2) => \chr_h[0]_i_148_n_0\,
      DI(1) => \chr_h[0]_i_149_n_0\,
      DI(0) => \chr_h[0]_i_150_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[0]_i_97_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[0]_i_151_n_0\,
      S(2) => \chr_h[0]_i_152_n_0\,
      S(1) => \chr_h[0]_i_153_n_0\,
      S(0) => \chr_h[0]_i_154_n_0\
    );
\chr_h_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => \chr_h[1]_i_3_n_0\,
      Q => ram_addr(1),
      R => \chr_h[1]_i_1_n_0\
    );
\chr_h_reg[1]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_41_n_0\,
      CO(3) => \chr_h_reg[1]_i_10_n_0\,
      CO(2) => \chr_h_reg[1]_i_10_n_1\,
      CO(1) => \chr_h_reg[1]_i_10_n_2\,
      CO(0) => \chr_h_reg[1]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_42_n_0\,
      S(2) => \chr_h[1]_i_43_n_0\,
      S(1) => \chr_h[1]_i_44_n_0\,
      S(0) => \chr_h[1]_i_45_n_0\
    );
\chr_h_reg[1]_i_104\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[1]_i_104_n_0\,
      CO(2) => \chr_h_reg[1]_i_104_n_1\,
      CO(1) => \chr_h_reg[1]_i_104_n_2\,
      CO(0) => \chr_h_reg[1]_i_104_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[1]_i_153_n_0\,
      DI(2) => \chr_h[1]_i_154_n_0\,
      DI(1) => \chr_h[1]_i_155_n_0\,
      DI(0) => \chr_h[1]_i_156_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_104_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_157_n_0\,
      S(2) => \chr_h[1]_i_158_n_0\,
      S(1) => \chr_h[1]_i_159_n_0\,
      S(0) => \chr_h[1]_i_160_n_0\
    );
\chr_h_reg[1]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_46_n_0\,
      CO(3) => \chr_h_reg[1]_i_11_n_0\,
      CO(2) => \chr_h_reg[1]_i_11_n_1\,
      CO(1) => \chr_h_reg[1]_i_11_n_2\,
      CO(0) => \chr_h_reg[1]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_47_n_0\,
      S(2) => \chr_h[1]_i_48_n_0\,
      S(1) => \chr_h[1]_i_49_n_0\,
      S(0) => \chr_h[1]_i_50_n_0\
    );
\chr_h_reg[1]_i_110\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[1]_i_110_n_0\,
      CO(2) => \chr_h_reg[1]_i_110_n_1\,
      CO(1) => \chr_h_reg[1]_i_110_n_2\,
      CO(0) => \chr_h_reg[1]_i_110_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[1]_i_161_n_0\,
      DI(2) => \chr_h[1]_i_162_n_0\,
      DI(1) => \chr_h[1]_i_163_n_0\,
      DI(0) => \chr_h[1]_i_164_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_110_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_165_n_0\,
      S(2) => \chr_h[1]_i_166_n_0\,
      S(1) => \chr_h[1]_i_167_n_0\,
      S(0) => \chr_h[1]_i_168_n_0\
    );
\chr_h_reg[1]_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[1]_i_116_n_0\,
      CO(2) => \chr_h_reg[1]_i_116_n_1\,
      CO(1) => \chr_h_reg[1]_i_116_n_2\,
      CO(0) => \chr_h_reg[1]_i_116_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[1]_i_169_n_0\,
      DI(2) => \chr_h[1]_i_170_n_0\,
      DI(1) => \chr_h[1]_i_171_n_0\,
      DI(0) => \chr_h[1]_i_172_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_116_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_173_n_0\,
      S(2) => \chr_h[1]_i_174_n_0\,
      S(1) => \chr_h[1]_i_175_n_0\,
      S(0) => \chr_h[1]_i_176_n_0\
    );
\chr_h_reg[1]_i_130\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[1]_i_130_n_0\,
      CO(2) => \chr_h_reg[1]_i_130_n_1\,
      CO(1) => \chr_h_reg[1]_i_130_n_2\,
      CO(0) => \chr_h_reg[1]_i_130_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[1]_i_177_n_0\,
      DI(2) => \chr_h[1]_i_178_n_0\,
      DI(1) => \chr_h[1]_i_179_n_0\,
      DI(0) => \chr_h[1]_i_180_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_130_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_181_n_0\,
      S(2) => \chr_h[1]_i_182_n_0\,
      S(1) => \chr_h[1]_i_183_n_0\,
      S(0) => \chr_h[1]_i_184_n_0\
    );
\chr_h_reg[1]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_51_n_0\,
      CO(3) => \chr_h_reg[1]_i_20_n_0\,
      CO(2) => \chr_h_reg[1]_i_20_n_1\,
      CO(1) => \chr_h_reg[1]_i_20_n_2\,
      CO(0) => \chr_h_reg[1]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_52_n_0\,
      S(2) => \chr_h[1]_i_53_n_0\,
      S(1) => \chr_h[1]_i_54_n_0\,
      S(0) => \chr_h[1]_i_55_n_0\
    );
\chr_h_reg[1]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_56_n_0\,
      CO(3) => \chr_h_reg[1]_i_21_n_0\,
      CO(2) => \chr_h_reg[1]_i_21_n_1\,
      CO(1) => \chr_h_reg[1]_i_21_n_2\,
      CO(0) => \chr_h_reg[1]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_57_n_0\,
      S(2) => \chr_h[1]_i_58_n_0\,
      S(1) => \chr_h[1]_i_59_n_0\,
      S(0) => \chr_h[1]_i_60_n_0\
    );
\chr_h_reg[1]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_61_n_0\,
      CO(3) => \chr_h_reg[1]_i_26_n_0\,
      CO(2) => \chr_h_reg[1]_i_26_n_1\,
      CO(1) => \chr_h_reg[1]_i_26_n_2\,
      CO(0) => \chr_h_reg[1]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_62_n_0\,
      S(2) => \chr_h[1]_i_63_n_0\,
      S(1) => \chr_h[1]_i_64_n_0\,
      S(0) => \chr_h[1]_i_65_n_0\
    );
\chr_h_reg[1]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_66_n_0\,
      CO(3) => \chr_h_reg[1]_i_31_n_0\,
      CO(2) => \chr_h_reg[1]_i_31_n_1\,
      CO(1) => \chr_h_reg[1]_i_31_n_2\,
      CO(0) => \chr_h_reg[1]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_67_n_0\,
      S(2) => \chr_h[1]_i_68_n_0\,
      S(1) => \chr_h[1]_i_69_n_0\,
      S(0) => \chr_h[1]_i_70_n_0\
    );
\chr_h_reg[1]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_71_n_0\,
      CO(3) => \chr_h_reg[1]_i_36_n_0\,
      CO(2) => \chr_h_reg[1]_i_36_n_1\,
      CO(1) => \chr_h_reg[1]_i_36_n_2\,
      CO(0) => \chr_h_reg[1]_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_72_n_0\,
      S(2) => \chr_h[1]_i_73_n_0\,
      S(1) => \chr_h[1]_i_74_n_0\,
      S(0) => \chr_h[1]_i_75_n_0\
    );
\chr_h_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_11_n_0\,
      CO(3) => \chr_h_reg[1]_i_4_n_0\,
      CO(2) => \chr_h_reg[1]_i_4_n_1\,
      CO(1) => \chr_h_reg[1]_i_4_n_2\,
      CO(0) => \chr_h_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_12_n_0\,
      S(2) => \chr_h[1]_i_13_n_0\,
      S(1) => \chr_h[1]_i_14_n_0\,
      S(0) => \chr_h[1]_i_15_n_0\
    );
\chr_h_reg[1]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_76_n_0\,
      CO(3) => \chr_h_reg[1]_i_41_n_0\,
      CO(2) => \chr_h_reg[1]_i_41_n_1\,
      CO(1) => \chr_h_reg[1]_i_41_n_2\,
      CO(0) => \chr_h_reg[1]_i_41_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_41_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_77_n_0\,
      S(2) => \chr_h[1]_i_78_n_0\,
      S(1) => \chr_h[1]_i_79_n_0\,
      S(0) => \chr_h[1]_i_80_n_0\
    );
\chr_h_reg[1]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_81_n_0\,
      CO(3) => \chr_h_reg[1]_i_46_n_0\,
      CO(2) => \chr_h_reg[1]_i_46_n_1\,
      CO(1) => \chr_h_reg[1]_i_46_n_2\,
      CO(0) => \chr_h_reg[1]_i_46_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_46_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_82_n_0\,
      S(2) => \chr_h[1]_i_83_n_0\,
      S(1) => \chr_h[1]_i_84_n_0\,
      S(0) => \chr_h[1]_i_85_n_0\
    );
\chr_h_reg[1]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_86_n_0\,
      CO(3) => \chr_h_reg[1]_i_51_n_0\,
      CO(2) => \chr_h_reg[1]_i_51_n_1\,
      CO(1) => \chr_h_reg[1]_i_51_n_2\,
      CO(0) => \chr_h_reg[1]_i_51_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_51_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_87_n_0\,
      S(2) => \chr_h[1]_i_88_n_0\,
      S(1) => \chr_h[1]_i_89_n_0\,
      S(0) => \chr_h[1]_i_90_n_0\
    );
\chr_h_reg[1]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_91_n_0\,
      CO(3) => \chr_h_reg[1]_i_56_n_0\,
      CO(2) => \chr_h_reg[1]_i_56_n_1\,
      CO(1) => \chr_h_reg[1]_i_56_n_2\,
      CO(0) => \chr_h_reg[1]_i_56_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \chr_h[1]_i_92_n_0\,
      DI(0) => \chr_h[1]_i_93_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_56_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_94_n_0\,
      S(2) => \chr_h[1]_i_95_n_0\,
      S(1) => \chr_h[1]_i_96_n_0\,
      S(0) => \chr_h[1]_i_97_n_0\
    );
\chr_h_reg[1]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_21_n_0\,
      CO(3) => \chr_h_reg[1]_i_6_n_0\,
      CO(2) => \chr_h_reg[1]_i_6_n_1\,
      CO(1) => \chr_h_reg[1]_i_6_n_2\,
      CO(0) => \chr_h_reg[1]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_22_n_0\,
      S(2) => \chr_h[1]_i_23_n_0\,
      S(1) => \chr_h[1]_i_24_n_0\,
      S(0) => \chr_h[1]_i_25_n_0\
    );
\chr_h_reg[1]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_98_n_0\,
      CO(3) => \chr_h_reg[1]_i_61_n_0\,
      CO(2) => \chr_h_reg[1]_i_61_n_1\,
      CO(1) => \chr_h_reg[1]_i_61_n_2\,
      CO(0) => \chr_h_reg[1]_i_61_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \chr_h[1]_i_99_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_61_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_100_n_0\,
      S(2) => \chr_h[1]_i_101_n_0\,
      S(1) => \chr_h[1]_i_102_n_0\,
      S(0) => \chr_h[1]_i_103_n_0\
    );
\chr_h_reg[1]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_104_n_0\,
      CO(3) => \chr_h_reg[1]_i_66_n_0\,
      CO(2) => \chr_h_reg[1]_i_66_n_1\,
      CO(1) => \chr_h_reg[1]_i_66_n_2\,
      CO(0) => \chr_h_reg[1]_i_66_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \chr_h[1]_i_105_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_66_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_106_n_0\,
      S(2) => \chr_h[1]_i_107_n_0\,
      S(1) => \chr_h[1]_i_108_n_0\,
      S(0) => \chr_h[1]_i_109_n_0\
    );
\chr_h_reg[1]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_26_n_0\,
      CO(3) => \chr_h_reg[1]_i_7_n_0\,
      CO(2) => \chr_h_reg[1]_i_7_n_1\,
      CO(1) => \chr_h_reg[1]_i_7_n_2\,
      CO(0) => \chr_h_reg[1]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_27_n_0\,
      S(2) => \chr_h[1]_i_28_n_0\,
      S(1) => \chr_h[1]_i_29_n_0\,
      S(0) => \chr_h[1]_i_30_n_0\
    );
\chr_h_reg[1]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_110_n_0\,
      CO(3) => \chr_h_reg[1]_i_71_n_0\,
      CO(2) => \chr_h_reg[1]_i_71_n_1\,
      CO(1) => \chr_h_reg[1]_i_71_n_2\,
      CO(0) => \chr_h_reg[1]_i_71_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \chr_h[1]_i_111_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_71_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_112_n_0\,
      S(2) => \chr_h[1]_i_113_n_0\,
      S(1) => \chr_h[1]_i_114_n_0\,
      S(0) => \chr_h[1]_i_115_n_0\
    );
\chr_h_reg[1]_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_116_n_0\,
      CO(3) => \chr_h_reg[1]_i_76_n_0\,
      CO(2) => \chr_h_reg[1]_i_76_n_1\,
      CO(1) => \chr_h_reg[1]_i_76_n_2\,
      CO(0) => \chr_h_reg[1]_i_76_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \chr_h[1]_i_117_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_76_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_118_n_0\,
      S(2) => \chr_h[1]_i_119_n_0\,
      S(1) => \chr_h[1]_i_120_n_0\,
      S(0) => \chr_h[1]_i_121_n_0\
    );
\chr_h_reg[1]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_31_n_0\,
      CO(3) => get_chr_h1,
      CO(2) => \chr_h_reg[1]_i_8_n_1\,
      CO(1) => \chr_h_reg[1]_i_8_n_2\,
      CO(0) => \chr_h_reg[1]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_32_n_0\,
      S(2) => \chr_h[1]_i_33_n_0\,
      S(1) => \chr_h[1]_i_34_n_0\,
      S(0) => \chr_h[1]_i_35_n_0\
    );
\chr_h_reg[1]_i_81\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[1]_i_81_n_0\,
      CO(2) => \chr_h_reg[1]_i_81_n_1\,
      CO(1) => \chr_h_reg[1]_i_81_n_2\,
      CO(0) => \chr_h_reg[1]_i_81_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[1]_i_122_n_0\,
      DI(2) => \chr_h[1]_i_123_n_0\,
      DI(1) => \chr_h[1]_i_124_n_0\,
      DI(0) => \chr_h[1]_i_125_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_81_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_126_n_0\,
      S(2) => \chr_h[1]_i_127_n_0\,
      S(1) => \chr_h[1]_i_128_n_0\,
      S(0) => \chr_h[1]_i_129_n_0\
    );
\chr_h_reg[1]_i_86\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_130_n_0\,
      CO(3) => \chr_h_reg[1]_i_86_n_0\,
      CO(2) => \chr_h_reg[1]_i_86_n_1\,
      CO(1) => \chr_h_reg[1]_i_86_n_2\,
      CO(0) => \chr_h_reg[1]_i_86_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \chr_h[1]_i_131_n_0\,
      DI(0) => \chr_h[1]_i_132_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_86_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_133_n_0\,
      S(2) => \chr_h[1]_i_134_n_0\,
      S(1) => \chr_h[1]_i_135_n_0\,
      S(0) => \chr_h[1]_i_136_n_0\
    );
\chr_h_reg[1]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[1]_i_36_n_0\,
      CO(3) => \chr_h_reg[1]_i_9_n_0\,
      CO(2) => \chr_h_reg[1]_i_9_n_1\,
      CO(1) => \chr_h_reg[1]_i_9_n_2\,
      CO(0) => \chr_h_reg[1]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_37_n_0\,
      S(2) => \chr_h[1]_i_38_n_0\,
      S(1) => \chr_h[1]_i_39_n_0\,
      S(0) => \chr_h[1]_i_40_n_0\
    );
\chr_h_reg[1]_i_91\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[1]_i_91_n_0\,
      CO(2) => \chr_h_reg[1]_i_91_n_1\,
      CO(1) => \chr_h_reg[1]_i_91_n_2\,
      CO(0) => \chr_h_reg[1]_i_91_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[1]_i_137_n_0\,
      DI(2) => \chr_h[1]_i_138_n_0\,
      DI(1) => \chr_h[1]_i_139_n_0\,
      DI(0) => \chr_h[1]_i_140_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_91_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_141_n_0\,
      S(2) => \chr_h[1]_i_142_n_0\,
      S(1) => \chr_h[1]_i_143_n_0\,
      S(0) => \chr_h[1]_i_144_n_0\
    );
\chr_h_reg[1]_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[1]_i_98_n_0\,
      CO(2) => \chr_h_reg[1]_i_98_n_1\,
      CO(1) => \chr_h_reg[1]_i_98_n_2\,
      CO(0) => \chr_h_reg[1]_i_98_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[1]_i_145_n_0\,
      DI(2) => \chr_h[1]_i_146_n_0\,
      DI(1) => \chr_h[1]_i_147_n_0\,
      DI(0) => \chr_h[1]_i_148_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[1]_i_98_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[1]_i_149_n_0\,
      S(2) => \chr_h[1]_i_150_n_0\,
      S(1) => \chr_h[1]_i_151_n_0\,
      S(0) => \chr_h[1]_i_152_n_0\
    );
\chr_h_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => \chr_h[2]_i_1_n_0\,
      Q => chr_h(2),
      R => \chr_h[1]_i_1_n_0\
    );
\chr_h_reg[2]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[2]_i_23_n_0\,
      CO(3) => \chr_h_reg[2]_i_13_n_0\,
      CO(2) => \chr_h_reg[2]_i_13_n_1\,
      CO(1) => \chr_h_reg[2]_i_13_n_2\,
      CO(0) => \chr_h_reg[2]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[2]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[2]_i_24_n_0\,
      S(2) => \chr_h[2]_i_25_n_0\,
      S(1) => \chr_h[2]_i_26_n_0\,
      S(0) => \chr_h[2]_i_27_n_0\
    );
\chr_h_reg[2]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[2]_i_28_n_0\,
      CO(3) => \chr_h_reg[2]_i_18_n_0\,
      CO(2) => \chr_h_reg[2]_i_18_n_1\,
      CO(1) => \chr_h_reg[2]_i_18_n_2\,
      CO(0) => \chr_h_reg[2]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \chr_h[2]_i_29_n_0\,
      DI(0) => \chr_h[2]_i_30_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[2]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[2]_i_31_n_0\,
      S(2) => \chr_h[2]_i_32_n_0\,
      S(1) => \chr_h[2]_i_33_n_0\,
      S(0) => \chr_h[2]_i_34_n_0\
    );
\chr_h_reg[2]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[2]_i_35_n_0\,
      CO(3) => \chr_h_reg[2]_i_23_n_0\,
      CO(2) => \chr_h_reg[2]_i_23_n_1\,
      CO(1) => \chr_h_reg[2]_i_23_n_2\,
      CO(0) => \chr_h_reg[2]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \chr_h[2]_i_36_n_0\,
      DI(0) => \chr_h[2]_i_37_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[2]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[2]_i_38_n_0\,
      S(2) => \chr_h[2]_i_39_n_0\,
      S(1) => \chr_h[2]_i_40_n_0\,
      S(0) => \chr_h[2]_i_41_n_0\
    );
\chr_h_reg[2]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[2]_i_28_n_0\,
      CO(2) => \chr_h_reg[2]_i_28_n_1\,
      CO(1) => \chr_h_reg[2]_i_28_n_2\,
      CO(0) => \chr_h_reg[2]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[2]_i_42_n_0\,
      DI(2) => \chr_h[2]_i_43_n_0\,
      DI(1) => \chr_h[2]_i_44_n_0\,
      DI(0) => \chr_h[2]_i_45_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[2]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[2]_i_46_n_0\,
      S(2) => \chr_h[2]_i_47_n_0\,
      S(1) => \chr_h[2]_i_48_n_0\,
      S(0) => \chr_h[2]_i_49_n_0\
    );
\chr_h_reg[2]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[2]_i_35_n_0\,
      CO(2) => \chr_h_reg[2]_i_35_n_1\,
      CO(1) => \chr_h_reg[2]_i_35_n_2\,
      CO(0) => \chr_h_reg[2]_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[2]_i_50_n_0\,
      DI(2) => \chr_h[2]_i_51_n_0\,
      DI(1) => \chr_h[2]_i_52_n_0\,
      DI(0) => \chr_h[2]_i_53_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[2]_i_35_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[2]_i_54_n_0\,
      S(2) => \chr_h[2]_i_55_n_0\,
      S(1) => \chr_h[2]_i_56_n_0\,
      S(0) => \chr_h[2]_i_57_n_0\
    );
\chr_h_reg[2]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[2]_i_8_n_0\,
      CO(3) => \chr_h_reg[2]_i_6_n_0\,
      CO(2) => \chr_h_reg[2]_i_6_n_1\,
      CO(1) => \chr_h_reg[2]_i_6_n_2\,
      CO(0) => \chr_h_reg[2]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[2]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[2]_i_9_n_0\,
      S(2) => \chr_h[2]_i_10_n_0\,
      S(1) => \chr_h[2]_i_11_n_0\,
      S(0) => \chr_h[2]_i_12_n_0\
    );
\chr_h_reg[2]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[2]_i_13_n_0\,
      CO(3) => \chr_h_reg[2]_i_7_n_0\,
      CO(2) => \chr_h_reg[2]_i_7_n_1\,
      CO(1) => \chr_h_reg[2]_i_7_n_2\,
      CO(0) => \chr_h_reg[2]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[2]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[2]_i_14_n_0\,
      S(2) => \chr_h[2]_i_15_n_0\,
      S(1) => \chr_h[2]_i_16_n_0\,
      S(0) => \chr_h[2]_i_17_n_0\
    );
\chr_h_reg[2]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[2]_i_18_n_0\,
      CO(3) => \chr_h_reg[2]_i_8_n_0\,
      CO(2) => \chr_h_reg[2]_i_8_n_1\,
      CO(1) => \chr_h_reg[2]_i_8_n_2\,
      CO(0) => \chr_h_reg[2]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[2]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[2]_i_19_n_0\,
      S(2) => \chr_h[2]_i_20_n_0\,
      S(1) => \chr_h[2]_i_21_n_0\,
      S(0) => \chr_h[2]_i_22_n_0\
    );
\chr_h_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => \chr_h[3]_i_1_n_0\,
      Q => chr_h(3),
      R => \chr_h[1]_i_1_n_0\
    );
\chr_h_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => \chr_h[4]_i_1_n_0\,
      Q => chr_h(4),
      R => \chr_h[1]_i_1_n_0\
    );
\chr_h_reg[4]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[4]_i_33_n_0\,
      CO(3) => \chr_h_reg[4]_i_13_n_0\,
      CO(2) => \chr_h_reg[4]_i_13_n_1\,
      CO(1) => \chr_h_reg[4]_i_13_n_2\,
      CO(0) => \chr_h_reg[4]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_34_n_0\,
      S(2) => \chr_h[4]_i_35_n_0\,
      S(1) => \chr_h[4]_i_36_n_0\,
      S(0) => \chr_h[4]_i_37_n_0\
    );
\chr_h_reg[4]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[4]_i_38_n_0\,
      CO(3) => \chr_h_reg[4]_i_18_n_0\,
      CO(2) => \chr_h_reg[4]_i_18_n_1\,
      CO(1) => \chr_h_reg[4]_i_18_n_2\,
      CO(0) => \chr_h_reg[4]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_39_n_0\,
      S(2) => \chr_h[4]_i_40_n_0\,
      S(1) => \chr_h[4]_i_41_n_0\,
      S(0) => \chr_h[4]_i_42_n_0\
    );
\chr_h_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[4]_i_8_n_0\,
      CO(3) => \chr_h_reg[4]_i_2_n_0\,
      CO(2) => \chr_h_reg[4]_i_2_n_1\,
      CO(1) => \chr_h_reg[4]_i_2_n_2\,
      CO(0) => \chr_h_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_9_n_0\,
      S(2) => \chr_h[4]_i_10_n_0\,
      S(1) => \chr_h[4]_i_11_n_0\,
      S(0) => \chr_h[4]_i_12_n_0\
    );
\chr_h_reg[4]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[4]_i_43_n_0\,
      CO(3) => \chr_h_reg[4]_i_23_n_0\,
      CO(2) => \chr_h_reg[4]_i_23_n_1\,
      CO(1) => \chr_h_reg[4]_i_23_n_2\,
      CO(0) => \chr_h_reg[4]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_44_n_0\,
      S(2) => \chr_h[4]_i_45_n_0\,
      S(1) => \chr_h[4]_i_46_n_0\,
      S(0) => \chr_h[4]_i_47_n_0\
    );
\chr_h_reg[4]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[4]_i_48_n_0\,
      CO(3) => \chr_h_reg[4]_i_28_n_0\,
      CO(2) => \chr_h_reg[4]_i_28_n_1\,
      CO(1) => \chr_h_reg[4]_i_28_n_2\,
      CO(0) => \chr_h_reg[4]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \chr_h[4]_i_49_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_50_n_0\,
      S(2) => \chr_h[4]_i_51_n_0\,
      S(1) => \chr_h[4]_i_52_n_0\,
      S(0) => \chr_h[4]_i_53_n_0\
    );
\chr_h_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[4]_i_13_n_0\,
      CO(3) => \chr_h_reg[4]_i_3_n_0\,
      CO(2) => \chr_h_reg[4]_i_3_n_1\,
      CO(1) => \chr_h_reg[4]_i_3_n_2\,
      CO(0) => \chr_h_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_14_n_0\,
      S(2) => \chr_h[4]_i_15_n_0\,
      S(1) => \chr_h[4]_i_16_n_0\,
      S(0) => \chr_h[4]_i_17_n_0\
    );
\chr_h_reg[4]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[4]_i_54_n_0\,
      CO(3) => \chr_h_reg[4]_i_33_n_0\,
      CO(2) => \chr_h_reg[4]_i_33_n_1\,
      CO(1) => \chr_h_reg[4]_i_33_n_2\,
      CO(0) => \chr_h_reg[4]_i_33_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \chr_h[4]_i_55_n_0\,
      DI(1) => '0',
      DI(0) => \chr_h[4]_i_56_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_33_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_57_n_0\,
      S(2) => \chr_h[4]_i_58_n_0\,
      S(1) => \chr_h[4]_i_59_n_0\,
      S(0) => \chr_h[4]_i_60_n_0\
    );
\chr_h_reg[4]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[4]_i_61_n_0\,
      CO(3) => \chr_h_reg[4]_i_38_n_0\,
      CO(2) => \chr_h_reg[4]_i_38_n_1\,
      CO(1) => \chr_h_reg[4]_i_38_n_2\,
      CO(0) => \chr_h_reg[4]_i_38_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \chr_h[4]_i_62_n_0\,
      DI(1) => '0',
      DI(0) => \chr_h[4]_i_63_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_38_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_64_n_0\,
      S(2) => \chr_h[4]_i_65_n_0\,
      S(1) => \chr_h[4]_i_66_n_0\,
      S(0) => \chr_h[4]_i_67_n_0\
    );
\chr_h_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[4]_i_18_n_0\,
      CO(3) => \chr_h_reg[4]_i_4_n_0\,
      CO(2) => \chr_h_reg[4]_i_4_n_1\,
      CO(1) => \chr_h_reg[4]_i_4_n_2\,
      CO(0) => \chr_h_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_19_n_0\,
      S(2) => \chr_h[4]_i_20_n_0\,
      S(1) => \chr_h[4]_i_21_n_0\,
      S(0) => \chr_h[4]_i_22_n_0\
    );
\chr_h_reg[4]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[4]_i_68_n_0\,
      CO(3) => \chr_h_reg[4]_i_43_n_0\,
      CO(2) => \chr_h_reg[4]_i_43_n_1\,
      CO(1) => \chr_h_reg[4]_i_43_n_2\,
      CO(0) => \chr_h_reg[4]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \chr_h[4]_i_69_n_0\,
      DI(1) => '0',
      DI(0) => \chr_h[4]_i_70_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_43_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_71_n_0\,
      S(2) => \chr_h[4]_i_72_n_0\,
      S(1) => \chr_h[4]_i_73_n_0\,
      S(0) => \chr_h[4]_i_74_n_0\
    );
\chr_h_reg[4]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[4]_i_48_n_0\,
      CO(2) => \chr_h_reg[4]_i_48_n_1\,
      CO(1) => \chr_h_reg[4]_i_48_n_2\,
      CO(0) => \chr_h_reg[4]_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[4]_i_75_n_0\,
      DI(2) => \chr_h[4]_i_76_n_0\,
      DI(1) => \chr_h[4]_i_77_n_0\,
      DI(0) => \chr_h[4]_i_78_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_48_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_79_n_0\,
      S(2) => \chr_h[4]_i_80_n_0\,
      S(1) => \chr_h[4]_i_81_n_0\,
      S(0) => \chr_h[4]_i_82_n_0\
    );
\chr_h_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[4]_i_23_n_0\,
      CO(3) => \chr_h_reg[4]_i_5_n_0\,
      CO(2) => \chr_h_reg[4]_i_5_n_1\,
      CO(1) => \chr_h_reg[4]_i_5_n_2\,
      CO(0) => \chr_h_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => hctr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_24_n_0\,
      S(2) => \chr_h[4]_i_25_n_0\,
      S(1) => \chr_h[4]_i_26_n_0\,
      S(0) => \chr_h[4]_i_27_n_0\
    );
\chr_h_reg[4]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[4]_i_54_n_0\,
      CO(2) => \chr_h_reg[4]_i_54_n_1\,
      CO(1) => \chr_h_reg[4]_i_54_n_2\,
      CO(0) => \chr_h_reg[4]_i_54_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[4]_i_83_n_0\,
      DI(2) => \chr_h[4]_i_84_n_0\,
      DI(1) => \chr_h[4]_i_85_n_0\,
      DI(0) => \chr_h[4]_i_86_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_54_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_87_n_0\,
      S(2) => \chr_h[4]_i_88_n_0\,
      S(1) => \chr_h[4]_i_89_n_0\,
      S(0) => \chr_h[4]_i_90_n_0\
    );
\chr_h_reg[4]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[4]_i_61_n_0\,
      CO(2) => \chr_h_reg[4]_i_61_n_1\,
      CO(1) => \chr_h_reg[4]_i_61_n_2\,
      CO(0) => \chr_h_reg[4]_i_61_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[4]_i_91_n_0\,
      DI(2) => \chr_h[4]_i_92_n_0\,
      DI(1) => \chr_h[4]_i_93_n_0\,
      DI(0) => \chr_h[4]_i_94_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_61_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_95_n_0\,
      S(2) => \chr_h[4]_i_96_n_0\,
      S(1) => \chr_h[4]_i_97_n_0\,
      S(0) => \chr_h[4]_i_98_n_0\
    );
\chr_h_reg[4]_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_h_reg[4]_i_68_n_0\,
      CO(2) => \chr_h_reg[4]_i_68_n_1\,
      CO(1) => \chr_h_reg[4]_i_68_n_2\,
      CO(0) => \chr_h_reg[4]_i_68_n_3\,
      CYINIT => '0',
      DI(3) => \chr_h[4]_i_99_n_0\,
      DI(2) => \chr_h[4]_i_100_n_0\,
      DI(1) => \chr_h[4]_i_101_n_0\,
      DI(0) => \chr_h[4]_i_102_n_0\,
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_68_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_103_n_0\,
      S(2) => \chr_h[4]_i_104_n_0\,
      S(1) => \chr_h[4]_i_105_n_0\,
      S(0) => \chr_h[4]_i_106_n_0\
    );
\chr_h_reg[4]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_h_reg[4]_i_28_n_0\,
      CO(3) => \chr_h_reg[4]_i_8_n_0\,
      CO(2) => \chr_h_reg[4]_i_8_n_1\,
      CO(1) => \chr_h_reg[4]_i_8_n_2\,
      CO(0) => \chr_h_reg[4]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_chr_h_reg[4]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_h[4]_i_29_n_0\,
      S(2) => \chr_h[4]_i_30_n_0\,
      S(1) => \chr_h[4]_i_31_n_0\,
      S(0) => \chr_h[4]_i_32_n_0\
    );
\chr_v[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F022F000"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => \chr_v_reg[2]_i_2_n_0\,
      I2 => \chr_v_reg_n_0_[0]\,
      I3 => \chr_v[2]_i_5_n_0\,
      I4 => \chr_v[0]_i_2_n_0\,
      O => \chr_v[0]_i_1_n_0\
    );
\chr_v[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[29]\,
      I1 => \vctr_reg_n_0_[28]\,
      O => \chr_v[0]_i_10_n_0\
    );
\chr_v[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[27]\,
      I1 => \vctr_reg_n_0_[26]\,
      O => \chr_v[0]_i_11_n_0\
    );
\chr_v[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[25]\,
      I1 => \vctr_reg_n_0_[24]\,
      O => \chr_v[0]_i_12_n_0\
    );
\chr_v[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[22]\,
      I1 => \vctr_reg_n_0_[23]\,
      O => \chr_v[0]_i_14_n_0\
    );
\chr_v[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[20]\,
      I1 => \vctr_reg_n_0_[21]\,
      O => \chr_v[0]_i_15_n_0\
    );
\chr_v[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[18]\,
      I1 => \vctr_reg_n_0_[19]\,
      O => \chr_v[0]_i_16_n_0\
    );
\chr_v[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[16]\,
      I1 => \vctr_reg_n_0_[17]\,
      O => \chr_v[0]_i_17_n_0\
    );
\chr_v[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[23]\,
      I1 => \vctr_reg_n_0_[22]\,
      O => \chr_v[0]_i_18_n_0\
    );
\chr_v[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[21]\,
      I1 => \vctr_reg_n_0_[20]\,
      O => \chr_v[0]_i_19_n_0\
    );
\chr_v[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAFAE"
    )
        port map (
      I0 => get_chr_v1,
      I1 => \get_chr_v1_inferred__2/i__carry__2_n_0\,
      I2 => \chr_v_reg[2]_i_3_n_0\,
      I3 => \chr_v_reg[0]_i_3_n_0\,
      I4 => \chr_v_reg[1]_i_3_n_0\,
      O => \chr_v[0]_i_2_n_0\
    );
\chr_v[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[19]\,
      I1 => \vctr_reg_n_0_[18]\,
      O => \chr_v[0]_i_20_n_0\
    );
\chr_v[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[17]\,
      I1 => \vctr_reg_n_0_[16]\,
      O => \chr_v[0]_i_21_n_0\
    );
\chr_v[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[14]\,
      I1 => \vctr_reg_n_0_[15]\,
      O => \chr_v[0]_i_23_n_0\
    );
\chr_v[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[12]\,
      I1 => \vctr_reg_n_0_[13]\,
      O => \chr_v[0]_i_24_n_0\
    );
\chr_v[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[10]\,
      I1 => \vctr_reg_n_0_[11]\,
      O => \chr_v[0]_i_25_n_0\
    );
\chr_v[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[8]\,
      I1 => \vctr_reg_n_0_[9]\,
      O => \chr_v[0]_i_26_n_0\
    );
\chr_v[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[15]\,
      I1 => \vctr_reg_n_0_[14]\,
      O => \chr_v[0]_i_27_n_0\
    );
\chr_v[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[13]\,
      I1 => \vctr_reg_n_0_[12]\,
      O => \chr_v[0]_i_28_n_0\
    );
\chr_v[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[11]\,
      I1 => \vctr_reg_n_0_[10]\,
      O => \chr_v[0]_i_29_n_0\
    );
\chr_v[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[9]\,
      I1 => \vctr_reg_n_0_[8]\,
      O => \chr_v[0]_i_30_n_0\
    );
\chr_v[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \chr_v[0]_i_31_n_0\
    );
\chr_v[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \chr_v[0]_i_32_n_0\
    );
\chr_v[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \chr_v[0]_i_33_n_0\
    );
\chr_v[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \chr_v[0]_i_34_n_0\
    );
\chr_v[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \chr_v[0]_i_35_n_0\
    );
\chr_v[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \chr_v[0]_i_36_n_0\
    );
\chr_v[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \chr_v[0]_i_37_n_0\
    );
\chr_v[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vctr_reg_n_0_[30]\,
      I1 => \vctr_reg_n_0_[31]\,
      O => \chr_v[0]_i_5_n_0\
    );
\chr_v[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[28]\,
      I1 => \vctr_reg_n_0_[29]\,
      O => \chr_v[0]_i_6_n_0\
    );
\chr_v[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[26]\,
      I1 => \vctr_reg_n_0_[27]\,
      O => \chr_v[0]_i_7_n_0\
    );
\chr_v[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[24]\,
      I1 => \vctr_reg_n_0_[25]\,
      O => \chr_v[0]_i_8_n_0\
    );
\chr_v[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[31]\,
      I1 => \vctr_reg_n_0_[30]\,
      O => \chr_v[0]_i_9_n_0\
    );
\chr_v[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFC00"
    )
        port map (
      I0 => \chr_v_reg_n_0_[1]\,
      I1 => \chr_v_reg[2]_i_2_n_0\,
      I2 => \chr_v[1]_i_2_n_0\,
      I3 => \vctr[7]_i_6_n_0\,
      I4 => \chr_v[2]_i_5_n_0\,
      O => \chr_v[1]_i_1_n_0\
    );
\chr_v[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[29]\,
      I1 => \vctr_reg_n_0_[28]\,
      O => \chr_v[1]_i_10_n_0\
    );
\chr_v[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[27]\,
      I1 => \vctr_reg_n_0_[26]\,
      O => \chr_v[1]_i_11_n_0\
    );
\chr_v[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[25]\,
      I1 => \vctr_reg_n_0_[24]\,
      O => \chr_v[1]_i_12_n_0\
    );
\chr_v[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[22]\,
      I1 => \vctr_reg_n_0_[23]\,
      O => \chr_v[1]_i_14_n_0\
    );
\chr_v[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[20]\,
      I1 => \vctr_reg_n_0_[21]\,
      O => \chr_v[1]_i_15_n_0\
    );
\chr_v[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[18]\,
      I1 => \vctr_reg_n_0_[19]\,
      O => \chr_v[1]_i_16_n_0\
    );
\chr_v[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[16]\,
      I1 => \vctr_reg_n_0_[17]\,
      O => \chr_v[1]_i_17_n_0\
    );
\chr_v[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[23]\,
      I1 => \vctr_reg_n_0_[22]\,
      O => \chr_v[1]_i_18_n_0\
    );
\chr_v[1]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[21]\,
      I1 => \vctr_reg_n_0_[20]\,
      O => \chr_v[1]_i_19_n_0\
    );
\chr_v[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0302"
    )
        port map (
      I0 => \chr_v_reg[1]_i_3_n_0\,
      I1 => \chr_v_reg[2]_i_3_n_0\,
      I2 => get_chr_v1,
      I3 => \get_chr_v1_inferred__2/i__carry__2_n_0\,
      O => \chr_v[1]_i_2_n_0\
    );
\chr_v[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[19]\,
      I1 => \vctr_reg_n_0_[18]\,
      O => \chr_v[1]_i_20_n_0\
    );
\chr_v[1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[17]\,
      I1 => \vctr_reg_n_0_[16]\,
      O => \chr_v[1]_i_21_n_0\
    );
\chr_v[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[14]\,
      I1 => \vctr_reg_n_0_[15]\,
      O => \chr_v[1]_i_23_n_0\
    );
\chr_v[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[12]\,
      I1 => \vctr_reg_n_0_[13]\,
      O => \chr_v[1]_i_24_n_0\
    );
\chr_v[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[10]\,
      I1 => \vctr_reg_n_0_[11]\,
      O => \chr_v[1]_i_25_n_0\
    );
\chr_v[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[8]\,
      I1 => \vctr_reg_n_0_[9]\,
      O => \chr_v[1]_i_26_n_0\
    );
\chr_v[1]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[15]\,
      I1 => \vctr_reg_n_0_[14]\,
      O => \chr_v[1]_i_27_n_0\
    );
\chr_v[1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[13]\,
      I1 => \vctr_reg_n_0_[12]\,
      O => \chr_v[1]_i_28_n_0\
    );
\chr_v[1]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[11]\,
      I1 => \vctr_reg_n_0_[10]\,
      O => \chr_v[1]_i_29_n_0\
    );
\chr_v[1]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[9]\,
      I1 => \vctr_reg_n_0_[8]\,
      O => \chr_v[1]_i_30_n_0\
    );
\chr_v[1]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \chr_v[1]_i_31_n_0\
    );
\chr_v[1]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \chr_v[1]_i_32_n_0\
    );
\chr_v[1]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \chr_v[1]_i_33_n_0\
    );
\chr_v[1]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \chr_v[1]_i_34_n_0\
    );
\chr_v[1]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \chr_v[1]_i_35_n_0\
    );
\chr_v[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vctr_reg_n_0_[30]\,
      I1 => \vctr_reg_n_0_[31]\,
      O => \chr_v[1]_i_5_n_0\
    );
\chr_v[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[28]\,
      I1 => \vctr_reg_n_0_[29]\,
      O => \chr_v[1]_i_6_n_0\
    );
\chr_v[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[26]\,
      I1 => \vctr_reg_n_0_[27]\,
      O => \chr_v[1]_i_7_n_0\
    );
\chr_v[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[24]\,
      I1 => \vctr_reg_n_0_[25]\,
      O => \chr_v[1]_i_8_n_0\
    );
\chr_v[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[31]\,
      I1 => \vctr_reg_n_0_[30]\,
      O => \chr_v[1]_i_9_n_0\
    );
\chr_v[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFC0000"
    )
        port map (
      I0 => \chr_v_reg_n_0_[2]\,
      I1 => \chr_v_reg[2]_i_2_n_0\,
      I2 => \chr_v_reg[2]_i_3_n_0\,
      I3 => get_chr_v1,
      I4 => \vctr[7]_i_6_n_0\,
      I5 => \chr_v[2]_i_5_n_0\,
      O => \chr_v[2]_i_1_n_0\
    );
\chr_v[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[24]\,
      I1 => \vctr_reg_n_0_[25]\,
      O => \chr_v[2]_i_10_n_0\
    );
\chr_v[2]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \chr_v[2]_i_100_n_0\
    );
\chr_v[2]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \chr_v[2]_i_101_n_0\
    );
\chr_v[2]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \chr_v[2]_i_102_n_0\
    );
\chr_v[2]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \chr_v[2]_i_103_n_0\
    );
\chr_v[2]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \chr_v[2]_i_104_n_0\
    );
\chr_v[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[31]\,
      I1 => \vctr_reg_n_0_[30]\,
      O => \chr_v[2]_i_11_n_0\
    );
\chr_v[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[29]\,
      I1 => \vctr_reg_n_0_[28]\,
      O => \chr_v[2]_i_12_n_0\
    );
\chr_v[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[27]\,
      I1 => \vctr_reg_n_0_[26]\,
      O => \chr_v[2]_i_13_n_0\
    );
\chr_v[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[25]\,
      I1 => \vctr_reg_n_0_[24]\,
      O => \chr_v[2]_i_14_n_0\
    );
\chr_v[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vctr_reg_n_0_[30]\,
      I1 => \vctr_reg_n_0_[31]\,
      O => \chr_v[2]_i_16_n_0\
    );
\chr_v[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[28]\,
      I1 => \vctr_reg_n_0_[29]\,
      O => \chr_v[2]_i_17_n_0\
    );
\chr_v[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[26]\,
      I1 => \vctr_reg_n_0_[27]\,
      O => \chr_v[2]_i_18_n_0\
    );
\chr_v[2]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[24]\,
      I1 => \vctr_reg_n_0_[25]\,
      O => \chr_v[2]_i_19_n_0\
    );
\chr_v[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[31]\,
      I1 => \vctr_reg_n_0_[30]\,
      O => \chr_v[2]_i_20_n_0\
    );
\chr_v[2]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[29]\,
      I1 => \vctr_reg_n_0_[28]\,
      O => \chr_v[2]_i_21_n_0\
    );
\chr_v[2]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[27]\,
      I1 => \vctr_reg_n_0_[26]\,
      O => \chr_v[2]_i_22_n_0\
    );
\chr_v[2]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[25]\,
      I1 => \vctr_reg_n_0_[24]\,
      O => \chr_v[2]_i_23_n_0\
    );
\chr_v[2]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vctr_reg_n_0_[30]\,
      I1 => \vctr_reg_n_0_[31]\,
      O => \chr_v[2]_i_25_n_0\
    );
\chr_v[2]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[28]\,
      I1 => \vctr_reg_n_0_[29]\,
      O => \chr_v[2]_i_26_n_0\
    );
\chr_v[2]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[26]\,
      I1 => \vctr_reg_n_0_[27]\,
      O => \chr_v[2]_i_27_n_0\
    );
\chr_v[2]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[24]\,
      I1 => \vctr_reg_n_0_[25]\,
      O => \chr_v[2]_i_28_n_0\
    );
\chr_v[2]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[31]\,
      I1 => \vctr_reg_n_0_[30]\,
      O => \chr_v[2]_i_29_n_0\
    );
\chr_v[2]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[29]\,
      I1 => \vctr_reg_n_0_[28]\,
      O => \chr_v[2]_i_30_n_0\
    );
\chr_v[2]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[27]\,
      I1 => \vctr_reg_n_0_[26]\,
      O => \chr_v[2]_i_31_n_0\
    );
\chr_v[2]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[25]\,
      I1 => \vctr_reg_n_0_[24]\,
      O => \chr_v[2]_i_32_n_0\
    );
\chr_v[2]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(8),
      I1 => hctr_reg(9),
      O => \chr_v[2]_i_33_n_0\
    );
\chr_v[2]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[22]\,
      I1 => \vctr_reg_n_0_[23]\,
      O => \chr_v[2]_i_35_n_0\
    );
\chr_v[2]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[20]\,
      I1 => \vctr_reg_n_0_[21]\,
      O => \chr_v[2]_i_36_n_0\
    );
\chr_v[2]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[18]\,
      I1 => \vctr_reg_n_0_[19]\,
      O => \chr_v[2]_i_37_n_0\
    );
\chr_v[2]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[16]\,
      I1 => \vctr_reg_n_0_[17]\,
      O => \chr_v[2]_i_38_n_0\
    );
\chr_v[2]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[23]\,
      I1 => \vctr_reg_n_0_[22]\,
      O => \chr_v[2]_i_39_n_0\
    );
\chr_v[2]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[21]\,
      I1 => \vctr_reg_n_0_[20]\,
      O => \chr_v[2]_i_40_n_0\
    );
\chr_v[2]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[19]\,
      I1 => \vctr_reg_n_0_[18]\,
      O => \chr_v[2]_i_41_n_0\
    );
\chr_v[2]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[17]\,
      I1 => \vctr_reg_n_0_[16]\,
      O => \chr_v[2]_i_42_n_0\
    );
\chr_v[2]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[22]\,
      I1 => \vctr_reg_n_0_[23]\,
      O => \chr_v[2]_i_44_n_0\
    );
\chr_v[2]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[20]\,
      I1 => \vctr_reg_n_0_[21]\,
      O => \chr_v[2]_i_45_n_0\
    );
\chr_v[2]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[18]\,
      I1 => \vctr_reg_n_0_[19]\,
      O => \chr_v[2]_i_46_n_0\
    );
\chr_v[2]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[16]\,
      I1 => \vctr_reg_n_0_[17]\,
      O => \chr_v[2]_i_47_n_0\
    );
\chr_v[2]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[23]\,
      I1 => \vctr_reg_n_0_[22]\,
      O => \chr_v[2]_i_48_n_0\
    );
\chr_v[2]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[21]\,
      I1 => \vctr_reg_n_0_[20]\,
      O => \chr_v[2]_i_49_n_0\
    );
\chr_v[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => \vctr[7]_i_8_n_0\,
      I2 => \chr_v[2]_i_33_n_0\,
      I3 => \vctr[7]_i_4_n_0\,
      I4 => \vctr[7]_i_5_n_0\,
      I5 => reset,
      O => \chr_v[2]_i_5_n_0\
    );
\chr_v[2]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[19]\,
      I1 => \vctr_reg_n_0_[18]\,
      O => \chr_v[2]_i_50_n_0\
    );
\chr_v[2]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[17]\,
      I1 => \vctr_reg_n_0_[16]\,
      O => \chr_v[2]_i_51_n_0\
    );
\chr_v[2]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[22]\,
      I1 => \vctr_reg_n_0_[23]\,
      O => \chr_v[2]_i_53_n_0\
    );
\chr_v[2]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[20]\,
      I1 => \vctr_reg_n_0_[21]\,
      O => \chr_v[2]_i_54_n_0\
    );
\chr_v[2]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[18]\,
      I1 => \vctr_reg_n_0_[19]\,
      O => \chr_v[2]_i_55_n_0\
    );
\chr_v[2]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[16]\,
      I1 => \vctr_reg_n_0_[17]\,
      O => \chr_v[2]_i_56_n_0\
    );
\chr_v[2]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[23]\,
      I1 => \vctr_reg_n_0_[22]\,
      O => \chr_v[2]_i_57_n_0\
    );
\chr_v[2]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[21]\,
      I1 => \vctr_reg_n_0_[20]\,
      O => \chr_v[2]_i_58_n_0\
    );
\chr_v[2]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[19]\,
      I1 => \vctr_reg_n_0_[18]\,
      O => \chr_v[2]_i_59_n_0\
    );
\chr_v[2]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[17]\,
      I1 => \vctr_reg_n_0_[16]\,
      O => \chr_v[2]_i_60_n_0\
    );
\chr_v[2]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[14]\,
      I1 => \vctr_reg_n_0_[15]\,
      O => \chr_v[2]_i_62_n_0\
    );
\chr_v[2]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[12]\,
      I1 => \vctr_reg_n_0_[13]\,
      O => \chr_v[2]_i_63_n_0\
    );
\chr_v[2]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[10]\,
      I1 => \vctr_reg_n_0_[11]\,
      O => \chr_v[2]_i_64_n_0\
    );
\chr_v[2]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[8]\,
      I1 => \vctr_reg_n_0_[9]\,
      O => \chr_v[2]_i_65_n_0\
    );
\chr_v[2]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[15]\,
      I1 => \vctr_reg_n_0_[14]\,
      O => \chr_v[2]_i_66_n_0\
    );
\chr_v[2]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[13]\,
      I1 => \vctr_reg_n_0_[12]\,
      O => \chr_v[2]_i_67_n_0\
    );
\chr_v[2]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[11]\,
      I1 => \vctr_reg_n_0_[10]\,
      O => \chr_v[2]_i_68_n_0\
    );
\chr_v[2]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[9]\,
      I1 => \vctr_reg_n_0_[8]\,
      O => \chr_v[2]_i_69_n_0\
    );
\chr_v[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vctr_reg_n_0_[30]\,
      I1 => \vctr_reg_n_0_[31]\,
      O => \chr_v[2]_i_7_n_0\
    );
\chr_v[2]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[14]\,
      I1 => \vctr_reg_n_0_[15]\,
      O => \chr_v[2]_i_71_n_0\
    );
\chr_v[2]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[12]\,
      I1 => \vctr_reg_n_0_[13]\,
      O => \chr_v[2]_i_72_n_0\
    );
\chr_v[2]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[10]\,
      I1 => \vctr_reg_n_0_[11]\,
      O => \chr_v[2]_i_73_n_0\
    );
\chr_v[2]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[8]\,
      I1 => \vctr_reg_n_0_[9]\,
      O => \chr_v[2]_i_74_n_0\
    );
\chr_v[2]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[15]\,
      I1 => \vctr_reg_n_0_[14]\,
      O => \chr_v[2]_i_75_n_0\
    );
\chr_v[2]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[13]\,
      I1 => \vctr_reg_n_0_[12]\,
      O => \chr_v[2]_i_76_n_0\
    );
\chr_v[2]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[11]\,
      I1 => \vctr_reg_n_0_[10]\,
      O => \chr_v[2]_i_77_n_0\
    );
\chr_v[2]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[9]\,
      I1 => \vctr_reg_n_0_[8]\,
      O => \chr_v[2]_i_78_n_0\
    );
\chr_v[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[28]\,
      I1 => \vctr_reg_n_0_[29]\,
      O => \chr_v[2]_i_8_n_0\
    );
\chr_v[2]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[14]\,
      I1 => \vctr_reg_n_0_[15]\,
      O => \chr_v[2]_i_80_n_0\
    );
\chr_v[2]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[12]\,
      I1 => \vctr_reg_n_0_[13]\,
      O => \chr_v[2]_i_81_n_0\
    );
\chr_v[2]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[10]\,
      I1 => \vctr_reg_n_0_[11]\,
      O => \chr_v[2]_i_82_n_0\
    );
\chr_v[2]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[8]\,
      I1 => \vctr_reg_n_0_[9]\,
      O => \chr_v[2]_i_83_n_0\
    );
\chr_v[2]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[15]\,
      I1 => \vctr_reg_n_0_[14]\,
      O => \chr_v[2]_i_84_n_0\
    );
\chr_v[2]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[13]\,
      I1 => \vctr_reg_n_0_[12]\,
      O => \chr_v[2]_i_85_n_0\
    );
\chr_v[2]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[11]\,
      I1 => \vctr_reg_n_0_[10]\,
      O => \chr_v[2]_i_86_n_0\
    );
\chr_v[2]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[9]\,
      I1 => \vctr_reg_n_0_[8]\,
      O => \chr_v[2]_i_87_n_0\
    );
\chr_v[2]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \chr_v[2]_i_88_n_0\
    );
\chr_v[2]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \chr_v[2]_i_89_n_0\
    );
\chr_v[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[26]\,
      I1 => \vctr_reg_n_0_[27]\,
      O => \chr_v[2]_i_9_n_0\
    );
\chr_v[2]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \chr_v[2]_i_90_n_0\
    );
\chr_v[2]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \chr_v[2]_i_91_n_0\
    );
\chr_v[2]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \chr_v[2]_i_92_n_0\
    );
\chr_v[2]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \chr_v[2]_i_93_n_0\
    );
\chr_v[2]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \chr_v[2]_i_94_n_0\
    );
\chr_v[2]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \chr_v[2]_i_95_n_0\
    );
\chr_v[2]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \chr_v[2]_i_96_n_0\
    );
\chr_v[2]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \chr_v[2]_i_97_n_0\
    );
\chr_v[2]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \chr_v[2]_i_98_n_0\
    );
\chr_v[2]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \chr_v[2]_i_99_n_0\
    );
\chr_v_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      D => \chr_v[0]_i_1_n_0\,
      Q => \chr_v_reg_n_0_[0]\,
      R => '0'
    );
\chr_v_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[0]_i_22_n_0\,
      CO(3) => \chr_v_reg[0]_i_13_n_0\,
      CO(2) => \chr_v_reg[0]_i_13_n_1\,
      CO(1) => \chr_v_reg[0]_i_13_n_2\,
      CO(0) => \chr_v_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[0]_i_23_n_0\,
      DI(2) => \chr_v[0]_i_24_n_0\,
      DI(1) => \chr_v[0]_i_25_n_0\,
      DI(0) => \chr_v[0]_i_26_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[0]_i_27_n_0\,
      S(2) => \chr_v[0]_i_28_n_0\,
      S(1) => \chr_v[0]_i_29_n_0\,
      S(0) => \chr_v[0]_i_30_n_0\
    );
\chr_v_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_v_reg[0]_i_22_n_0\,
      CO(2) => \chr_v_reg[0]_i_22_n_1\,
      CO(1) => \chr_v_reg[0]_i_22_n_2\,
      CO(0) => \chr_v_reg[0]_i_22_n_3\,
      CYINIT => '1',
      DI(3) => \chr_v[0]_i_31_n_0\,
      DI(2) => \chr_v[0]_i_32_n_0\,
      DI(1) => \chr_v[0]_i_33_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_chr_v_reg[0]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[0]_i_34_n_0\,
      S(2) => \chr_v[0]_i_35_n_0\,
      S(1) => \chr_v[0]_i_36_n_0\,
      S(0) => \chr_v[0]_i_37_n_0\
    );
\chr_v_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[0]_i_4_n_0\,
      CO(3) => \chr_v_reg[0]_i_3_n_0\,
      CO(2) => \chr_v_reg[0]_i_3_n_1\,
      CO(1) => \chr_v_reg[0]_i_3_n_2\,
      CO(0) => \chr_v_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[0]_i_5_n_0\,
      DI(2) => \chr_v[0]_i_6_n_0\,
      DI(1) => \chr_v[0]_i_7_n_0\,
      DI(0) => \chr_v[0]_i_8_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[0]_i_9_n_0\,
      S(2) => \chr_v[0]_i_10_n_0\,
      S(1) => \chr_v[0]_i_11_n_0\,
      S(0) => \chr_v[0]_i_12_n_0\
    );
\chr_v_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[0]_i_13_n_0\,
      CO(3) => \chr_v_reg[0]_i_4_n_0\,
      CO(2) => \chr_v_reg[0]_i_4_n_1\,
      CO(1) => \chr_v_reg[0]_i_4_n_2\,
      CO(0) => \chr_v_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[0]_i_14_n_0\,
      DI(2) => \chr_v[0]_i_15_n_0\,
      DI(1) => \chr_v[0]_i_16_n_0\,
      DI(0) => \chr_v[0]_i_17_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[0]_i_18_n_0\,
      S(2) => \chr_v[0]_i_19_n_0\,
      S(1) => \chr_v[0]_i_20_n_0\,
      S(0) => \chr_v[0]_i_21_n_0\
    );
\chr_v_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      D => \chr_v[1]_i_1_n_0\,
      Q => \chr_v_reg_n_0_[1]\,
      R => '0'
    );
\chr_v_reg[1]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[1]_i_22_n_0\,
      CO(3) => \chr_v_reg[1]_i_13_n_0\,
      CO(2) => \chr_v_reg[1]_i_13_n_1\,
      CO(1) => \chr_v_reg[1]_i_13_n_2\,
      CO(0) => \chr_v_reg[1]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[1]_i_23_n_0\,
      DI(2) => \chr_v[1]_i_24_n_0\,
      DI(1) => \chr_v[1]_i_25_n_0\,
      DI(0) => \chr_v[1]_i_26_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[1]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[1]_i_27_n_0\,
      S(2) => \chr_v[1]_i_28_n_0\,
      S(1) => \chr_v[1]_i_29_n_0\,
      S(0) => \chr_v[1]_i_30_n_0\
    );
\chr_v_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_v_reg[1]_i_22_n_0\,
      CO(2) => \chr_v_reg[1]_i_22_n_1\,
      CO(1) => \chr_v_reg[1]_i_22_n_2\,
      CO(0) => \chr_v_reg[1]_i_22_n_3\,
      CYINIT => '1',
      DI(3) => \chr_v[1]_i_31_n_0\,
      DI(2) => \^q\(5),
      DI(1) => \^q\(3),
      DI(0) => '0',
      O(3 downto 0) => \NLW_chr_v_reg[1]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[1]_i_32_n_0\,
      S(2) => \chr_v[1]_i_33_n_0\,
      S(1) => \chr_v[1]_i_34_n_0\,
      S(0) => \chr_v[1]_i_35_n_0\
    );
\chr_v_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[1]_i_4_n_0\,
      CO(3) => \chr_v_reg[1]_i_3_n_0\,
      CO(2) => \chr_v_reg[1]_i_3_n_1\,
      CO(1) => \chr_v_reg[1]_i_3_n_2\,
      CO(0) => \chr_v_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[1]_i_5_n_0\,
      DI(2) => \chr_v[1]_i_6_n_0\,
      DI(1) => \chr_v[1]_i_7_n_0\,
      DI(0) => \chr_v[1]_i_8_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[1]_i_9_n_0\,
      S(2) => \chr_v[1]_i_10_n_0\,
      S(1) => \chr_v[1]_i_11_n_0\,
      S(0) => \chr_v[1]_i_12_n_0\
    );
\chr_v_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[1]_i_13_n_0\,
      CO(3) => \chr_v_reg[1]_i_4_n_0\,
      CO(2) => \chr_v_reg[1]_i_4_n_1\,
      CO(1) => \chr_v_reg[1]_i_4_n_2\,
      CO(0) => \chr_v_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[1]_i_14_n_0\,
      DI(2) => \chr_v[1]_i_15_n_0\,
      DI(1) => \chr_v[1]_i_16_n_0\,
      DI(0) => \chr_v[1]_i_17_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[1]_i_18_n_0\,
      S(2) => \chr_v[1]_i_19_n_0\,
      S(1) => \chr_v[1]_i_20_n_0\,
      S(0) => \chr_v[1]_i_21_n_0\
    );
\chr_v_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      D => \chr_v[2]_i_1_n_0\,
      Q => \chr_v_reg_n_0_[2]\,
      R => '0'
    );
\chr_v_reg[2]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[2]_i_43_n_0\,
      CO(3) => \chr_v_reg[2]_i_15_n_0\,
      CO(2) => \chr_v_reg[2]_i_15_n_1\,
      CO(1) => \chr_v_reg[2]_i_15_n_2\,
      CO(0) => \chr_v_reg[2]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[2]_i_44_n_0\,
      DI(2) => \chr_v[2]_i_45_n_0\,
      DI(1) => \chr_v[2]_i_46_n_0\,
      DI(0) => \chr_v[2]_i_47_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[2]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[2]_i_48_n_0\,
      S(2) => \chr_v[2]_i_49_n_0\,
      S(1) => \chr_v[2]_i_50_n_0\,
      S(0) => \chr_v[2]_i_51_n_0\
    );
\chr_v_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[2]_i_6_n_0\,
      CO(3) => \chr_v_reg[2]_i_2_n_0\,
      CO(2) => \chr_v_reg[2]_i_2_n_1\,
      CO(1) => \chr_v_reg[2]_i_2_n_2\,
      CO(0) => \chr_v_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[2]_i_7_n_0\,
      DI(2) => \chr_v[2]_i_8_n_0\,
      DI(1) => \chr_v[2]_i_9_n_0\,
      DI(0) => \chr_v[2]_i_10_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[2]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[2]_i_11_n_0\,
      S(2) => \chr_v[2]_i_12_n_0\,
      S(1) => \chr_v[2]_i_13_n_0\,
      S(0) => \chr_v[2]_i_14_n_0\
    );
\chr_v_reg[2]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[2]_i_52_n_0\,
      CO(3) => \chr_v_reg[2]_i_24_n_0\,
      CO(2) => \chr_v_reg[2]_i_24_n_1\,
      CO(1) => \chr_v_reg[2]_i_24_n_2\,
      CO(0) => \chr_v_reg[2]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[2]_i_53_n_0\,
      DI(2) => \chr_v[2]_i_54_n_0\,
      DI(1) => \chr_v[2]_i_55_n_0\,
      DI(0) => \chr_v[2]_i_56_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[2]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[2]_i_57_n_0\,
      S(2) => \chr_v[2]_i_58_n_0\,
      S(1) => \chr_v[2]_i_59_n_0\,
      S(0) => \chr_v[2]_i_60_n_0\
    );
\chr_v_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[2]_i_15_n_0\,
      CO(3) => \chr_v_reg[2]_i_3_n_0\,
      CO(2) => \chr_v_reg[2]_i_3_n_1\,
      CO(1) => \chr_v_reg[2]_i_3_n_2\,
      CO(0) => \chr_v_reg[2]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[2]_i_16_n_0\,
      DI(2) => \chr_v[2]_i_17_n_0\,
      DI(1) => \chr_v[2]_i_18_n_0\,
      DI(0) => \chr_v[2]_i_19_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[2]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[2]_i_20_n_0\,
      S(2) => \chr_v[2]_i_21_n_0\,
      S(1) => \chr_v[2]_i_22_n_0\,
      S(0) => \chr_v[2]_i_23_n_0\
    );
\chr_v_reg[2]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[2]_i_61_n_0\,
      CO(3) => \chr_v_reg[2]_i_34_n_0\,
      CO(2) => \chr_v_reg[2]_i_34_n_1\,
      CO(1) => \chr_v_reg[2]_i_34_n_2\,
      CO(0) => \chr_v_reg[2]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[2]_i_62_n_0\,
      DI(2) => \chr_v[2]_i_63_n_0\,
      DI(1) => \chr_v[2]_i_64_n_0\,
      DI(0) => \chr_v[2]_i_65_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[2]_i_34_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[2]_i_66_n_0\,
      S(2) => \chr_v[2]_i_67_n_0\,
      S(1) => \chr_v[2]_i_68_n_0\,
      S(0) => \chr_v[2]_i_69_n_0\
    );
\chr_v_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[2]_i_24_n_0\,
      CO(3) => get_chr_v1,
      CO(2) => \chr_v_reg[2]_i_4_n_1\,
      CO(1) => \chr_v_reg[2]_i_4_n_2\,
      CO(0) => \chr_v_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[2]_i_25_n_0\,
      DI(2) => \chr_v[2]_i_26_n_0\,
      DI(1) => \chr_v[2]_i_27_n_0\,
      DI(0) => \chr_v[2]_i_28_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[2]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[2]_i_29_n_0\,
      S(2) => \chr_v[2]_i_30_n_0\,
      S(1) => \chr_v[2]_i_31_n_0\,
      S(0) => \chr_v[2]_i_32_n_0\
    );
\chr_v_reg[2]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[2]_i_70_n_0\,
      CO(3) => \chr_v_reg[2]_i_43_n_0\,
      CO(2) => \chr_v_reg[2]_i_43_n_1\,
      CO(1) => \chr_v_reg[2]_i_43_n_2\,
      CO(0) => \chr_v_reg[2]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[2]_i_71_n_0\,
      DI(2) => \chr_v[2]_i_72_n_0\,
      DI(1) => \chr_v[2]_i_73_n_0\,
      DI(0) => \chr_v[2]_i_74_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[2]_i_43_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[2]_i_75_n_0\,
      S(2) => \chr_v[2]_i_76_n_0\,
      S(1) => \chr_v[2]_i_77_n_0\,
      S(0) => \chr_v[2]_i_78_n_0\
    );
\chr_v_reg[2]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[2]_i_79_n_0\,
      CO(3) => \chr_v_reg[2]_i_52_n_0\,
      CO(2) => \chr_v_reg[2]_i_52_n_1\,
      CO(1) => \chr_v_reg[2]_i_52_n_2\,
      CO(0) => \chr_v_reg[2]_i_52_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[2]_i_80_n_0\,
      DI(2) => \chr_v[2]_i_81_n_0\,
      DI(1) => \chr_v[2]_i_82_n_0\,
      DI(0) => \chr_v[2]_i_83_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[2]_i_52_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[2]_i_84_n_0\,
      S(2) => \chr_v[2]_i_85_n_0\,
      S(1) => \chr_v[2]_i_86_n_0\,
      S(0) => \chr_v[2]_i_87_n_0\
    );
\chr_v_reg[2]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_reg[2]_i_34_n_0\,
      CO(3) => \chr_v_reg[2]_i_6_n_0\,
      CO(2) => \chr_v_reg[2]_i_6_n_1\,
      CO(1) => \chr_v_reg[2]_i_6_n_2\,
      CO(0) => \chr_v_reg[2]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \chr_v[2]_i_35_n_0\,
      DI(2) => \chr_v[2]_i_36_n_0\,
      DI(1) => \chr_v[2]_i_37_n_0\,
      DI(0) => \chr_v[2]_i_38_n_0\,
      O(3 downto 0) => \NLW_chr_v_reg[2]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[2]_i_39_n_0\,
      S(2) => \chr_v[2]_i_40_n_0\,
      S(1) => \chr_v[2]_i_41_n_0\,
      S(0) => \chr_v[2]_i_42_n_0\
    );
\chr_v_reg[2]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_v_reg[2]_i_61_n_0\,
      CO(2) => \chr_v_reg[2]_i_61_n_1\,
      CO(1) => \chr_v_reg[2]_i_61_n_2\,
      CO(0) => \chr_v_reg[2]_i_61_n_3\,
      CYINIT => '1',
      DI(3) => \^q\(7),
      DI(2) => \chr_v[2]_i_88_n_0\,
      DI(1) => \^q\(3),
      DI(0) => '0',
      O(3 downto 0) => \NLW_chr_v_reg[2]_i_61_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[2]_i_89_n_0\,
      S(2) => \chr_v[2]_i_90_n_0\,
      S(1) => \chr_v[2]_i_91_n_0\,
      S(0) => \chr_v[2]_i_92_n_0\
    );
\chr_v_reg[2]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_v_reg[2]_i_70_n_0\,
      CO(2) => \chr_v_reg[2]_i_70_n_1\,
      CO(1) => \chr_v_reg[2]_i_70_n_2\,
      CO(0) => \chr_v_reg[2]_i_70_n_3\,
      CYINIT => '1',
      DI(3) => \chr_v[2]_i_93_n_0\,
      DI(2) => \chr_v[2]_i_94_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_chr_v_reg[2]_i_70_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[2]_i_95_n_0\,
      S(2) => \chr_v[2]_i_96_n_0\,
      S(1) => \chr_v[2]_i_97_n_0\,
      S(0) => \chr_v[2]_i_98_n_0\
    );
\chr_v_reg[2]_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_v_reg[2]_i_79_n_0\,
      CO(2) => \chr_v_reg[2]_i_79_n_1\,
      CO(1) => \chr_v_reg[2]_i_79_n_2\,
      CO(0) => \chr_v_reg[2]_i_79_n_3\,
      CYINIT => '1',
      DI(3) => \chr_v[2]_i_99_n_0\,
      DI(2) => '0',
      DI(1) => \chr_v[2]_i_100_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_chr_v_reg[2]_i_79_O_UNCONNECTED\(3 downto 0),
      S(3) => \chr_v[2]_i_101_n_0\,
      S(2) => \chr_v[2]_i_102_n_0\,
      S(1) => \chr_v[2]_i_103_n_0\,
      S(0) => \chr_v[2]_i_104_n_0\
    );
\chr_v_row[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vctr_reg_n_0_[10]\,
      I1 => get_chr_v_row1,
      I2 => get_chr_v_row0(10),
      O => C(10)
    );
\chr_v_row[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vctr_reg_n_0_[11]\,
      I1 => get_chr_v_row1,
      I2 => get_chr_v_row0(11),
      O => C(11)
    );
\chr_v_row[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[11]\,
      O => \chr_v_row[11]_i_3_n_0\
    );
\chr_v_row[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[10]\,
      O => \chr_v_row[11]_i_4_n_0\
    );
\chr_v_row[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => get_chr_v_row1,
      I2 => get_chr_v_row0(2),
      O => C(2)
    );
\chr_v_row[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => get_chr_v_row1,
      I2 => get_chr_v_row0(3),
      O => C(3)
    );
\chr_v_row[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => get_chr_v_row1,
      I2 => get_chr_v_row0(4),
      O => C(4)
    );
\chr_v_row[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => get_chr_v_row1,
      I2 => get_chr_v_row0(5),
      O => C(5)
    );
\chr_v_row[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \chr_v_row[5]_i_3_n_0\
    );
\chr_v_row[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \chr_v_row[5]_i_4_n_0\
    );
\chr_v_row[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \chr_v_row[5]_i_5_n_0\
    );
\chr_v_row[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => get_chr_v_row1,
      I2 => get_chr_v_row0(6),
      O => C(6)
    );
\chr_v_row[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => get_chr_v_row1,
      I2 => get_chr_v_row0(7),
      O => C(7)
    );
\chr_v_row[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vctr_reg_n_0_[8]\,
      I1 => get_chr_v_row1,
      I2 => get_chr_v_row0(8),
      O => C(8)
    );
\chr_v_row[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vctr_reg_n_0_[9]\,
      I1 => get_chr_v_row1,
      I2 => get_chr_v_row0(9),
      O => C(9)
    );
\chr_v_row[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[9]\,
      O => \chr_v_row[9]_i_3_n_0\
    );
\chr_v_row[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[8]\,
      O => \chr_v_row[9]_i_4_n_0\
    );
\chr_v_row[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \chr_v_row[9]_i_5_n_0\
    );
\chr_v_row_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => \^q\(0),
      Q => rom_addr(0),
      R => '0'
    );
\chr_v_row_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => C(10),
      Q => chr_v_row(10),
      R => '0'
    );
\chr_v_row_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => C(11),
      Q => chr_v_row(11),
      R => '0'
    );
\chr_v_row_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_row_reg[9]_i_2_n_0\,
      CO(3 downto 1) => \NLW_chr_v_row_reg[11]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \chr_v_row_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vctr_reg_n_0_[10]\,
      O(3 downto 2) => \NLW_chr_v_row_reg[11]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => get_chr_v_row0(11 downto 10),
      S(3 downto 2) => B"00",
      S(1) => \chr_v_row[11]_i_3_n_0\,
      S(0) => \chr_v_row[11]_i_4_n_0\
    );
\chr_v_row_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => \^q\(1),
      Q => rom_addr(1),
      R => '0'
    );
\chr_v_row_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => C(2),
      Q => chr_v_row(2),
      R => '0'
    );
\chr_v_row_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => C(3),
      Q => chr_v_row(3),
      R => '0'
    );
\chr_v_row_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => C(4),
      Q => chr_v_row(4),
      R => '0'
    );
\chr_v_row_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => C(5),
      Q => chr_v_row(5),
      R => '0'
    );
\chr_v_row_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \chr_v_row_reg[5]_i_2_n_0\,
      CO(2) => \chr_v_row_reg[5]_i_2_n_1\,
      CO(1) => \chr_v_row_reg[5]_i_2_n_2\,
      CO(0) => \chr_v_row_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(5 downto 3),
      DI(0) => '0',
      O(3 downto 0) => get_chr_v_row0(5 downto 2),
      S(3) => \chr_v_row[5]_i_3_n_0\,
      S(2) => \chr_v_row[5]_i_4_n_0\,
      S(1) => \chr_v_row[5]_i_5_n_0\,
      S(0) => \^q\(2)
    );
\chr_v_row_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => C(6),
      Q => chr_v_row(6),
      R => '0'
    );
\chr_v_row_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => C(7),
      Q => chr_v_row(7),
      R => '0'
    );
\chr_v_row_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => C(8),
      Q => chr_v_row(8),
      R => '0'
    );
\chr_v_row_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => C(9),
      Q => chr_v_row(9),
      R => '0'
    );
\chr_v_row_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \chr_v_row_reg[5]_i_2_n_0\,
      CO(3) => \chr_v_row_reg[9]_i_2_n_0\,
      CO(2) => \chr_v_row_reg[9]_i_2_n_1\,
      CO(1) => \chr_v_row_reg[9]_i_2_n_2\,
      CO(0) => \chr_v_row_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \vctr_reg_n_0_[9]\,
      DI(2) => \vctr_reg_n_0_[8]\,
      DI(1) => \^q\(7),
      DI(0) => '0',
      O(3 downto 0) => get_chr_v_row0(9 downto 6),
      S(3) => \chr_v_row[9]_i_3_n_0\,
      S(2) => \chr_v_row[9]_i_4_n_0\,
      S(1) => \chr_v_row[9]_i_5_n_0\,
      S(0) => \^q\(6)
    );
clkr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF11EF01"
    )
        port map (
      I0 => clkr_i_2_n_0,
      I1 => clkr_i_3_n_0,
      I2 => \vctr[7]_i_5_n_0\,
      I3 => \^clk_ram\,
      I4 => delay_reg(0),
      O => clkr_i_1_n_0
    );
clkr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_reg(3),
      I1 => delay_reg(1),
      I2 => delay_reg(2),
      I3 => delay_reg(4),
      O => clkr_i_2_n_0
    );
clkr_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \delay_reg_n_0_[8]\,
      I1 => \delay_reg_n_0_[6]\,
      I2 => \delay_reg_n_0_[5]\,
      I3 => \delay_reg_n_0_[7]\,
      I4 => p_0_out0,
      O => clkr_i_3_n_0
    );
clkr_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => clkr_i_1_n_0,
      Q => \^clk_ram\
    );
\delay[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(0),
      O => \delay[0]_i_1_n_0\
    );
\delay[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_reg(1),
      I1 => delay_reg(0),
      O => delay0(1)
    );
\delay[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => delay_reg(0),
      I1 => delay_reg(1),
      I2 => delay_reg(2),
      O => delay0(2)
    );
\delay[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => delay_reg(0),
      I1 => delay_reg(2),
      I2 => delay_reg(1),
      I3 => delay_reg(3),
      O => delay0(3)
    );
\delay[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => delay_reg(0),
      I1 => delay_reg(3),
      I2 => delay_reg(1),
      I3 => delay_reg(2),
      I4 => delay_reg(4),
      O => delay0(4)
    );
\delay[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \delay_reg_n_0_[5]\,
      I1 => delay_reg(4),
      I2 => delay_reg(2),
      I3 => delay_reg(1),
      I4 => delay_reg(3),
      I5 => delay_reg(0),
      O => delay0(5)
    );
\delay[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \delay_reg_n_0_[5]\,
      I1 => \delay_reg_n_0_[6]\,
      I2 => \delay[9]_i_3_n_0\,
      O => delay0(6)
    );
\delay[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E1"
    )
        port map (
      I0 => \delay_reg_n_0_[6]\,
      I1 => \delay_reg_n_0_[5]\,
      I2 => \delay_reg_n_0_[7]\,
      I3 => \delay[9]_i_3_n_0\,
      O => delay0(7)
    );
\delay[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \delay[9]_i_3_n_0\,
      I1 => \delay_reg_n_0_[7]\,
      I2 => \delay_reg_n_0_[5]\,
      I3 => \delay_reg_n_0_[6]\,
      I4 => \delay_reg_n_0_[8]\,
      O => delay0(8)
    );
\delay[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_4_n_0\,
      I1 => ready,
      O => delay
    );
\delay[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \delay[9]_i_3_n_0\,
      I1 => \delay_reg_n_0_[8]\,
      I2 => \delay_reg_n_0_[6]\,
      I3 => \delay_reg_n_0_[5]\,
      I4 => \delay_reg_n_0_[7]\,
      I5 => p_0_out0,
      O => delay0(9)
    );
\delay[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delay_reg(4),
      I1 => delay_reg(2),
      I2 => delay_reg(1),
      I3 => delay_reg(3),
      I4 => delay_reg(0),
      O => \delay[9]_i_3_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => delay,
      CLR => reset,
      D => \delay[0]_i_1_n_0\,
      Q => delay_reg(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => delay,
      CLR => reset,
      D => delay0(1),
      Q => delay_reg(1)
    );
\delay_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pxl,
      CE => delay,
      CLR => reset,
      D => delay0(2),
      Q => delay_reg(2)
    );
\delay_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => delay,
      D => delay0(3),
      PRE => reset,
      Q => delay_reg(3)
    );
\delay_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pxl,
      CE => delay,
      CLR => reset,
      D => delay0(4),
      Q => delay_reg(4)
    );
\delay_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pxl,
      CE => delay,
      D => delay0(5),
      PRE => reset,
      Q => \delay_reg_n_0_[5]\
    );
\delay_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pxl,
      CE => delay,
      D => delay0(6),
      PRE => reset,
      Q => \delay_reg_n_0_[6]\
    );
\delay_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pxl,
      CE => delay,
      D => delay0(7),
      PRE => reset,
      Q => \delay_reg_n_0_[7]\
    );
\delay_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pxl,
      CE => delay,
      D => delay0(8),
      PRE => reset,
      Q => \delay_reg_n_0_[8]\
    );
\delay_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => delay,
      D => delay0(9),
      PRE => reset,
      Q => p_0_out0
    );
\extend[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB04"
    )
        port map (
      I0 => \vctr[7]_i_4_n_0\,
      I1 => \vctr[7]_i_5_n_0\,
      I2 => reset,
      I3 => \extend_reg_n_0_[0]\,
      O => \extend[0]_i_1_n_0\
    );
\extend[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0020"
    )
        port map (
      I0 => \extend_reg_n_0_[0]\,
      I1 => reset,
      I2 => \vctr[7]_i_5_n_0\,
      I3 => \vctr[7]_i_4_n_0\,
      I4 => \extend_reg_n_0_[1]\,
      O => \extend[1]_i_1_n_0\
    );
\extend[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \extend_reg_n_0_[1]\,
      I1 => \extend_reg_n_0_[0]\,
      I2 => reset,
      I3 => \vctr[7]_i_5_n_0\,
      I4 => \vctr[7]_i_4_n_0\,
      I5 => \extend_reg_n_0_[2]\,
      O => \extend[2]_i_1_n_0\
    );
\extend_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      D => \extend[0]_i_1_n_0\,
      Q => \extend_reg_n_0_[0]\,
      R => '0'
    );
\extend_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      D => \extend[1]_i_1_n_0\,
      Q => \extend_reg_n_0_[1]\,
      R => '0'
    );
\extend_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      D => \extend[2]_i_1_n_0\,
      Q => \extend_reg_n_0_[2]\,
      R => '0'
    );
\get_chr_v1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \get_chr_v1_inferred__2/i__carry_n_0\,
      CO(2) => \get_chr_v1_inferred__2/i__carry_n_1\,
      CO(1) => \get_chr_v1_inferred__2/i__carry_n_2\,
      CO(0) => \get_chr_v1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_get_chr_v1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\get_chr_v1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_chr_v1_inferred__2/i__carry_n_0\,
      CO(3) => \get_chr_v1_inferred__2/i__carry__0_n_0\,
      CO(2) => \get_chr_v1_inferred__2/i__carry__0_n_1\,
      CO(1) => \get_chr_v1_inferred__2/i__carry__0_n_2\,
      CO(0) => \get_chr_v1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_get_chr_v1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\get_chr_v1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_chr_v1_inferred__2/i__carry__0_n_0\,
      CO(3) => \get_chr_v1_inferred__2/i__carry__1_n_0\,
      CO(2) => \get_chr_v1_inferred__2/i__carry__1_n_1\,
      CO(1) => \get_chr_v1_inferred__2/i__carry__1_n_2\,
      CO(0) => \get_chr_v1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_get_chr_v1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\get_chr_v1_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_chr_v1_inferred__2/i__carry__1_n_0\,
      CO(3) => \get_chr_v1_inferred__2/i__carry__2_n_0\,
      CO(2) => \get_chr_v1_inferred__2/i__carry__2_n_1\,
      CO(1) => \get_chr_v1_inferred__2/i__carry__2_n_2\,
      CO(0) => \get_chr_v1_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_get_chr_v1_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
get_chr_v_row1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => get_chr_v_row1_carry_n_0,
      CO(2) => get_chr_v_row1_carry_n_1,
      CO(1) => get_chr_v_row1_carry_n_2,
      CO(0) => get_chr_v_row1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => get_chr_v_row1_carry_i_1_n_0,
      O(3 downto 0) => NLW_get_chr_v_row1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => get_chr_v_row1_carry_i_2_n_0,
      S(2) => get_chr_v_row1_carry_i_3_n_0,
      S(1) => get_chr_v_row1_carry_i_4_n_0,
      S(0) => get_chr_v_row1_carry_i_5_n_0
    );
\get_chr_v_row1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => get_chr_v_row1_carry_n_0,
      CO(3) => \get_chr_v_row1_carry__0_n_0\,
      CO(2) => \get_chr_v_row1_carry__0_n_1\,
      CO(1) => \get_chr_v_row1_carry__0_n_2\,
      CO(0) => \get_chr_v_row1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_get_chr_v_row1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \get_chr_v_row1_carry__0_i_1_n_0\,
      S(2) => \get_chr_v_row1_carry__0_i_2_n_0\,
      S(1) => \get_chr_v_row1_carry__0_i_3_n_0\,
      S(0) => \get_chr_v_row1_carry__0_i_4_n_0\
    );
\get_chr_v_row1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[17]\,
      I1 => \vctr_reg_n_0_[16]\,
      O => \get_chr_v_row1_carry__0_i_1_n_0\
    );
\get_chr_v_row1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[15]\,
      I1 => \vctr_reg_n_0_[14]\,
      O => \get_chr_v_row1_carry__0_i_2_n_0\
    );
\get_chr_v_row1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[13]\,
      I1 => \vctr_reg_n_0_[12]\,
      O => \get_chr_v_row1_carry__0_i_3_n_0\
    );
\get_chr_v_row1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[11]\,
      I1 => \vctr_reg_n_0_[10]\,
      O => \get_chr_v_row1_carry__0_i_4_n_0\
    );
\get_chr_v_row1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_chr_v_row1_carry__0_n_0\,
      CO(3) => \get_chr_v_row1_carry__1_n_0\,
      CO(2) => \get_chr_v_row1_carry__1_n_1\,
      CO(1) => \get_chr_v_row1_carry__1_n_2\,
      CO(0) => \get_chr_v_row1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_get_chr_v_row1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \get_chr_v_row1_carry__1_i_1_n_0\,
      S(2) => \get_chr_v_row1_carry__1_i_2_n_0\,
      S(1) => \get_chr_v_row1_carry__1_i_3_n_0\,
      S(0) => \get_chr_v_row1_carry__1_i_4_n_0\
    );
\get_chr_v_row1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[25]\,
      I1 => \vctr_reg_n_0_[24]\,
      O => \get_chr_v_row1_carry__1_i_1_n_0\
    );
\get_chr_v_row1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[23]\,
      I1 => \vctr_reg_n_0_[22]\,
      O => \get_chr_v_row1_carry__1_i_2_n_0\
    );
\get_chr_v_row1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[21]\,
      I1 => \vctr_reg_n_0_[20]\,
      O => \get_chr_v_row1_carry__1_i_3_n_0\
    );
\get_chr_v_row1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[19]\,
      I1 => \vctr_reg_n_0_[18]\,
      O => \get_chr_v_row1_carry__1_i_4_n_0\
    );
\get_chr_v_row1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_chr_v_row1_carry__1_n_0\,
      CO(3) => \NLW_get_chr_v_row1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => get_chr_v_row1,
      CO(1) => \get_chr_v_row1_carry__2_n_2\,
      CO(0) => \get_chr_v_row1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vctr_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_get_chr_v_row1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \get_chr_v_row1_carry__2_i_1_n_0\,
      S(1) => \get_chr_v_row1_carry__2_i_2_n_0\,
      S(0) => \get_chr_v_row1_carry__2_i_3_n_0\
    );
\get_chr_v_row1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[31]\,
      I1 => \vctr_reg_n_0_[30]\,
      O => \get_chr_v_row1_carry__2_i_1_n_0\
    );
\get_chr_v_row1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[29]\,
      I1 => \vctr_reg_n_0_[28]\,
      O => \get_chr_v_row1_carry__2_i_2_n_0\
    );
\get_chr_v_row1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[27]\,
      I1 => \vctr_reg_n_0_[26]\,
      O => \get_chr_v_row1_carry__2_i_3_n_0\
    );
get_chr_v_row1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => get_chr_v_row1_carry_i_1_n_0
    );
get_chr_v_row1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[9]\,
      I1 => \vctr_reg_n_0_[8]\,
      O => get_chr_v_row1_carry_i_2_n_0
    );
get_chr_v_row1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => get_chr_v_row1_carry_i_3_n_0
    );
get_chr_v_row1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => get_chr_v_row1_carry_i_4_n_0
    );
get_chr_v_row1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => get_chr_v_row1_carry_i_5_n_0
    );
\hctr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13333333"
    )
        port map (
      I0 => \vctr[7]_i_5_n_0\,
      I1 => \vctr[7]_i_4_n_0\,
      I2 => \extend_reg_n_0_[1]\,
      I3 => \extend_reg_n_0_[0]\,
      I4 => \extend_reg_n_0_[2]\,
      O => hctr
    );
\hctr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCC4"
    )
        port map (
      I0 => hctr_reg(1),
      I1 => hctr_reg(0),
      I2 => \vctr[7]_i_10_n_0\,
      I3 => \vctr[7]_i_9_n_0\,
      I4 => \vctr[7]_i_3_n_0\,
      I5 => \hctr[0]_i_8_n_0\,
      O => \hctr[0]_i_3_n_0\
    );
\hctr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => \vctr[7]_i_10_n_0\,
      I1 => \vctr[7]_i_9_n_0\,
      I2 => \vctr[7]_i_3_n_0\,
      I3 => \hctr[0]_i_9_n_0\,
      I4 => hctr_reg(2),
      I5 => hctr_reg(3),
      O => \hctr[0]_i_4_n_0\
    );
\hctr[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => \vctr[7]_i_10_n_0\,
      I1 => \vctr[7]_i_9_n_0\,
      I2 => \vctr[7]_i_3_n_0\,
      I3 => \hctr[0]_i_9_n_0\,
      I4 => hctr_reg(3),
      I5 => hctr_reg(2),
      O => \hctr[0]_i_5_n_0\
    );
\hctr[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCC4"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      I2 => \vctr[7]_i_10_n_0\,
      I3 => \vctr[7]_i_9_n_0\,
      I4 => \vctr[7]_i_3_n_0\,
      I5 => \hctr[0]_i_8_n_0\,
      O => \hctr[0]_i_6_n_0\
    );
\hctr[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_reg(0),
      O => \hctr[0]_i_7_n_0\
    );
\hctr[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      O => \hctr[0]_i_8_n_0\
    );
\hctr[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(0),
      I1 => hctr_reg(1),
      O => \hctr[0]_i_9_n_0\
    );
\hctr[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF00"
    )
        port map (
      I0 => \vctr[7]_i_8_n_0\,
      I1 => hctr_reg(9),
      I2 => hctr_reg(8),
      I3 => hctr_reg(12),
      I4 => \vctr[7]_i_5_n_0\,
      O => \hctr[12]_i_2_n_0\
    );
\hctr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => \hctr[0]_i_9_n_0\,
      I1 => \hctr[0]_i_8_n_0\,
      I2 => \vctr[7]_i_3_n_0\,
      I3 => \vctr[7]_i_10_n_0\,
      I4 => hctr_reg(6),
      I5 => hctr_reg(7),
      O => \hctr[4]_i_2_n_0\
    );
\hctr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => \hctr[0]_i_9_n_0\,
      I1 => \hctr[0]_i_8_n_0\,
      I2 => \vctr[7]_i_3_n_0\,
      I3 => \vctr[7]_i_10_n_0\,
      I4 => hctr_reg(7),
      I5 => hctr_reg(6),
      O => \hctr[4]_i_3_n_0\
    );
\hctr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCC4"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      I2 => \hctr[0]_i_9_n_0\,
      I3 => \hctr[0]_i_8_n_0\,
      I4 => \vctr[7]_i_3_n_0\,
      I5 => \vctr[7]_i_9_n_0\,
      O => \hctr[4]_i_4_n_0\
    );
\hctr[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCC4"
    )
        port map (
      I0 => hctr_reg(5),
      I1 => hctr_reg(4),
      I2 => \hctr[0]_i_9_n_0\,
      I3 => \hctr[0]_i_8_n_0\,
      I4 => \vctr[7]_i_3_n_0\,
      I5 => \vctr[7]_i_9_n_0\,
      O => \hctr[4]_i_5_n_0\
    );
\hctr[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0000"
    )
        port map (
      I0 => \vctr[7]_i_5_n_0\,
      I1 => hctr_reg(12),
      I2 => \vctr[7]_i_8_n_0\,
      I3 => hctr_reg(8),
      I4 => hctr_reg(9),
      O => \hctr[8]_i_2_n_0\
    );
\hctr[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0000"
    )
        port map (
      I0 => \vctr[7]_i_5_n_0\,
      I1 => hctr_reg(12),
      I2 => \vctr[7]_i_8_n_0\,
      I3 => hctr_reg(9),
      I4 => hctr_reg(8),
      O => \hctr[8]_i_3_n_0\
    );
\hctr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[0]_i_2_n_7\,
      Q => hctr_reg(0)
    );
\hctr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hctr_reg[0]_i_2_n_0\,
      CO(2) => \hctr_reg[0]_i_2_n_1\,
      CO(1) => \hctr_reg[0]_i_2_n_2\,
      CO(0) => \hctr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \hctr[0]_i_3_n_0\,
      O(3) => \hctr_reg[0]_i_2_n_4\,
      O(2) => \hctr_reg[0]_i_2_n_5\,
      O(1) => \hctr_reg[0]_i_2_n_6\,
      O(0) => \hctr_reg[0]_i_2_n_7\,
      S(3) => \hctr[0]_i_4_n_0\,
      S(2) => \hctr[0]_i_5_n_0\,
      S(1) => \hctr[0]_i_6_n_0\,
      S(0) => \hctr[0]_i_7_n_0\
    );
\hctr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[8]_i_1_n_5\,
      Q => hctr_reg(10)
    );
\hctr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[8]_i_1_n_4\,
      Q => hctr_reg(11)
    );
\hctr_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[12]_i_1_n_7\,
      Q => hctr_reg(12)
    );
\hctr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hctr_reg[8]_i_1_n_0\,
      CO(3) => \hctr_reg[12]_i_1_n_0\,
      CO(2) => \hctr_reg[12]_i_1_n_1\,
      CO(1) => \hctr_reg[12]_i_1_n_2\,
      CO(0) => \hctr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hctr_reg[12]_i_1_n_4\,
      O(2) => \hctr_reg[12]_i_1_n_5\,
      O(1) => \hctr_reg[12]_i_1_n_6\,
      O(0) => \hctr_reg[12]_i_1_n_7\,
      S(3 downto 1) => hctr_reg(15 downto 13),
      S(0) => \hctr[12]_i_2_n_0\
    );
\hctr_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[12]_i_1_n_6\,
      Q => hctr_reg(13)
    );
\hctr_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[12]_i_1_n_5\,
      Q => hctr_reg(14)
    );
\hctr_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[12]_i_1_n_4\,
      Q => hctr_reg(15)
    );
\hctr_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[16]_i_1_n_7\,
      Q => hctr_reg(16)
    );
\hctr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hctr_reg[12]_i_1_n_0\,
      CO(3) => \hctr_reg[16]_i_1_n_0\,
      CO(2) => \hctr_reg[16]_i_1_n_1\,
      CO(1) => \hctr_reg[16]_i_1_n_2\,
      CO(0) => \hctr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hctr_reg[16]_i_1_n_4\,
      O(2) => \hctr_reg[16]_i_1_n_5\,
      O(1) => \hctr_reg[16]_i_1_n_6\,
      O(0) => \hctr_reg[16]_i_1_n_7\,
      S(3 downto 0) => hctr_reg(19 downto 16)
    );
\hctr_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[16]_i_1_n_6\,
      Q => hctr_reg(17)
    );
\hctr_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[16]_i_1_n_5\,
      Q => hctr_reg(18)
    );
\hctr_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[16]_i_1_n_4\,
      Q => hctr_reg(19)
    );
\hctr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[0]_i_2_n_6\,
      Q => hctr_reg(1)
    );
\hctr_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[20]_i_1_n_7\,
      Q => hctr_reg(20)
    );
\hctr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hctr_reg[16]_i_1_n_0\,
      CO(3) => \hctr_reg[20]_i_1_n_0\,
      CO(2) => \hctr_reg[20]_i_1_n_1\,
      CO(1) => \hctr_reg[20]_i_1_n_2\,
      CO(0) => \hctr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hctr_reg[20]_i_1_n_4\,
      O(2) => \hctr_reg[20]_i_1_n_5\,
      O(1) => \hctr_reg[20]_i_1_n_6\,
      O(0) => \hctr_reg[20]_i_1_n_7\,
      S(3 downto 0) => hctr_reg(23 downto 20)
    );
\hctr_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[20]_i_1_n_6\,
      Q => hctr_reg(21)
    );
\hctr_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[20]_i_1_n_5\,
      Q => hctr_reg(22)
    );
\hctr_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[20]_i_1_n_4\,
      Q => hctr_reg(23)
    );
\hctr_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[24]_i_1_n_7\,
      Q => hctr_reg(24)
    );
\hctr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hctr_reg[20]_i_1_n_0\,
      CO(3) => \hctr_reg[24]_i_1_n_0\,
      CO(2) => \hctr_reg[24]_i_1_n_1\,
      CO(1) => \hctr_reg[24]_i_1_n_2\,
      CO(0) => \hctr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hctr_reg[24]_i_1_n_4\,
      O(2) => \hctr_reg[24]_i_1_n_5\,
      O(1) => \hctr_reg[24]_i_1_n_6\,
      O(0) => \hctr_reg[24]_i_1_n_7\,
      S(3 downto 0) => hctr_reg(27 downto 24)
    );
\hctr_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[24]_i_1_n_6\,
      Q => hctr_reg(25)
    );
\hctr_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[24]_i_1_n_5\,
      Q => hctr_reg(26)
    );
\hctr_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[24]_i_1_n_4\,
      Q => hctr_reg(27)
    );
\hctr_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[28]_i_1_n_7\,
      Q => hctr_reg(28)
    );
\hctr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hctr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_hctr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hctr_reg[28]_i_1_n_1\,
      CO(1) => \hctr_reg[28]_i_1_n_2\,
      CO(0) => \hctr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hctr_reg[28]_i_1_n_4\,
      O(2) => \hctr_reg[28]_i_1_n_5\,
      O(1) => \hctr_reg[28]_i_1_n_6\,
      O(0) => \hctr_reg[28]_i_1_n_7\,
      S(3 downto 0) => hctr_reg(31 downto 28)
    );
\hctr_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[28]_i_1_n_6\,
      Q => hctr_reg(29)
    );
\hctr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[0]_i_2_n_5\,
      Q => hctr_reg(2)
    );
\hctr_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[28]_i_1_n_5\,
      Q => hctr_reg(30)
    );
\hctr_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[28]_i_1_n_4\,
      Q => hctr_reg(31)
    );
\hctr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[0]_i_2_n_4\,
      Q => hctr_reg(3)
    );
\hctr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[4]_i_1_n_7\,
      Q => hctr_reg(4)
    );
\hctr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hctr_reg[0]_i_2_n_0\,
      CO(3) => \hctr_reg[4]_i_1_n_0\,
      CO(2) => \hctr_reg[4]_i_1_n_1\,
      CO(1) => \hctr_reg[4]_i_1_n_2\,
      CO(0) => \hctr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hctr_reg[4]_i_1_n_4\,
      O(2) => \hctr_reg[4]_i_1_n_5\,
      O(1) => \hctr_reg[4]_i_1_n_6\,
      O(0) => \hctr_reg[4]_i_1_n_7\,
      S(3) => \hctr[4]_i_2_n_0\,
      S(2) => \hctr[4]_i_3_n_0\,
      S(1) => \hctr[4]_i_4_n_0\,
      S(0) => \hctr[4]_i_5_n_0\
    );
\hctr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[4]_i_1_n_6\,
      Q => hctr_reg(5)
    );
\hctr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[4]_i_1_n_5\,
      Q => hctr_reg(6)
    );
\hctr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[4]_i_1_n_4\,
      Q => hctr_reg(7)
    );
\hctr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[8]_i_1_n_7\,
      Q => hctr_reg(8)
    );
\hctr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hctr_reg[4]_i_1_n_0\,
      CO(3) => \hctr_reg[8]_i_1_n_0\,
      CO(2) => \hctr_reg[8]_i_1_n_1\,
      CO(1) => \hctr_reg[8]_i_1_n_2\,
      CO(0) => \hctr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hctr_reg[8]_i_1_n_4\,
      O(2) => \hctr_reg[8]_i_1_n_5\,
      O(1) => \hctr_reg[8]_i_1_n_6\,
      O(0) => \hctr_reg[8]_i_1_n_7\,
      S(3 downto 2) => hctr_reg(11 downto 10),
      S(1) => \hctr[8]_i_2_n_0\,
      S(0) => \hctr[8]_i_3_n_0\
    );
\hctr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => hctr,
      CLR => reset,
      D => \hctr_reg[8]_i_1_n_6\,
      Q => hctr_reg(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[14]\,
      I1 => \vctr_reg_n_0_[15]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[12]\,
      I1 => \vctr_reg_n_0_[13]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[10]\,
      I1 => \vctr_reg_n_0_[11]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[8]\,
      I1 => \vctr_reg_n_0_[9]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[15]\,
      I1 => \vctr_reg_n_0_[14]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[13]\,
      I1 => \vctr_reg_n_0_[12]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[11]\,
      I1 => \vctr_reg_n_0_[10]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[9]\,
      I1 => \vctr_reg_n_0_[8]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[22]\,
      I1 => \vctr_reg_n_0_[23]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[20]\,
      I1 => \vctr_reg_n_0_[21]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[18]\,
      I1 => \vctr_reg_n_0_[19]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[16]\,
      I1 => \vctr_reg_n_0_[17]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[23]\,
      I1 => \vctr_reg_n_0_[22]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[21]\,
      I1 => \vctr_reg_n_0_[20]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[19]\,
      I1 => \vctr_reg_n_0_[18]\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[17]\,
      I1 => \vctr_reg_n_0_[16]\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vctr_reg_n_0_[30]\,
      I1 => \vctr_reg_n_0_[31]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[28]\,
      I1 => \vctr_reg_n_0_[29]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[26]\,
      I1 => \vctr_reg_n_0_[27]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[24]\,
      I1 => \vctr_reg_n_0_[25]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[31]\,
      I1 => \vctr_reg_n_0_[30]\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[29]\,
      I1 => \vctr_reg_n_0_[28]\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[27]\,
      I1 => \vctr_reg_n_0_[26]\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr_reg_n_0_[25]\,
      I1 => \vctr_reg_n_0_[24]\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \i__carry_i_7_n_0\
    );
\ram_addr[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chr_v_reg_n_0_[0]\,
      I1 => chr_h(2),
      O => ram_addr(2)
    );
\ram_addr[3]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ram_addr[3]_INST_0_n_0\,
      CO(2) => \ram_addr[3]_INST_0_n_1\,
      CO(1) => \ram_addr[3]_INST_0_n_2\,
      CO(0) => \ram_addr[3]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \ram_addr[6]_INST_0_i_1_n_5\,
      DI(2) => \ram_addr[6]_INST_0_i_1_n_6\,
      DI(1) => \ram_addr[6]_INST_0_i_1_n_7\,
      DI(0) => \chr_v_reg_n_0_[0]\,
      O(3 downto 1) => ram_addr(5 downto 3),
      O(0) => \NLW_ram_addr[3]_INST_0_O_UNCONNECTED\(0),
      S(3) => \ram_addr[6]_INST_0_i_1_n_5\,
      S(2) => \ram_addr[3]_INST_0_i_1_n_0\,
      S(1) => \ram_addr[3]_INST_0_i_2_n_0\,
      S(0) => \ram_addr[3]_INST_0_i_3_n_0\
    );
\ram_addr[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_addr[6]_INST_0_i_1_n_6\,
      I1 => chr_h(4),
      O => \ram_addr[3]_INST_0_i_1_n_0\
    );
\ram_addr[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_addr[6]_INST_0_i_1_n_7\,
      I1 => chr_h(3),
      O => \ram_addr[3]_INST_0_i_2_n_0\
    );
\ram_addr[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chr_v_reg_n_0_[0]\,
      I1 => chr_h(2),
      O => \ram_addr[3]_INST_0_i_3_n_0\
    );
\ram_addr[6]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr[3]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_ram_addr[6]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ram_addr[6]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ram_addr[6]_INST_0_i_1_n_4\,
      O(3 downto 2) => \NLW_ram_addr[6]_INST_0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => ram_addr(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \ram_addr[6]_INST_0_i_2_n_7\,
      S(0) => \ram_addr[6]_INST_0_i_1_n_4\
    );
\ram_addr[6]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ram_addr[6]_INST_0_i_1_n_0\,
      CO(2) => \ram_addr[6]_INST_0_i_1_n_1\,
      CO(1) => \ram_addr[6]_INST_0_i_1_n_2\,
      CO(0) => \ram_addr[6]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ram_addr[6]_INST_0_i_3_n_0\,
      DI(2) => \chr_v_reg_n_0_[1]\,
      DI(1) => \chr_v_reg_n_0_[2]\,
      DI(0) => '0',
      O(3) => \ram_addr[6]_INST_0_i_1_n_4\,
      O(2) => \ram_addr[6]_INST_0_i_1_n_5\,
      O(1) => \ram_addr[6]_INST_0_i_1_n_6\,
      O(0) => \ram_addr[6]_INST_0_i_1_n_7\,
      S(3) => \ram_addr[6]_INST_0_i_4_n_0\,
      S(2) => \chr_v_reg_n_0_[1]\,
      S(1) => \ram_addr[6]_INST_0_i_5_n_0\,
      S(0) => \chr_v_reg_n_0_[1]\
    );
\ram_addr[6]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr[6]_INST_0_i_1_n_0\,
      CO(3 downto 0) => \NLW_ram_addr[6]_INST_0_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ram_addr[6]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ram_addr[6]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ram_addr[6]_INST_0_i_6_n_0\
    );
\ram_addr[6]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \chr_v_reg_n_0_[1]\,
      O => \ram_addr[6]_INST_0_i_3_n_0\
    );
\ram_addr[6]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \chr_v_reg_n_0_[2]\,
      O => \ram_addr[6]_INST_0_i_4_n_0\
    );
\ram_addr[6]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chr_v_reg_n_0_[2]\,
      I1 => \chr_v_reg_n_0_[0]\,
      O => \ram_addr[6]_INST_0_i_5_n_0\
    );
\ram_addr[6]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \chr_v_reg_n_0_[1]\,
      I1 => \chr_v_reg_n_0_[2]\,
      O => \ram_addr[6]_INST_0_i_6_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => ram_di(0),
      Q => rdata(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => ram_di(1),
      Q => rdata(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => ram_di(2),
      Q => rdata(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => ram_di(3),
      Q => rdata(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => ram_di(4),
      Q => rdata(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => ram_di(5),
      Q => rdata(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => ram_di(6),
      Q => rdata(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => p_2_in,
      D => ram_di(7),
      Q => rdata(7),
      R => '0'
    );
\rom_addr0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rom_addr0__0_carry_n_0\,
      CO(2) => \rom_addr0__0_carry_n_1\,
      CO(1) => \rom_addr0__0_carry_n_2\,
      CO(0) => \rom_addr0__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => rdata(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \rom_addr0__0_carry_n_4\,
      O(2) => \rom_addr0__0_carry_n_5\,
      O(1) => \rom_addr0__0_carry_n_6\,
      O(0) => \rom_addr0__0_carry_n_7\,
      S(3) => \rom_addr0__0_carry_i_1_n_0\,
      S(2) => \rom_addr0__0_carry_i_2_n_0\,
      S(1) => \rom_addr0__0_carry_i_3_n_0\,
      S(0) => rdata(0)
    );
\rom_addr0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rom_addr0__0_carry_n_0\,
      CO(3) => \rom_addr0__0_carry__0_n_0\,
      CO(2) => \rom_addr0__0_carry__0_n_1\,
      CO(1) => \rom_addr0__0_carry__0_n_2\,
      CO(0) => \rom_addr0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rdata(5 downto 2),
      O(3) => \rom_addr0__0_carry__0_n_4\,
      O(2) => \rom_addr0__0_carry__0_n_5\,
      O(1) => \rom_addr0__0_carry__0_n_6\,
      O(0) => \rom_addr0__0_carry__0_n_7\,
      S(3) => \rom_addr0__0_carry__0_i_1_n_0\,
      S(2) => \rom_addr0__0_carry__0_i_2_n_0\,
      S(1) => \rom_addr0__0_carry__0_i_3_n_0\,
      S(0) => \rom_addr0__0_carry__0_i_4_n_0\
    );
\rom_addr0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rdata(5),
      I1 => rdata(7),
      O => \rom_addr0__0_carry__0_i_1_n_0\
    );
\rom_addr0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rdata(4),
      I1 => rdata(6),
      O => \rom_addr0__0_carry__0_i_2_n_0\
    );
\rom_addr0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rdata(3),
      I1 => rdata(5),
      O => \rom_addr0__0_carry__0_i_3_n_0\
    );
\rom_addr0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rdata(2),
      I1 => rdata(4),
      O => \rom_addr0__0_carry__0_i_4_n_0\
    );
\rom_addr0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rom_addr0__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_rom_addr0__0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rom_addr0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rdata(7),
      O(3 downto 2) => \NLW_rom_addr0__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \rom_addr0__0_carry__1_n_6\,
      O(0) => \rom_addr0__0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \rom_addr0__0_carry__1_i_1_n_0\,
      S(0) => \rom_addr0__0_carry__1_i_2_n_0\
    );
\rom_addr0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdata(6),
      I1 => rdata(7),
      O => \rom_addr0__0_carry__1_i_1_n_0\
    );
\rom_addr0__0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdata(6),
      O => \rom_addr0__0_carry__1_i_2_n_0\
    );
\rom_addr0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rdata(1),
      I1 => rdata(3),
      O => \rom_addr0__0_carry_i_1_n_0\
    );
\rom_addr0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rdata(0),
      I1 => rdata(2),
      O => \rom_addr0__0_carry_i_2_n_0\
    );
\rom_addr0__0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdata(1),
      O => \rom_addr0__0_carry_i_3_n_0\
    );
\rom_addr[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr0__0_carry_n_7\,
      I1 => chr_v_row(2),
      O => rom_addr(2)
    );
rom_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rom_addr_carry_n_0,
      CO(2) => rom_addr_carry_n_1,
      CO(1) => rom_addr_carry_n_2,
      CO(0) => rom_addr_carry_n_3,
      CYINIT => '0',
      DI(3) => \rom_addr0__0_carry_n_4\,
      DI(2) => \rom_addr0__0_carry_n_5\,
      DI(1) => \rom_addr0__0_carry_n_6\,
      DI(0) => \rom_addr0__0_carry_n_7\,
      O(3 downto 1) => rom_addr(5 downto 3),
      O(0) => NLW_rom_addr_carry_O_UNCONNECTED(0),
      S(3) => rom_addr_carry_i_1_n_0,
      S(2) => rom_addr_carry_i_2_n_0,
      S(1) => rom_addr_carry_i_3_n_0,
      S(0) => rom_addr_carry_i_4_n_0
    );
\rom_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rom_addr_carry_n_0,
      CO(3) => \rom_addr_carry__0_n_0\,
      CO(2) => \rom_addr_carry__0_n_1\,
      CO(1) => \rom_addr_carry__0_n_2\,
      CO(0) => \rom_addr_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rom_addr0__0_carry__0_n_4\,
      DI(2) => \rom_addr0__0_carry__0_n_5\,
      DI(1) => \rom_addr0__0_carry__0_n_6\,
      DI(0) => \rom_addr0__0_carry__0_n_7\,
      O(3 downto 0) => rom_addr(9 downto 6),
      S(3) => \rom_addr_carry__0_i_1_n_0\,
      S(2) => \rom_addr_carry__0_i_2_n_0\,
      S(1) => \rom_addr_carry__0_i_3_n_0\,
      S(0) => \rom_addr_carry__0_i_4_n_0\
    );
\rom_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr0__0_carry__0_n_4\,
      I1 => chr_v_row(9),
      O => \rom_addr_carry__0_i_1_n_0\
    );
\rom_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr0__0_carry__0_n_5\,
      I1 => chr_v_row(8),
      O => \rom_addr_carry__0_i_2_n_0\
    );
\rom_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr0__0_carry__0_n_6\,
      I1 => chr_v_row(7),
      O => \rom_addr_carry__0_i_3_n_0\
    );
\rom_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr0__0_carry__0_n_7\,
      I1 => chr_v_row(6),
      O => \rom_addr_carry__0_i_4_n_0\
    );
\rom_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rom_addr_carry__0_n_0\,
      CO(3 downto 1) => \NLW_rom_addr_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rom_addr_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rom_addr0__0_carry__1_n_7\,
      O(3 downto 2) => \NLW_rom_addr_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rom_addr(11 downto 10),
      S(3 downto 2) => B"00",
      S(1) => \rom_addr_carry__1_i_1_n_0\,
      S(0) => \rom_addr_carry__1_i_2_n_0\
    );
\rom_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr0__0_carry__1_n_6\,
      I1 => chr_v_row(11),
      O => \rom_addr_carry__1_i_1_n_0\
    );
\rom_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr0__0_carry__1_n_7\,
      I1 => chr_v_row(10),
      O => \rom_addr_carry__1_i_2_n_0\
    );
rom_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr0__0_carry_n_4\,
      I1 => chr_v_row(5),
      O => rom_addr_carry_i_1_n_0
    );
rom_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr0__0_carry_n_5\,
      I1 => chr_v_row(4),
      O => rom_addr_carry_i_2_n_0
    );
rom_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr0__0_carry_n_6\,
      I1 => chr_v_row(3),
      O => rom_addr_carry_i_3_n_0
    );
rom_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr0__0_carry_n_7\,
      I1 => chr_v_row(2),
      O => rom_addr_carry_i_4_n_0
    );
rst_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF20000000"
    )
        port map (
      I0 => rst_reg_i_2_n_0,
      I1 => delay_reg(2),
      I2 => delay_reg(1),
      I3 => delay_reg(0),
      I4 => rst_reg_i_3_n_0,
      I5 => \^rst\,
      O => rst_reg_i_1_n_0
    );
rst_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_reg(3),
      I1 => delay_reg(4),
      O => rst_reg_i_2_n_0
    );
rst_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_out0,
      I1 => \delay_reg_n_0_[7]\,
      I2 => \delay_reg_n_0_[5]\,
      I3 => \delay_reg_n_0_[6]\,
      I4 => \delay_reg_n_0_[8]\,
      I5 => reset,
      O => rst_reg_i_3_n_0
    );
rst_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      D => rst_reg_i_1_n_0,
      Q => \^rst\,
      R => '0'
    );
\sel_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => rst_reg_i_2_n_0,
      I1 => delay_reg(0),
      I2 => \sel_reg[0]_i_2_n_0\,
      I3 => clkr_i_3_n_0,
      I4 => sel_reg0,
      I5 => \^sel\(0),
      O => \sel_reg[0]_i_1_n_0\
    );
\sel_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(1),
      I1 => delay_reg(2),
      O => \sel_reg[0]_i_2_n_0\
    );
\sel_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \sel_reg[1]_i_2_n_0\,
      I1 => clkr_i_3_n_0,
      I2 => sel_reg0,
      I3 => \^sel\(1),
      O => \sel_reg[1]_i_1_n_0\
    );
\sel_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => delay_reg(0),
      I1 => delay_reg(3),
      I2 => delay_reg(4),
      I3 => delay_reg(2),
      I4 => delay_reg(1),
      O => \sel_reg[1]_i_2_n_0\
    );
\sel_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001100200000000"
    )
        port map (
      I0 => delay_reg(1),
      I1 => delay_reg(2),
      I2 => delay_reg(4),
      I3 => delay_reg(3),
      I4 => delay_reg(0),
      I5 => rst_reg_i_3_n_0,
      O => sel_reg0
    );
\sel_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      D => \sel_reg[0]_i_1_n_0\,
      Q => \^sel\(0),
      R => '0'
    );
\sel_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      D => \sel_reg[1]_i_1_n_0\,
      Q => \^sel\(1),
      R => '0'
    );
\vctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => vctr(0)
    );
\vctr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(10),
      O => vctr(10)
    );
\vctr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(11),
      O => vctr(11)
    );
\vctr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(12),
      O => vctr(12)
    );
\vctr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(13),
      O => vctr(13)
    );
\vctr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(14),
      O => vctr(14)
    );
\vctr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(15),
      O => vctr(15)
    );
\vctr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(16),
      O => vctr(16)
    );
\vctr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(17),
      O => vctr(17)
    );
\vctr[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(18),
      O => vctr(18)
    );
\vctr[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(19),
      O => vctr(19)
    );
\vctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(1),
      O => vctr(1)
    );
\vctr[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(20),
      O => vctr(20)
    );
\vctr[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(21),
      O => vctr(21)
    );
\vctr[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(22),
      O => vctr(22)
    );
\vctr[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(23),
      O => vctr(23)
    );
\vctr[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(24),
      O => vctr(24)
    );
\vctr[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(25),
      O => vctr(25)
    );
\vctr[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(26),
      O => vctr(26)
    );
\vctr[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(27),
      O => vctr(27)
    );
\vctr[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(28),
      O => vctr(28)
    );
\vctr[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(29),
      O => vctr(29)
    );
\vctr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(2),
      O => vctr(2)
    );
\vctr[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(30),
      O => vctr(30)
    );
\vctr[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(31),
      O => vctr(31)
    );
\vctr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(3),
      O => vctr(3)
    );
\vctr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(4),
      O => vctr(4)
    );
\vctr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(5),
      O => vctr(5)
    );
\vctr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(6),
      O => vctr(6)
    );
\vctr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vctr[7]_i_3_n_0\,
      I1 => \vctr[7]_i_4_n_0\,
      I2 => \vctr[7]_i_5_n_0\,
      O => \vctr[7]_i_1_n_0\
    );
\vctr[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(4),
      I1 => hctr_reg(5),
      O => \vctr[7]_i_10_n_0\
    );
\vctr[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vctr[7]_i_19_n_0\,
      I1 => \vctr[7]_i_20_n_0\,
      I2 => \vctr[7]_i_21_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \vctr[7]_i_22_n_0\,
      O => \vctr[7]_i_11_n_0\
    );
\vctr[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vctr_reg_n_0_[24]\,
      I1 => \vctr_reg_n_0_[25]\,
      I2 => \vctr_reg_n_0_[22]\,
      I3 => \vctr_reg_n_0_[23]\,
      I4 => \vctr[7]_i_23_n_0\,
      I5 => \vctr[7]_i_24_n_0\,
      O => \vctr[7]_i_12_n_0\
    );
\vctr[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[16]\,
      I1 => \vctr_reg_n_0_[17]\,
      O => \vctr[7]_i_13_n_0\
    );
\vctr[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[14]\,
      I1 => \vctr_reg_n_0_[15]\,
      O => \vctr[7]_i_14_n_0\
    );
\vctr[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[20]\,
      I1 => \vctr_reg_n_0_[21]\,
      O => \vctr[7]_i_15_n_0\
    );
\vctr[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[18]\,
      I1 => \vctr_reg_n_0_[19]\,
      O => \vctr[7]_i_16_n_0\
    );
\vctr[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vctr[7]_i_25_n_0\,
      I1 => hctr_reg(23),
      I2 => hctr_reg(22),
      I3 => hctr_reg(25),
      I4 => hctr_reg(24),
      I5 => \vctr[7]_i_26_n_0\,
      O => \vctr[7]_i_17_n_0\
    );
\vctr[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hctr_reg(19),
      I1 => hctr_reg(18),
      I2 => hctr_reg(21),
      I3 => hctr_reg(20),
      O => \vctr[7]_i_18_n_0\
    );
\vctr[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \vctr[7]_i_27_n_0\,
      I5 => \vctr[7]_i_28_n_0\,
      O => \vctr[7]_i_19_n_0\
    );
\vctr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(7),
      O => vctr(7)
    );
\vctr[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[10]\,
      I1 => \vctr_reg_n_0_[11]\,
      O => \vctr[7]_i_20_n_0\
    );
\vctr[7]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[12]\,
      I1 => \vctr_reg_n_0_[13]\,
      O => \vctr[7]_i_21_n_0\
    );
\vctr[7]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[8]\,
      I1 => \vctr_reg_n_0_[9]\,
      O => \vctr[7]_i_22_n_0\
    );
\vctr[7]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[28]\,
      I1 => \vctr_reg_n_0_[29]\,
      O => \vctr[7]_i_23_n_0\
    );
\vctr[7]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[26]\,
      I1 => \vctr_reg_n_0_[27]\,
      O => \vctr[7]_i_24_n_0\
    );
\vctr[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hctr_reg(27),
      I1 => hctr_reg(26),
      I2 => hctr_reg(29),
      I3 => hctr_reg(28),
      O => \vctr[7]_i_25_n_0\
    );
\vctr[7]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hctr_reg(13),
      I1 => hctr_reg(30),
      I2 => hctr_reg(31),
      I3 => hctr_reg(11),
      I4 => hctr_reg(10),
      O => \vctr[7]_i_26_n_0\
    );
\vctr[7]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \vctr[7]_i_27_n_0\
    );
\vctr[7]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vctr_reg_n_0_[30]\,
      I1 => \vctr_reg_n_0_[31]\,
      O => \vctr[7]_i_28_n_0\
    );
\vctr[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => hctr_reg(12),
      I1 => \vctr[7]_i_8_n_0\,
      I2 => hctr_reg(9),
      I3 => hctr_reg(8),
      O => \vctr[7]_i_3_n_0\
    );
\vctr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_out0,
      I1 => \delay_reg_n_0_[7]\,
      I2 => \delay_reg_n_0_[5]\,
      I3 => \delay_reg_n_0_[6]\,
      I4 => \delay_reg_n_0_[8]\,
      I5 => \delay[9]_i_3_n_0\,
      O => \vctr[7]_i_4_n_0\
    );
\vctr[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => hctr_reg(2),
      I1 => hctr_reg(3),
      I2 => hctr_reg(0),
      I3 => hctr_reg(1),
      I4 => \vctr[7]_i_9_n_0\,
      I5 => \vctr[7]_i_10_n_0\,
      O => \vctr[7]_i_5_n_0\
    );
\vctr[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vctr[7]_i_11_n_0\,
      I1 => \vctr[7]_i_12_n_0\,
      I2 => \vctr[7]_i_13_n_0\,
      I3 => \vctr[7]_i_14_n_0\,
      I4 => \vctr[7]_i_15_n_0\,
      I5 => \vctr[7]_i_16_n_0\,
      O => \vctr[7]_i_6_n_0\
    );
\vctr[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vctr[7]_i_17_n_0\,
      I1 => \vctr[7]_i_18_n_0\,
      I2 => hctr_reg(15),
      I3 => hctr_reg(14),
      I4 => hctr_reg(17),
      I5 => hctr_reg(16),
      O => \vctr[7]_i_8_n_0\
    );
\vctr[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hctr_reg(6),
      I1 => hctr_reg(7),
      O => \vctr[7]_i_9_n_0\
    );
\vctr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(8),
      O => vctr(8)
    );
\vctr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vctr[7]_i_6_n_0\,
      I1 => data0(9),
      O => vctr(9)
    );
\vctr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(0),
      Q => \^q\(0)
    );
\vctr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(10),
      Q => \vctr_reg_n_0_[10]\
    );
\vctr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(11),
      Q => \vctr_reg_n_0_[11]\
    );
\vctr_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(12),
      Q => \vctr_reg_n_0_[12]\
    );
\vctr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vctr_reg[7]_i_7_n_0\,
      CO(3) => \vctr_reg[12]_i_2_n_0\,
      CO(2) => \vctr_reg[12]_i_2_n_1\,
      CO(1) => \vctr_reg[12]_i_2_n_2\,
      CO(0) => \vctr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \vctr_reg_n_0_[12]\,
      S(2) => \vctr_reg_n_0_[11]\,
      S(1) => \vctr_reg_n_0_[10]\,
      S(0) => \vctr_reg_n_0_[9]\
    );
\vctr_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(13),
      Q => \vctr_reg_n_0_[13]\
    );
\vctr_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(14),
      Q => \vctr_reg_n_0_[14]\
    );
\vctr_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(15),
      Q => \vctr_reg_n_0_[15]\
    );
\vctr_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(16),
      Q => \vctr_reg_n_0_[16]\
    );
\vctr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vctr_reg[12]_i_2_n_0\,
      CO(3) => \vctr_reg[16]_i_2_n_0\,
      CO(2) => \vctr_reg[16]_i_2_n_1\,
      CO(1) => \vctr_reg[16]_i_2_n_2\,
      CO(0) => \vctr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \vctr_reg_n_0_[16]\,
      S(2) => \vctr_reg_n_0_[15]\,
      S(1) => \vctr_reg_n_0_[14]\,
      S(0) => \vctr_reg_n_0_[13]\
    );
\vctr_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(17),
      Q => \vctr_reg_n_0_[17]\
    );
\vctr_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(18),
      Q => \vctr_reg_n_0_[18]\
    );
\vctr_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(19),
      Q => \vctr_reg_n_0_[19]\
    );
\vctr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(1),
      Q => \^q\(1)
    );
\vctr_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(20),
      Q => \vctr_reg_n_0_[20]\
    );
\vctr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vctr_reg[16]_i_2_n_0\,
      CO(3) => \vctr_reg[20]_i_2_n_0\,
      CO(2) => \vctr_reg[20]_i_2_n_1\,
      CO(1) => \vctr_reg[20]_i_2_n_2\,
      CO(0) => \vctr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \vctr_reg_n_0_[20]\,
      S(2) => \vctr_reg_n_0_[19]\,
      S(1) => \vctr_reg_n_0_[18]\,
      S(0) => \vctr_reg_n_0_[17]\
    );
\vctr_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(21),
      Q => \vctr_reg_n_0_[21]\
    );
\vctr_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(22),
      Q => \vctr_reg_n_0_[22]\
    );
\vctr_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(23),
      Q => \vctr_reg_n_0_[23]\
    );
\vctr_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(24),
      Q => \vctr_reg_n_0_[24]\
    );
\vctr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vctr_reg[20]_i_2_n_0\,
      CO(3) => \vctr_reg[24]_i_2_n_0\,
      CO(2) => \vctr_reg[24]_i_2_n_1\,
      CO(1) => \vctr_reg[24]_i_2_n_2\,
      CO(0) => \vctr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \vctr_reg_n_0_[24]\,
      S(2) => \vctr_reg_n_0_[23]\,
      S(1) => \vctr_reg_n_0_[22]\,
      S(0) => \vctr_reg_n_0_[21]\
    );
\vctr_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(25),
      Q => \vctr_reg_n_0_[25]\
    );
\vctr_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(26),
      Q => \vctr_reg_n_0_[26]\
    );
\vctr_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(27),
      Q => \vctr_reg_n_0_[27]\
    );
\vctr_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(28),
      Q => \vctr_reg_n_0_[28]\
    );
\vctr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vctr_reg[24]_i_2_n_0\,
      CO(3) => \vctr_reg[28]_i_2_n_0\,
      CO(2) => \vctr_reg[28]_i_2_n_1\,
      CO(1) => \vctr_reg[28]_i_2_n_2\,
      CO(0) => \vctr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \vctr_reg_n_0_[28]\,
      S(2) => \vctr_reg_n_0_[27]\,
      S(1) => \vctr_reg_n_0_[26]\,
      S(0) => \vctr_reg_n_0_[25]\
    );
\vctr_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(29),
      Q => \vctr_reg_n_0_[29]\
    );
\vctr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(2),
      Q => \^q\(2)
    );
\vctr_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(30),
      Q => \vctr_reg_n_0_[30]\
    );
\vctr_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(31),
      Q => \vctr_reg_n_0_[31]\
    );
\vctr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vctr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_vctr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vctr_reg[31]_i_2_n_2\,
      CO(0) => \vctr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_vctr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \vctr_reg_n_0_[31]\,
      S(1) => \vctr_reg_n_0_[30]\,
      S(0) => \vctr_reg_n_0_[29]\
    );
\vctr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(3),
      Q => \^q\(3)
    );
\vctr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(4),
      Q => \^q\(4)
    );
\vctr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vctr_reg[4]_i_2_n_0\,
      CO(2) => \vctr_reg[4]_i_2_n_1\,
      CO(1) => \vctr_reg[4]_i_2_n_2\,
      CO(0) => \vctr_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\vctr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(5),
      Q => \^q\(5)
    );
\vctr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(6),
      Q => \^q\(6)
    );
\vctr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(7),
      Q => \^q\(7)
    );
\vctr_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \vctr_reg[4]_i_2_n_0\,
      CO(3) => \vctr_reg[7]_i_7_n_0\,
      CO(2) => \vctr_reg[7]_i_7_n_1\,
      CO(1) => \vctr_reg[7]_i_7_n_2\,
      CO(0) => \vctr_reg[7]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \vctr_reg_n_0_[8]\,
      S(2 downto 0) => \^q\(7 downto 5)
    );
\vctr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(8),
      Q => \vctr_reg_n_0_[8]\
    );
\vctr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => \vctr[7]_i_1_n_0\,
      CLR => reset,
      D => vctr(9),
      Q => \vctr_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sync_t1_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_pxl : in STD_LOGIC;
    ram_di : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : in STD_LOGIC;
    rst : out STD_LOGIC;
    hcnt : out STD_LOGIC_VECTOR ( 12 downto 0 );
    vcnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_ram : out STD_LOGIC;
    rom_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cmd : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sync_t1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sync_t1_0_0 : entity is "design_1_sync_t1_0_0,sync_t1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_sync_t1_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_sync_t1_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_sync_t1_0_0 : entity is "sync_t1,Vivado 2019.1";
end design_1_sync_t1_0_0;

architecture STRUCTURE of design_1_sync_t1_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^sel\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  cmd(7) <= \<const0>\;
  cmd(6) <= \<const0>\;
  cmd(5) <= \<const0>\;
  cmd(4) <= \<const0>\;
  cmd(3) <= \<const0>\;
  cmd(2) <= \<const0>\;
  cmd(1) <= \<const0>\;
  cmd(0) <= \<const1>\;
  sel(2) <= \<const0>\;
  sel(1 downto 0) <= \^sel\(1 downto 0);
  hcnt(0) <= 'Z';
  hcnt(1) <= 'Z';
  hcnt(2) <= 'Z';
  hcnt(3) <= 'Z';
  hcnt(4) <= 'Z';
  hcnt(5) <= 'Z';
  hcnt(6) <= 'Z';
  hcnt(7) <= 'Z';
  hcnt(8) <= 'Z';
  hcnt(9) <= 'Z';
  hcnt(10) <= 'Z';
  hcnt(11) <= 'Z';
  hcnt(12) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_sync_t1_0_0_sync_t1
     port map (
      Q(7 downto 0) => vcnt(7 downto 0),
      clk_pxl => clk_pxl,
      clk_ram => clk_ram,
      ram_addr(7 downto 0) => ram_addr(7 downto 0),
      ram_di(7 downto 0) => ram_di(7 downto 0),
      ready => ready,
      reset => reset,
      rom_addr(11 downto 0) => rom_addr(11 downto 0),
      rst => rst,
      sel(1 downto 0) => \^sel\(1 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
