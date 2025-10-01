// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Mar 16 16:25:53 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/george/Documents/Workspace/Xilinx/XC7K325/vga_term/vga_term.srcs/sources_1/bd/design_1/ip/design_1_sync_t1_0_0/design_1_sync_t1_0_0_sim_netlist.v
// Design      : design_1_sync_t1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sync_t1_0_0,sync_t1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "sync_t1,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_sync_t1_0_0
   (reset,
    clk_pxl,
    ram_di,
    ready,
    rst,
    hcnt,
    vcnt,
    ram_addr,
    clk_ram,
    rom_addr,
    sel,
    cmd);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input clk_pxl;
  input [7:0]ram_di;
  input ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output rst;
  output [12:0]hcnt;
  output [7:0]vcnt;
  output [7:0]ram_addr;
  output clk_ram;
  output [11:0]rom_addr;
  output [2:0]sel;
  output [7:0]cmd;

  wire \<const0> ;
  wire \<const1> ;
  wire clk_pxl;
  wire clk_ram;
  wire [7:0]ram_addr;
  wire [7:0]ram_di;
  wire ready;
  wire reset;
  wire [11:0]rom_addr;
  wire rst;
  wire [1:0]\^sel ;
  wire [7:0]vcnt;

  assign cmd[7] = \<const0> ;
  assign cmd[6] = \<const0> ;
  assign cmd[5] = \<const0> ;
  assign cmd[4] = \<const0> ;
  assign cmd[3] = \<const0> ;
  assign cmd[2] = \<const0> ;
  assign cmd[1] = \<const0> ;
  assign cmd[0] = \<const1> ;
  assign sel[2] = \<const0> ;
  assign sel[1:0] = \^sel [1:0];
  GND GND
       (.G(\<const0> ));
  design_1_sync_t1_0_0_sync_t1 U0
       (.Q(vcnt),
        .clk_pxl(clk_pxl),
        .clk_ram(clk_ram),
        .ram_addr(ram_addr),
        .ram_di(ram_di),
        .ready(ready),
        .reset(reset),
        .rom_addr(rom_addr),
        .rst(rst),
        .sel(\^sel ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "sync_t1" *) 
module design_1_sync_t1_0_0_sync_t1
   (Q,
    ram_addr,
    rom_addr,
    sel,
    rst,
    clk_ram,
    reset,
    clk_pxl,
    ram_di,
    ready);
  output [7:0]Q;
  output [7:0]ram_addr;
  output [11:0]rom_addr;
  output [1:0]sel;
  output rst;
  output clk_ram;
  input reset;
  input clk_pxl;
  input [7:0]ram_di;
  input ready;

  wire [11:2]C;
  wire [7:0]Q;
  wire [4:2]chr_h;
  wire \chr_h[0]_i_100_n_0 ;
  wire \chr_h[0]_i_101_n_0 ;
  wire \chr_h[0]_i_102_n_0 ;
  wire \chr_h[0]_i_103_n_0 ;
  wire \chr_h[0]_i_105_n_0 ;
  wire \chr_h[0]_i_106_n_0 ;
  wire \chr_h[0]_i_107_n_0 ;
  wire \chr_h[0]_i_108_n_0 ;
  wire \chr_h[0]_i_109_n_0 ;
  wire \chr_h[0]_i_10_n_0 ;
  wire \chr_h[0]_i_111_n_0 ;
  wire \chr_h[0]_i_112_n_0 ;
  wire \chr_h[0]_i_113_n_0 ;
  wire \chr_h[0]_i_114_n_0 ;
  wire \chr_h[0]_i_115_n_0 ;
  wire \chr_h[0]_i_116_n_0 ;
  wire \chr_h[0]_i_118_n_0 ;
  wire \chr_h[0]_i_119_n_0 ;
  wire \chr_h[0]_i_120_n_0 ;
  wire \chr_h[0]_i_121_n_0 ;
  wire \chr_h[0]_i_122_n_0 ;
  wire \chr_h[0]_i_123_n_0 ;
  wire \chr_h[0]_i_125_n_0 ;
  wire \chr_h[0]_i_126_n_0 ;
  wire \chr_h[0]_i_127_n_0 ;
  wire \chr_h[0]_i_128_n_0 ;
  wire \chr_h[0]_i_129_n_0 ;
  wire \chr_h[0]_i_130_n_0 ;
  wire \chr_h[0]_i_131_n_0 ;
  wire \chr_h[0]_i_132_n_0 ;
  wire \chr_h[0]_i_133_n_0 ;
  wire \chr_h[0]_i_134_n_0 ;
  wire \chr_h[0]_i_135_n_0 ;
  wire \chr_h[0]_i_136_n_0 ;
  wire \chr_h[0]_i_137_n_0 ;
  wire \chr_h[0]_i_138_n_0 ;
  wire \chr_h[0]_i_139_n_0 ;
  wire \chr_h[0]_i_140_n_0 ;
  wire \chr_h[0]_i_141_n_0 ;
  wire \chr_h[0]_i_142_n_0 ;
  wire \chr_h[0]_i_143_n_0 ;
  wire \chr_h[0]_i_144_n_0 ;
  wire \chr_h[0]_i_145_n_0 ;
  wire \chr_h[0]_i_146_n_0 ;
  wire \chr_h[0]_i_147_n_0 ;
  wire \chr_h[0]_i_148_n_0 ;
  wire \chr_h[0]_i_149_n_0 ;
  wire \chr_h[0]_i_150_n_0 ;
  wire \chr_h[0]_i_151_n_0 ;
  wire \chr_h[0]_i_152_n_0 ;
  wire \chr_h[0]_i_153_n_0 ;
  wire \chr_h[0]_i_154_n_0 ;
  wire \chr_h[0]_i_155_n_0 ;
  wire \chr_h[0]_i_156_n_0 ;
  wire \chr_h[0]_i_157_n_0 ;
  wire \chr_h[0]_i_158_n_0 ;
  wire \chr_h[0]_i_159_n_0 ;
  wire \chr_h[0]_i_15_n_0 ;
  wire \chr_h[0]_i_160_n_0 ;
  wire \chr_h[0]_i_161_n_0 ;
  wire \chr_h[0]_i_162_n_0 ;
  wire \chr_h[0]_i_163_n_0 ;
  wire \chr_h[0]_i_164_n_0 ;
  wire \chr_h[0]_i_165_n_0 ;
  wire \chr_h[0]_i_166_n_0 ;
  wire \chr_h[0]_i_167_n_0 ;
  wire \chr_h[0]_i_168_n_0 ;
  wire \chr_h[0]_i_169_n_0 ;
  wire \chr_h[0]_i_16_n_0 ;
  wire \chr_h[0]_i_170_n_0 ;
  wire \chr_h[0]_i_171_n_0 ;
  wire \chr_h[0]_i_172_n_0 ;
  wire \chr_h[0]_i_173_n_0 ;
  wire \chr_h[0]_i_174_n_0 ;
  wire \chr_h[0]_i_175_n_0 ;
  wire \chr_h[0]_i_176_n_0 ;
  wire \chr_h[0]_i_177_n_0 ;
  wire \chr_h[0]_i_178_n_0 ;
  wire \chr_h[0]_i_179_n_0 ;
  wire \chr_h[0]_i_17_n_0 ;
  wire \chr_h[0]_i_180_n_0 ;
  wire \chr_h[0]_i_181_n_0 ;
  wire \chr_h[0]_i_182_n_0 ;
  wire \chr_h[0]_i_183_n_0 ;
  wire \chr_h[0]_i_184_n_0 ;
  wire \chr_h[0]_i_185_n_0 ;
  wire \chr_h[0]_i_186_n_0 ;
  wire \chr_h[0]_i_18_n_0 ;
  wire \chr_h[0]_i_1_n_0 ;
  wire \chr_h[0]_i_20_n_0 ;
  wire \chr_h[0]_i_21_n_0 ;
  wire \chr_h[0]_i_22_n_0 ;
  wire \chr_h[0]_i_23_n_0 ;
  wire \chr_h[0]_i_25_n_0 ;
  wire \chr_h[0]_i_26_n_0 ;
  wire \chr_h[0]_i_27_n_0 ;
  wire \chr_h[0]_i_28_n_0 ;
  wire \chr_h[0]_i_2_n_0 ;
  wire \chr_h[0]_i_30_n_0 ;
  wire \chr_h[0]_i_31_n_0 ;
  wire \chr_h[0]_i_32_n_0 ;
  wire \chr_h[0]_i_33_n_0 ;
  wire \chr_h[0]_i_35_n_0 ;
  wire \chr_h[0]_i_36_n_0 ;
  wire \chr_h[0]_i_37_n_0 ;
  wire \chr_h[0]_i_38_n_0 ;
  wire \chr_h[0]_i_3_n_0 ;
  wire \chr_h[0]_i_40_n_0 ;
  wire \chr_h[0]_i_41_n_0 ;
  wire \chr_h[0]_i_42_n_0 ;
  wire \chr_h[0]_i_43_n_0 ;
  wire \chr_h[0]_i_45_n_0 ;
  wire \chr_h[0]_i_46_n_0 ;
  wire \chr_h[0]_i_47_n_0 ;
  wire \chr_h[0]_i_48_n_0 ;
  wire \chr_h[0]_i_50_n_0 ;
  wire \chr_h[0]_i_51_n_0 ;
  wire \chr_h[0]_i_52_n_0 ;
  wire \chr_h[0]_i_53_n_0 ;
  wire \chr_h[0]_i_55_n_0 ;
  wire \chr_h[0]_i_56_n_0 ;
  wire \chr_h[0]_i_57_n_0 ;
  wire \chr_h[0]_i_58_n_0 ;
  wire \chr_h[0]_i_5_n_0 ;
  wire \chr_h[0]_i_60_n_0 ;
  wire \chr_h[0]_i_61_n_0 ;
  wire \chr_h[0]_i_62_n_0 ;
  wire \chr_h[0]_i_63_n_0 ;
  wire \chr_h[0]_i_65_n_0 ;
  wire \chr_h[0]_i_66_n_0 ;
  wire \chr_h[0]_i_67_n_0 ;
  wire \chr_h[0]_i_68_n_0 ;
  wire \chr_h[0]_i_70_n_0 ;
  wire \chr_h[0]_i_71_n_0 ;
  wire \chr_h[0]_i_72_n_0 ;
  wire \chr_h[0]_i_73_n_0 ;
  wire \chr_h[0]_i_75_n_0 ;
  wire \chr_h[0]_i_76_n_0 ;
  wire \chr_h[0]_i_77_n_0 ;
  wire \chr_h[0]_i_78_n_0 ;
  wire \chr_h[0]_i_7_n_0 ;
  wire \chr_h[0]_i_80_n_0 ;
  wire \chr_h[0]_i_81_n_0 ;
  wire \chr_h[0]_i_82_n_0 ;
  wire \chr_h[0]_i_83_n_0 ;
  wire \chr_h[0]_i_85_n_0 ;
  wire \chr_h[0]_i_86_n_0 ;
  wire \chr_h[0]_i_87_n_0 ;
  wire \chr_h[0]_i_88_n_0 ;
  wire \chr_h[0]_i_89_n_0 ;
  wire \chr_h[0]_i_91_n_0 ;
  wire \chr_h[0]_i_92_n_0 ;
  wire \chr_h[0]_i_93_n_0 ;
  wire \chr_h[0]_i_94_n_0 ;
  wire \chr_h[0]_i_95_n_0 ;
  wire \chr_h[0]_i_96_n_0 ;
  wire \chr_h[0]_i_98_n_0 ;
  wire \chr_h[0]_i_99_n_0 ;
  wire \chr_h[1]_i_100_n_0 ;
  wire \chr_h[1]_i_101_n_0 ;
  wire \chr_h[1]_i_102_n_0 ;
  wire \chr_h[1]_i_103_n_0 ;
  wire \chr_h[1]_i_105_n_0 ;
  wire \chr_h[1]_i_106_n_0 ;
  wire \chr_h[1]_i_107_n_0 ;
  wire \chr_h[1]_i_108_n_0 ;
  wire \chr_h[1]_i_109_n_0 ;
  wire \chr_h[1]_i_111_n_0 ;
  wire \chr_h[1]_i_112_n_0 ;
  wire \chr_h[1]_i_113_n_0 ;
  wire \chr_h[1]_i_114_n_0 ;
  wire \chr_h[1]_i_115_n_0 ;
  wire \chr_h[1]_i_117_n_0 ;
  wire \chr_h[1]_i_118_n_0 ;
  wire \chr_h[1]_i_119_n_0 ;
  wire \chr_h[1]_i_120_n_0 ;
  wire \chr_h[1]_i_121_n_0 ;
  wire \chr_h[1]_i_122_n_0 ;
  wire \chr_h[1]_i_123_n_0 ;
  wire \chr_h[1]_i_124_n_0 ;
  wire \chr_h[1]_i_125_n_0 ;
  wire \chr_h[1]_i_126_n_0 ;
  wire \chr_h[1]_i_127_n_0 ;
  wire \chr_h[1]_i_128_n_0 ;
  wire \chr_h[1]_i_129_n_0 ;
  wire \chr_h[1]_i_12_n_0 ;
  wire \chr_h[1]_i_131_n_0 ;
  wire \chr_h[1]_i_132_n_0 ;
  wire \chr_h[1]_i_133_n_0 ;
  wire \chr_h[1]_i_134_n_0 ;
  wire \chr_h[1]_i_135_n_0 ;
  wire \chr_h[1]_i_136_n_0 ;
  wire \chr_h[1]_i_137_n_0 ;
  wire \chr_h[1]_i_138_n_0 ;
  wire \chr_h[1]_i_139_n_0 ;
  wire \chr_h[1]_i_13_n_0 ;
  wire \chr_h[1]_i_140_n_0 ;
  wire \chr_h[1]_i_141_n_0 ;
  wire \chr_h[1]_i_142_n_0 ;
  wire \chr_h[1]_i_143_n_0 ;
  wire \chr_h[1]_i_144_n_0 ;
  wire \chr_h[1]_i_145_n_0 ;
  wire \chr_h[1]_i_146_n_0 ;
  wire \chr_h[1]_i_147_n_0 ;
  wire \chr_h[1]_i_148_n_0 ;
  wire \chr_h[1]_i_149_n_0 ;
  wire \chr_h[1]_i_14_n_0 ;
  wire \chr_h[1]_i_150_n_0 ;
  wire \chr_h[1]_i_151_n_0 ;
  wire \chr_h[1]_i_152_n_0 ;
  wire \chr_h[1]_i_153_n_0 ;
  wire \chr_h[1]_i_154_n_0 ;
  wire \chr_h[1]_i_155_n_0 ;
  wire \chr_h[1]_i_156_n_0 ;
  wire \chr_h[1]_i_157_n_0 ;
  wire \chr_h[1]_i_158_n_0 ;
  wire \chr_h[1]_i_159_n_0 ;
  wire \chr_h[1]_i_15_n_0 ;
  wire \chr_h[1]_i_160_n_0 ;
  wire \chr_h[1]_i_161_n_0 ;
  wire \chr_h[1]_i_162_n_0 ;
  wire \chr_h[1]_i_163_n_0 ;
  wire \chr_h[1]_i_164_n_0 ;
  wire \chr_h[1]_i_165_n_0 ;
  wire \chr_h[1]_i_166_n_0 ;
  wire \chr_h[1]_i_167_n_0 ;
  wire \chr_h[1]_i_168_n_0 ;
  wire \chr_h[1]_i_169_n_0 ;
  wire \chr_h[1]_i_16_n_0 ;
  wire \chr_h[1]_i_170_n_0 ;
  wire \chr_h[1]_i_171_n_0 ;
  wire \chr_h[1]_i_172_n_0 ;
  wire \chr_h[1]_i_173_n_0 ;
  wire \chr_h[1]_i_174_n_0 ;
  wire \chr_h[1]_i_175_n_0 ;
  wire \chr_h[1]_i_176_n_0 ;
  wire \chr_h[1]_i_177_n_0 ;
  wire \chr_h[1]_i_178_n_0 ;
  wire \chr_h[1]_i_179_n_0 ;
  wire \chr_h[1]_i_17_n_0 ;
  wire \chr_h[1]_i_180_n_0 ;
  wire \chr_h[1]_i_181_n_0 ;
  wire \chr_h[1]_i_182_n_0 ;
  wire \chr_h[1]_i_183_n_0 ;
  wire \chr_h[1]_i_184_n_0 ;
  wire \chr_h[1]_i_18_n_0 ;
  wire \chr_h[1]_i_19_n_0 ;
  wire \chr_h[1]_i_1_n_0 ;
  wire \chr_h[1]_i_22_n_0 ;
  wire \chr_h[1]_i_23_n_0 ;
  wire \chr_h[1]_i_24_n_0 ;
  wire \chr_h[1]_i_25_n_0 ;
  wire \chr_h[1]_i_27_n_0 ;
  wire \chr_h[1]_i_28_n_0 ;
  wire \chr_h[1]_i_29_n_0 ;
  wire \chr_h[1]_i_30_n_0 ;
  wire \chr_h[1]_i_32_n_0 ;
  wire \chr_h[1]_i_33_n_0 ;
  wire \chr_h[1]_i_34_n_0 ;
  wire \chr_h[1]_i_35_n_0 ;
  wire \chr_h[1]_i_37_n_0 ;
  wire \chr_h[1]_i_38_n_0 ;
  wire \chr_h[1]_i_39_n_0 ;
  wire \chr_h[1]_i_3_n_0 ;
  wire \chr_h[1]_i_40_n_0 ;
  wire \chr_h[1]_i_42_n_0 ;
  wire \chr_h[1]_i_43_n_0 ;
  wire \chr_h[1]_i_44_n_0 ;
  wire \chr_h[1]_i_45_n_0 ;
  wire \chr_h[1]_i_47_n_0 ;
  wire \chr_h[1]_i_48_n_0 ;
  wire \chr_h[1]_i_49_n_0 ;
  wire \chr_h[1]_i_50_n_0 ;
  wire \chr_h[1]_i_52_n_0 ;
  wire \chr_h[1]_i_53_n_0 ;
  wire \chr_h[1]_i_54_n_0 ;
  wire \chr_h[1]_i_55_n_0 ;
  wire \chr_h[1]_i_57_n_0 ;
  wire \chr_h[1]_i_58_n_0 ;
  wire \chr_h[1]_i_59_n_0 ;
  wire \chr_h[1]_i_5_n_0 ;
  wire \chr_h[1]_i_60_n_0 ;
  wire \chr_h[1]_i_62_n_0 ;
  wire \chr_h[1]_i_63_n_0 ;
  wire \chr_h[1]_i_64_n_0 ;
  wire \chr_h[1]_i_65_n_0 ;
  wire \chr_h[1]_i_67_n_0 ;
  wire \chr_h[1]_i_68_n_0 ;
  wire \chr_h[1]_i_69_n_0 ;
  wire \chr_h[1]_i_70_n_0 ;
  wire \chr_h[1]_i_72_n_0 ;
  wire \chr_h[1]_i_73_n_0 ;
  wire \chr_h[1]_i_74_n_0 ;
  wire \chr_h[1]_i_75_n_0 ;
  wire \chr_h[1]_i_77_n_0 ;
  wire \chr_h[1]_i_78_n_0 ;
  wire \chr_h[1]_i_79_n_0 ;
  wire \chr_h[1]_i_80_n_0 ;
  wire \chr_h[1]_i_82_n_0 ;
  wire \chr_h[1]_i_83_n_0 ;
  wire \chr_h[1]_i_84_n_0 ;
  wire \chr_h[1]_i_85_n_0 ;
  wire \chr_h[1]_i_87_n_0 ;
  wire \chr_h[1]_i_88_n_0 ;
  wire \chr_h[1]_i_89_n_0 ;
  wire \chr_h[1]_i_90_n_0 ;
  wire \chr_h[1]_i_92_n_0 ;
  wire \chr_h[1]_i_93_n_0 ;
  wire \chr_h[1]_i_94_n_0 ;
  wire \chr_h[1]_i_95_n_0 ;
  wire \chr_h[1]_i_96_n_0 ;
  wire \chr_h[1]_i_97_n_0 ;
  wire \chr_h[1]_i_99_n_0 ;
  wire \chr_h[2]_i_10_n_0 ;
  wire \chr_h[2]_i_11_n_0 ;
  wire \chr_h[2]_i_12_n_0 ;
  wire \chr_h[2]_i_14_n_0 ;
  wire \chr_h[2]_i_15_n_0 ;
  wire \chr_h[2]_i_16_n_0 ;
  wire \chr_h[2]_i_17_n_0 ;
  wire \chr_h[2]_i_19_n_0 ;
  wire \chr_h[2]_i_1_n_0 ;
  wire \chr_h[2]_i_20_n_0 ;
  wire \chr_h[2]_i_21_n_0 ;
  wire \chr_h[2]_i_22_n_0 ;
  wire \chr_h[2]_i_24_n_0 ;
  wire \chr_h[2]_i_25_n_0 ;
  wire \chr_h[2]_i_26_n_0 ;
  wire \chr_h[2]_i_27_n_0 ;
  wire \chr_h[2]_i_29_n_0 ;
  wire \chr_h[2]_i_2_n_0 ;
  wire \chr_h[2]_i_30_n_0 ;
  wire \chr_h[2]_i_31_n_0 ;
  wire \chr_h[2]_i_32_n_0 ;
  wire \chr_h[2]_i_33_n_0 ;
  wire \chr_h[2]_i_34_n_0 ;
  wire \chr_h[2]_i_36_n_0 ;
  wire \chr_h[2]_i_37_n_0 ;
  wire \chr_h[2]_i_38_n_0 ;
  wire \chr_h[2]_i_39_n_0 ;
  wire \chr_h[2]_i_3_n_0 ;
  wire \chr_h[2]_i_40_n_0 ;
  wire \chr_h[2]_i_41_n_0 ;
  wire \chr_h[2]_i_42_n_0 ;
  wire \chr_h[2]_i_43_n_0 ;
  wire \chr_h[2]_i_44_n_0 ;
  wire \chr_h[2]_i_45_n_0 ;
  wire \chr_h[2]_i_46_n_0 ;
  wire \chr_h[2]_i_47_n_0 ;
  wire \chr_h[2]_i_48_n_0 ;
  wire \chr_h[2]_i_49_n_0 ;
  wire \chr_h[2]_i_4_n_0 ;
  wire \chr_h[2]_i_50_n_0 ;
  wire \chr_h[2]_i_51_n_0 ;
  wire \chr_h[2]_i_52_n_0 ;
  wire \chr_h[2]_i_53_n_0 ;
  wire \chr_h[2]_i_54_n_0 ;
  wire \chr_h[2]_i_55_n_0 ;
  wire \chr_h[2]_i_56_n_0 ;
  wire \chr_h[2]_i_57_n_0 ;
  wire \chr_h[2]_i_5_n_0 ;
  wire \chr_h[2]_i_9_n_0 ;
  wire \chr_h[3]_i_1_n_0 ;
  wire \chr_h[4]_i_100_n_0 ;
  wire \chr_h[4]_i_101_n_0 ;
  wire \chr_h[4]_i_102_n_0 ;
  wire \chr_h[4]_i_103_n_0 ;
  wire \chr_h[4]_i_104_n_0 ;
  wire \chr_h[4]_i_105_n_0 ;
  wire \chr_h[4]_i_106_n_0 ;
  wire \chr_h[4]_i_10_n_0 ;
  wire \chr_h[4]_i_11_n_0 ;
  wire \chr_h[4]_i_12_n_0 ;
  wire \chr_h[4]_i_14_n_0 ;
  wire \chr_h[4]_i_15_n_0 ;
  wire \chr_h[4]_i_16_n_0 ;
  wire \chr_h[4]_i_17_n_0 ;
  wire \chr_h[4]_i_19_n_0 ;
  wire \chr_h[4]_i_1_n_0 ;
  wire \chr_h[4]_i_20_n_0 ;
  wire \chr_h[4]_i_21_n_0 ;
  wire \chr_h[4]_i_22_n_0 ;
  wire \chr_h[4]_i_24_n_0 ;
  wire \chr_h[4]_i_25_n_0 ;
  wire \chr_h[4]_i_26_n_0 ;
  wire \chr_h[4]_i_27_n_0 ;
  wire \chr_h[4]_i_29_n_0 ;
  wire \chr_h[4]_i_30_n_0 ;
  wire \chr_h[4]_i_31_n_0 ;
  wire \chr_h[4]_i_32_n_0 ;
  wire \chr_h[4]_i_34_n_0 ;
  wire \chr_h[4]_i_35_n_0 ;
  wire \chr_h[4]_i_36_n_0 ;
  wire \chr_h[4]_i_37_n_0 ;
  wire \chr_h[4]_i_39_n_0 ;
  wire \chr_h[4]_i_40_n_0 ;
  wire \chr_h[4]_i_41_n_0 ;
  wire \chr_h[4]_i_42_n_0 ;
  wire \chr_h[4]_i_44_n_0 ;
  wire \chr_h[4]_i_45_n_0 ;
  wire \chr_h[4]_i_46_n_0 ;
  wire \chr_h[4]_i_47_n_0 ;
  wire \chr_h[4]_i_49_n_0 ;
  wire \chr_h[4]_i_50_n_0 ;
  wire \chr_h[4]_i_51_n_0 ;
  wire \chr_h[4]_i_52_n_0 ;
  wire \chr_h[4]_i_53_n_0 ;
  wire \chr_h[4]_i_55_n_0 ;
  wire \chr_h[4]_i_56_n_0 ;
  wire \chr_h[4]_i_57_n_0 ;
  wire \chr_h[4]_i_58_n_0 ;
  wire \chr_h[4]_i_59_n_0 ;
  wire \chr_h[4]_i_60_n_0 ;
  wire \chr_h[4]_i_62_n_0 ;
  wire \chr_h[4]_i_63_n_0 ;
  wire \chr_h[4]_i_64_n_0 ;
  wire \chr_h[4]_i_65_n_0 ;
  wire \chr_h[4]_i_66_n_0 ;
  wire \chr_h[4]_i_67_n_0 ;
  wire \chr_h[4]_i_69_n_0 ;
  wire \chr_h[4]_i_6_n_0 ;
  wire \chr_h[4]_i_70_n_0 ;
  wire \chr_h[4]_i_71_n_0 ;
  wire \chr_h[4]_i_72_n_0 ;
  wire \chr_h[4]_i_73_n_0 ;
  wire \chr_h[4]_i_74_n_0 ;
  wire \chr_h[4]_i_75_n_0 ;
  wire \chr_h[4]_i_76_n_0 ;
  wire \chr_h[4]_i_77_n_0 ;
  wire \chr_h[4]_i_78_n_0 ;
  wire \chr_h[4]_i_79_n_0 ;
  wire \chr_h[4]_i_7_n_0 ;
  wire \chr_h[4]_i_80_n_0 ;
  wire \chr_h[4]_i_81_n_0 ;
  wire \chr_h[4]_i_82_n_0 ;
  wire \chr_h[4]_i_83_n_0 ;
  wire \chr_h[4]_i_84_n_0 ;
  wire \chr_h[4]_i_85_n_0 ;
  wire \chr_h[4]_i_86_n_0 ;
  wire \chr_h[4]_i_87_n_0 ;
  wire \chr_h[4]_i_88_n_0 ;
  wire \chr_h[4]_i_89_n_0 ;
  wire \chr_h[4]_i_90_n_0 ;
  wire \chr_h[4]_i_91_n_0 ;
  wire \chr_h[4]_i_92_n_0 ;
  wire \chr_h[4]_i_93_n_0 ;
  wire \chr_h[4]_i_94_n_0 ;
  wire \chr_h[4]_i_95_n_0 ;
  wire \chr_h[4]_i_96_n_0 ;
  wire \chr_h[4]_i_97_n_0 ;
  wire \chr_h[4]_i_98_n_0 ;
  wire \chr_h[4]_i_99_n_0 ;
  wire \chr_h[4]_i_9_n_0 ;
  wire \chr_h_reg[0]_i_104_n_0 ;
  wire \chr_h_reg[0]_i_104_n_1 ;
  wire \chr_h_reg[0]_i_104_n_2 ;
  wire \chr_h_reg[0]_i_104_n_3 ;
  wire \chr_h_reg[0]_i_110_n_0 ;
  wire \chr_h_reg[0]_i_110_n_1 ;
  wire \chr_h_reg[0]_i_110_n_2 ;
  wire \chr_h_reg[0]_i_110_n_3 ;
  wire \chr_h_reg[0]_i_117_n_0 ;
  wire \chr_h_reg[0]_i_117_n_1 ;
  wire \chr_h_reg[0]_i_117_n_2 ;
  wire \chr_h_reg[0]_i_117_n_3 ;
  wire \chr_h_reg[0]_i_11_n_0 ;
  wire \chr_h_reg[0]_i_11_n_1 ;
  wire \chr_h_reg[0]_i_11_n_2 ;
  wire \chr_h_reg[0]_i_11_n_3 ;
  wire \chr_h_reg[0]_i_124_n_0 ;
  wire \chr_h_reg[0]_i_124_n_1 ;
  wire \chr_h_reg[0]_i_124_n_2 ;
  wire \chr_h_reg[0]_i_124_n_3 ;
  wire \chr_h_reg[0]_i_12_n_0 ;
  wire \chr_h_reg[0]_i_12_n_1 ;
  wire \chr_h_reg[0]_i_12_n_2 ;
  wire \chr_h_reg[0]_i_12_n_3 ;
  wire \chr_h_reg[0]_i_13_n_0 ;
  wire \chr_h_reg[0]_i_13_n_1 ;
  wire \chr_h_reg[0]_i_13_n_2 ;
  wire \chr_h_reg[0]_i_13_n_3 ;
  wire \chr_h_reg[0]_i_14_n_0 ;
  wire \chr_h_reg[0]_i_14_n_1 ;
  wire \chr_h_reg[0]_i_14_n_2 ;
  wire \chr_h_reg[0]_i_14_n_3 ;
  wire \chr_h_reg[0]_i_19_n_0 ;
  wire \chr_h_reg[0]_i_19_n_1 ;
  wire \chr_h_reg[0]_i_19_n_2 ;
  wire \chr_h_reg[0]_i_19_n_3 ;
  wire \chr_h_reg[0]_i_24_n_0 ;
  wire \chr_h_reg[0]_i_24_n_1 ;
  wire \chr_h_reg[0]_i_24_n_2 ;
  wire \chr_h_reg[0]_i_24_n_3 ;
  wire \chr_h_reg[0]_i_29_n_0 ;
  wire \chr_h_reg[0]_i_29_n_1 ;
  wire \chr_h_reg[0]_i_29_n_2 ;
  wire \chr_h_reg[0]_i_29_n_3 ;
  wire \chr_h_reg[0]_i_34_n_0 ;
  wire \chr_h_reg[0]_i_34_n_1 ;
  wire \chr_h_reg[0]_i_34_n_2 ;
  wire \chr_h_reg[0]_i_34_n_3 ;
  wire \chr_h_reg[0]_i_39_n_0 ;
  wire \chr_h_reg[0]_i_39_n_1 ;
  wire \chr_h_reg[0]_i_39_n_2 ;
  wire \chr_h_reg[0]_i_39_n_3 ;
  wire \chr_h_reg[0]_i_44_n_0 ;
  wire \chr_h_reg[0]_i_44_n_1 ;
  wire \chr_h_reg[0]_i_44_n_2 ;
  wire \chr_h_reg[0]_i_44_n_3 ;
  wire \chr_h_reg[0]_i_49_n_0 ;
  wire \chr_h_reg[0]_i_49_n_1 ;
  wire \chr_h_reg[0]_i_49_n_2 ;
  wire \chr_h_reg[0]_i_49_n_3 ;
  wire \chr_h_reg[0]_i_4_n_0 ;
  wire \chr_h_reg[0]_i_4_n_1 ;
  wire \chr_h_reg[0]_i_4_n_2 ;
  wire \chr_h_reg[0]_i_4_n_3 ;
  wire \chr_h_reg[0]_i_54_n_0 ;
  wire \chr_h_reg[0]_i_54_n_1 ;
  wire \chr_h_reg[0]_i_54_n_2 ;
  wire \chr_h_reg[0]_i_54_n_3 ;
  wire \chr_h_reg[0]_i_59_n_0 ;
  wire \chr_h_reg[0]_i_59_n_1 ;
  wire \chr_h_reg[0]_i_59_n_2 ;
  wire \chr_h_reg[0]_i_59_n_3 ;
  wire \chr_h_reg[0]_i_64_n_0 ;
  wire \chr_h_reg[0]_i_64_n_1 ;
  wire \chr_h_reg[0]_i_64_n_2 ;
  wire \chr_h_reg[0]_i_64_n_3 ;
  wire \chr_h_reg[0]_i_69_n_0 ;
  wire \chr_h_reg[0]_i_69_n_1 ;
  wire \chr_h_reg[0]_i_69_n_2 ;
  wire \chr_h_reg[0]_i_69_n_3 ;
  wire \chr_h_reg[0]_i_6_n_0 ;
  wire \chr_h_reg[0]_i_6_n_1 ;
  wire \chr_h_reg[0]_i_6_n_2 ;
  wire \chr_h_reg[0]_i_6_n_3 ;
  wire \chr_h_reg[0]_i_74_n_0 ;
  wire \chr_h_reg[0]_i_74_n_1 ;
  wire \chr_h_reg[0]_i_74_n_2 ;
  wire \chr_h_reg[0]_i_74_n_3 ;
  wire \chr_h_reg[0]_i_79_n_0 ;
  wire \chr_h_reg[0]_i_79_n_1 ;
  wire \chr_h_reg[0]_i_79_n_2 ;
  wire \chr_h_reg[0]_i_79_n_3 ;
  wire \chr_h_reg[0]_i_84_n_0 ;
  wire \chr_h_reg[0]_i_84_n_1 ;
  wire \chr_h_reg[0]_i_84_n_2 ;
  wire \chr_h_reg[0]_i_84_n_3 ;
  wire \chr_h_reg[0]_i_8_n_0 ;
  wire \chr_h_reg[0]_i_8_n_1 ;
  wire \chr_h_reg[0]_i_8_n_2 ;
  wire \chr_h_reg[0]_i_8_n_3 ;
  wire \chr_h_reg[0]_i_90_n_0 ;
  wire \chr_h_reg[0]_i_90_n_1 ;
  wire \chr_h_reg[0]_i_90_n_2 ;
  wire \chr_h_reg[0]_i_90_n_3 ;
  wire \chr_h_reg[0]_i_97_n_0 ;
  wire \chr_h_reg[0]_i_97_n_1 ;
  wire \chr_h_reg[0]_i_97_n_2 ;
  wire \chr_h_reg[0]_i_97_n_3 ;
  wire \chr_h_reg[0]_i_9_n_0 ;
  wire \chr_h_reg[0]_i_9_n_1 ;
  wire \chr_h_reg[0]_i_9_n_2 ;
  wire \chr_h_reg[0]_i_9_n_3 ;
  wire \chr_h_reg[1]_i_104_n_0 ;
  wire \chr_h_reg[1]_i_104_n_1 ;
  wire \chr_h_reg[1]_i_104_n_2 ;
  wire \chr_h_reg[1]_i_104_n_3 ;
  wire \chr_h_reg[1]_i_10_n_0 ;
  wire \chr_h_reg[1]_i_10_n_1 ;
  wire \chr_h_reg[1]_i_10_n_2 ;
  wire \chr_h_reg[1]_i_10_n_3 ;
  wire \chr_h_reg[1]_i_110_n_0 ;
  wire \chr_h_reg[1]_i_110_n_1 ;
  wire \chr_h_reg[1]_i_110_n_2 ;
  wire \chr_h_reg[1]_i_110_n_3 ;
  wire \chr_h_reg[1]_i_116_n_0 ;
  wire \chr_h_reg[1]_i_116_n_1 ;
  wire \chr_h_reg[1]_i_116_n_2 ;
  wire \chr_h_reg[1]_i_116_n_3 ;
  wire \chr_h_reg[1]_i_11_n_0 ;
  wire \chr_h_reg[1]_i_11_n_1 ;
  wire \chr_h_reg[1]_i_11_n_2 ;
  wire \chr_h_reg[1]_i_11_n_3 ;
  wire \chr_h_reg[1]_i_130_n_0 ;
  wire \chr_h_reg[1]_i_130_n_1 ;
  wire \chr_h_reg[1]_i_130_n_2 ;
  wire \chr_h_reg[1]_i_130_n_3 ;
  wire \chr_h_reg[1]_i_20_n_0 ;
  wire \chr_h_reg[1]_i_20_n_1 ;
  wire \chr_h_reg[1]_i_20_n_2 ;
  wire \chr_h_reg[1]_i_20_n_3 ;
  wire \chr_h_reg[1]_i_21_n_0 ;
  wire \chr_h_reg[1]_i_21_n_1 ;
  wire \chr_h_reg[1]_i_21_n_2 ;
  wire \chr_h_reg[1]_i_21_n_3 ;
  wire \chr_h_reg[1]_i_26_n_0 ;
  wire \chr_h_reg[1]_i_26_n_1 ;
  wire \chr_h_reg[1]_i_26_n_2 ;
  wire \chr_h_reg[1]_i_26_n_3 ;
  wire \chr_h_reg[1]_i_31_n_0 ;
  wire \chr_h_reg[1]_i_31_n_1 ;
  wire \chr_h_reg[1]_i_31_n_2 ;
  wire \chr_h_reg[1]_i_31_n_3 ;
  wire \chr_h_reg[1]_i_36_n_0 ;
  wire \chr_h_reg[1]_i_36_n_1 ;
  wire \chr_h_reg[1]_i_36_n_2 ;
  wire \chr_h_reg[1]_i_36_n_3 ;
  wire \chr_h_reg[1]_i_41_n_0 ;
  wire \chr_h_reg[1]_i_41_n_1 ;
  wire \chr_h_reg[1]_i_41_n_2 ;
  wire \chr_h_reg[1]_i_41_n_3 ;
  wire \chr_h_reg[1]_i_46_n_0 ;
  wire \chr_h_reg[1]_i_46_n_1 ;
  wire \chr_h_reg[1]_i_46_n_2 ;
  wire \chr_h_reg[1]_i_46_n_3 ;
  wire \chr_h_reg[1]_i_4_n_0 ;
  wire \chr_h_reg[1]_i_4_n_1 ;
  wire \chr_h_reg[1]_i_4_n_2 ;
  wire \chr_h_reg[1]_i_4_n_3 ;
  wire \chr_h_reg[1]_i_51_n_0 ;
  wire \chr_h_reg[1]_i_51_n_1 ;
  wire \chr_h_reg[1]_i_51_n_2 ;
  wire \chr_h_reg[1]_i_51_n_3 ;
  wire \chr_h_reg[1]_i_56_n_0 ;
  wire \chr_h_reg[1]_i_56_n_1 ;
  wire \chr_h_reg[1]_i_56_n_2 ;
  wire \chr_h_reg[1]_i_56_n_3 ;
  wire \chr_h_reg[1]_i_61_n_0 ;
  wire \chr_h_reg[1]_i_61_n_1 ;
  wire \chr_h_reg[1]_i_61_n_2 ;
  wire \chr_h_reg[1]_i_61_n_3 ;
  wire \chr_h_reg[1]_i_66_n_0 ;
  wire \chr_h_reg[1]_i_66_n_1 ;
  wire \chr_h_reg[1]_i_66_n_2 ;
  wire \chr_h_reg[1]_i_66_n_3 ;
  wire \chr_h_reg[1]_i_6_n_0 ;
  wire \chr_h_reg[1]_i_6_n_1 ;
  wire \chr_h_reg[1]_i_6_n_2 ;
  wire \chr_h_reg[1]_i_6_n_3 ;
  wire \chr_h_reg[1]_i_71_n_0 ;
  wire \chr_h_reg[1]_i_71_n_1 ;
  wire \chr_h_reg[1]_i_71_n_2 ;
  wire \chr_h_reg[1]_i_71_n_3 ;
  wire \chr_h_reg[1]_i_76_n_0 ;
  wire \chr_h_reg[1]_i_76_n_1 ;
  wire \chr_h_reg[1]_i_76_n_2 ;
  wire \chr_h_reg[1]_i_76_n_3 ;
  wire \chr_h_reg[1]_i_7_n_0 ;
  wire \chr_h_reg[1]_i_7_n_1 ;
  wire \chr_h_reg[1]_i_7_n_2 ;
  wire \chr_h_reg[1]_i_7_n_3 ;
  wire \chr_h_reg[1]_i_81_n_0 ;
  wire \chr_h_reg[1]_i_81_n_1 ;
  wire \chr_h_reg[1]_i_81_n_2 ;
  wire \chr_h_reg[1]_i_81_n_3 ;
  wire \chr_h_reg[1]_i_86_n_0 ;
  wire \chr_h_reg[1]_i_86_n_1 ;
  wire \chr_h_reg[1]_i_86_n_2 ;
  wire \chr_h_reg[1]_i_86_n_3 ;
  wire \chr_h_reg[1]_i_8_n_1 ;
  wire \chr_h_reg[1]_i_8_n_2 ;
  wire \chr_h_reg[1]_i_8_n_3 ;
  wire \chr_h_reg[1]_i_91_n_0 ;
  wire \chr_h_reg[1]_i_91_n_1 ;
  wire \chr_h_reg[1]_i_91_n_2 ;
  wire \chr_h_reg[1]_i_91_n_3 ;
  wire \chr_h_reg[1]_i_98_n_0 ;
  wire \chr_h_reg[1]_i_98_n_1 ;
  wire \chr_h_reg[1]_i_98_n_2 ;
  wire \chr_h_reg[1]_i_98_n_3 ;
  wire \chr_h_reg[1]_i_9_n_0 ;
  wire \chr_h_reg[1]_i_9_n_1 ;
  wire \chr_h_reg[1]_i_9_n_2 ;
  wire \chr_h_reg[1]_i_9_n_3 ;
  wire \chr_h_reg[2]_i_13_n_0 ;
  wire \chr_h_reg[2]_i_13_n_1 ;
  wire \chr_h_reg[2]_i_13_n_2 ;
  wire \chr_h_reg[2]_i_13_n_3 ;
  wire \chr_h_reg[2]_i_18_n_0 ;
  wire \chr_h_reg[2]_i_18_n_1 ;
  wire \chr_h_reg[2]_i_18_n_2 ;
  wire \chr_h_reg[2]_i_18_n_3 ;
  wire \chr_h_reg[2]_i_23_n_0 ;
  wire \chr_h_reg[2]_i_23_n_1 ;
  wire \chr_h_reg[2]_i_23_n_2 ;
  wire \chr_h_reg[2]_i_23_n_3 ;
  wire \chr_h_reg[2]_i_28_n_0 ;
  wire \chr_h_reg[2]_i_28_n_1 ;
  wire \chr_h_reg[2]_i_28_n_2 ;
  wire \chr_h_reg[2]_i_28_n_3 ;
  wire \chr_h_reg[2]_i_35_n_0 ;
  wire \chr_h_reg[2]_i_35_n_1 ;
  wire \chr_h_reg[2]_i_35_n_2 ;
  wire \chr_h_reg[2]_i_35_n_3 ;
  wire \chr_h_reg[2]_i_6_n_0 ;
  wire \chr_h_reg[2]_i_6_n_1 ;
  wire \chr_h_reg[2]_i_6_n_2 ;
  wire \chr_h_reg[2]_i_6_n_3 ;
  wire \chr_h_reg[2]_i_7_n_0 ;
  wire \chr_h_reg[2]_i_7_n_1 ;
  wire \chr_h_reg[2]_i_7_n_2 ;
  wire \chr_h_reg[2]_i_7_n_3 ;
  wire \chr_h_reg[2]_i_8_n_0 ;
  wire \chr_h_reg[2]_i_8_n_1 ;
  wire \chr_h_reg[2]_i_8_n_2 ;
  wire \chr_h_reg[2]_i_8_n_3 ;
  wire \chr_h_reg[4]_i_13_n_0 ;
  wire \chr_h_reg[4]_i_13_n_1 ;
  wire \chr_h_reg[4]_i_13_n_2 ;
  wire \chr_h_reg[4]_i_13_n_3 ;
  wire \chr_h_reg[4]_i_18_n_0 ;
  wire \chr_h_reg[4]_i_18_n_1 ;
  wire \chr_h_reg[4]_i_18_n_2 ;
  wire \chr_h_reg[4]_i_18_n_3 ;
  wire \chr_h_reg[4]_i_23_n_0 ;
  wire \chr_h_reg[4]_i_23_n_1 ;
  wire \chr_h_reg[4]_i_23_n_2 ;
  wire \chr_h_reg[4]_i_23_n_3 ;
  wire \chr_h_reg[4]_i_28_n_0 ;
  wire \chr_h_reg[4]_i_28_n_1 ;
  wire \chr_h_reg[4]_i_28_n_2 ;
  wire \chr_h_reg[4]_i_28_n_3 ;
  wire \chr_h_reg[4]_i_2_n_0 ;
  wire \chr_h_reg[4]_i_2_n_1 ;
  wire \chr_h_reg[4]_i_2_n_2 ;
  wire \chr_h_reg[4]_i_2_n_3 ;
  wire \chr_h_reg[4]_i_33_n_0 ;
  wire \chr_h_reg[4]_i_33_n_1 ;
  wire \chr_h_reg[4]_i_33_n_2 ;
  wire \chr_h_reg[4]_i_33_n_3 ;
  wire \chr_h_reg[4]_i_38_n_0 ;
  wire \chr_h_reg[4]_i_38_n_1 ;
  wire \chr_h_reg[4]_i_38_n_2 ;
  wire \chr_h_reg[4]_i_38_n_3 ;
  wire \chr_h_reg[4]_i_3_n_0 ;
  wire \chr_h_reg[4]_i_3_n_1 ;
  wire \chr_h_reg[4]_i_3_n_2 ;
  wire \chr_h_reg[4]_i_3_n_3 ;
  wire \chr_h_reg[4]_i_43_n_0 ;
  wire \chr_h_reg[4]_i_43_n_1 ;
  wire \chr_h_reg[4]_i_43_n_2 ;
  wire \chr_h_reg[4]_i_43_n_3 ;
  wire \chr_h_reg[4]_i_48_n_0 ;
  wire \chr_h_reg[4]_i_48_n_1 ;
  wire \chr_h_reg[4]_i_48_n_2 ;
  wire \chr_h_reg[4]_i_48_n_3 ;
  wire \chr_h_reg[4]_i_4_n_0 ;
  wire \chr_h_reg[4]_i_4_n_1 ;
  wire \chr_h_reg[4]_i_4_n_2 ;
  wire \chr_h_reg[4]_i_4_n_3 ;
  wire \chr_h_reg[4]_i_54_n_0 ;
  wire \chr_h_reg[4]_i_54_n_1 ;
  wire \chr_h_reg[4]_i_54_n_2 ;
  wire \chr_h_reg[4]_i_54_n_3 ;
  wire \chr_h_reg[4]_i_5_n_0 ;
  wire \chr_h_reg[4]_i_5_n_1 ;
  wire \chr_h_reg[4]_i_5_n_2 ;
  wire \chr_h_reg[4]_i_5_n_3 ;
  wire \chr_h_reg[4]_i_61_n_0 ;
  wire \chr_h_reg[4]_i_61_n_1 ;
  wire \chr_h_reg[4]_i_61_n_2 ;
  wire \chr_h_reg[4]_i_61_n_3 ;
  wire \chr_h_reg[4]_i_68_n_0 ;
  wire \chr_h_reg[4]_i_68_n_1 ;
  wire \chr_h_reg[4]_i_68_n_2 ;
  wire \chr_h_reg[4]_i_68_n_3 ;
  wire \chr_h_reg[4]_i_8_n_0 ;
  wire \chr_h_reg[4]_i_8_n_1 ;
  wire \chr_h_reg[4]_i_8_n_2 ;
  wire \chr_h_reg[4]_i_8_n_3 ;
  wire \chr_v[0]_i_10_n_0 ;
  wire \chr_v[0]_i_11_n_0 ;
  wire \chr_v[0]_i_12_n_0 ;
  wire \chr_v[0]_i_14_n_0 ;
  wire \chr_v[0]_i_15_n_0 ;
  wire \chr_v[0]_i_16_n_0 ;
  wire \chr_v[0]_i_17_n_0 ;
  wire \chr_v[0]_i_18_n_0 ;
  wire \chr_v[0]_i_19_n_0 ;
  wire \chr_v[0]_i_1_n_0 ;
  wire \chr_v[0]_i_20_n_0 ;
  wire \chr_v[0]_i_21_n_0 ;
  wire \chr_v[0]_i_23_n_0 ;
  wire \chr_v[0]_i_24_n_0 ;
  wire \chr_v[0]_i_25_n_0 ;
  wire \chr_v[0]_i_26_n_0 ;
  wire \chr_v[0]_i_27_n_0 ;
  wire \chr_v[0]_i_28_n_0 ;
  wire \chr_v[0]_i_29_n_0 ;
  wire \chr_v[0]_i_2_n_0 ;
  wire \chr_v[0]_i_30_n_0 ;
  wire \chr_v[0]_i_31_n_0 ;
  wire \chr_v[0]_i_32_n_0 ;
  wire \chr_v[0]_i_33_n_0 ;
  wire \chr_v[0]_i_34_n_0 ;
  wire \chr_v[0]_i_35_n_0 ;
  wire \chr_v[0]_i_36_n_0 ;
  wire \chr_v[0]_i_37_n_0 ;
  wire \chr_v[0]_i_5_n_0 ;
  wire \chr_v[0]_i_6_n_0 ;
  wire \chr_v[0]_i_7_n_0 ;
  wire \chr_v[0]_i_8_n_0 ;
  wire \chr_v[0]_i_9_n_0 ;
  wire \chr_v[1]_i_10_n_0 ;
  wire \chr_v[1]_i_11_n_0 ;
  wire \chr_v[1]_i_12_n_0 ;
  wire \chr_v[1]_i_14_n_0 ;
  wire \chr_v[1]_i_15_n_0 ;
  wire \chr_v[1]_i_16_n_0 ;
  wire \chr_v[1]_i_17_n_0 ;
  wire \chr_v[1]_i_18_n_0 ;
  wire \chr_v[1]_i_19_n_0 ;
  wire \chr_v[1]_i_1_n_0 ;
  wire \chr_v[1]_i_20_n_0 ;
  wire \chr_v[1]_i_21_n_0 ;
  wire \chr_v[1]_i_23_n_0 ;
  wire \chr_v[1]_i_24_n_0 ;
  wire \chr_v[1]_i_25_n_0 ;
  wire \chr_v[1]_i_26_n_0 ;
  wire \chr_v[1]_i_27_n_0 ;
  wire \chr_v[1]_i_28_n_0 ;
  wire \chr_v[1]_i_29_n_0 ;
  wire \chr_v[1]_i_2_n_0 ;
  wire \chr_v[1]_i_30_n_0 ;
  wire \chr_v[1]_i_31_n_0 ;
  wire \chr_v[1]_i_32_n_0 ;
  wire \chr_v[1]_i_33_n_0 ;
  wire \chr_v[1]_i_34_n_0 ;
  wire \chr_v[1]_i_35_n_0 ;
  wire \chr_v[1]_i_5_n_0 ;
  wire \chr_v[1]_i_6_n_0 ;
  wire \chr_v[1]_i_7_n_0 ;
  wire \chr_v[1]_i_8_n_0 ;
  wire \chr_v[1]_i_9_n_0 ;
  wire \chr_v[2]_i_100_n_0 ;
  wire \chr_v[2]_i_101_n_0 ;
  wire \chr_v[2]_i_102_n_0 ;
  wire \chr_v[2]_i_103_n_0 ;
  wire \chr_v[2]_i_104_n_0 ;
  wire \chr_v[2]_i_10_n_0 ;
  wire \chr_v[2]_i_11_n_0 ;
  wire \chr_v[2]_i_12_n_0 ;
  wire \chr_v[2]_i_13_n_0 ;
  wire \chr_v[2]_i_14_n_0 ;
  wire \chr_v[2]_i_16_n_0 ;
  wire \chr_v[2]_i_17_n_0 ;
  wire \chr_v[2]_i_18_n_0 ;
  wire \chr_v[2]_i_19_n_0 ;
  wire \chr_v[2]_i_1_n_0 ;
  wire \chr_v[2]_i_20_n_0 ;
  wire \chr_v[2]_i_21_n_0 ;
  wire \chr_v[2]_i_22_n_0 ;
  wire \chr_v[2]_i_23_n_0 ;
  wire \chr_v[2]_i_25_n_0 ;
  wire \chr_v[2]_i_26_n_0 ;
  wire \chr_v[2]_i_27_n_0 ;
  wire \chr_v[2]_i_28_n_0 ;
  wire \chr_v[2]_i_29_n_0 ;
  wire \chr_v[2]_i_30_n_0 ;
  wire \chr_v[2]_i_31_n_0 ;
  wire \chr_v[2]_i_32_n_0 ;
  wire \chr_v[2]_i_33_n_0 ;
  wire \chr_v[2]_i_35_n_0 ;
  wire \chr_v[2]_i_36_n_0 ;
  wire \chr_v[2]_i_37_n_0 ;
  wire \chr_v[2]_i_38_n_0 ;
  wire \chr_v[2]_i_39_n_0 ;
  wire \chr_v[2]_i_40_n_0 ;
  wire \chr_v[2]_i_41_n_0 ;
  wire \chr_v[2]_i_42_n_0 ;
  wire \chr_v[2]_i_44_n_0 ;
  wire \chr_v[2]_i_45_n_0 ;
  wire \chr_v[2]_i_46_n_0 ;
  wire \chr_v[2]_i_47_n_0 ;
  wire \chr_v[2]_i_48_n_0 ;
  wire \chr_v[2]_i_49_n_0 ;
  wire \chr_v[2]_i_50_n_0 ;
  wire \chr_v[2]_i_51_n_0 ;
  wire \chr_v[2]_i_53_n_0 ;
  wire \chr_v[2]_i_54_n_0 ;
  wire \chr_v[2]_i_55_n_0 ;
  wire \chr_v[2]_i_56_n_0 ;
  wire \chr_v[2]_i_57_n_0 ;
  wire \chr_v[2]_i_58_n_0 ;
  wire \chr_v[2]_i_59_n_0 ;
  wire \chr_v[2]_i_5_n_0 ;
  wire \chr_v[2]_i_60_n_0 ;
  wire \chr_v[2]_i_62_n_0 ;
  wire \chr_v[2]_i_63_n_0 ;
  wire \chr_v[2]_i_64_n_0 ;
  wire \chr_v[2]_i_65_n_0 ;
  wire \chr_v[2]_i_66_n_0 ;
  wire \chr_v[2]_i_67_n_0 ;
  wire \chr_v[2]_i_68_n_0 ;
  wire \chr_v[2]_i_69_n_0 ;
  wire \chr_v[2]_i_71_n_0 ;
  wire \chr_v[2]_i_72_n_0 ;
  wire \chr_v[2]_i_73_n_0 ;
  wire \chr_v[2]_i_74_n_0 ;
  wire \chr_v[2]_i_75_n_0 ;
  wire \chr_v[2]_i_76_n_0 ;
  wire \chr_v[2]_i_77_n_0 ;
  wire \chr_v[2]_i_78_n_0 ;
  wire \chr_v[2]_i_7_n_0 ;
  wire \chr_v[2]_i_80_n_0 ;
  wire \chr_v[2]_i_81_n_0 ;
  wire \chr_v[2]_i_82_n_0 ;
  wire \chr_v[2]_i_83_n_0 ;
  wire \chr_v[2]_i_84_n_0 ;
  wire \chr_v[2]_i_85_n_0 ;
  wire \chr_v[2]_i_86_n_0 ;
  wire \chr_v[2]_i_87_n_0 ;
  wire \chr_v[2]_i_88_n_0 ;
  wire \chr_v[2]_i_89_n_0 ;
  wire \chr_v[2]_i_8_n_0 ;
  wire \chr_v[2]_i_90_n_0 ;
  wire \chr_v[2]_i_91_n_0 ;
  wire \chr_v[2]_i_92_n_0 ;
  wire \chr_v[2]_i_93_n_0 ;
  wire \chr_v[2]_i_94_n_0 ;
  wire \chr_v[2]_i_95_n_0 ;
  wire \chr_v[2]_i_96_n_0 ;
  wire \chr_v[2]_i_97_n_0 ;
  wire \chr_v[2]_i_98_n_0 ;
  wire \chr_v[2]_i_99_n_0 ;
  wire \chr_v[2]_i_9_n_0 ;
  wire \chr_v_reg[0]_i_13_n_0 ;
  wire \chr_v_reg[0]_i_13_n_1 ;
  wire \chr_v_reg[0]_i_13_n_2 ;
  wire \chr_v_reg[0]_i_13_n_3 ;
  wire \chr_v_reg[0]_i_22_n_0 ;
  wire \chr_v_reg[0]_i_22_n_1 ;
  wire \chr_v_reg[0]_i_22_n_2 ;
  wire \chr_v_reg[0]_i_22_n_3 ;
  wire \chr_v_reg[0]_i_3_n_0 ;
  wire \chr_v_reg[0]_i_3_n_1 ;
  wire \chr_v_reg[0]_i_3_n_2 ;
  wire \chr_v_reg[0]_i_3_n_3 ;
  wire \chr_v_reg[0]_i_4_n_0 ;
  wire \chr_v_reg[0]_i_4_n_1 ;
  wire \chr_v_reg[0]_i_4_n_2 ;
  wire \chr_v_reg[0]_i_4_n_3 ;
  wire \chr_v_reg[1]_i_13_n_0 ;
  wire \chr_v_reg[1]_i_13_n_1 ;
  wire \chr_v_reg[1]_i_13_n_2 ;
  wire \chr_v_reg[1]_i_13_n_3 ;
  wire \chr_v_reg[1]_i_22_n_0 ;
  wire \chr_v_reg[1]_i_22_n_1 ;
  wire \chr_v_reg[1]_i_22_n_2 ;
  wire \chr_v_reg[1]_i_22_n_3 ;
  wire \chr_v_reg[1]_i_3_n_0 ;
  wire \chr_v_reg[1]_i_3_n_1 ;
  wire \chr_v_reg[1]_i_3_n_2 ;
  wire \chr_v_reg[1]_i_3_n_3 ;
  wire \chr_v_reg[1]_i_4_n_0 ;
  wire \chr_v_reg[1]_i_4_n_1 ;
  wire \chr_v_reg[1]_i_4_n_2 ;
  wire \chr_v_reg[1]_i_4_n_3 ;
  wire \chr_v_reg[2]_i_15_n_0 ;
  wire \chr_v_reg[2]_i_15_n_1 ;
  wire \chr_v_reg[2]_i_15_n_2 ;
  wire \chr_v_reg[2]_i_15_n_3 ;
  wire \chr_v_reg[2]_i_24_n_0 ;
  wire \chr_v_reg[2]_i_24_n_1 ;
  wire \chr_v_reg[2]_i_24_n_2 ;
  wire \chr_v_reg[2]_i_24_n_3 ;
  wire \chr_v_reg[2]_i_2_n_0 ;
  wire \chr_v_reg[2]_i_2_n_1 ;
  wire \chr_v_reg[2]_i_2_n_2 ;
  wire \chr_v_reg[2]_i_2_n_3 ;
  wire \chr_v_reg[2]_i_34_n_0 ;
  wire \chr_v_reg[2]_i_34_n_1 ;
  wire \chr_v_reg[2]_i_34_n_2 ;
  wire \chr_v_reg[2]_i_34_n_3 ;
  wire \chr_v_reg[2]_i_3_n_0 ;
  wire \chr_v_reg[2]_i_3_n_1 ;
  wire \chr_v_reg[2]_i_3_n_2 ;
  wire \chr_v_reg[2]_i_3_n_3 ;
  wire \chr_v_reg[2]_i_43_n_0 ;
  wire \chr_v_reg[2]_i_43_n_1 ;
  wire \chr_v_reg[2]_i_43_n_2 ;
  wire \chr_v_reg[2]_i_43_n_3 ;
  wire \chr_v_reg[2]_i_4_n_1 ;
  wire \chr_v_reg[2]_i_4_n_2 ;
  wire \chr_v_reg[2]_i_4_n_3 ;
  wire \chr_v_reg[2]_i_52_n_0 ;
  wire \chr_v_reg[2]_i_52_n_1 ;
  wire \chr_v_reg[2]_i_52_n_2 ;
  wire \chr_v_reg[2]_i_52_n_3 ;
  wire \chr_v_reg[2]_i_61_n_0 ;
  wire \chr_v_reg[2]_i_61_n_1 ;
  wire \chr_v_reg[2]_i_61_n_2 ;
  wire \chr_v_reg[2]_i_61_n_3 ;
  wire \chr_v_reg[2]_i_6_n_0 ;
  wire \chr_v_reg[2]_i_6_n_1 ;
  wire \chr_v_reg[2]_i_6_n_2 ;
  wire \chr_v_reg[2]_i_6_n_3 ;
  wire \chr_v_reg[2]_i_70_n_0 ;
  wire \chr_v_reg[2]_i_70_n_1 ;
  wire \chr_v_reg[2]_i_70_n_2 ;
  wire \chr_v_reg[2]_i_70_n_3 ;
  wire \chr_v_reg[2]_i_79_n_0 ;
  wire \chr_v_reg[2]_i_79_n_1 ;
  wire \chr_v_reg[2]_i_79_n_2 ;
  wire \chr_v_reg[2]_i_79_n_3 ;
  wire \chr_v_reg_n_0_[0] ;
  wire \chr_v_reg_n_0_[1] ;
  wire \chr_v_reg_n_0_[2] ;
  wire [11:2]chr_v_row;
  wire \chr_v_row[11]_i_3_n_0 ;
  wire \chr_v_row[11]_i_4_n_0 ;
  wire \chr_v_row[5]_i_3_n_0 ;
  wire \chr_v_row[5]_i_4_n_0 ;
  wire \chr_v_row[5]_i_5_n_0 ;
  wire \chr_v_row[9]_i_3_n_0 ;
  wire \chr_v_row[9]_i_4_n_0 ;
  wire \chr_v_row[9]_i_5_n_0 ;
  wire \chr_v_row_reg[11]_i_2_n_3 ;
  wire \chr_v_row_reg[5]_i_2_n_0 ;
  wire \chr_v_row_reg[5]_i_2_n_1 ;
  wire \chr_v_row_reg[5]_i_2_n_2 ;
  wire \chr_v_row_reg[5]_i_2_n_3 ;
  wire \chr_v_row_reg[9]_i_2_n_0 ;
  wire \chr_v_row_reg[9]_i_2_n_1 ;
  wire \chr_v_row_reg[9]_i_2_n_2 ;
  wire \chr_v_row_reg[9]_i_2_n_3 ;
  wire clk_pxl;
  wire clk_ram;
  wire clkr_i_1_n_0;
  wire clkr_i_2_n_0;
  wire clkr_i_3_n_0;
  wire [31:1]data0;
  wire delay;
  wire [9:1]delay0;
  wire \delay[0]_i_1_n_0 ;
  wire \delay[9]_i_3_n_0 ;
  wire [4:0]delay_reg;
  wire \delay_reg_n_0_[5] ;
  wire \delay_reg_n_0_[6] ;
  wire \delay_reg_n_0_[7] ;
  wire \delay_reg_n_0_[8] ;
  wire \extend[0]_i_1_n_0 ;
  wire \extend[1]_i_1_n_0 ;
  wire \extend[2]_i_1_n_0 ;
  wire \extend_reg_n_0_[0] ;
  wire \extend_reg_n_0_[1] ;
  wire \extend_reg_n_0_[2] ;
  wire get_chr_h1;
  wire get_chr_v1;
  wire \get_chr_v1_inferred__2/i__carry__0_n_0 ;
  wire \get_chr_v1_inferred__2/i__carry__0_n_1 ;
  wire \get_chr_v1_inferred__2/i__carry__0_n_2 ;
  wire \get_chr_v1_inferred__2/i__carry__0_n_3 ;
  wire \get_chr_v1_inferred__2/i__carry__1_n_0 ;
  wire \get_chr_v1_inferred__2/i__carry__1_n_1 ;
  wire \get_chr_v1_inferred__2/i__carry__1_n_2 ;
  wire \get_chr_v1_inferred__2/i__carry__1_n_3 ;
  wire \get_chr_v1_inferred__2/i__carry__2_n_0 ;
  wire \get_chr_v1_inferred__2/i__carry__2_n_1 ;
  wire \get_chr_v1_inferred__2/i__carry__2_n_2 ;
  wire \get_chr_v1_inferred__2/i__carry__2_n_3 ;
  wire \get_chr_v1_inferred__2/i__carry_n_0 ;
  wire \get_chr_v1_inferred__2/i__carry_n_1 ;
  wire \get_chr_v1_inferred__2/i__carry_n_2 ;
  wire \get_chr_v1_inferred__2/i__carry_n_3 ;
  wire [11:2]get_chr_v_row0;
  wire get_chr_v_row1;
  wire get_chr_v_row1_carry__0_i_1_n_0;
  wire get_chr_v_row1_carry__0_i_2_n_0;
  wire get_chr_v_row1_carry__0_i_3_n_0;
  wire get_chr_v_row1_carry__0_i_4_n_0;
  wire get_chr_v_row1_carry__0_n_0;
  wire get_chr_v_row1_carry__0_n_1;
  wire get_chr_v_row1_carry__0_n_2;
  wire get_chr_v_row1_carry__0_n_3;
  wire get_chr_v_row1_carry__1_i_1_n_0;
  wire get_chr_v_row1_carry__1_i_2_n_0;
  wire get_chr_v_row1_carry__1_i_3_n_0;
  wire get_chr_v_row1_carry__1_i_4_n_0;
  wire get_chr_v_row1_carry__1_n_0;
  wire get_chr_v_row1_carry__1_n_1;
  wire get_chr_v_row1_carry__1_n_2;
  wire get_chr_v_row1_carry__1_n_3;
  wire get_chr_v_row1_carry__2_i_1_n_0;
  wire get_chr_v_row1_carry__2_i_2_n_0;
  wire get_chr_v_row1_carry__2_i_3_n_0;
  wire get_chr_v_row1_carry__2_n_2;
  wire get_chr_v_row1_carry__2_n_3;
  wire get_chr_v_row1_carry_i_1_n_0;
  wire get_chr_v_row1_carry_i_2_n_0;
  wire get_chr_v_row1_carry_i_3_n_0;
  wire get_chr_v_row1_carry_i_4_n_0;
  wire get_chr_v_row1_carry_i_5_n_0;
  wire get_chr_v_row1_carry_n_0;
  wire get_chr_v_row1_carry_n_1;
  wire get_chr_v_row1_carry_n_2;
  wire get_chr_v_row1_carry_n_3;
  wire hctr;
  wire \hctr[0]_i_3_n_0 ;
  wire \hctr[0]_i_4_n_0 ;
  wire \hctr[0]_i_5_n_0 ;
  wire \hctr[0]_i_6_n_0 ;
  wire \hctr[0]_i_7_n_0 ;
  wire \hctr[0]_i_8_n_0 ;
  wire \hctr[0]_i_9_n_0 ;
  wire \hctr[12]_i_2_n_0 ;
  wire \hctr[4]_i_2_n_0 ;
  wire \hctr[4]_i_3_n_0 ;
  wire \hctr[4]_i_4_n_0 ;
  wire \hctr[4]_i_5_n_0 ;
  wire \hctr[8]_i_2_n_0 ;
  wire \hctr[8]_i_3_n_0 ;
  wire [31:0]hctr_reg;
  wire \hctr_reg[0]_i_2_n_0 ;
  wire \hctr_reg[0]_i_2_n_1 ;
  wire \hctr_reg[0]_i_2_n_2 ;
  wire \hctr_reg[0]_i_2_n_3 ;
  wire \hctr_reg[0]_i_2_n_4 ;
  wire \hctr_reg[0]_i_2_n_5 ;
  wire \hctr_reg[0]_i_2_n_6 ;
  wire \hctr_reg[0]_i_2_n_7 ;
  wire \hctr_reg[12]_i_1_n_0 ;
  wire \hctr_reg[12]_i_1_n_1 ;
  wire \hctr_reg[12]_i_1_n_2 ;
  wire \hctr_reg[12]_i_1_n_3 ;
  wire \hctr_reg[12]_i_1_n_4 ;
  wire \hctr_reg[12]_i_1_n_5 ;
  wire \hctr_reg[12]_i_1_n_6 ;
  wire \hctr_reg[12]_i_1_n_7 ;
  wire \hctr_reg[16]_i_1_n_0 ;
  wire \hctr_reg[16]_i_1_n_1 ;
  wire \hctr_reg[16]_i_1_n_2 ;
  wire \hctr_reg[16]_i_1_n_3 ;
  wire \hctr_reg[16]_i_1_n_4 ;
  wire \hctr_reg[16]_i_1_n_5 ;
  wire \hctr_reg[16]_i_1_n_6 ;
  wire \hctr_reg[16]_i_1_n_7 ;
  wire \hctr_reg[20]_i_1_n_0 ;
  wire \hctr_reg[20]_i_1_n_1 ;
  wire \hctr_reg[20]_i_1_n_2 ;
  wire \hctr_reg[20]_i_1_n_3 ;
  wire \hctr_reg[20]_i_1_n_4 ;
  wire \hctr_reg[20]_i_1_n_5 ;
  wire \hctr_reg[20]_i_1_n_6 ;
  wire \hctr_reg[20]_i_1_n_7 ;
  wire \hctr_reg[24]_i_1_n_0 ;
  wire \hctr_reg[24]_i_1_n_1 ;
  wire \hctr_reg[24]_i_1_n_2 ;
  wire \hctr_reg[24]_i_1_n_3 ;
  wire \hctr_reg[24]_i_1_n_4 ;
  wire \hctr_reg[24]_i_1_n_5 ;
  wire \hctr_reg[24]_i_1_n_6 ;
  wire \hctr_reg[24]_i_1_n_7 ;
  wire \hctr_reg[28]_i_1_n_1 ;
  wire \hctr_reg[28]_i_1_n_2 ;
  wire \hctr_reg[28]_i_1_n_3 ;
  wire \hctr_reg[28]_i_1_n_4 ;
  wire \hctr_reg[28]_i_1_n_5 ;
  wire \hctr_reg[28]_i_1_n_6 ;
  wire \hctr_reg[28]_i_1_n_7 ;
  wire \hctr_reg[4]_i_1_n_0 ;
  wire \hctr_reg[4]_i_1_n_1 ;
  wire \hctr_reg[4]_i_1_n_2 ;
  wire \hctr_reg[4]_i_1_n_3 ;
  wire \hctr_reg[4]_i_1_n_4 ;
  wire \hctr_reg[4]_i_1_n_5 ;
  wire \hctr_reg[4]_i_1_n_6 ;
  wire \hctr_reg[4]_i_1_n_7 ;
  wire \hctr_reg[8]_i_1_n_0 ;
  wire \hctr_reg[8]_i_1_n_1 ;
  wire \hctr_reg[8]_i_1_n_2 ;
  wire \hctr_reg[8]_i_1_n_3 ;
  wire \hctr_reg[8]_i_1_n_4 ;
  wire \hctr_reg[8]_i_1_n_5 ;
  wire \hctr_reg[8]_i_1_n_6 ;
  wire \hctr_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire p_0_out0;
  wire p_2_in;
  wire [7:0]ram_addr;
  wire \ram_addr[3]_INST_0_i_1_n_0 ;
  wire \ram_addr[3]_INST_0_i_2_n_0 ;
  wire \ram_addr[3]_INST_0_i_3_n_0 ;
  wire \ram_addr[3]_INST_0_n_0 ;
  wire \ram_addr[3]_INST_0_n_1 ;
  wire \ram_addr[3]_INST_0_n_2 ;
  wire \ram_addr[3]_INST_0_n_3 ;
  wire \ram_addr[6]_INST_0_i_1_n_0 ;
  wire \ram_addr[6]_INST_0_i_1_n_1 ;
  wire \ram_addr[6]_INST_0_i_1_n_2 ;
  wire \ram_addr[6]_INST_0_i_1_n_3 ;
  wire \ram_addr[6]_INST_0_i_1_n_4 ;
  wire \ram_addr[6]_INST_0_i_1_n_5 ;
  wire \ram_addr[6]_INST_0_i_1_n_6 ;
  wire \ram_addr[6]_INST_0_i_1_n_7 ;
  wire \ram_addr[6]_INST_0_i_2_n_7 ;
  wire \ram_addr[6]_INST_0_i_3_n_0 ;
  wire \ram_addr[6]_INST_0_i_4_n_0 ;
  wire \ram_addr[6]_INST_0_i_5_n_0 ;
  wire \ram_addr[6]_INST_0_i_6_n_0 ;
  wire \ram_addr[6]_INST_0_n_3 ;
  wire [7:0]ram_di;
  wire [7:0]rdata;
  wire ready;
  wire reset;
  wire [11:0]rom_addr;
  wire rom_addr0__0_carry__0_i_1_n_0;
  wire rom_addr0__0_carry__0_i_2_n_0;
  wire rom_addr0__0_carry__0_i_3_n_0;
  wire rom_addr0__0_carry__0_i_4_n_0;
  wire rom_addr0__0_carry__0_n_0;
  wire rom_addr0__0_carry__0_n_1;
  wire rom_addr0__0_carry__0_n_2;
  wire rom_addr0__0_carry__0_n_3;
  wire rom_addr0__0_carry__0_n_4;
  wire rom_addr0__0_carry__0_n_5;
  wire rom_addr0__0_carry__0_n_6;
  wire rom_addr0__0_carry__0_n_7;
  wire rom_addr0__0_carry__1_i_1_n_0;
  wire rom_addr0__0_carry__1_i_2_n_0;
  wire rom_addr0__0_carry__1_n_3;
  wire rom_addr0__0_carry__1_n_6;
  wire rom_addr0__0_carry__1_n_7;
  wire rom_addr0__0_carry_i_1_n_0;
  wire rom_addr0__0_carry_i_2_n_0;
  wire rom_addr0__0_carry_i_3_n_0;
  wire rom_addr0__0_carry_n_0;
  wire rom_addr0__0_carry_n_1;
  wire rom_addr0__0_carry_n_2;
  wire rom_addr0__0_carry_n_3;
  wire rom_addr0__0_carry_n_4;
  wire rom_addr0__0_carry_n_5;
  wire rom_addr0__0_carry_n_6;
  wire rom_addr0__0_carry_n_7;
  wire rom_addr_carry__0_i_1_n_0;
  wire rom_addr_carry__0_i_2_n_0;
  wire rom_addr_carry__0_i_3_n_0;
  wire rom_addr_carry__0_i_4_n_0;
  wire rom_addr_carry__0_n_0;
  wire rom_addr_carry__0_n_1;
  wire rom_addr_carry__0_n_2;
  wire rom_addr_carry__0_n_3;
  wire rom_addr_carry__1_i_1_n_0;
  wire rom_addr_carry__1_i_2_n_0;
  wire rom_addr_carry__1_n_3;
  wire rom_addr_carry_i_1_n_0;
  wire rom_addr_carry_i_2_n_0;
  wire rom_addr_carry_i_3_n_0;
  wire rom_addr_carry_i_4_n_0;
  wire rom_addr_carry_n_0;
  wire rom_addr_carry_n_1;
  wire rom_addr_carry_n_2;
  wire rom_addr_carry_n_3;
  wire rst;
  wire rst_reg_i_1_n_0;
  wire rst_reg_i_2_n_0;
  wire rst_reg_i_3_n_0;
  wire [1:0]sel;
  wire sel_reg0;
  wire \sel_reg[0]_i_1_n_0 ;
  wire \sel_reg[0]_i_2_n_0 ;
  wire \sel_reg[1]_i_1_n_0 ;
  wire \sel_reg[1]_i_2_n_0 ;
  wire [31:0]vctr;
  wire \vctr[7]_i_10_n_0 ;
  wire \vctr[7]_i_11_n_0 ;
  wire \vctr[7]_i_12_n_0 ;
  wire \vctr[7]_i_13_n_0 ;
  wire \vctr[7]_i_14_n_0 ;
  wire \vctr[7]_i_15_n_0 ;
  wire \vctr[7]_i_16_n_0 ;
  wire \vctr[7]_i_17_n_0 ;
  wire \vctr[7]_i_18_n_0 ;
  wire \vctr[7]_i_19_n_0 ;
  wire \vctr[7]_i_1_n_0 ;
  wire \vctr[7]_i_20_n_0 ;
  wire \vctr[7]_i_21_n_0 ;
  wire \vctr[7]_i_22_n_0 ;
  wire \vctr[7]_i_23_n_0 ;
  wire \vctr[7]_i_24_n_0 ;
  wire \vctr[7]_i_25_n_0 ;
  wire \vctr[7]_i_26_n_0 ;
  wire \vctr[7]_i_27_n_0 ;
  wire \vctr[7]_i_28_n_0 ;
  wire \vctr[7]_i_3_n_0 ;
  wire \vctr[7]_i_4_n_0 ;
  wire \vctr[7]_i_5_n_0 ;
  wire \vctr[7]_i_6_n_0 ;
  wire \vctr[7]_i_8_n_0 ;
  wire \vctr[7]_i_9_n_0 ;
  wire \vctr_reg[12]_i_2_n_0 ;
  wire \vctr_reg[12]_i_2_n_1 ;
  wire \vctr_reg[12]_i_2_n_2 ;
  wire \vctr_reg[12]_i_2_n_3 ;
  wire \vctr_reg[16]_i_2_n_0 ;
  wire \vctr_reg[16]_i_2_n_1 ;
  wire \vctr_reg[16]_i_2_n_2 ;
  wire \vctr_reg[16]_i_2_n_3 ;
  wire \vctr_reg[20]_i_2_n_0 ;
  wire \vctr_reg[20]_i_2_n_1 ;
  wire \vctr_reg[20]_i_2_n_2 ;
  wire \vctr_reg[20]_i_2_n_3 ;
  wire \vctr_reg[24]_i_2_n_0 ;
  wire \vctr_reg[24]_i_2_n_1 ;
  wire \vctr_reg[24]_i_2_n_2 ;
  wire \vctr_reg[24]_i_2_n_3 ;
  wire \vctr_reg[28]_i_2_n_0 ;
  wire \vctr_reg[28]_i_2_n_1 ;
  wire \vctr_reg[28]_i_2_n_2 ;
  wire \vctr_reg[28]_i_2_n_3 ;
  wire \vctr_reg[31]_i_2_n_2 ;
  wire \vctr_reg[31]_i_2_n_3 ;
  wire \vctr_reg[4]_i_2_n_0 ;
  wire \vctr_reg[4]_i_2_n_1 ;
  wire \vctr_reg[4]_i_2_n_2 ;
  wire \vctr_reg[4]_i_2_n_3 ;
  wire \vctr_reg[7]_i_7_n_0 ;
  wire \vctr_reg[7]_i_7_n_1 ;
  wire \vctr_reg[7]_i_7_n_2 ;
  wire \vctr_reg[7]_i_7_n_3 ;
  wire \vctr_reg_n_0_[10] ;
  wire \vctr_reg_n_0_[11] ;
  wire \vctr_reg_n_0_[12] ;
  wire \vctr_reg_n_0_[13] ;
  wire \vctr_reg_n_0_[14] ;
  wire \vctr_reg_n_0_[15] ;
  wire \vctr_reg_n_0_[16] ;
  wire \vctr_reg_n_0_[17] ;
  wire \vctr_reg_n_0_[18] ;
  wire \vctr_reg_n_0_[19] ;
  wire \vctr_reg_n_0_[20] ;
  wire \vctr_reg_n_0_[21] ;
  wire \vctr_reg_n_0_[22] ;
  wire \vctr_reg_n_0_[23] ;
  wire \vctr_reg_n_0_[24] ;
  wire \vctr_reg_n_0_[25] ;
  wire \vctr_reg_n_0_[26] ;
  wire \vctr_reg_n_0_[27] ;
  wire \vctr_reg_n_0_[28] ;
  wire \vctr_reg_n_0_[29] ;
  wire \vctr_reg_n_0_[30] ;
  wire \vctr_reg_n_0_[31] ;
  wire \vctr_reg_n_0_[8] ;
  wire \vctr_reg_n_0_[9] ;
  wire [3:0]\NLW_chr_h_reg[0]_i_104_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_110_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_117_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_124_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_59_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_64_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_69_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_74_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_79_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_84_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_90_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[0]_i_97_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_104_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_110_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_116_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_130_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_46_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_51_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_56_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_61_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_66_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_71_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_76_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_81_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_86_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_91_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[1]_i_98_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[2]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[2]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[2]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[2]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[2]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[2]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[2]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_61_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_68_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_h_reg[4]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[1]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[1]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[2]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[2]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[2]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[2]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[2]_i_52_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[2]_i_61_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[2]_i_70_O_UNCONNECTED ;
  wire [3:0]\NLW_chr_v_reg[2]_i_79_O_UNCONNECTED ;
  wire [3:1]\NLW_chr_v_row_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_chr_v_row_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_get_chr_v1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_get_chr_v1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_get_chr_v1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_get_chr_v1_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_get_chr_v_row1_carry_O_UNCONNECTED;
  wire [3:0]NLW_get_chr_v_row1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_get_chr_v_row1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_get_chr_v_row1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_get_chr_v_row1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_hctr_reg[28]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_ram_addr[3]_INST_0_O_UNCONNECTED ;
  wire [3:1]\NLW_ram_addr[6]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_ram_addr[6]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_ram_addr[6]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_ram_addr[6]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]NLW_rom_addr0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_rom_addr0__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_rom_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_rom_addr_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_rom_addr_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_vctr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_vctr_reg[31]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFCCFF08)) 
    \chr_h[0]_i_1 
       (.I0(\chr_h[0]_i_2_n_0 ),
        .I1(\chr_h[0]_i_3_n_0 ),
        .I2(\chr_h_reg[0]_i_4_n_0 ),
        .I3(\chr_h[0]_i_5_n_0 ),
        .I4(\chr_h_reg[0]_i_6_n_0 ),
        .I5(\chr_h[0]_i_7_n_0 ),
        .O(\chr_h[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \chr_h[0]_i_10 
       (.I0(\chr_h_reg[2]_i_7_n_0 ),
        .I1(\chr_h_reg[4]_i_3_n_0 ),
        .I2(\chr_h_reg[4]_i_5_n_0 ),
        .I3(\chr_h_reg[4]_i_4_n_0 ),
        .I4(\chr_h_reg[4]_i_2_n_0 ),
        .I5(\chr_h_reg[2]_i_6_n_0 ),
        .O(\chr_h[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_100 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[0]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_101 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[0]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[0]_i_102 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[0]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[0]_i_103 
       (.I0(hctr_reg[9]),
        .I1(hctr_reg[8]),
        .O(\chr_h[0]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_105 
       (.I0(hctr_reg[10]),
        .I1(hctr_reg[11]),
        .O(\chr_h[0]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_106 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[0]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_107 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[0]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_108 
       (.I0(hctr_reg[10]),
        .I1(hctr_reg[11]),
        .O(\chr_h[0]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_109 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[0]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_111 
       (.I0(hctr_reg[10]),
        .I1(hctr_reg[11]),
        .O(\chr_h[0]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_112 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[0]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_113 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[0]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_114 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[0]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_115 
       (.I0(hctr_reg[10]),
        .I1(hctr_reg[11]),
        .O(\chr_h[0]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[0]_i_116 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[0]_i_116_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_h[0]_i_118 
       (.I0(hctr_reg[11]),
        .O(\chr_h[0]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_119 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[0]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_120 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[0]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_121 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[0]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[0]_i_122 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[0]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_123 
       (.I0(hctr_reg[9]),
        .I1(hctr_reg[8]),
        .O(\chr_h[0]_i_123_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_h[0]_i_125 
       (.I0(hctr_reg[11]),
        .O(\chr_h[0]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_126 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[0]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_127 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[0]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_128 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[0]_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[0]_i_129 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[0]_i_129_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[0]_i_130 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[0]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_131 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[0]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_132 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[0]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_133 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[0]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_134 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[0]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_135 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[0]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_136 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[0]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_137 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[0]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_138 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[0]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_139 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[0]_i_139_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_140 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[0]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_141 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[0]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_142 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[0]_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_143 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[0]_i_143_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_144 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[0]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_145 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[0]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_146 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[0]_i_146_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_147 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[0]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_148 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[0]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_149 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[0]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_15 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_150 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[0]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_151 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[0]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_152 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[0]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_153 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[0]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_154 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[0]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_155 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[0]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_156 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[0]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_157 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[0]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_158 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[0]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_159 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[0]_i_159_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_16 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_160 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[0]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_161 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[0]_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_162 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[0]_i_162_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_163 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[0]_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_164 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[0]_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_165 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[0]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_166 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[0]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_167 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[0]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_168 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[0]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_169 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[0]_i_169_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_17 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_170 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[0]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_171 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[0]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_172 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[0]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_173 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[0]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_174 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[0]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_175 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[0]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_176 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[0]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_177 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[0]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_178 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[0]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_179 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[0]_i_179_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_18 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_180 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[0]_i_180_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_181 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[0]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_182 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[0]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_183 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[0]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_184 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[0]_i_184_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_185 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[0]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_186 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[0]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551110)) 
    \chr_h[0]_i_2 
       (.I0(\chr_h_reg[0]_i_8_n_0 ),
        .I1(\chr_h_reg[0]_i_9_n_0 ),
        .I2(\chr_h[0]_i_10_n_0 ),
        .I3(\chr_h_reg[0]_i_11_n_0 ),
        .I4(\chr_h_reg[0]_i_12_n_0 ),
        .I5(\chr_h_reg[0]_i_13_n_0 ),
        .O(\chr_h[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_20 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_21 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_22 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_23 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_25 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_26 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_27 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_28 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \chr_h[0]_i_3 
       (.I0(\chr_h_reg[1]_i_7_n_0 ),
        .I1(\chr_h_reg[1]_i_20_n_0 ),
        .I2(\chr_h_reg[1]_i_10_n_0 ),
        .O(\chr_h[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_30 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_31 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_32 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_33 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_35 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_36 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_37 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_38 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_40 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_41 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_42 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_43 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_45 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[0]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_46 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[0]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_47 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_48 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[0]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \chr_h[0]_i_5 
       (.I0(\chr_h_reg[1]_i_10_n_0 ),
        .I1(\chr_h_reg[1]_i_7_n_0 ),
        .I2(\chr_h_reg[1]_i_6_n_0 ),
        .O(\chr_h[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_50 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_51 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_52 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_53 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[0]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_55 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[0]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_56 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[0]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_57 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[0]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_58 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[0]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_60 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[0]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_61 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[0]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_62 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[0]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_63 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[0]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_65 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[0]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_66 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[0]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_67 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[0]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_68 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[0]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \chr_h[0]_i_7 
       (.I0(\chr_h_reg[1]_i_10_n_0 ),
        .I1(\chr_h_reg[1]_i_9_n_0 ),
        .I2(get_chr_h1),
        .O(\chr_h[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_70 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[0]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_71 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[0]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_72 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[0]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_73 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[0]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_75 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[0]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_76 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[0]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_77 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[0]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_78 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[0]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_80 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[0]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_81 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[0]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_82 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[0]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_83 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[0]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_h[0]_i_85 
       (.I0(hctr_reg[11]),
        .O(\chr_h[0]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_86 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[0]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_87 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[0]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[0]_i_88 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[0]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_89 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[0]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_91 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[0]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[0]_i_92 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[0]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_93 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[0]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[0]_i_94 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[0]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[0]_i_95 
       (.I0(hctr_reg[10]),
        .I1(hctr_reg[11]),
        .O(\chr_h[0]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[0]_i_96 
       (.I0(hctr_reg[9]),
        .I1(hctr_reg[8]),
        .O(\chr_h[0]_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_h[0]_i_98 
       (.I0(hctr_reg[11]),
        .O(\chr_h[0]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_h[0]_i_99 
       (.I0(hctr_reg[9]),
        .O(\chr_h[0]_i_99_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[1]_i_1 
       (.I0(\chr_h_reg[1]_i_4_n_0 ),
        .I1(reset),
        .O(\chr_h[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_100 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[1]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_101 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[1]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[1]_i_102 
       (.I0(hctr_reg[10]),
        .I1(hctr_reg[11]),
        .O(\chr_h[1]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_103 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[1]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_105 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[1]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_106 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[1]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_107 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[1]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_108 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[1]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[1]_i_109 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[1]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_111 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[1]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_112 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[1]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_113 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[1]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_114 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[1]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_115 
       (.I0(hctr_reg[9]),
        .I1(hctr_reg[8]),
        .O(\chr_h[1]_i_115_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_h[1]_i_117 
       (.I0(hctr_reg[9]),
        .O(\chr_h[1]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_118 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[1]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_119 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[1]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_12 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_120 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[1]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[1]_i_121 
       (.I0(hctr_reg[9]),
        .I1(hctr_reg[8]),
        .O(\chr_h[1]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_122 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[1]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_123 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[1]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_124 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[1]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_125 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[1]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_126 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[1]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_127 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[1]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_128 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[1]_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_129 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[1]_i_129_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_13 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_131 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[1]_i_131_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_h[1]_i_132 
       (.I0(hctr_reg[9]),
        .O(\chr_h[1]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_133 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[1]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_134 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[1]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[1]_i_135 
       (.I0(hctr_reg[10]),
        .I1(hctr_reg[11]),
        .O(\chr_h[1]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[1]_i_136 
       (.I0(hctr_reg[9]),
        .I1(hctr_reg[8]),
        .O(\chr_h[1]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_137 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[1]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_138 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[1]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_139 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[1]_i_139_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_14 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_140 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[1]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_141 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[1]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_142 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[1]_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_143 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[1]_i_143_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_144 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[1]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_145 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[1]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_146 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[1]_i_146_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_147 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[1]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_148 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[1]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_149 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[1]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_15 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_150 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[1]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_151 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[1]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_152 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[1]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_153 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[1]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_154 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[1]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_155 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[1]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_156 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[1]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_157 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[1]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_158 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[1]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_159 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[1]_i_159_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_h[1]_i_16 
       (.I0(\chr_h_reg[0]_i_13_n_0 ),
        .I1(\chr_h_reg[0]_i_4_n_0 ),
        .O(\chr_h[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_160 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[1]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_161 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[1]_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_162 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[1]_i_162_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_163 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[1]_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_164 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[1]_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_165 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[1]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_166 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[1]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_167 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[1]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_168 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[1]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_169 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[1]_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \chr_h[1]_i_17 
       (.I0(\chr_h_reg[0]_i_11_n_0 ),
        .I1(\chr_h_reg[0]_i_9_n_0 ),
        .O(\chr_h[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_170 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[1]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_171 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[1]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_172 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[1]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_173 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[1]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_174 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[1]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_175 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[1]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_176 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[1]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_177 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[1]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_178 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[1]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_179 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[1]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    \chr_h[1]_i_18 
       (.I0(\chr_h_reg[4]_i_3_n_0 ),
        .I1(\chr_h_reg[4]_i_2_n_0 ),
        .I2(\chr_h_reg[4]_i_5_n_0 ),
        .I3(\chr_h_reg[4]_i_4_n_0 ),
        .I4(\chr_h_reg[2]_i_6_n_0 ),
        .I5(\chr_h_reg[2]_i_7_n_0 ),
        .O(\chr_h[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[1]_i_180 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[1]_i_180_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_181 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[1]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_182 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[1]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_183 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[1]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[1]_i_184 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[1]_i_184_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_h[1]_i_19 
       (.I0(\chr_h_reg[0]_i_12_n_0 ),
        .I1(\chr_h_reg[0]_i_8_n_0 ),
        .O(\chr_h[1]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_h[1]_i_2 
       (.I0(reset),
        .O(p_2_in));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_22 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[1]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_23 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[1]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_24 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_25 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_27 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[1]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_28 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_29 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF0002)) 
    \chr_h[1]_i_3 
       (.I0(\chr_h[1]_i_5_n_0 ),
        .I1(\chr_h_reg[1]_i_6_n_0 ),
        .I2(\chr_h_reg[1]_i_7_n_0 ),
        .I3(get_chr_h1),
        .I4(\chr_h_reg[1]_i_9_n_0 ),
        .I5(\chr_h_reg[1]_i_10_n_0 ),
        .O(\chr_h[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_30 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[1]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_32 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[1]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_33 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[1]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_34 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[1]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_35 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[1]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_37 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[1]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_38 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[1]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_39 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[1]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_40 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[1]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_42 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[1]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_43 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[1]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_44 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[1]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_45 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[1]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_47 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[1]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_48 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[1]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_49 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[1]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5510)) 
    \chr_h[1]_i_5 
       (.I0(\chr_h[1]_i_16_n_0 ),
        .I1(\chr_h[1]_i_17_n_0 ),
        .I2(\chr_h[1]_i_18_n_0 ),
        .I3(\chr_h[1]_i_19_n_0 ),
        .I4(\chr_h_reg[1]_i_20_n_0 ),
        .I5(\chr_h_reg[0]_i_6_n_0 ),
        .O(\chr_h[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_50 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[1]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_52 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[1]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_53 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[1]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_54 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[1]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_55 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[1]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_57 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[1]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_58 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[1]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_59 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[1]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_60 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[1]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_62 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[1]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_63 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[1]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_64 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[1]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_65 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[1]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_67 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[1]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_68 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[1]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_69 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[1]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_70 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[1]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_72 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[1]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_73 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[1]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_74 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[1]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_75 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[1]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_77 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[1]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_78 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[1]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_79 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[1]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_80 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[1]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_82 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[1]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_83 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[1]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_84 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[1]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_85 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[1]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_87 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[1]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_88 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[1]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_89 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[1]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_90 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[1]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_92 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[1]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_93 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[1]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_94 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[1]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_95 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[1]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[1]_i_96 
       (.I0(hctr_reg[10]),
        .I1(hctr_reg[11]),
        .O(\chr_h[1]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[1]_i_97 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[1]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[1]_i_99 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[1]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00BA00)) 
    \chr_h[2]_i_1 
       (.I0(\chr_h_reg[0]_i_6_n_0 ),
        .I1(\chr_h[2]_i_2_n_0 ),
        .I2(\chr_h[2]_i_3_n_0 ),
        .I3(\chr_h[2]_i_4_n_0 ),
        .I4(\chr_h[2]_i_5_n_0 ),
        .I5(\chr_h_reg[1]_i_6_n_0 ),
        .O(\chr_h[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_10 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_11 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_12 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_14 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_15 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_16 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_17 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_19 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \chr_h[2]_i_2 
       (.I0(\chr_h_reg[0]_i_4_n_0 ),
        .I1(\chr_h_reg[0]_i_13_n_0 ),
        .I2(\chr_h_reg[0]_i_8_n_0 ),
        .I3(\chr_h_reg[0]_i_12_n_0 ),
        .O(\chr_h[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_20 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[2]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_21 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[2]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_22 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_24 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[2]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_25 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_26 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_27 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[2]_i_29 
       (.I0(hctr_reg[10]),
        .I1(hctr_reg[11]),
        .O(\chr_h[2]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \chr_h[2]_i_3 
       (.I0(\chr_h_reg[0]_i_9_n_0 ),
        .I1(\chr_h_reg[0]_i_11_n_0 ),
        .I2(\chr_h_reg[2]_i_6_n_0 ),
        .I3(\chr_h_reg[2]_i_7_n_0 ),
        .O(\chr_h[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_h[2]_i_30 
       (.I0(hctr_reg[9]),
        .O(\chr_h[2]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_31 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[2]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_32 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[2]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[2]_i_33 
       (.I0(hctr_reg[10]),
        .I1(hctr_reg[11]),
        .O(\chr_h[2]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[2]_i_34 
       (.I0(hctr_reg[9]),
        .I1(hctr_reg[8]),
        .O(\chr_h[2]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[2]_i_36 
       (.I0(hctr_reg[10]),
        .I1(hctr_reg[11]),
        .O(\chr_h[2]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[2]_i_37 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[2]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_38 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[2]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_39 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[2]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \chr_h[2]_i_4 
       (.I0(\chr_h_reg[1]_i_10_n_0 ),
        .I1(\chr_h_reg[1]_i_9_n_0 ),
        .I2(get_chr_h1),
        .O(\chr_h[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[2]_i_40 
       (.I0(hctr_reg[10]),
        .I1(hctr_reg[11]),
        .O(\chr_h[2]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[2]_i_41 
       (.I0(hctr_reg[9]),
        .I1(hctr_reg[8]),
        .O(\chr_h[2]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[2]_i_42 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[2]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[2]_i_43 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[2]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[2]_i_44 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[2]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[2]_i_45 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[2]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[2]_i_46 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[2]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[2]_i_47 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[2]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[2]_i_48 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[2]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[2]_i_49 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[2]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_h[2]_i_5 
       (.I0(\chr_h_reg[1]_i_20_n_0 ),
        .I1(\chr_h_reg[1]_i_7_n_0 ),
        .O(\chr_h[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[2]_i_50 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[2]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[2]_i_51 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[2]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[2]_i_52 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[2]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[2]_i_53 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[2]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[2]_i_54 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[2]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[2]_i_55 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[2]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[2]_i_56 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[2]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[2]_i_57 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[2]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[2]_i_9 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \chr_h[3]_i_1 
       (.I0(\chr_h[0]_i_3_n_0 ),
        .I1(\chr_h_reg[1]_i_9_n_0 ),
        .I2(\chr_h_reg[0]_i_6_n_0 ),
        .I3(get_chr_h1),
        .I4(\chr_h_reg[1]_i_6_n_0 ),
        .I5(\chr_h[4]_i_7_n_0 ),
        .O(\chr_h[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \chr_h[4]_i_1 
       (.I0(\chr_h_reg[4]_i_2_n_0 ),
        .I1(\chr_h_reg[4]_i_3_n_0 ),
        .I2(\chr_h_reg[4]_i_4_n_0 ),
        .I3(\chr_h_reg[4]_i_5_n_0 ),
        .I4(\chr_h[4]_i_6_n_0 ),
        .I5(\chr_h[4]_i_7_n_0 ),
        .O(\chr_h[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_10 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_100 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[4]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_101 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[4]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_102 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[4]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_103 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[4]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_104 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[4]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_105 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[4]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_106 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[4]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_11 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_12 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_14 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[4]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_15 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[4]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_16 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[4]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_17 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[4]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_19 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[4]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_20 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[4]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_21 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[4]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_22 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[4]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_24 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[4]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_25 
       (.I0(hctr_reg[29]),
        .I1(hctr_reg[28]),
        .O(\chr_h[4]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_26 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .O(\chr_h[4]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_27 
       (.I0(hctr_reg[25]),
        .I1(hctr_reg[24]),
        .O(\chr_h[4]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_29 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[4]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_30 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[4]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_31 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[4]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_32 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[4]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_34 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[4]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_35 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[4]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_36 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[4]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_37 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[4]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_39 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[4]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_40 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[4]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_41 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[4]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_42 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[4]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_44 
       (.I0(hctr_reg[23]),
        .I1(hctr_reg[22]),
        .O(\chr_h[4]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_45 
       (.I0(hctr_reg[21]),
        .I1(hctr_reg[20]),
        .O(\chr_h[4]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_46 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .O(\chr_h[4]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_47 
       (.I0(hctr_reg[17]),
        .I1(hctr_reg[16]),
        .O(\chr_h[4]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_49 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[4]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_50 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[4]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[4]_i_51 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[4]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_52 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[4]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_53 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[4]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_55 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[4]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_56 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[4]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_57 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[4]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[4]_i_58 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[4]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_59 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[4]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \chr_h[4]_i_6 
       (.I0(\chr_h_reg[1]_i_6_n_0 ),
        .I1(get_chr_h1),
        .I2(\chr_h_reg[0]_i_6_n_0 ),
        .I3(\chr_h_reg[1]_i_9_n_0 ),
        .I4(\chr_h[0]_i_3_n_0 ),
        .O(\chr_h[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[4]_i_60 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[4]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_62 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[4]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_h[4]_i_63 
       (.I0(hctr_reg[9]),
        .O(\chr_h[4]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_64 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[4]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[4]_i_65 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[4]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_66 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[4]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[4]_i_67 
       (.I0(hctr_reg[9]),
        .I1(hctr_reg[8]),
        .O(\chr_h[4]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_69 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[4]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \chr_h[4]_i_7 
       (.I0(\chr_h_reg[0]_i_12_n_0 ),
        .I1(\chr_h_reg[0]_i_8_n_0 ),
        .I2(\chr_h_reg[0]_i_13_n_0 ),
        .I3(\chr_h_reg[0]_i_4_n_0 ),
        .I4(\chr_h[2]_i_3_n_0 ),
        .O(\chr_h[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_70 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_h[4]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_71 
       (.I0(hctr_reg[15]),
        .I1(hctr_reg[14]),
        .O(\chr_h[4]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_h[4]_i_72 
       (.I0(hctr_reg[12]),
        .I1(hctr_reg[13]),
        .O(\chr_h[4]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_73 
       (.I0(hctr_reg[11]),
        .I1(hctr_reg[10]),
        .O(\chr_h[4]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_74 
       (.I0(hctr_reg[9]),
        .I1(hctr_reg[8]),
        .O(\chr_h[4]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_75 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[4]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_76 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[4]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_77 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[4]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_78 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[4]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_79 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[4]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_80 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[4]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_81 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[4]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_82 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[4]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_83 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[4]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_84 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[4]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_85 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[4]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_86 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[4]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_87 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[4]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_88 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[4]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_89 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[4]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_h[4]_i_9 
       (.I0(hctr_reg[31]),
        .I1(hctr_reg[30]),
        .O(\chr_h[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_90 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[4]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_91 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[4]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_92 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\chr_h[4]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_93 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\chr_h[4]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_94 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\chr_h[4]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_95 
       (.I0(hctr_reg[7]),
        .I1(hctr_reg[6]),
        .O(\chr_h[4]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_96 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .O(\chr_h[4]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_97 
       (.I0(hctr_reg[3]),
        .I1(hctr_reg[2]),
        .O(\chr_h[4]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_h[4]_i_98 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .O(\chr_h[4]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \chr_h[4]_i_99 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\chr_h[4]_i_99_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \chr_h_reg[0] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(\chr_h[0]_i_1_n_0 ),
        .Q(ram_addr[0]),
        .R(\chr_h[1]_i_1_n_0 ));
  CARRY4 \chr_h_reg[0]_i_104 
       (.CI(1'b0),
        .CO({\chr_h_reg[0]_i_104_n_0 ,\chr_h_reg[0]_i_104_n_1 ,\chr_h_reg[0]_i_104_n_2 ,\chr_h_reg[0]_i_104_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[0]_i_155_n_0 ,\chr_h[0]_i_156_n_0 ,\chr_h[0]_i_157_n_0 ,\chr_h[0]_i_158_n_0 }),
        .O(\NLW_chr_h_reg[0]_i_104_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_159_n_0 ,\chr_h[0]_i_160_n_0 ,\chr_h[0]_i_161_n_0 ,\chr_h[0]_i_162_n_0 }));
  CARRY4 \chr_h_reg[0]_i_11 
       (.CI(\chr_h_reg[0]_i_34_n_0 ),
        .CO({\chr_h_reg[0]_i_11_n_0 ,\chr_h_reg[0]_i_11_n_1 ,\chr_h_reg[0]_i_11_n_2 ,\chr_h_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_35_n_0 ,\chr_h[0]_i_36_n_0 ,\chr_h[0]_i_37_n_0 ,\chr_h[0]_i_38_n_0 }));
  CARRY4 \chr_h_reg[0]_i_110 
       (.CI(1'b0),
        .CO({\chr_h_reg[0]_i_110_n_0 ,\chr_h_reg[0]_i_110_n_1 ,\chr_h_reg[0]_i_110_n_2 ,\chr_h_reg[0]_i_110_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[0]_i_163_n_0 ,\chr_h[0]_i_164_n_0 ,\chr_h[0]_i_165_n_0 ,\chr_h[0]_i_166_n_0 }),
        .O(\NLW_chr_h_reg[0]_i_110_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_167_n_0 ,\chr_h[0]_i_168_n_0 ,\chr_h[0]_i_169_n_0 ,\chr_h[0]_i_170_n_0 }));
  CARRY4 \chr_h_reg[0]_i_117 
       (.CI(1'b0),
        .CO({\chr_h_reg[0]_i_117_n_0 ,\chr_h_reg[0]_i_117_n_1 ,\chr_h_reg[0]_i_117_n_2 ,\chr_h_reg[0]_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[0]_i_171_n_0 ,\chr_h[0]_i_172_n_0 ,\chr_h[0]_i_173_n_0 ,\chr_h[0]_i_174_n_0 }),
        .O(\NLW_chr_h_reg[0]_i_117_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_175_n_0 ,\chr_h[0]_i_176_n_0 ,\chr_h[0]_i_177_n_0 ,\chr_h[0]_i_178_n_0 }));
  CARRY4 \chr_h_reg[0]_i_12 
       (.CI(\chr_h_reg[0]_i_39_n_0 ),
        .CO({\chr_h_reg[0]_i_12_n_0 ,\chr_h_reg[0]_i_12_n_1 ,\chr_h_reg[0]_i_12_n_2 ,\chr_h_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_40_n_0 ,\chr_h[0]_i_41_n_0 ,\chr_h[0]_i_42_n_0 ,\chr_h[0]_i_43_n_0 }));
  CARRY4 \chr_h_reg[0]_i_124 
       (.CI(1'b0),
        .CO({\chr_h_reg[0]_i_124_n_0 ,\chr_h_reg[0]_i_124_n_1 ,\chr_h_reg[0]_i_124_n_2 ,\chr_h_reg[0]_i_124_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[0]_i_179_n_0 ,\chr_h[0]_i_180_n_0 ,\chr_h[0]_i_181_n_0 ,\chr_h[0]_i_182_n_0 }),
        .O(\NLW_chr_h_reg[0]_i_124_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_183_n_0 ,\chr_h[0]_i_184_n_0 ,\chr_h[0]_i_185_n_0 ,\chr_h[0]_i_186_n_0 }));
  CARRY4 \chr_h_reg[0]_i_13 
       (.CI(\chr_h_reg[0]_i_44_n_0 ),
        .CO({\chr_h_reg[0]_i_13_n_0 ,\chr_h_reg[0]_i_13_n_1 ,\chr_h_reg[0]_i_13_n_2 ,\chr_h_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_45_n_0 ,\chr_h[0]_i_46_n_0 ,\chr_h[0]_i_47_n_0 ,\chr_h[0]_i_48_n_0 }));
  CARRY4 \chr_h_reg[0]_i_14 
       (.CI(\chr_h_reg[0]_i_49_n_0 ),
        .CO({\chr_h_reg[0]_i_14_n_0 ,\chr_h_reg[0]_i_14_n_1 ,\chr_h_reg[0]_i_14_n_2 ,\chr_h_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_50_n_0 ,\chr_h[0]_i_51_n_0 ,\chr_h[0]_i_52_n_0 ,\chr_h[0]_i_53_n_0 }));
  CARRY4 \chr_h_reg[0]_i_19 
       (.CI(\chr_h_reg[0]_i_54_n_0 ),
        .CO({\chr_h_reg[0]_i_19_n_0 ,\chr_h_reg[0]_i_19_n_1 ,\chr_h_reg[0]_i_19_n_2 ,\chr_h_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_55_n_0 ,\chr_h[0]_i_56_n_0 ,\chr_h[0]_i_57_n_0 ,\chr_h[0]_i_58_n_0 }));
  CARRY4 \chr_h_reg[0]_i_24 
       (.CI(\chr_h_reg[0]_i_59_n_0 ),
        .CO({\chr_h_reg[0]_i_24_n_0 ,\chr_h_reg[0]_i_24_n_1 ,\chr_h_reg[0]_i_24_n_2 ,\chr_h_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_60_n_0 ,\chr_h[0]_i_61_n_0 ,\chr_h[0]_i_62_n_0 ,\chr_h[0]_i_63_n_0 }));
  CARRY4 \chr_h_reg[0]_i_29 
       (.CI(\chr_h_reg[0]_i_64_n_0 ),
        .CO({\chr_h_reg[0]_i_29_n_0 ,\chr_h_reg[0]_i_29_n_1 ,\chr_h_reg[0]_i_29_n_2 ,\chr_h_reg[0]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_29_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_65_n_0 ,\chr_h[0]_i_66_n_0 ,\chr_h[0]_i_67_n_0 ,\chr_h[0]_i_68_n_0 }));
  CARRY4 \chr_h_reg[0]_i_34 
       (.CI(\chr_h_reg[0]_i_69_n_0 ),
        .CO({\chr_h_reg[0]_i_34_n_0 ,\chr_h_reg[0]_i_34_n_1 ,\chr_h_reg[0]_i_34_n_2 ,\chr_h_reg[0]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_34_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_70_n_0 ,\chr_h[0]_i_71_n_0 ,\chr_h[0]_i_72_n_0 ,\chr_h[0]_i_73_n_0 }));
  CARRY4 \chr_h_reg[0]_i_39 
       (.CI(\chr_h_reg[0]_i_74_n_0 ),
        .CO({\chr_h_reg[0]_i_39_n_0 ,\chr_h_reg[0]_i_39_n_1 ,\chr_h_reg[0]_i_39_n_2 ,\chr_h_reg[0]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_39_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_75_n_0 ,\chr_h[0]_i_76_n_0 ,\chr_h[0]_i_77_n_0 ,\chr_h[0]_i_78_n_0 }));
  CARRY4 \chr_h_reg[0]_i_4 
       (.CI(\chr_h_reg[0]_i_14_n_0 ),
        .CO({\chr_h_reg[0]_i_4_n_0 ,\chr_h_reg[0]_i_4_n_1 ,\chr_h_reg[0]_i_4_n_2 ,\chr_h_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_15_n_0 ,\chr_h[0]_i_16_n_0 ,\chr_h[0]_i_17_n_0 ,\chr_h[0]_i_18_n_0 }));
  CARRY4 \chr_h_reg[0]_i_44 
       (.CI(\chr_h_reg[0]_i_79_n_0 ),
        .CO({\chr_h_reg[0]_i_44_n_0 ,\chr_h_reg[0]_i_44_n_1 ,\chr_h_reg[0]_i_44_n_2 ,\chr_h_reg[0]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_44_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_80_n_0 ,\chr_h[0]_i_81_n_0 ,\chr_h[0]_i_82_n_0 ,\chr_h[0]_i_83_n_0 }));
  CARRY4 \chr_h_reg[0]_i_49 
       (.CI(\chr_h_reg[0]_i_84_n_0 ),
        .CO({\chr_h_reg[0]_i_49_n_0 ,\chr_h_reg[0]_i_49_n_1 ,\chr_h_reg[0]_i_49_n_2 ,\chr_h_reg[0]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\chr_h[0]_i_85_n_0 ,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_49_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_86_n_0 ,\chr_h[0]_i_87_n_0 ,\chr_h[0]_i_88_n_0 ,\chr_h[0]_i_89_n_0 }));
  CARRY4 \chr_h_reg[0]_i_54 
       (.CI(\chr_h_reg[0]_i_90_n_0 ),
        .CO({\chr_h_reg[0]_i_54_n_0 ,\chr_h_reg[0]_i_54_n_1 ,\chr_h_reg[0]_i_54_n_2 ,\chr_h_reg[0]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\chr_h[0]_i_91_n_0 ,\chr_h[0]_i_92_n_0 }),
        .O(\NLW_chr_h_reg[0]_i_54_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_93_n_0 ,\chr_h[0]_i_94_n_0 ,\chr_h[0]_i_95_n_0 ,\chr_h[0]_i_96_n_0 }));
  CARRY4 \chr_h_reg[0]_i_59 
       (.CI(\chr_h_reg[0]_i_97_n_0 ),
        .CO({\chr_h_reg[0]_i_59_n_0 ,\chr_h_reg[0]_i_59_n_1 ,\chr_h_reg[0]_i_59_n_2 ,\chr_h_reg[0]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\chr_h[0]_i_98_n_0 ,\chr_h[0]_i_99_n_0 }),
        .O(\NLW_chr_h_reg[0]_i_59_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_100_n_0 ,\chr_h[0]_i_101_n_0 ,\chr_h[0]_i_102_n_0 ,\chr_h[0]_i_103_n_0 }));
  CARRY4 \chr_h_reg[0]_i_6 
       (.CI(\chr_h_reg[0]_i_19_n_0 ),
        .CO({\chr_h_reg[0]_i_6_n_0 ,\chr_h_reg[0]_i_6_n_1 ,\chr_h_reg[0]_i_6_n_2 ,\chr_h_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_20_n_0 ,\chr_h[0]_i_21_n_0 ,\chr_h[0]_i_22_n_0 ,\chr_h[0]_i_23_n_0 }));
  CARRY4 \chr_h_reg[0]_i_64 
       (.CI(\chr_h_reg[0]_i_104_n_0 ),
        .CO({\chr_h_reg[0]_i_64_n_0 ,\chr_h_reg[0]_i_64_n_1 ,\chr_h_reg[0]_i_64_n_2 ,\chr_h_reg[0]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\chr_h[0]_i_105_n_0 ,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_64_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_106_n_0 ,\chr_h[0]_i_107_n_0 ,\chr_h[0]_i_108_n_0 ,\chr_h[0]_i_109_n_0 }));
  CARRY4 \chr_h_reg[0]_i_69 
       (.CI(\chr_h_reg[0]_i_110_n_0 ),
        .CO({\chr_h_reg[0]_i_69_n_0 ,\chr_h_reg[0]_i_69_n_1 ,\chr_h_reg[0]_i_69_n_2 ,\chr_h_reg[0]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\chr_h[0]_i_111_n_0 ,\chr_h[0]_i_112_n_0 }),
        .O(\NLW_chr_h_reg[0]_i_69_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_113_n_0 ,\chr_h[0]_i_114_n_0 ,\chr_h[0]_i_115_n_0 ,\chr_h[0]_i_116_n_0 }));
  CARRY4 \chr_h_reg[0]_i_74 
       (.CI(\chr_h_reg[0]_i_117_n_0 ),
        .CO({\chr_h_reg[0]_i_74_n_0 ,\chr_h_reg[0]_i_74_n_1 ,\chr_h_reg[0]_i_74_n_2 ,\chr_h_reg[0]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\chr_h[0]_i_118_n_0 ,\chr_h[0]_i_119_n_0 }),
        .O(\NLW_chr_h_reg[0]_i_74_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_120_n_0 ,\chr_h[0]_i_121_n_0 ,\chr_h[0]_i_122_n_0 ,\chr_h[0]_i_123_n_0 }));
  CARRY4 \chr_h_reg[0]_i_79 
       (.CI(\chr_h_reg[0]_i_124_n_0 ),
        .CO({\chr_h_reg[0]_i_79_n_0 ,\chr_h_reg[0]_i_79_n_1 ,\chr_h_reg[0]_i_79_n_2 ,\chr_h_reg[0]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\chr_h[0]_i_125_n_0 ,\chr_h[0]_i_126_n_0 }),
        .O(\NLW_chr_h_reg[0]_i_79_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_127_n_0 ,\chr_h[0]_i_128_n_0 ,\chr_h[0]_i_129_n_0 ,\chr_h[0]_i_130_n_0 }));
  CARRY4 \chr_h_reg[0]_i_8 
       (.CI(\chr_h_reg[0]_i_24_n_0 ),
        .CO({\chr_h_reg[0]_i_8_n_0 ,\chr_h_reg[0]_i_8_n_1 ,\chr_h_reg[0]_i_8_n_2 ,\chr_h_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_25_n_0 ,\chr_h[0]_i_26_n_0 ,\chr_h[0]_i_27_n_0 ,\chr_h[0]_i_28_n_0 }));
  CARRY4 \chr_h_reg[0]_i_84 
       (.CI(1'b0),
        .CO({\chr_h_reg[0]_i_84_n_0 ,\chr_h_reg[0]_i_84_n_1 ,\chr_h_reg[0]_i_84_n_2 ,\chr_h_reg[0]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[0]_i_131_n_0 ,\chr_h[0]_i_132_n_0 ,\chr_h[0]_i_133_n_0 ,\chr_h[0]_i_134_n_0 }),
        .O(\NLW_chr_h_reg[0]_i_84_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_135_n_0 ,\chr_h[0]_i_136_n_0 ,\chr_h[0]_i_137_n_0 ,\chr_h[0]_i_138_n_0 }));
  CARRY4 \chr_h_reg[0]_i_9 
       (.CI(\chr_h_reg[0]_i_29_n_0 ),
        .CO({\chr_h_reg[0]_i_9_n_0 ,\chr_h_reg[0]_i_9_n_1 ,\chr_h_reg[0]_i_9_n_2 ,\chr_h_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_30_n_0 ,\chr_h[0]_i_31_n_0 ,\chr_h[0]_i_32_n_0 ,\chr_h[0]_i_33_n_0 }));
  CARRY4 \chr_h_reg[0]_i_90 
       (.CI(1'b0),
        .CO({\chr_h_reg[0]_i_90_n_0 ,\chr_h_reg[0]_i_90_n_1 ,\chr_h_reg[0]_i_90_n_2 ,\chr_h_reg[0]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[0]_i_139_n_0 ,\chr_h[0]_i_140_n_0 ,\chr_h[0]_i_141_n_0 ,\chr_h[0]_i_142_n_0 }),
        .O(\NLW_chr_h_reg[0]_i_90_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_143_n_0 ,\chr_h[0]_i_144_n_0 ,\chr_h[0]_i_145_n_0 ,\chr_h[0]_i_146_n_0 }));
  CARRY4 \chr_h_reg[0]_i_97 
       (.CI(1'b0),
        .CO({\chr_h_reg[0]_i_97_n_0 ,\chr_h_reg[0]_i_97_n_1 ,\chr_h_reg[0]_i_97_n_2 ,\chr_h_reg[0]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[0]_i_147_n_0 ,\chr_h[0]_i_148_n_0 ,\chr_h[0]_i_149_n_0 ,\chr_h[0]_i_150_n_0 }),
        .O(\NLW_chr_h_reg[0]_i_97_O_UNCONNECTED [3:0]),
        .S({\chr_h[0]_i_151_n_0 ,\chr_h[0]_i_152_n_0 ,\chr_h[0]_i_153_n_0 ,\chr_h[0]_i_154_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \chr_h_reg[1] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(\chr_h[1]_i_3_n_0 ),
        .Q(ram_addr[1]),
        .R(\chr_h[1]_i_1_n_0 ));
  CARRY4 \chr_h_reg[1]_i_10 
       (.CI(\chr_h_reg[1]_i_41_n_0 ),
        .CO({\chr_h_reg[1]_i_10_n_0 ,\chr_h_reg[1]_i_10_n_1 ,\chr_h_reg[1]_i_10_n_2 ,\chr_h_reg[1]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_10_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_42_n_0 ,\chr_h[1]_i_43_n_0 ,\chr_h[1]_i_44_n_0 ,\chr_h[1]_i_45_n_0 }));
  CARRY4 \chr_h_reg[1]_i_104 
       (.CI(1'b0),
        .CO({\chr_h_reg[1]_i_104_n_0 ,\chr_h_reg[1]_i_104_n_1 ,\chr_h_reg[1]_i_104_n_2 ,\chr_h_reg[1]_i_104_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[1]_i_153_n_0 ,\chr_h[1]_i_154_n_0 ,\chr_h[1]_i_155_n_0 ,\chr_h[1]_i_156_n_0 }),
        .O(\NLW_chr_h_reg[1]_i_104_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_157_n_0 ,\chr_h[1]_i_158_n_0 ,\chr_h[1]_i_159_n_0 ,\chr_h[1]_i_160_n_0 }));
  CARRY4 \chr_h_reg[1]_i_11 
       (.CI(\chr_h_reg[1]_i_46_n_0 ),
        .CO({\chr_h_reg[1]_i_11_n_0 ,\chr_h_reg[1]_i_11_n_1 ,\chr_h_reg[1]_i_11_n_2 ,\chr_h_reg[1]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_11_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_47_n_0 ,\chr_h[1]_i_48_n_0 ,\chr_h[1]_i_49_n_0 ,\chr_h[1]_i_50_n_0 }));
  CARRY4 \chr_h_reg[1]_i_110 
       (.CI(1'b0),
        .CO({\chr_h_reg[1]_i_110_n_0 ,\chr_h_reg[1]_i_110_n_1 ,\chr_h_reg[1]_i_110_n_2 ,\chr_h_reg[1]_i_110_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[1]_i_161_n_0 ,\chr_h[1]_i_162_n_0 ,\chr_h[1]_i_163_n_0 ,\chr_h[1]_i_164_n_0 }),
        .O(\NLW_chr_h_reg[1]_i_110_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_165_n_0 ,\chr_h[1]_i_166_n_0 ,\chr_h[1]_i_167_n_0 ,\chr_h[1]_i_168_n_0 }));
  CARRY4 \chr_h_reg[1]_i_116 
       (.CI(1'b0),
        .CO({\chr_h_reg[1]_i_116_n_0 ,\chr_h_reg[1]_i_116_n_1 ,\chr_h_reg[1]_i_116_n_2 ,\chr_h_reg[1]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[1]_i_169_n_0 ,\chr_h[1]_i_170_n_0 ,\chr_h[1]_i_171_n_0 ,\chr_h[1]_i_172_n_0 }),
        .O(\NLW_chr_h_reg[1]_i_116_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_173_n_0 ,\chr_h[1]_i_174_n_0 ,\chr_h[1]_i_175_n_0 ,\chr_h[1]_i_176_n_0 }));
  CARRY4 \chr_h_reg[1]_i_130 
       (.CI(1'b0),
        .CO({\chr_h_reg[1]_i_130_n_0 ,\chr_h_reg[1]_i_130_n_1 ,\chr_h_reg[1]_i_130_n_2 ,\chr_h_reg[1]_i_130_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[1]_i_177_n_0 ,\chr_h[1]_i_178_n_0 ,\chr_h[1]_i_179_n_0 ,\chr_h[1]_i_180_n_0 }),
        .O(\NLW_chr_h_reg[1]_i_130_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_181_n_0 ,\chr_h[1]_i_182_n_0 ,\chr_h[1]_i_183_n_0 ,\chr_h[1]_i_184_n_0 }));
  CARRY4 \chr_h_reg[1]_i_20 
       (.CI(\chr_h_reg[1]_i_51_n_0 ),
        .CO({\chr_h_reg[1]_i_20_n_0 ,\chr_h_reg[1]_i_20_n_1 ,\chr_h_reg[1]_i_20_n_2 ,\chr_h_reg[1]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_20_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_52_n_0 ,\chr_h[1]_i_53_n_0 ,\chr_h[1]_i_54_n_0 ,\chr_h[1]_i_55_n_0 }));
  CARRY4 \chr_h_reg[1]_i_21 
       (.CI(\chr_h_reg[1]_i_56_n_0 ),
        .CO({\chr_h_reg[1]_i_21_n_0 ,\chr_h_reg[1]_i_21_n_1 ,\chr_h_reg[1]_i_21_n_2 ,\chr_h_reg[1]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_21_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_57_n_0 ,\chr_h[1]_i_58_n_0 ,\chr_h[1]_i_59_n_0 ,\chr_h[1]_i_60_n_0 }));
  CARRY4 \chr_h_reg[1]_i_26 
       (.CI(\chr_h_reg[1]_i_61_n_0 ),
        .CO({\chr_h_reg[1]_i_26_n_0 ,\chr_h_reg[1]_i_26_n_1 ,\chr_h_reg[1]_i_26_n_2 ,\chr_h_reg[1]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_26_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_62_n_0 ,\chr_h[1]_i_63_n_0 ,\chr_h[1]_i_64_n_0 ,\chr_h[1]_i_65_n_0 }));
  CARRY4 \chr_h_reg[1]_i_31 
       (.CI(\chr_h_reg[1]_i_66_n_0 ),
        .CO({\chr_h_reg[1]_i_31_n_0 ,\chr_h_reg[1]_i_31_n_1 ,\chr_h_reg[1]_i_31_n_2 ,\chr_h_reg[1]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_31_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_67_n_0 ,\chr_h[1]_i_68_n_0 ,\chr_h[1]_i_69_n_0 ,\chr_h[1]_i_70_n_0 }));
  CARRY4 \chr_h_reg[1]_i_36 
       (.CI(\chr_h_reg[1]_i_71_n_0 ),
        .CO({\chr_h_reg[1]_i_36_n_0 ,\chr_h_reg[1]_i_36_n_1 ,\chr_h_reg[1]_i_36_n_2 ,\chr_h_reg[1]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_36_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_72_n_0 ,\chr_h[1]_i_73_n_0 ,\chr_h[1]_i_74_n_0 ,\chr_h[1]_i_75_n_0 }));
  CARRY4 \chr_h_reg[1]_i_4 
       (.CI(\chr_h_reg[1]_i_11_n_0 ),
        .CO({\chr_h_reg[1]_i_4_n_0 ,\chr_h_reg[1]_i_4_n_1 ,\chr_h_reg[1]_i_4_n_2 ,\chr_h_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_12_n_0 ,\chr_h[1]_i_13_n_0 ,\chr_h[1]_i_14_n_0 ,\chr_h[1]_i_15_n_0 }));
  CARRY4 \chr_h_reg[1]_i_41 
       (.CI(\chr_h_reg[1]_i_76_n_0 ),
        .CO({\chr_h_reg[1]_i_41_n_0 ,\chr_h_reg[1]_i_41_n_1 ,\chr_h_reg[1]_i_41_n_2 ,\chr_h_reg[1]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_41_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_77_n_0 ,\chr_h[1]_i_78_n_0 ,\chr_h[1]_i_79_n_0 ,\chr_h[1]_i_80_n_0 }));
  CARRY4 \chr_h_reg[1]_i_46 
       (.CI(\chr_h_reg[1]_i_81_n_0 ),
        .CO({\chr_h_reg[1]_i_46_n_0 ,\chr_h_reg[1]_i_46_n_1 ,\chr_h_reg[1]_i_46_n_2 ,\chr_h_reg[1]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_46_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_82_n_0 ,\chr_h[1]_i_83_n_0 ,\chr_h[1]_i_84_n_0 ,\chr_h[1]_i_85_n_0 }));
  CARRY4 \chr_h_reg[1]_i_51 
       (.CI(\chr_h_reg[1]_i_86_n_0 ),
        .CO({\chr_h_reg[1]_i_51_n_0 ,\chr_h_reg[1]_i_51_n_1 ,\chr_h_reg[1]_i_51_n_2 ,\chr_h_reg[1]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_51_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_87_n_0 ,\chr_h[1]_i_88_n_0 ,\chr_h[1]_i_89_n_0 ,\chr_h[1]_i_90_n_0 }));
  CARRY4 \chr_h_reg[1]_i_56 
       (.CI(\chr_h_reg[1]_i_91_n_0 ),
        .CO({\chr_h_reg[1]_i_56_n_0 ,\chr_h_reg[1]_i_56_n_1 ,\chr_h_reg[1]_i_56_n_2 ,\chr_h_reg[1]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\chr_h[1]_i_92_n_0 ,\chr_h[1]_i_93_n_0 }),
        .O(\NLW_chr_h_reg[1]_i_56_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_94_n_0 ,\chr_h[1]_i_95_n_0 ,\chr_h[1]_i_96_n_0 ,\chr_h[1]_i_97_n_0 }));
  CARRY4 \chr_h_reg[1]_i_6 
       (.CI(\chr_h_reg[1]_i_21_n_0 ),
        .CO({\chr_h_reg[1]_i_6_n_0 ,\chr_h_reg[1]_i_6_n_1 ,\chr_h_reg[1]_i_6_n_2 ,\chr_h_reg[1]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_6_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_22_n_0 ,\chr_h[1]_i_23_n_0 ,\chr_h[1]_i_24_n_0 ,\chr_h[1]_i_25_n_0 }));
  CARRY4 \chr_h_reg[1]_i_61 
       (.CI(\chr_h_reg[1]_i_98_n_0 ),
        .CO({\chr_h_reg[1]_i_61_n_0 ,\chr_h_reg[1]_i_61_n_1 ,\chr_h_reg[1]_i_61_n_2 ,\chr_h_reg[1]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\chr_h[1]_i_99_n_0 ,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_61_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_100_n_0 ,\chr_h[1]_i_101_n_0 ,\chr_h[1]_i_102_n_0 ,\chr_h[1]_i_103_n_0 }));
  CARRY4 \chr_h_reg[1]_i_66 
       (.CI(\chr_h_reg[1]_i_104_n_0 ),
        .CO({\chr_h_reg[1]_i_66_n_0 ,\chr_h_reg[1]_i_66_n_1 ,\chr_h_reg[1]_i_66_n_2 ,\chr_h_reg[1]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\chr_h[1]_i_105_n_0 }),
        .O(\NLW_chr_h_reg[1]_i_66_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_106_n_0 ,\chr_h[1]_i_107_n_0 ,\chr_h[1]_i_108_n_0 ,\chr_h[1]_i_109_n_0 }));
  CARRY4 \chr_h_reg[1]_i_7 
       (.CI(\chr_h_reg[1]_i_26_n_0 ),
        .CO({\chr_h_reg[1]_i_7_n_0 ,\chr_h_reg[1]_i_7_n_1 ,\chr_h_reg[1]_i_7_n_2 ,\chr_h_reg[1]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_7_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_27_n_0 ,\chr_h[1]_i_28_n_0 ,\chr_h[1]_i_29_n_0 ,\chr_h[1]_i_30_n_0 }));
  CARRY4 \chr_h_reg[1]_i_71 
       (.CI(\chr_h_reg[1]_i_110_n_0 ),
        .CO({\chr_h_reg[1]_i_71_n_0 ,\chr_h_reg[1]_i_71_n_1 ,\chr_h_reg[1]_i_71_n_2 ,\chr_h_reg[1]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\chr_h[1]_i_111_n_0 }),
        .O(\NLW_chr_h_reg[1]_i_71_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_112_n_0 ,\chr_h[1]_i_113_n_0 ,\chr_h[1]_i_114_n_0 ,\chr_h[1]_i_115_n_0 }));
  CARRY4 \chr_h_reg[1]_i_76 
       (.CI(\chr_h_reg[1]_i_116_n_0 ),
        .CO({\chr_h_reg[1]_i_76_n_0 ,\chr_h_reg[1]_i_76_n_1 ,\chr_h_reg[1]_i_76_n_2 ,\chr_h_reg[1]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\chr_h[1]_i_117_n_0 }),
        .O(\NLW_chr_h_reg[1]_i_76_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_118_n_0 ,\chr_h[1]_i_119_n_0 ,\chr_h[1]_i_120_n_0 ,\chr_h[1]_i_121_n_0 }));
  CARRY4 \chr_h_reg[1]_i_8 
       (.CI(\chr_h_reg[1]_i_31_n_0 ),
        .CO({get_chr_h1,\chr_h_reg[1]_i_8_n_1 ,\chr_h_reg[1]_i_8_n_2 ,\chr_h_reg[1]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_8_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_32_n_0 ,\chr_h[1]_i_33_n_0 ,\chr_h[1]_i_34_n_0 ,\chr_h[1]_i_35_n_0 }));
  CARRY4 \chr_h_reg[1]_i_81 
       (.CI(1'b0),
        .CO({\chr_h_reg[1]_i_81_n_0 ,\chr_h_reg[1]_i_81_n_1 ,\chr_h_reg[1]_i_81_n_2 ,\chr_h_reg[1]_i_81_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[1]_i_122_n_0 ,\chr_h[1]_i_123_n_0 ,\chr_h[1]_i_124_n_0 ,\chr_h[1]_i_125_n_0 }),
        .O(\NLW_chr_h_reg[1]_i_81_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_126_n_0 ,\chr_h[1]_i_127_n_0 ,\chr_h[1]_i_128_n_0 ,\chr_h[1]_i_129_n_0 }));
  CARRY4 \chr_h_reg[1]_i_86 
       (.CI(\chr_h_reg[1]_i_130_n_0 ),
        .CO({\chr_h_reg[1]_i_86_n_0 ,\chr_h_reg[1]_i_86_n_1 ,\chr_h_reg[1]_i_86_n_2 ,\chr_h_reg[1]_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\chr_h[1]_i_131_n_0 ,\chr_h[1]_i_132_n_0 }),
        .O(\NLW_chr_h_reg[1]_i_86_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_133_n_0 ,\chr_h[1]_i_134_n_0 ,\chr_h[1]_i_135_n_0 ,\chr_h[1]_i_136_n_0 }));
  CARRY4 \chr_h_reg[1]_i_9 
       (.CI(\chr_h_reg[1]_i_36_n_0 ),
        .CO({\chr_h_reg[1]_i_9_n_0 ,\chr_h_reg[1]_i_9_n_1 ,\chr_h_reg[1]_i_9_n_2 ,\chr_h_reg[1]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[1]_i_9_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_37_n_0 ,\chr_h[1]_i_38_n_0 ,\chr_h[1]_i_39_n_0 ,\chr_h[1]_i_40_n_0 }));
  CARRY4 \chr_h_reg[1]_i_91 
       (.CI(1'b0),
        .CO({\chr_h_reg[1]_i_91_n_0 ,\chr_h_reg[1]_i_91_n_1 ,\chr_h_reg[1]_i_91_n_2 ,\chr_h_reg[1]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[1]_i_137_n_0 ,\chr_h[1]_i_138_n_0 ,\chr_h[1]_i_139_n_0 ,\chr_h[1]_i_140_n_0 }),
        .O(\NLW_chr_h_reg[1]_i_91_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_141_n_0 ,\chr_h[1]_i_142_n_0 ,\chr_h[1]_i_143_n_0 ,\chr_h[1]_i_144_n_0 }));
  CARRY4 \chr_h_reg[1]_i_98 
       (.CI(1'b0),
        .CO({\chr_h_reg[1]_i_98_n_0 ,\chr_h_reg[1]_i_98_n_1 ,\chr_h_reg[1]_i_98_n_2 ,\chr_h_reg[1]_i_98_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[1]_i_145_n_0 ,\chr_h[1]_i_146_n_0 ,\chr_h[1]_i_147_n_0 ,\chr_h[1]_i_148_n_0 }),
        .O(\NLW_chr_h_reg[1]_i_98_O_UNCONNECTED [3:0]),
        .S({\chr_h[1]_i_149_n_0 ,\chr_h[1]_i_150_n_0 ,\chr_h[1]_i_151_n_0 ,\chr_h[1]_i_152_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \chr_h_reg[2] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(\chr_h[2]_i_1_n_0 ),
        .Q(chr_h[2]),
        .R(\chr_h[1]_i_1_n_0 ));
  CARRY4 \chr_h_reg[2]_i_13 
       (.CI(\chr_h_reg[2]_i_23_n_0 ),
        .CO({\chr_h_reg[2]_i_13_n_0 ,\chr_h_reg[2]_i_13_n_1 ,\chr_h_reg[2]_i_13_n_2 ,\chr_h_reg[2]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[2]_i_13_O_UNCONNECTED [3:0]),
        .S({\chr_h[2]_i_24_n_0 ,\chr_h[2]_i_25_n_0 ,\chr_h[2]_i_26_n_0 ,\chr_h[2]_i_27_n_0 }));
  CARRY4 \chr_h_reg[2]_i_18 
       (.CI(\chr_h_reg[2]_i_28_n_0 ),
        .CO({\chr_h_reg[2]_i_18_n_0 ,\chr_h_reg[2]_i_18_n_1 ,\chr_h_reg[2]_i_18_n_2 ,\chr_h_reg[2]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\chr_h[2]_i_29_n_0 ,\chr_h[2]_i_30_n_0 }),
        .O(\NLW_chr_h_reg[2]_i_18_O_UNCONNECTED [3:0]),
        .S({\chr_h[2]_i_31_n_0 ,\chr_h[2]_i_32_n_0 ,\chr_h[2]_i_33_n_0 ,\chr_h[2]_i_34_n_0 }));
  CARRY4 \chr_h_reg[2]_i_23 
       (.CI(\chr_h_reg[2]_i_35_n_0 ),
        .CO({\chr_h_reg[2]_i_23_n_0 ,\chr_h_reg[2]_i_23_n_1 ,\chr_h_reg[2]_i_23_n_2 ,\chr_h_reg[2]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\chr_h[2]_i_36_n_0 ,\chr_h[2]_i_37_n_0 }),
        .O(\NLW_chr_h_reg[2]_i_23_O_UNCONNECTED [3:0]),
        .S({\chr_h[2]_i_38_n_0 ,\chr_h[2]_i_39_n_0 ,\chr_h[2]_i_40_n_0 ,\chr_h[2]_i_41_n_0 }));
  CARRY4 \chr_h_reg[2]_i_28 
       (.CI(1'b0),
        .CO({\chr_h_reg[2]_i_28_n_0 ,\chr_h_reg[2]_i_28_n_1 ,\chr_h_reg[2]_i_28_n_2 ,\chr_h_reg[2]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[2]_i_42_n_0 ,\chr_h[2]_i_43_n_0 ,\chr_h[2]_i_44_n_0 ,\chr_h[2]_i_45_n_0 }),
        .O(\NLW_chr_h_reg[2]_i_28_O_UNCONNECTED [3:0]),
        .S({\chr_h[2]_i_46_n_0 ,\chr_h[2]_i_47_n_0 ,\chr_h[2]_i_48_n_0 ,\chr_h[2]_i_49_n_0 }));
  CARRY4 \chr_h_reg[2]_i_35 
       (.CI(1'b0),
        .CO({\chr_h_reg[2]_i_35_n_0 ,\chr_h_reg[2]_i_35_n_1 ,\chr_h_reg[2]_i_35_n_2 ,\chr_h_reg[2]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[2]_i_50_n_0 ,\chr_h[2]_i_51_n_0 ,\chr_h[2]_i_52_n_0 ,\chr_h[2]_i_53_n_0 }),
        .O(\NLW_chr_h_reg[2]_i_35_O_UNCONNECTED [3:0]),
        .S({\chr_h[2]_i_54_n_0 ,\chr_h[2]_i_55_n_0 ,\chr_h[2]_i_56_n_0 ,\chr_h[2]_i_57_n_0 }));
  CARRY4 \chr_h_reg[2]_i_6 
       (.CI(\chr_h_reg[2]_i_8_n_0 ),
        .CO({\chr_h_reg[2]_i_6_n_0 ,\chr_h_reg[2]_i_6_n_1 ,\chr_h_reg[2]_i_6_n_2 ,\chr_h_reg[2]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[2]_i_6_O_UNCONNECTED [3:0]),
        .S({\chr_h[2]_i_9_n_0 ,\chr_h[2]_i_10_n_0 ,\chr_h[2]_i_11_n_0 ,\chr_h[2]_i_12_n_0 }));
  CARRY4 \chr_h_reg[2]_i_7 
       (.CI(\chr_h_reg[2]_i_13_n_0 ),
        .CO({\chr_h_reg[2]_i_7_n_0 ,\chr_h_reg[2]_i_7_n_1 ,\chr_h_reg[2]_i_7_n_2 ,\chr_h_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[2]_i_7_O_UNCONNECTED [3:0]),
        .S({\chr_h[2]_i_14_n_0 ,\chr_h[2]_i_15_n_0 ,\chr_h[2]_i_16_n_0 ,\chr_h[2]_i_17_n_0 }));
  CARRY4 \chr_h_reg[2]_i_8 
       (.CI(\chr_h_reg[2]_i_18_n_0 ),
        .CO({\chr_h_reg[2]_i_8_n_0 ,\chr_h_reg[2]_i_8_n_1 ,\chr_h_reg[2]_i_8_n_2 ,\chr_h_reg[2]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[2]_i_8_O_UNCONNECTED [3:0]),
        .S({\chr_h[2]_i_19_n_0 ,\chr_h[2]_i_20_n_0 ,\chr_h[2]_i_21_n_0 ,\chr_h[2]_i_22_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \chr_h_reg[3] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(\chr_h[3]_i_1_n_0 ),
        .Q(chr_h[3]),
        .R(\chr_h[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \chr_h_reg[4] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(\chr_h[4]_i_1_n_0 ),
        .Q(chr_h[4]),
        .R(\chr_h[1]_i_1_n_0 ));
  CARRY4 \chr_h_reg[4]_i_13 
       (.CI(\chr_h_reg[4]_i_33_n_0 ),
        .CO({\chr_h_reg[4]_i_13_n_0 ,\chr_h_reg[4]_i_13_n_1 ,\chr_h_reg[4]_i_13_n_2 ,\chr_h_reg[4]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[4]_i_13_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_34_n_0 ,\chr_h[4]_i_35_n_0 ,\chr_h[4]_i_36_n_0 ,\chr_h[4]_i_37_n_0 }));
  CARRY4 \chr_h_reg[4]_i_18 
       (.CI(\chr_h_reg[4]_i_38_n_0 ),
        .CO({\chr_h_reg[4]_i_18_n_0 ,\chr_h_reg[4]_i_18_n_1 ,\chr_h_reg[4]_i_18_n_2 ,\chr_h_reg[4]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[4]_i_18_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_39_n_0 ,\chr_h[4]_i_40_n_0 ,\chr_h[4]_i_41_n_0 ,\chr_h[4]_i_42_n_0 }));
  CARRY4 \chr_h_reg[4]_i_2 
       (.CI(\chr_h_reg[4]_i_8_n_0 ),
        .CO({\chr_h_reg[4]_i_2_n_0 ,\chr_h_reg[4]_i_2_n_1 ,\chr_h_reg[4]_i_2_n_2 ,\chr_h_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[4]_i_2_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_9_n_0 ,\chr_h[4]_i_10_n_0 ,\chr_h[4]_i_11_n_0 ,\chr_h[4]_i_12_n_0 }));
  CARRY4 \chr_h_reg[4]_i_23 
       (.CI(\chr_h_reg[4]_i_43_n_0 ),
        .CO({\chr_h_reg[4]_i_23_n_0 ,\chr_h_reg[4]_i_23_n_1 ,\chr_h_reg[4]_i_23_n_2 ,\chr_h_reg[4]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[4]_i_23_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_44_n_0 ,\chr_h[4]_i_45_n_0 ,\chr_h[4]_i_46_n_0 ,\chr_h[4]_i_47_n_0 }));
  CARRY4 \chr_h_reg[4]_i_28 
       (.CI(\chr_h_reg[4]_i_48_n_0 ),
        .CO({\chr_h_reg[4]_i_28_n_0 ,\chr_h_reg[4]_i_28_n_1 ,\chr_h_reg[4]_i_28_n_2 ,\chr_h_reg[4]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\chr_h[4]_i_49_n_0 ,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[4]_i_28_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_50_n_0 ,\chr_h[4]_i_51_n_0 ,\chr_h[4]_i_52_n_0 ,\chr_h[4]_i_53_n_0 }));
  CARRY4 \chr_h_reg[4]_i_3 
       (.CI(\chr_h_reg[4]_i_13_n_0 ),
        .CO({\chr_h_reg[4]_i_3_n_0 ,\chr_h_reg[4]_i_3_n_1 ,\chr_h_reg[4]_i_3_n_2 ,\chr_h_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[4]_i_3_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_14_n_0 ,\chr_h[4]_i_15_n_0 ,\chr_h[4]_i_16_n_0 ,\chr_h[4]_i_17_n_0 }));
  CARRY4 \chr_h_reg[4]_i_33 
       (.CI(\chr_h_reg[4]_i_54_n_0 ),
        .CO({\chr_h_reg[4]_i_33_n_0 ,\chr_h_reg[4]_i_33_n_1 ,\chr_h_reg[4]_i_33_n_2 ,\chr_h_reg[4]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\chr_h[4]_i_55_n_0 ,1'b0,\chr_h[4]_i_56_n_0 }),
        .O(\NLW_chr_h_reg[4]_i_33_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_57_n_0 ,\chr_h[4]_i_58_n_0 ,\chr_h[4]_i_59_n_0 ,\chr_h[4]_i_60_n_0 }));
  CARRY4 \chr_h_reg[4]_i_38 
       (.CI(\chr_h_reg[4]_i_61_n_0 ),
        .CO({\chr_h_reg[4]_i_38_n_0 ,\chr_h_reg[4]_i_38_n_1 ,\chr_h_reg[4]_i_38_n_2 ,\chr_h_reg[4]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\chr_h[4]_i_62_n_0 ,1'b0,\chr_h[4]_i_63_n_0 }),
        .O(\NLW_chr_h_reg[4]_i_38_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_64_n_0 ,\chr_h[4]_i_65_n_0 ,\chr_h[4]_i_66_n_0 ,\chr_h[4]_i_67_n_0 }));
  CARRY4 \chr_h_reg[4]_i_4 
       (.CI(\chr_h_reg[4]_i_18_n_0 ),
        .CO({\chr_h_reg[4]_i_4_n_0 ,\chr_h_reg[4]_i_4_n_1 ,\chr_h_reg[4]_i_4_n_2 ,\chr_h_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[4]_i_4_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_19_n_0 ,\chr_h[4]_i_20_n_0 ,\chr_h[4]_i_21_n_0 ,\chr_h[4]_i_22_n_0 }));
  CARRY4 \chr_h_reg[4]_i_43 
       (.CI(\chr_h_reg[4]_i_68_n_0 ),
        .CO({\chr_h_reg[4]_i_43_n_0 ,\chr_h_reg[4]_i_43_n_1 ,\chr_h_reg[4]_i_43_n_2 ,\chr_h_reg[4]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\chr_h[4]_i_69_n_0 ,1'b0,\chr_h[4]_i_70_n_0 }),
        .O(\NLW_chr_h_reg[4]_i_43_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_71_n_0 ,\chr_h[4]_i_72_n_0 ,\chr_h[4]_i_73_n_0 ,\chr_h[4]_i_74_n_0 }));
  CARRY4 \chr_h_reg[4]_i_48 
       (.CI(1'b0),
        .CO({\chr_h_reg[4]_i_48_n_0 ,\chr_h_reg[4]_i_48_n_1 ,\chr_h_reg[4]_i_48_n_2 ,\chr_h_reg[4]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[4]_i_75_n_0 ,\chr_h[4]_i_76_n_0 ,\chr_h[4]_i_77_n_0 ,\chr_h[4]_i_78_n_0 }),
        .O(\NLW_chr_h_reg[4]_i_48_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_79_n_0 ,\chr_h[4]_i_80_n_0 ,\chr_h[4]_i_81_n_0 ,\chr_h[4]_i_82_n_0 }));
  CARRY4 \chr_h_reg[4]_i_5 
       (.CI(\chr_h_reg[4]_i_23_n_0 ),
        .CO({\chr_h_reg[4]_i_5_n_0 ,\chr_h_reg[4]_i_5_n_1 ,\chr_h_reg[4]_i_5_n_2 ,\chr_h_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({hctr_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[4]_i_5_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_24_n_0 ,\chr_h[4]_i_25_n_0 ,\chr_h[4]_i_26_n_0 ,\chr_h[4]_i_27_n_0 }));
  CARRY4 \chr_h_reg[4]_i_54 
       (.CI(1'b0),
        .CO({\chr_h_reg[4]_i_54_n_0 ,\chr_h_reg[4]_i_54_n_1 ,\chr_h_reg[4]_i_54_n_2 ,\chr_h_reg[4]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[4]_i_83_n_0 ,\chr_h[4]_i_84_n_0 ,\chr_h[4]_i_85_n_0 ,\chr_h[4]_i_86_n_0 }),
        .O(\NLW_chr_h_reg[4]_i_54_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_87_n_0 ,\chr_h[4]_i_88_n_0 ,\chr_h[4]_i_89_n_0 ,\chr_h[4]_i_90_n_0 }));
  CARRY4 \chr_h_reg[4]_i_61 
       (.CI(1'b0),
        .CO({\chr_h_reg[4]_i_61_n_0 ,\chr_h_reg[4]_i_61_n_1 ,\chr_h_reg[4]_i_61_n_2 ,\chr_h_reg[4]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[4]_i_91_n_0 ,\chr_h[4]_i_92_n_0 ,\chr_h[4]_i_93_n_0 ,\chr_h[4]_i_94_n_0 }),
        .O(\NLW_chr_h_reg[4]_i_61_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_95_n_0 ,\chr_h[4]_i_96_n_0 ,\chr_h[4]_i_97_n_0 ,\chr_h[4]_i_98_n_0 }));
  CARRY4 \chr_h_reg[4]_i_68 
       (.CI(1'b0),
        .CO({\chr_h_reg[4]_i_68_n_0 ,\chr_h_reg[4]_i_68_n_1 ,\chr_h_reg[4]_i_68_n_2 ,\chr_h_reg[4]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_h[4]_i_99_n_0 ,\chr_h[4]_i_100_n_0 ,\chr_h[4]_i_101_n_0 ,\chr_h[4]_i_102_n_0 }),
        .O(\NLW_chr_h_reg[4]_i_68_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_103_n_0 ,\chr_h[4]_i_104_n_0 ,\chr_h[4]_i_105_n_0 ,\chr_h[4]_i_106_n_0 }));
  CARRY4 \chr_h_reg[4]_i_8 
       (.CI(\chr_h_reg[4]_i_28_n_0 ),
        .CO({\chr_h_reg[4]_i_8_n_0 ,\chr_h_reg[4]_i_8_n_1 ,\chr_h_reg[4]_i_8_n_2 ,\chr_h_reg[4]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_chr_h_reg[4]_i_8_O_UNCONNECTED [3:0]),
        .S({\chr_h[4]_i_29_n_0 ,\chr_h[4]_i_30_n_0 ,\chr_h[4]_i_31_n_0 ,\chr_h[4]_i_32_n_0 }));
  LUT5 #(
    .INIT(32'hF022F000)) 
    \chr_v[0]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(\chr_v_reg[2]_i_2_n_0 ),
        .I2(\chr_v_reg_n_0_[0] ),
        .I3(\chr_v[2]_i_5_n_0 ),
        .I4(\chr_v[0]_i_2_n_0 ),
        .O(\chr_v[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[0]_i_10 
       (.I0(\vctr_reg_n_0_[29] ),
        .I1(\vctr_reg_n_0_[28] ),
        .O(\chr_v[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[0]_i_11 
       (.I0(\vctr_reg_n_0_[27] ),
        .I1(\vctr_reg_n_0_[26] ),
        .O(\chr_v[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[0]_i_12 
       (.I0(\vctr_reg_n_0_[25] ),
        .I1(\vctr_reg_n_0_[24] ),
        .O(\chr_v[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[0]_i_14 
       (.I0(\vctr_reg_n_0_[22] ),
        .I1(\vctr_reg_n_0_[23] ),
        .O(\chr_v[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[0]_i_15 
       (.I0(\vctr_reg_n_0_[20] ),
        .I1(\vctr_reg_n_0_[21] ),
        .O(\chr_v[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[0]_i_16 
       (.I0(\vctr_reg_n_0_[18] ),
        .I1(\vctr_reg_n_0_[19] ),
        .O(\chr_v[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[0]_i_17 
       (.I0(\vctr_reg_n_0_[16] ),
        .I1(\vctr_reg_n_0_[17] ),
        .O(\chr_v[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[0]_i_18 
       (.I0(\vctr_reg_n_0_[23] ),
        .I1(\vctr_reg_n_0_[22] ),
        .O(\chr_v[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[0]_i_19 
       (.I0(\vctr_reg_n_0_[21] ),
        .I1(\vctr_reg_n_0_[20] ),
        .O(\chr_v[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAEAEAFAE)) 
    \chr_v[0]_i_2 
       (.I0(get_chr_v1),
        .I1(\get_chr_v1_inferred__2/i__carry__2_n_0 ),
        .I2(\chr_v_reg[2]_i_3_n_0 ),
        .I3(\chr_v_reg[0]_i_3_n_0 ),
        .I4(\chr_v_reg[1]_i_3_n_0 ),
        .O(\chr_v[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[0]_i_20 
       (.I0(\vctr_reg_n_0_[19] ),
        .I1(\vctr_reg_n_0_[18] ),
        .O(\chr_v[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[0]_i_21 
       (.I0(\vctr_reg_n_0_[17] ),
        .I1(\vctr_reg_n_0_[16] ),
        .O(\chr_v[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[0]_i_23 
       (.I0(\vctr_reg_n_0_[14] ),
        .I1(\vctr_reg_n_0_[15] ),
        .O(\chr_v[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[0]_i_24 
       (.I0(\vctr_reg_n_0_[12] ),
        .I1(\vctr_reg_n_0_[13] ),
        .O(\chr_v[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[0]_i_25 
       (.I0(\vctr_reg_n_0_[10] ),
        .I1(\vctr_reg_n_0_[11] ),
        .O(\chr_v[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[0]_i_26 
       (.I0(\vctr_reg_n_0_[8] ),
        .I1(\vctr_reg_n_0_[9] ),
        .O(\chr_v[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[0]_i_27 
       (.I0(\vctr_reg_n_0_[15] ),
        .I1(\vctr_reg_n_0_[14] ),
        .O(\chr_v[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[0]_i_28 
       (.I0(\vctr_reg_n_0_[13] ),
        .I1(\vctr_reg_n_0_[12] ),
        .O(\chr_v[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[0]_i_29 
       (.I0(\vctr_reg_n_0_[11] ),
        .I1(\vctr_reg_n_0_[10] ),
        .O(\chr_v[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[0]_i_30 
       (.I0(\vctr_reg_n_0_[9] ),
        .I1(\vctr_reg_n_0_[8] ),
        .O(\chr_v[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[0]_i_31 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\chr_v[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[0]_i_32 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\chr_v[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_v[0]_i_33 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\chr_v[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[0]_i_34 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\chr_v[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[0]_i_35 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\chr_v[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_v[0]_i_36 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\chr_v[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_v[0]_i_37 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\chr_v[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_v[0]_i_5 
       (.I0(\vctr_reg_n_0_[30] ),
        .I1(\vctr_reg_n_0_[31] ),
        .O(\chr_v[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[0]_i_6 
       (.I0(\vctr_reg_n_0_[28] ),
        .I1(\vctr_reg_n_0_[29] ),
        .O(\chr_v[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[0]_i_7 
       (.I0(\vctr_reg_n_0_[26] ),
        .I1(\vctr_reg_n_0_[27] ),
        .O(\chr_v[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[0]_i_8 
       (.I0(\vctr_reg_n_0_[24] ),
        .I1(\vctr_reg_n_0_[25] ),
        .O(\chr_v[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[0]_i_9 
       (.I0(\vctr_reg_n_0_[31] ),
        .I1(\vctr_reg_n_0_[30] ),
        .O(\chr_v[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFC00)) 
    \chr_v[1]_i_1 
       (.I0(\chr_v_reg_n_0_[1] ),
        .I1(\chr_v_reg[2]_i_2_n_0 ),
        .I2(\chr_v[1]_i_2_n_0 ),
        .I3(\vctr[7]_i_6_n_0 ),
        .I4(\chr_v[2]_i_5_n_0 ),
        .O(\chr_v[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[1]_i_10 
       (.I0(\vctr_reg_n_0_[29] ),
        .I1(\vctr_reg_n_0_[28] ),
        .O(\chr_v[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[1]_i_11 
       (.I0(\vctr_reg_n_0_[27] ),
        .I1(\vctr_reg_n_0_[26] ),
        .O(\chr_v[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[1]_i_12 
       (.I0(\vctr_reg_n_0_[25] ),
        .I1(\vctr_reg_n_0_[24] ),
        .O(\chr_v[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[1]_i_14 
       (.I0(\vctr_reg_n_0_[22] ),
        .I1(\vctr_reg_n_0_[23] ),
        .O(\chr_v[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[1]_i_15 
       (.I0(\vctr_reg_n_0_[20] ),
        .I1(\vctr_reg_n_0_[21] ),
        .O(\chr_v[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[1]_i_16 
       (.I0(\vctr_reg_n_0_[18] ),
        .I1(\vctr_reg_n_0_[19] ),
        .O(\chr_v[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[1]_i_17 
       (.I0(\vctr_reg_n_0_[16] ),
        .I1(\vctr_reg_n_0_[17] ),
        .O(\chr_v[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[1]_i_18 
       (.I0(\vctr_reg_n_0_[23] ),
        .I1(\vctr_reg_n_0_[22] ),
        .O(\chr_v[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[1]_i_19 
       (.I0(\vctr_reg_n_0_[21] ),
        .I1(\vctr_reg_n_0_[20] ),
        .O(\chr_v[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \chr_v[1]_i_2 
       (.I0(\chr_v_reg[1]_i_3_n_0 ),
        .I1(\chr_v_reg[2]_i_3_n_0 ),
        .I2(get_chr_v1),
        .I3(\get_chr_v1_inferred__2/i__carry__2_n_0 ),
        .O(\chr_v[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[1]_i_20 
       (.I0(\vctr_reg_n_0_[19] ),
        .I1(\vctr_reg_n_0_[18] ),
        .O(\chr_v[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[1]_i_21 
       (.I0(\vctr_reg_n_0_[17] ),
        .I1(\vctr_reg_n_0_[16] ),
        .O(\chr_v[1]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[1]_i_23 
       (.I0(\vctr_reg_n_0_[14] ),
        .I1(\vctr_reg_n_0_[15] ),
        .O(\chr_v[1]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[1]_i_24 
       (.I0(\vctr_reg_n_0_[12] ),
        .I1(\vctr_reg_n_0_[13] ),
        .O(\chr_v[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[1]_i_25 
       (.I0(\vctr_reg_n_0_[10] ),
        .I1(\vctr_reg_n_0_[11] ),
        .O(\chr_v[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[1]_i_26 
       (.I0(\vctr_reg_n_0_[8] ),
        .I1(\vctr_reg_n_0_[9] ),
        .O(\chr_v[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[1]_i_27 
       (.I0(\vctr_reg_n_0_[15] ),
        .I1(\vctr_reg_n_0_[14] ),
        .O(\chr_v[1]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[1]_i_28 
       (.I0(\vctr_reg_n_0_[13] ),
        .I1(\vctr_reg_n_0_[12] ),
        .O(\chr_v[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[1]_i_29 
       (.I0(\vctr_reg_n_0_[11] ),
        .I1(\vctr_reg_n_0_[10] ),
        .O(\chr_v[1]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[1]_i_30 
       (.I0(\vctr_reg_n_0_[9] ),
        .I1(\vctr_reg_n_0_[8] ),
        .O(\chr_v[1]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[1]_i_31 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\chr_v[1]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[1]_i_32 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\chr_v[1]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_v[1]_i_33 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\chr_v[1]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_v[1]_i_34 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\chr_v[1]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_v[1]_i_35 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\chr_v[1]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_v[1]_i_5 
       (.I0(\vctr_reg_n_0_[30] ),
        .I1(\vctr_reg_n_0_[31] ),
        .O(\chr_v[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[1]_i_6 
       (.I0(\vctr_reg_n_0_[28] ),
        .I1(\vctr_reg_n_0_[29] ),
        .O(\chr_v[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[1]_i_7 
       (.I0(\vctr_reg_n_0_[26] ),
        .I1(\vctr_reg_n_0_[27] ),
        .O(\chr_v[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[1]_i_8 
       (.I0(\vctr_reg_n_0_[24] ),
        .I1(\vctr_reg_n_0_[25] ),
        .O(\chr_v[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[1]_i_9 
       (.I0(\vctr_reg_n_0_[31] ),
        .I1(\vctr_reg_n_0_[30] ),
        .O(\chr_v[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFC0000)) 
    \chr_v[2]_i_1 
       (.I0(\chr_v_reg_n_0_[2] ),
        .I1(\chr_v_reg[2]_i_2_n_0 ),
        .I2(\chr_v_reg[2]_i_3_n_0 ),
        .I3(get_chr_v1),
        .I4(\vctr[7]_i_6_n_0 ),
        .I5(\chr_v[2]_i_5_n_0 ),
        .O(\chr_v[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_10 
       (.I0(\vctr_reg_n_0_[24] ),
        .I1(\vctr_reg_n_0_[25] ),
        .O(\chr_v[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_v[2]_i_100 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\chr_v[2]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_101 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\chr_v[2]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_v[2]_i_102 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\chr_v[2]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_v[2]_i_103 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\chr_v[2]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_v[2]_i_104 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\chr_v[2]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_11 
       (.I0(\vctr_reg_n_0_[31] ),
        .I1(\vctr_reg_n_0_[30] ),
        .O(\chr_v[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_12 
       (.I0(\vctr_reg_n_0_[29] ),
        .I1(\vctr_reg_n_0_[28] ),
        .O(\chr_v[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_13 
       (.I0(\vctr_reg_n_0_[27] ),
        .I1(\vctr_reg_n_0_[26] ),
        .O(\chr_v[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_14 
       (.I0(\vctr_reg_n_0_[25] ),
        .I1(\vctr_reg_n_0_[24] ),
        .O(\chr_v[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_v[2]_i_16 
       (.I0(\vctr_reg_n_0_[30] ),
        .I1(\vctr_reg_n_0_[31] ),
        .O(\chr_v[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_17 
       (.I0(\vctr_reg_n_0_[28] ),
        .I1(\vctr_reg_n_0_[29] ),
        .O(\chr_v[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_18 
       (.I0(\vctr_reg_n_0_[26] ),
        .I1(\vctr_reg_n_0_[27] ),
        .O(\chr_v[2]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_19 
       (.I0(\vctr_reg_n_0_[24] ),
        .I1(\vctr_reg_n_0_[25] ),
        .O(\chr_v[2]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_20 
       (.I0(\vctr_reg_n_0_[31] ),
        .I1(\vctr_reg_n_0_[30] ),
        .O(\chr_v[2]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_21 
       (.I0(\vctr_reg_n_0_[29] ),
        .I1(\vctr_reg_n_0_[28] ),
        .O(\chr_v[2]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_22 
       (.I0(\vctr_reg_n_0_[27] ),
        .I1(\vctr_reg_n_0_[26] ),
        .O(\chr_v[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_23 
       (.I0(\vctr_reg_n_0_[25] ),
        .I1(\vctr_reg_n_0_[24] ),
        .O(\chr_v[2]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_v[2]_i_25 
       (.I0(\vctr_reg_n_0_[30] ),
        .I1(\vctr_reg_n_0_[31] ),
        .O(\chr_v[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_26 
       (.I0(\vctr_reg_n_0_[28] ),
        .I1(\vctr_reg_n_0_[29] ),
        .O(\chr_v[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_27 
       (.I0(\vctr_reg_n_0_[26] ),
        .I1(\vctr_reg_n_0_[27] ),
        .O(\chr_v[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_28 
       (.I0(\vctr_reg_n_0_[24] ),
        .I1(\vctr_reg_n_0_[25] ),
        .O(\chr_v[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_29 
       (.I0(\vctr_reg_n_0_[31] ),
        .I1(\vctr_reg_n_0_[30] ),
        .O(\chr_v[2]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_30 
       (.I0(\vctr_reg_n_0_[29] ),
        .I1(\vctr_reg_n_0_[28] ),
        .O(\chr_v[2]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_31 
       (.I0(\vctr_reg_n_0_[27] ),
        .I1(\vctr_reg_n_0_[26] ),
        .O(\chr_v[2]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_32 
       (.I0(\vctr_reg_n_0_[25] ),
        .I1(\vctr_reg_n_0_[24] ),
        .O(\chr_v[2]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \chr_v[2]_i_33 
       (.I0(hctr_reg[8]),
        .I1(hctr_reg[9]),
        .O(\chr_v[2]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_35 
       (.I0(\vctr_reg_n_0_[22] ),
        .I1(\vctr_reg_n_0_[23] ),
        .O(\chr_v[2]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_36 
       (.I0(\vctr_reg_n_0_[20] ),
        .I1(\vctr_reg_n_0_[21] ),
        .O(\chr_v[2]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_37 
       (.I0(\vctr_reg_n_0_[18] ),
        .I1(\vctr_reg_n_0_[19] ),
        .O(\chr_v[2]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_38 
       (.I0(\vctr_reg_n_0_[16] ),
        .I1(\vctr_reg_n_0_[17] ),
        .O(\chr_v[2]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_39 
       (.I0(\vctr_reg_n_0_[23] ),
        .I1(\vctr_reg_n_0_[22] ),
        .O(\chr_v[2]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_40 
       (.I0(\vctr_reg_n_0_[21] ),
        .I1(\vctr_reg_n_0_[20] ),
        .O(\chr_v[2]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_41 
       (.I0(\vctr_reg_n_0_[19] ),
        .I1(\vctr_reg_n_0_[18] ),
        .O(\chr_v[2]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_42 
       (.I0(\vctr_reg_n_0_[17] ),
        .I1(\vctr_reg_n_0_[16] ),
        .O(\chr_v[2]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_44 
       (.I0(\vctr_reg_n_0_[22] ),
        .I1(\vctr_reg_n_0_[23] ),
        .O(\chr_v[2]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_45 
       (.I0(\vctr_reg_n_0_[20] ),
        .I1(\vctr_reg_n_0_[21] ),
        .O(\chr_v[2]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_46 
       (.I0(\vctr_reg_n_0_[18] ),
        .I1(\vctr_reg_n_0_[19] ),
        .O(\chr_v[2]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_47 
       (.I0(\vctr_reg_n_0_[16] ),
        .I1(\vctr_reg_n_0_[17] ),
        .O(\chr_v[2]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_48 
       (.I0(\vctr_reg_n_0_[23] ),
        .I1(\vctr_reg_n_0_[22] ),
        .O(\chr_v[2]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_49 
       (.I0(\vctr_reg_n_0_[21] ),
        .I1(\vctr_reg_n_0_[20] ),
        .O(\chr_v[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \chr_v[2]_i_5 
       (.I0(hctr_reg[12]),
        .I1(\vctr[7]_i_8_n_0 ),
        .I2(\chr_v[2]_i_33_n_0 ),
        .I3(\vctr[7]_i_4_n_0 ),
        .I4(\vctr[7]_i_5_n_0 ),
        .I5(reset),
        .O(\chr_v[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_50 
       (.I0(\vctr_reg_n_0_[19] ),
        .I1(\vctr_reg_n_0_[18] ),
        .O(\chr_v[2]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_51 
       (.I0(\vctr_reg_n_0_[17] ),
        .I1(\vctr_reg_n_0_[16] ),
        .O(\chr_v[2]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_53 
       (.I0(\vctr_reg_n_0_[22] ),
        .I1(\vctr_reg_n_0_[23] ),
        .O(\chr_v[2]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_54 
       (.I0(\vctr_reg_n_0_[20] ),
        .I1(\vctr_reg_n_0_[21] ),
        .O(\chr_v[2]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_55 
       (.I0(\vctr_reg_n_0_[18] ),
        .I1(\vctr_reg_n_0_[19] ),
        .O(\chr_v[2]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_56 
       (.I0(\vctr_reg_n_0_[16] ),
        .I1(\vctr_reg_n_0_[17] ),
        .O(\chr_v[2]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_57 
       (.I0(\vctr_reg_n_0_[23] ),
        .I1(\vctr_reg_n_0_[22] ),
        .O(\chr_v[2]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_58 
       (.I0(\vctr_reg_n_0_[21] ),
        .I1(\vctr_reg_n_0_[20] ),
        .O(\chr_v[2]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_59 
       (.I0(\vctr_reg_n_0_[19] ),
        .I1(\vctr_reg_n_0_[18] ),
        .O(\chr_v[2]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_60 
       (.I0(\vctr_reg_n_0_[17] ),
        .I1(\vctr_reg_n_0_[16] ),
        .O(\chr_v[2]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_62 
       (.I0(\vctr_reg_n_0_[14] ),
        .I1(\vctr_reg_n_0_[15] ),
        .O(\chr_v[2]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_63 
       (.I0(\vctr_reg_n_0_[12] ),
        .I1(\vctr_reg_n_0_[13] ),
        .O(\chr_v[2]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_64 
       (.I0(\vctr_reg_n_0_[10] ),
        .I1(\vctr_reg_n_0_[11] ),
        .O(\chr_v[2]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_65 
       (.I0(\vctr_reg_n_0_[8] ),
        .I1(\vctr_reg_n_0_[9] ),
        .O(\chr_v[2]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_66 
       (.I0(\vctr_reg_n_0_[15] ),
        .I1(\vctr_reg_n_0_[14] ),
        .O(\chr_v[2]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_67 
       (.I0(\vctr_reg_n_0_[13] ),
        .I1(\vctr_reg_n_0_[12] ),
        .O(\chr_v[2]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_68 
       (.I0(\vctr_reg_n_0_[11] ),
        .I1(\vctr_reg_n_0_[10] ),
        .O(\chr_v[2]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_69 
       (.I0(\vctr_reg_n_0_[9] ),
        .I1(\vctr_reg_n_0_[8] ),
        .O(\chr_v[2]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_v[2]_i_7 
       (.I0(\vctr_reg_n_0_[30] ),
        .I1(\vctr_reg_n_0_[31] ),
        .O(\chr_v[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_71 
       (.I0(\vctr_reg_n_0_[14] ),
        .I1(\vctr_reg_n_0_[15] ),
        .O(\chr_v[2]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_72 
       (.I0(\vctr_reg_n_0_[12] ),
        .I1(\vctr_reg_n_0_[13] ),
        .O(\chr_v[2]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_73 
       (.I0(\vctr_reg_n_0_[10] ),
        .I1(\vctr_reg_n_0_[11] ),
        .O(\chr_v[2]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_74 
       (.I0(\vctr_reg_n_0_[8] ),
        .I1(\vctr_reg_n_0_[9] ),
        .O(\chr_v[2]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_75 
       (.I0(\vctr_reg_n_0_[15] ),
        .I1(\vctr_reg_n_0_[14] ),
        .O(\chr_v[2]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_76 
       (.I0(\vctr_reg_n_0_[13] ),
        .I1(\vctr_reg_n_0_[12] ),
        .O(\chr_v[2]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_77 
       (.I0(\vctr_reg_n_0_[11] ),
        .I1(\vctr_reg_n_0_[10] ),
        .O(\chr_v[2]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_78 
       (.I0(\vctr_reg_n_0_[9] ),
        .I1(\vctr_reg_n_0_[8] ),
        .O(\chr_v[2]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_8 
       (.I0(\vctr_reg_n_0_[28] ),
        .I1(\vctr_reg_n_0_[29] ),
        .O(\chr_v[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_80 
       (.I0(\vctr_reg_n_0_[14] ),
        .I1(\vctr_reg_n_0_[15] ),
        .O(\chr_v[2]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_81 
       (.I0(\vctr_reg_n_0_[12] ),
        .I1(\vctr_reg_n_0_[13] ),
        .O(\chr_v[2]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_82 
       (.I0(\vctr_reg_n_0_[10] ),
        .I1(\vctr_reg_n_0_[11] ),
        .O(\chr_v[2]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_83 
       (.I0(\vctr_reg_n_0_[8] ),
        .I1(\vctr_reg_n_0_[9] ),
        .O(\chr_v[2]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_84 
       (.I0(\vctr_reg_n_0_[15] ),
        .I1(\vctr_reg_n_0_[14] ),
        .O(\chr_v[2]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_85 
       (.I0(\vctr_reg_n_0_[13] ),
        .I1(\vctr_reg_n_0_[12] ),
        .O(\chr_v[2]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_86 
       (.I0(\vctr_reg_n_0_[11] ),
        .I1(\vctr_reg_n_0_[10] ),
        .O(\chr_v[2]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_87 
       (.I0(\vctr_reg_n_0_[9] ),
        .I1(\vctr_reg_n_0_[8] ),
        .O(\chr_v[2]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_88 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\chr_v[2]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_v[2]_i_89 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\chr_v[2]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_9 
       (.I0(\vctr_reg_n_0_[26] ),
        .I1(\vctr_reg_n_0_[27] ),
        .O(\chr_v[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_90 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\chr_v[2]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_v[2]_i_91 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\chr_v[2]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_v[2]_i_92 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\chr_v[2]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_93 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\chr_v[2]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_v[2]_i_94 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\chr_v[2]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \chr_v[2]_i_95 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\chr_v[2]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \chr_v[2]_i_96 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\chr_v[2]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_v[2]_i_97 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\chr_v[2]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \chr_v[2]_i_98 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\chr_v[2]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \chr_v[2]_i_99 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\chr_v[2]_i_99_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_reg[0] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\chr_v[0]_i_1_n_0 ),
        .Q(\chr_v_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \chr_v_reg[0]_i_13 
       (.CI(\chr_v_reg[0]_i_22_n_0 ),
        .CO({\chr_v_reg[0]_i_13_n_0 ,\chr_v_reg[0]_i_13_n_1 ,\chr_v_reg[0]_i_13_n_2 ,\chr_v_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[0]_i_23_n_0 ,\chr_v[0]_i_24_n_0 ,\chr_v[0]_i_25_n_0 ,\chr_v[0]_i_26_n_0 }),
        .O(\NLW_chr_v_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\chr_v[0]_i_27_n_0 ,\chr_v[0]_i_28_n_0 ,\chr_v[0]_i_29_n_0 ,\chr_v[0]_i_30_n_0 }));
  CARRY4 \chr_v_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\chr_v_reg[0]_i_22_n_0 ,\chr_v_reg[0]_i_22_n_1 ,\chr_v_reg[0]_i_22_n_2 ,\chr_v_reg[0]_i_22_n_3 }),
        .CYINIT(1'b1),
        .DI({\chr_v[0]_i_31_n_0 ,\chr_v[0]_i_32_n_0 ,\chr_v[0]_i_33_n_0 ,1'b0}),
        .O(\NLW_chr_v_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\chr_v[0]_i_34_n_0 ,\chr_v[0]_i_35_n_0 ,\chr_v[0]_i_36_n_0 ,\chr_v[0]_i_37_n_0 }));
  CARRY4 \chr_v_reg[0]_i_3 
       (.CI(\chr_v_reg[0]_i_4_n_0 ),
        .CO({\chr_v_reg[0]_i_3_n_0 ,\chr_v_reg[0]_i_3_n_1 ,\chr_v_reg[0]_i_3_n_2 ,\chr_v_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[0]_i_5_n_0 ,\chr_v[0]_i_6_n_0 ,\chr_v[0]_i_7_n_0 ,\chr_v[0]_i_8_n_0 }),
        .O(\NLW_chr_v_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\chr_v[0]_i_9_n_0 ,\chr_v[0]_i_10_n_0 ,\chr_v[0]_i_11_n_0 ,\chr_v[0]_i_12_n_0 }));
  CARRY4 \chr_v_reg[0]_i_4 
       (.CI(\chr_v_reg[0]_i_13_n_0 ),
        .CO({\chr_v_reg[0]_i_4_n_0 ,\chr_v_reg[0]_i_4_n_1 ,\chr_v_reg[0]_i_4_n_2 ,\chr_v_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[0]_i_14_n_0 ,\chr_v[0]_i_15_n_0 ,\chr_v[0]_i_16_n_0 ,\chr_v[0]_i_17_n_0 }),
        .O(\NLW_chr_v_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\chr_v[0]_i_18_n_0 ,\chr_v[0]_i_19_n_0 ,\chr_v[0]_i_20_n_0 ,\chr_v[0]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_reg[1] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\chr_v[1]_i_1_n_0 ),
        .Q(\chr_v_reg_n_0_[1] ),
        .R(1'b0));
  CARRY4 \chr_v_reg[1]_i_13 
       (.CI(\chr_v_reg[1]_i_22_n_0 ),
        .CO({\chr_v_reg[1]_i_13_n_0 ,\chr_v_reg[1]_i_13_n_1 ,\chr_v_reg[1]_i_13_n_2 ,\chr_v_reg[1]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[1]_i_23_n_0 ,\chr_v[1]_i_24_n_0 ,\chr_v[1]_i_25_n_0 ,\chr_v[1]_i_26_n_0 }),
        .O(\NLW_chr_v_reg[1]_i_13_O_UNCONNECTED [3:0]),
        .S({\chr_v[1]_i_27_n_0 ,\chr_v[1]_i_28_n_0 ,\chr_v[1]_i_29_n_0 ,\chr_v[1]_i_30_n_0 }));
  CARRY4 \chr_v_reg[1]_i_22 
       (.CI(1'b0),
        .CO({\chr_v_reg[1]_i_22_n_0 ,\chr_v_reg[1]_i_22_n_1 ,\chr_v_reg[1]_i_22_n_2 ,\chr_v_reg[1]_i_22_n_3 }),
        .CYINIT(1'b1),
        .DI({\chr_v[1]_i_31_n_0 ,Q[5],Q[3],1'b0}),
        .O(\NLW_chr_v_reg[1]_i_22_O_UNCONNECTED [3:0]),
        .S({\chr_v[1]_i_32_n_0 ,\chr_v[1]_i_33_n_0 ,\chr_v[1]_i_34_n_0 ,\chr_v[1]_i_35_n_0 }));
  CARRY4 \chr_v_reg[1]_i_3 
       (.CI(\chr_v_reg[1]_i_4_n_0 ),
        .CO({\chr_v_reg[1]_i_3_n_0 ,\chr_v_reg[1]_i_3_n_1 ,\chr_v_reg[1]_i_3_n_2 ,\chr_v_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[1]_i_5_n_0 ,\chr_v[1]_i_6_n_0 ,\chr_v[1]_i_7_n_0 ,\chr_v[1]_i_8_n_0 }),
        .O(\NLW_chr_v_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\chr_v[1]_i_9_n_0 ,\chr_v[1]_i_10_n_0 ,\chr_v[1]_i_11_n_0 ,\chr_v[1]_i_12_n_0 }));
  CARRY4 \chr_v_reg[1]_i_4 
       (.CI(\chr_v_reg[1]_i_13_n_0 ),
        .CO({\chr_v_reg[1]_i_4_n_0 ,\chr_v_reg[1]_i_4_n_1 ,\chr_v_reg[1]_i_4_n_2 ,\chr_v_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[1]_i_14_n_0 ,\chr_v[1]_i_15_n_0 ,\chr_v[1]_i_16_n_0 ,\chr_v[1]_i_17_n_0 }),
        .O(\NLW_chr_v_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\chr_v[1]_i_18_n_0 ,\chr_v[1]_i_19_n_0 ,\chr_v[1]_i_20_n_0 ,\chr_v[1]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_reg[2] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\chr_v[2]_i_1_n_0 ),
        .Q(\chr_v_reg_n_0_[2] ),
        .R(1'b0));
  CARRY4 \chr_v_reg[2]_i_15 
       (.CI(\chr_v_reg[2]_i_43_n_0 ),
        .CO({\chr_v_reg[2]_i_15_n_0 ,\chr_v_reg[2]_i_15_n_1 ,\chr_v_reg[2]_i_15_n_2 ,\chr_v_reg[2]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[2]_i_44_n_0 ,\chr_v[2]_i_45_n_0 ,\chr_v[2]_i_46_n_0 ,\chr_v[2]_i_47_n_0 }),
        .O(\NLW_chr_v_reg[2]_i_15_O_UNCONNECTED [3:0]),
        .S({\chr_v[2]_i_48_n_0 ,\chr_v[2]_i_49_n_0 ,\chr_v[2]_i_50_n_0 ,\chr_v[2]_i_51_n_0 }));
  CARRY4 \chr_v_reg[2]_i_2 
       (.CI(\chr_v_reg[2]_i_6_n_0 ),
        .CO({\chr_v_reg[2]_i_2_n_0 ,\chr_v_reg[2]_i_2_n_1 ,\chr_v_reg[2]_i_2_n_2 ,\chr_v_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[2]_i_7_n_0 ,\chr_v[2]_i_8_n_0 ,\chr_v[2]_i_9_n_0 ,\chr_v[2]_i_10_n_0 }),
        .O(\NLW_chr_v_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\chr_v[2]_i_11_n_0 ,\chr_v[2]_i_12_n_0 ,\chr_v[2]_i_13_n_0 ,\chr_v[2]_i_14_n_0 }));
  CARRY4 \chr_v_reg[2]_i_24 
       (.CI(\chr_v_reg[2]_i_52_n_0 ),
        .CO({\chr_v_reg[2]_i_24_n_0 ,\chr_v_reg[2]_i_24_n_1 ,\chr_v_reg[2]_i_24_n_2 ,\chr_v_reg[2]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[2]_i_53_n_0 ,\chr_v[2]_i_54_n_0 ,\chr_v[2]_i_55_n_0 ,\chr_v[2]_i_56_n_0 }),
        .O(\NLW_chr_v_reg[2]_i_24_O_UNCONNECTED [3:0]),
        .S({\chr_v[2]_i_57_n_0 ,\chr_v[2]_i_58_n_0 ,\chr_v[2]_i_59_n_0 ,\chr_v[2]_i_60_n_0 }));
  CARRY4 \chr_v_reg[2]_i_3 
       (.CI(\chr_v_reg[2]_i_15_n_0 ),
        .CO({\chr_v_reg[2]_i_3_n_0 ,\chr_v_reg[2]_i_3_n_1 ,\chr_v_reg[2]_i_3_n_2 ,\chr_v_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[2]_i_16_n_0 ,\chr_v[2]_i_17_n_0 ,\chr_v[2]_i_18_n_0 ,\chr_v[2]_i_19_n_0 }),
        .O(\NLW_chr_v_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\chr_v[2]_i_20_n_0 ,\chr_v[2]_i_21_n_0 ,\chr_v[2]_i_22_n_0 ,\chr_v[2]_i_23_n_0 }));
  CARRY4 \chr_v_reg[2]_i_34 
       (.CI(\chr_v_reg[2]_i_61_n_0 ),
        .CO({\chr_v_reg[2]_i_34_n_0 ,\chr_v_reg[2]_i_34_n_1 ,\chr_v_reg[2]_i_34_n_2 ,\chr_v_reg[2]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[2]_i_62_n_0 ,\chr_v[2]_i_63_n_0 ,\chr_v[2]_i_64_n_0 ,\chr_v[2]_i_65_n_0 }),
        .O(\NLW_chr_v_reg[2]_i_34_O_UNCONNECTED [3:0]),
        .S({\chr_v[2]_i_66_n_0 ,\chr_v[2]_i_67_n_0 ,\chr_v[2]_i_68_n_0 ,\chr_v[2]_i_69_n_0 }));
  CARRY4 \chr_v_reg[2]_i_4 
       (.CI(\chr_v_reg[2]_i_24_n_0 ),
        .CO({get_chr_v1,\chr_v_reg[2]_i_4_n_1 ,\chr_v_reg[2]_i_4_n_2 ,\chr_v_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[2]_i_25_n_0 ,\chr_v[2]_i_26_n_0 ,\chr_v[2]_i_27_n_0 ,\chr_v[2]_i_28_n_0 }),
        .O(\NLW_chr_v_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({\chr_v[2]_i_29_n_0 ,\chr_v[2]_i_30_n_0 ,\chr_v[2]_i_31_n_0 ,\chr_v[2]_i_32_n_0 }));
  CARRY4 \chr_v_reg[2]_i_43 
       (.CI(\chr_v_reg[2]_i_70_n_0 ),
        .CO({\chr_v_reg[2]_i_43_n_0 ,\chr_v_reg[2]_i_43_n_1 ,\chr_v_reg[2]_i_43_n_2 ,\chr_v_reg[2]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[2]_i_71_n_0 ,\chr_v[2]_i_72_n_0 ,\chr_v[2]_i_73_n_0 ,\chr_v[2]_i_74_n_0 }),
        .O(\NLW_chr_v_reg[2]_i_43_O_UNCONNECTED [3:0]),
        .S({\chr_v[2]_i_75_n_0 ,\chr_v[2]_i_76_n_0 ,\chr_v[2]_i_77_n_0 ,\chr_v[2]_i_78_n_0 }));
  CARRY4 \chr_v_reg[2]_i_52 
       (.CI(\chr_v_reg[2]_i_79_n_0 ),
        .CO({\chr_v_reg[2]_i_52_n_0 ,\chr_v_reg[2]_i_52_n_1 ,\chr_v_reg[2]_i_52_n_2 ,\chr_v_reg[2]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[2]_i_80_n_0 ,\chr_v[2]_i_81_n_0 ,\chr_v[2]_i_82_n_0 ,\chr_v[2]_i_83_n_0 }),
        .O(\NLW_chr_v_reg[2]_i_52_O_UNCONNECTED [3:0]),
        .S({\chr_v[2]_i_84_n_0 ,\chr_v[2]_i_85_n_0 ,\chr_v[2]_i_86_n_0 ,\chr_v[2]_i_87_n_0 }));
  CARRY4 \chr_v_reg[2]_i_6 
       (.CI(\chr_v_reg[2]_i_34_n_0 ),
        .CO({\chr_v_reg[2]_i_6_n_0 ,\chr_v_reg[2]_i_6_n_1 ,\chr_v_reg[2]_i_6_n_2 ,\chr_v_reg[2]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\chr_v[2]_i_35_n_0 ,\chr_v[2]_i_36_n_0 ,\chr_v[2]_i_37_n_0 ,\chr_v[2]_i_38_n_0 }),
        .O(\NLW_chr_v_reg[2]_i_6_O_UNCONNECTED [3:0]),
        .S({\chr_v[2]_i_39_n_0 ,\chr_v[2]_i_40_n_0 ,\chr_v[2]_i_41_n_0 ,\chr_v[2]_i_42_n_0 }));
  CARRY4 \chr_v_reg[2]_i_61 
       (.CI(1'b0),
        .CO({\chr_v_reg[2]_i_61_n_0 ,\chr_v_reg[2]_i_61_n_1 ,\chr_v_reg[2]_i_61_n_2 ,\chr_v_reg[2]_i_61_n_3 }),
        .CYINIT(1'b1),
        .DI({Q[7],\chr_v[2]_i_88_n_0 ,Q[3],1'b0}),
        .O(\NLW_chr_v_reg[2]_i_61_O_UNCONNECTED [3:0]),
        .S({\chr_v[2]_i_89_n_0 ,\chr_v[2]_i_90_n_0 ,\chr_v[2]_i_91_n_0 ,\chr_v[2]_i_92_n_0 }));
  CARRY4 \chr_v_reg[2]_i_70 
       (.CI(1'b0),
        .CO({\chr_v_reg[2]_i_70_n_0 ,\chr_v_reg[2]_i_70_n_1 ,\chr_v_reg[2]_i_70_n_2 ,\chr_v_reg[2]_i_70_n_3 }),
        .CYINIT(1'b1),
        .DI({\chr_v[2]_i_93_n_0 ,\chr_v[2]_i_94_n_0 ,1'b0,1'b0}),
        .O(\NLW_chr_v_reg[2]_i_70_O_UNCONNECTED [3:0]),
        .S({\chr_v[2]_i_95_n_0 ,\chr_v[2]_i_96_n_0 ,\chr_v[2]_i_97_n_0 ,\chr_v[2]_i_98_n_0 }));
  CARRY4 \chr_v_reg[2]_i_79 
       (.CI(1'b0),
        .CO({\chr_v_reg[2]_i_79_n_0 ,\chr_v_reg[2]_i_79_n_1 ,\chr_v_reg[2]_i_79_n_2 ,\chr_v_reg[2]_i_79_n_3 }),
        .CYINIT(1'b1),
        .DI({\chr_v[2]_i_99_n_0 ,1'b0,\chr_v[2]_i_100_n_0 ,1'b0}),
        .O(\NLW_chr_v_reg[2]_i_79_O_UNCONNECTED [3:0]),
        .S({\chr_v[2]_i_101_n_0 ,\chr_v[2]_i_102_n_0 ,\chr_v[2]_i_103_n_0 ,\chr_v[2]_i_104_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chr_v_row[10]_i_1 
       (.I0(\vctr_reg_n_0_[10] ),
        .I1(get_chr_v_row1),
        .I2(get_chr_v_row0[10]),
        .O(C[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chr_v_row[11]_i_1 
       (.I0(\vctr_reg_n_0_[11] ),
        .I1(get_chr_v_row1),
        .I2(get_chr_v_row0[11]),
        .O(C[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_v_row[11]_i_3 
       (.I0(\vctr_reg_n_0_[11] ),
        .O(\chr_v_row[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_v_row[11]_i_4 
       (.I0(\vctr_reg_n_0_[10] ),
        .O(\chr_v_row[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chr_v_row[2]_i_1 
       (.I0(Q[2]),
        .I1(get_chr_v_row1),
        .I2(get_chr_v_row0[2]),
        .O(C[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chr_v_row[3]_i_1 
       (.I0(Q[3]),
        .I1(get_chr_v_row1),
        .I2(get_chr_v_row0[3]),
        .O(C[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chr_v_row[4]_i_1 
       (.I0(Q[4]),
        .I1(get_chr_v_row1),
        .I2(get_chr_v_row0[4]),
        .O(C[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chr_v_row[5]_i_1 
       (.I0(Q[5]),
        .I1(get_chr_v_row1),
        .I2(get_chr_v_row0[5]),
        .O(C[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_v_row[5]_i_3 
       (.I0(Q[5]),
        .O(\chr_v_row[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_v_row[5]_i_4 
       (.I0(Q[4]),
        .O(\chr_v_row[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_v_row[5]_i_5 
       (.I0(Q[3]),
        .O(\chr_v_row[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chr_v_row[6]_i_1 
       (.I0(Q[6]),
        .I1(get_chr_v_row1),
        .I2(get_chr_v_row0[6]),
        .O(C[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chr_v_row[7]_i_1 
       (.I0(Q[7]),
        .I1(get_chr_v_row1),
        .I2(get_chr_v_row0[7]),
        .O(C[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chr_v_row[8]_i_1 
       (.I0(\vctr_reg_n_0_[8] ),
        .I1(get_chr_v_row1),
        .I2(get_chr_v_row0[8]),
        .O(C[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chr_v_row[9]_i_1 
       (.I0(\vctr_reg_n_0_[9] ),
        .I1(get_chr_v_row1),
        .I2(get_chr_v_row0[9]),
        .O(C[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_v_row[9]_i_3 
       (.I0(\vctr_reg_n_0_[9] ),
        .O(\chr_v_row[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_v_row[9]_i_4 
       (.I0(\vctr_reg_n_0_[8] ),
        .O(\chr_v_row[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \chr_v_row[9]_i_5 
       (.I0(Q[7]),
        .O(\chr_v_row[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_row_reg[0] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(Q[0]),
        .Q(rom_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_row_reg[10] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(C[10]),
        .Q(chr_v_row[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_row_reg[11] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(C[11]),
        .Q(chr_v_row[11]),
        .R(1'b0));
  CARRY4 \chr_v_row_reg[11]_i_2 
       (.CI(\chr_v_row_reg[9]_i_2_n_0 ),
        .CO({\NLW_chr_v_row_reg[11]_i_2_CO_UNCONNECTED [3:1],\chr_v_row_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vctr_reg_n_0_[10] }),
        .O({\NLW_chr_v_row_reg[11]_i_2_O_UNCONNECTED [3:2],get_chr_v_row0[11:10]}),
        .S({1'b0,1'b0,\chr_v_row[11]_i_3_n_0 ,\chr_v_row[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_row_reg[1] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(Q[1]),
        .Q(rom_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_row_reg[2] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(C[2]),
        .Q(chr_v_row[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_row_reg[3] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(C[3]),
        .Q(chr_v_row[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_row_reg[4] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(C[4]),
        .Q(chr_v_row[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_row_reg[5] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(C[5]),
        .Q(chr_v_row[5]),
        .R(1'b0));
  CARRY4 \chr_v_row_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\chr_v_row_reg[5]_i_2_n_0 ,\chr_v_row_reg[5]_i_2_n_1 ,\chr_v_row_reg[5]_i_2_n_2 ,\chr_v_row_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[5:3],1'b0}),
        .O(get_chr_v_row0[5:2]),
        .S({\chr_v_row[5]_i_3_n_0 ,\chr_v_row[5]_i_4_n_0 ,\chr_v_row[5]_i_5_n_0 ,Q[2]}));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_row_reg[6] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(C[6]),
        .Q(chr_v_row[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_row_reg[7] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(C[7]),
        .Q(chr_v_row[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_row_reg[8] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(C[8]),
        .Q(chr_v_row[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_v_row_reg[9] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(C[9]),
        .Q(chr_v_row[9]),
        .R(1'b0));
  CARRY4 \chr_v_row_reg[9]_i_2 
       (.CI(\chr_v_row_reg[5]_i_2_n_0 ),
        .CO({\chr_v_row_reg[9]_i_2_n_0 ,\chr_v_row_reg[9]_i_2_n_1 ,\chr_v_row_reg[9]_i_2_n_2 ,\chr_v_row_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\vctr_reg_n_0_[9] ,\vctr_reg_n_0_[8] ,Q[7],1'b0}),
        .O(get_chr_v_row0[9:6]),
        .S({\chr_v_row[9]_i_3_n_0 ,\chr_v_row[9]_i_4_n_0 ,\chr_v_row[9]_i_5_n_0 ,Q[6]}));
  LUT5 #(
    .INIT(32'hFF11EF01)) 
    clkr_i_1
       (.I0(clkr_i_2_n_0),
        .I1(clkr_i_3_n_0),
        .I2(\vctr[7]_i_5_n_0 ),
        .I3(clk_ram),
        .I4(delay_reg[0]),
        .O(clkr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    clkr_i_2
       (.I0(delay_reg[3]),
        .I1(delay_reg[1]),
        .I2(delay_reg[2]),
        .I3(delay_reg[4]),
        .O(clkr_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clkr_i_3
       (.I0(\delay_reg_n_0_[8] ),
        .I1(\delay_reg_n_0_[6] ),
        .I2(\delay_reg_n_0_[5] ),
        .I3(\delay_reg_n_0_[7] ),
        .I4(p_0_out0),
        .O(clkr_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clkr_reg
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(clkr_i_1_n_0),
        .Q(clk_ram));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_1 
       (.I0(delay_reg[0]),
        .O(\delay[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \delay[1]_i_1 
       (.I0(delay_reg[1]),
        .I1(delay_reg[0]),
        .O(delay0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \delay[2]_i_1 
       (.I0(delay_reg[0]),
        .I1(delay_reg[1]),
        .I2(delay_reg[2]),
        .O(delay0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \delay[3]_i_1 
       (.I0(delay_reg[0]),
        .I1(delay_reg[2]),
        .I2(delay_reg[1]),
        .I3(delay_reg[3]),
        .O(delay0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \delay[4]_i_1 
       (.I0(delay_reg[0]),
        .I1(delay_reg[3]),
        .I2(delay_reg[1]),
        .I3(delay_reg[2]),
        .I4(delay_reg[4]),
        .O(delay0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \delay[5]_i_1 
       (.I0(\delay_reg_n_0_[5] ),
        .I1(delay_reg[4]),
        .I2(delay_reg[2]),
        .I3(delay_reg[1]),
        .I4(delay_reg[3]),
        .I5(delay_reg[0]),
        .O(delay0[5]));
  LUT3 #(
    .INIT(8'hC9)) 
    \delay[6]_i_1 
       (.I0(\delay_reg_n_0_[5] ),
        .I1(\delay_reg_n_0_[6] ),
        .I2(\delay[9]_i_3_n_0 ),
        .O(delay0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF0E1)) 
    \delay[7]_i_1 
       (.I0(\delay_reg_n_0_[6] ),
        .I1(\delay_reg_n_0_[5] ),
        .I2(\delay_reg_n_0_[7] ),
        .I3(\delay[9]_i_3_n_0 ),
        .O(delay0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \delay[8]_i_1 
       (.I0(\delay[9]_i_3_n_0 ),
        .I1(\delay_reg_n_0_[7] ),
        .I2(\delay_reg_n_0_[5] ),
        .I3(\delay_reg_n_0_[6] ),
        .I4(\delay_reg_n_0_[8] ),
        .O(delay0[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \delay[9]_i_1 
       (.I0(\vctr[7]_i_4_n_0 ),
        .I1(ready),
        .O(delay));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \delay[9]_i_2 
       (.I0(\delay[9]_i_3_n_0 ),
        .I1(\delay_reg_n_0_[8] ),
        .I2(\delay_reg_n_0_[6] ),
        .I3(\delay_reg_n_0_[5] ),
        .I4(\delay_reg_n_0_[7] ),
        .I5(p_0_out0),
        .O(delay0[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \delay[9]_i_3 
       (.I0(delay_reg[4]),
        .I1(delay_reg[2]),
        .I2(delay_reg[1]),
        .I3(delay_reg[3]),
        .I4(delay_reg[0]),
        .O(\delay[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[0] 
       (.C(clk_pxl),
        .CE(delay),
        .CLR(reset),
        .D(\delay[0]_i_1_n_0 ),
        .Q(delay_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[1] 
       (.C(clk_pxl),
        .CE(delay),
        .CLR(reset),
        .D(delay0[1]),
        .Q(delay_reg[1]));
  FDCE #(
    .INIT(1'b1)) 
    \delay_reg[2] 
       (.C(clk_pxl),
        .CE(delay),
        .CLR(reset),
        .D(delay0[2]),
        .Q(delay_reg[2]));
  FDPE #(
    .INIT(1'b0)) 
    \delay_reg[3] 
       (.C(clk_pxl),
        .CE(delay),
        .D(delay0[3]),
        .PRE(reset),
        .Q(delay_reg[3]));
  FDCE #(
    .INIT(1'b1)) 
    \delay_reg[4] 
       (.C(clk_pxl),
        .CE(delay),
        .CLR(reset),
        .D(delay0[4]),
        .Q(delay_reg[4]));
  FDPE #(
    .INIT(1'b1)) 
    \delay_reg[5] 
       (.C(clk_pxl),
        .CE(delay),
        .D(delay0[5]),
        .PRE(reset),
        .Q(\delay_reg_n_0_[5] ));
  FDPE #(
    .INIT(1'b1)) 
    \delay_reg[6] 
       (.C(clk_pxl),
        .CE(delay),
        .D(delay0[6]),
        .PRE(reset),
        .Q(\delay_reg_n_0_[6] ));
  FDPE #(
    .INIT(1'b1)) 
    \delay_reg[7] 
       (.C(clk_pxl),
        .CE(delay),
        .D(delay0[7]),
        .PRE(reset),
        .Q(\delay_reg_n_0_[7] ));
  FDPE #(
    .INIT(1'b1)) 
    \delay_reg[8] 
       (.C(clk_pxl),
        .CE(delay),
        .D(delay0[8]),
        .PRE(reset),
        .Q(\delay_reg_n_0_[8] ));
  FDPE #(
    .INIT(1'b0)) 
    \delay_reg[9] 
       (.C(clk_pxl),
        .CE(delay),
        .D(delay0[9]),
        .PRE(reset),
        .Q(p_0_out0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    \extend[0]_i_1 
       (.I0(\vctr[7]_i_4_n_0 ),
        .I1(\vctr[7]_i_5_n_0 ),
        .I2(reset),
        .I3(\extend_reg_n_0_[0] ),
        .O(\extend[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    \extend[1]_i_1 
       (.I0(\extend_reg_n_0_[0] ),
        .I1(reset),
        .I2(\vctr[7]_i_5_n_0 ),
        .I3(\vctr[7]_i_4_n_0 ),
        .I4(\extend_reg_n_0_[1] ),
        .O(\extend[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \extend[2]_i_1 
       (.I0(\extend_reg_n_0_[1] ),
        .I1(\extend_reg_n_0_[0] ),
        .I2(reset),
        .I3(\vctr[7]_i_5_n_0 ),
        .I4(\vctr[7]_i_4_n_0 ),
        .I5(\extend_reg_n_0_[2] ),
        .O(\extend[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \extend_reg[0] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\extend[0]_i_1_n_0 ),
        .Q(\extend_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extend_reg[1] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\extend[1]_i_1_n_0 ),
        .Q(\extend_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extend_reg[2] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\extend[2]_i_1_n_0 ),
        .Q(\extend_reg_n_0_[2] ),
        .R(1'b0));
  CARRY4 \get_chr_v1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\get_chr_v1_inferred__2/i__carry_n_0 ,\get_chr_v1_inferred__2/i__carry_n_1 ,\get_chr_v1_inferred__2/i__carry_n_2 ,\get_chr_v1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,1'b0}),
        .O(\NLW_get_chr_v1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \get_chr_v1_inferred__2/i__carry__0 
       (.CI(\get_chr_v1_inferred__2/i__carry_n_0 ),
        .CO({\get_chr_v1_inferred__2/i__carry__0_n_0 ,\get_chr_v1_inferred__2/i__carry__0_n_1 ,\get_chr_v1_inferred__2/i__carry__0_n_2 ,\get_chr_v1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_get_chr_v1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \get_chr_v1_inferred__2/i__carry__1 
       (.CI(\get_chr_v1_inferred__2/i__carry__0_n_0 ),
        .CO({\get_chr_v1_inferred__2/i__carry__1_n_0 ,\get_chr_v1_inferred__2/i__carry__1_n_1 ,\get_chr_v1_inferred__2/i__carry__1_n_2 ,\get_chr_v1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_get_chr_v1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \get_chr_v1_inferred__2/i__carry__2 
       (.CI(\get_chr_v1_inferred__2/i__carry__1_n_0 ),
        .CO({\get_chr_v1_inferred__2/i__carry__2_n_0 ,\get_chr_v1_inferred__2/i__carry__2_n_1 ,\get_chr_v1_inferred__2/i__carry__2_n_2 ,\get_chr_v1_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_get_chr_v1_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 get_chr_v_row1_carry
       (.CI(1'b0),
        .CO({get_chr_v_row1_carry_n_0,get_chr_v_row1_carry_n_1,get_chr_v_row1_carry_n_2,get_chr_v_row1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,get_chr_v_row1_carry_i_1_n_0}),
        .O(NLW_get_chr_v_row1_carry_O_UNCONNECTED[3:0]),
        .S({get_chr_v_row1_carry_i_2_n_0,get_chr_v_row1_carry_i_3_n_0,get_chr_v_row1_carry_i_4_n_0,get_chr_v_row1_carry_i_5_n_0}));
  CARRY4 get_chr_v_row1_carry__0
       (.CI(get_chr_v_row1_carry_n_0),
        .CO({get_chr_v_row1_carry__0_n_0,get_chr_v_row1_carry__0_n_1,get_chr_v_row1_carry__0_n_2,get_chr_v_row1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_get_chr_v_row1_carry__0_O_UNCONNECTED[3:0]),
        .S({get_chr_v_row1_carry__0_i_1_n_0,get_chr_v_row1_carry__0_i_2_n_0,get_chr_v_row1_carry__0_i_3_n_0,get_chr_v_row1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    get_chr_v_row1_carry__0_i_1
       (.I0(\vctr_reg_n_0_[17] ),
        .I1(\vctr_reg_n_0_[16] ),
        .O(get_chr_v_row1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    get_chr_v_row1_carry__0_i_2
       (.I0(\vctr_reg_n_0_[15] ),
        .I1(\vctr_reg_n_0_[14] ),
        .O(get_chr_v_row1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    get_chr_v_row1_carry__0_i_3
       (.I0(\vctr_reg_n_0_[13] ),
        .I1(\vctr_reg_n_0_[12] ),
        .O(get_chr_v_row1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    get_chr_v_row1_carry__0_i_4
       (.I0(\vctr_reg_n_0_[11] ),
        .I1(\vctr_reg_n_0_[10] ),
        .O(get_chr_v_row1_carry__0_i_4_n_0));
  CARRY4 get_chr_v_row1_carry__1
       (.CI(get_chr_v_row1_carry__0_n_0),
        .CO({get_chr_v_row1_carry__1_n_0,get_chr_v_row1_carry__1_n_1,get_chr_v_row1_carry__1_n_2,get_chr_v_row1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_get_chr_v_row1_carry__1_O_UNCONNECTED[3:0]),
        .S({get_chr_v_row1_carry__1_i_1_n_0,get_chr_v_row1_carry__1_i_2_n_0,get_chr_v_row1_carry__1_i_3_n_0,get_chr_v_row1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    get_chr_v_row1_carry__1_i_1
       (.I0(\vctr_reg_n_0_[25] ),
        .I1(\vctr_reg_n_0_[24] ),
        .O(get_chr_v_row1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    get_chr_v_row1_carry__1_i_2
       (.I0(\vctr_reg_n_0_[23] ),
        .I1(\vctr_reg_n_0_[22] ),
        .O(get_chr_v_row1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    get_chr_v_row1_carry__1_i_3
       (.I0(\vctr_reg_n_0_[21] ),
        .I1(\vctr_reg_n_0_[20] ),
        .O(get_chr_v_row1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    get_chr_v_row1_carry__1_i_4
       (.I0(\vctr_reg_n_0_[19] ),
        .I1(\vctr_reg_n_0_[18] ),
        .O(get_chr_v_row1_carry__1_i_4_n_0));
  CARRY4 get_chr_v_row1_carry__2
       (.CI(get_chr_v_row1_carry__1_n_0),
        .CO({NLW_get_chr_v_row1_carry__2_CO_UNCONNECTED[3],get_chr_v_row1,get_chr_v_row1_carry__2_n_2,get_chr_v_row1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\vctr_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_get_chr_v_row1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,get_chr_v_row1_carry__2_i_1_n_0,get_chr_v_row1_carry__2_i_2_n_0,get_chr_v_row1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    get_chr_v_row1_carry__2_i_1
       (.I0(\vctr_reg_n_0_[31] ),
        .I1(\vctr_reg_n_0_[30] ),
        .O(get_chr_v_row1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    get_chr_v_row1_carry__2_i_2
       (.I0(\vctr_reg_n_0_[29] ),
        .I1(\vctr_reg_n_0_[28] ),
        .O(get_chr_v_row1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    get_chr_v_row1_carry__2_i_3
       (.I0(\vctr_reg_n_0_[27] ),
        .I1(\vctr_reg_n_0_[26] ),
        .O(get_chr_v_row1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    get_chr_v_row1_carry_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(get_chr_v_row1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    get_chr_v_row1_carry_i_2
       (.I0(\vctr_reg_n_0_[9] ),
        .I1(\vctr_reg_n_0_[8] ),
        .O(get_chr_v_row1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    get_chr_v_row1_carry_i_3
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(get_chr_v_row1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    get_chr_v_row1_carry_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(get_chr_v_row1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    get_chr_v_row1_carry_i_5
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(get_chr_v_row1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h13333333)) 
    \hctr[0]_i_1 
       (.I0(\vctr[7]_i_5_n_0 ),
        .I1(\vctr[7]_i_4_n_0 ),
        .I2(\extend_reg_n_0_[1] ),
        .I3(\extend_reg_n_0_[0] ),
        .I4(\extend_reg_n_0_[2] ),
        .O(hctr));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \hctr[0]_i_3 
       (.I0(hctr_reg[1]),
        .I1(hctr_reg[0]),
        .I2(\vctr[7]_i_10_n_0 ),
        .I3(\vctr[7]_i_9_n_0 ),
        .I4(\vctr[7]_i_3_n_0 ),
        .I5(\hctr[0]_i_8_n_0 ),
        .O(\hctr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \hctr[0]_i_4 
       (.I0(\vctr[7]_i_10_n_0 ),
        .I1(\vctr[7]_i_9_n_0 ),
        .I2(\vctr[7]_i_3_n_0 ),
        .I3(\hctr[0]_i_9_n_0 ),
        .I4(hctr_reg[2]),
        .I5(hctr_reg[3]),
        .O(\hctr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \hctr[0]_i_5 
       (.I0(\vctr[7]_i_10_n_0 ),
        .I1(\vctr[7]_i_9_n_0 ),
        .I2(\vctr[7]_i_3_n_0 ),
        .I3(\hctr[0]_i_9_n_0 ),
        .I4(hctr_reg[3]),
        .I5(hctr_reg[2]),
        .O(\hctr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \hctr[0]_i_6 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .I2(\vctr[7]_i_10_n_0 ),
        .I3(\vctr[7]_i_9_n_0 ),
        .I4(\vctr[7]_i_3_n_0 ),
        .I5(\hctr[0]_i_8_n_0 ),
        .O(\hctr[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hctr[0]_i_7 
       (.I0(hctr_reg[0]),
        .O(\hctr[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \hctr[0]_i_8 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .O(\hctr[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \hctr[0]_i_9 
       (.I0(hctr_reg[0]),
        .I1(hctr_reg[1]),
        .O(\hctr[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF00BF00)) 
    \hctr[12]_i_2 
       (.I0(\vctr[7]_i_8_n_0 ),
        .I1(hctr_reg[9]),
        .I2(hctr_reg[8]),
        .I3(hctr_reg[12]),
        .I4(\vctr[7]_i_5_n_0 ),
        .O(\hctr[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \hctr[4]_i_2 
       (.I0(\hctr[0]_i_9_n_0 ),
        .I1(\hctr[0]_i_8_n_0 ),
        .I2(\vctr[7]_i_3_n_0 ),
        .I3(\vctr[7]_i_10_n_0 ),
        .I4(hctr_reg[6]),
        .I5(hctr_reg[7]),
        .O(\hctr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \hctr[4]_i_3 
       (.I0(\hctr[0]_i_9_n_0 ),
        .I1(\hctr[0]_i_8_n_0 ),
        .I2(\vctr[7]_i_3_n_0 ),
        .I3(\vctr[7]_i_10_n_0 ),
        .I4(hctr_reg[7]),
        .I5(hctr_reg[6]),
        .O(\hctr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \hctr[4]_i_4 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .I2(\hctr[0]_i_9_n_0 ),
        .I3(\hctr[0]_i_8_n_0 ),
        .I4(\vctr[7]_i_3_n_0 ),
        .I5(\vctr[7]_i_9_n_0 ),
        .O(\hctr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \hctr[4]_i_5 
       (.I0(hctr_reg[5]),
        .I1(hctr_reg[4]),
        .I2(\hctr[0]_i_9_n_0 ),
        .I3(\hctr[0]_i_8_n_0 ),
        .I4(\vctr[7]_i_3_n_0 ),
        .I5(\vctr[7]_i_9_n_0 ),
        .O(\hctr[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \hctr[8]_i_2 
       (.I0(\vctr[7]_i_5_n_0 ),
        .I1(hctr_reg[12]),
        .I2(\vctr[7]_i_8_n_0 ),
        .I3(hctr_reg[8]),
        .I4(hctr_reg[9]),
        .O(\hctr[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \hctr[8]_i_3 
       (.I0(\vctr[7]_i_5_n_0 ),
        .I1(hctr_reg[12]),
        .I2(\vctr[7]_i_8_n_0 ),
        .I3(hctr_reg[9]),
        .I4(hctr_reg[8]),
        .O(\hctr[8]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[0] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[0]_i_2_n_7 ),
        .Q(hctr_reg[0]));
  CARRY4 \hctr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hctr_reg[0]_i_2_n_0 ,\hctr_reg[0]_i_2_n_1 ,\hctr_reg[0]_i_2_n_2 ,\hctr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\hctr[0]_i_3_n_0 }),
        .O({\hctr_reg[0]_i_2_n_4 ,\hctr_reg[0]_i_2_n_5 ,\hctr_reg[0]_i_2_n_6 ,\hctr_reg[0]_i_2_n_7 }),
        .S({\hctr[0]_i_4_n_0 ,\hctr[0]_i_5_n_0 ,\hctr[0]_i_6_n_0 ,\hctr[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[10] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[8]_i_1_n_5 ),
        .Q(hctr_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[11] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[8]_i_1_n_4 ),
        .Q(hctr_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[12] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[12]_i_1_n_7 ),
        .Q(hctr_reg[12]));
  CARRY4 \hctr_reg[12]_i_1 
       (.CI(\hctr_reg[8]_i_1_n_0 ),
        .CO({\hctr_reg[12]_i_1_n_0 ,\hctr_reg[12]_i_1_n_1 ,\hctr_reg[12]_i_1_n_2 ,\hctr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hctr_reg[12]_i_1_n_4 ,\hctr_reg[12]_i_1_n_5 ,\hctr_reg[12]_i_1_n_6 ,\hctr_reg[12]_i_1_n_7 }),
        .S({hctr_reg[15:13],\hctr[12]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[13] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[12]_i_1_n_6 ),
        .Q(hctr_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[14] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[12]_i_1_n_5 ),
        .Q(hctr_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[15] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[12]_i_1_n_4 ),
        .Q(hctr_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[16] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[16]_i_1_n_7 ),
        .Q(hctr_reg[16]));
  CARRY4 \hctr_reg[16]_i_1 
       (.CI(\hctr_reg[12]_i_1_n_0 ),
        .CO({\hctr_reg[16]_i_1_n_0 ,\hctr_reg[16]_i_1_n_1 ,\hctr_reg[16]_i_1_n_2 ,\hctr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hctr_reg[16]_i_1_n_4 ,\hctr_reg[16]_i_1_n_5 ,\hctr_reg[16]_i_1_n_6 ,\hctr_reg[16]_i_1_n_7 }),
        .S(hctr_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[17] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[16]_i_1_n_6 ),
        .Q(hctr_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[18] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[16]_i_1_n_5 ),
        .Q(hctr_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[19] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[16]_i_1_n_4 ),
        .Q(hctr_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[1] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[0]_i_2_n_6 ),
        .Q(hctr_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[20] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[20]_i_1_n_7 ),
        .Q(hctr_reg[20]));
  CARRY4 \hctr_reg[20]_i_1 
       (.CI(\hctr_reg[16]_i_1_n_0 ),
        .CO({\hctr_reg[20]_i_1_n_0 ,\hctr_reg[20]_i_1_n_1 ,\hctr_reg[20]_i_1_n_2 ,\hctr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hctr_reg[20]_i_1_n_4 ,\hctr_reg[20]_i_1_n_5 ,\hctr_reg[20]_i_1_n_6 ,\hctr_reg[20]_i_1_n_7 }),
        .S(hctr_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[21] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[20]_i_1_n_6 ),
        .Q(hctr_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[22] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[20]_i_1_n_5 ),
        .Q(hctr_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[23] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[20]_i_1_n_4 ),
        .Q(hctr_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[24] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[24]_i_1_n_7 ),
        .Q(hctr_reg[24]));
  CARRY4 \hctr_reg[24]_i_1 
       (.CI(\hctr_reg[20]_i_1_n_0 ),
        .CO({\hctr_reg[24]_i_1_n_0 ,\hctr_reg[24]_i_1_n_1 ,\hctr_reg[24]_i_1_n_2 ,\hctr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hctr_reg[24]_i_1_n_4 ,\hctr_reg[24]_i_1_n_5 ,\hctr_reg[24]_i_1_n_6 ,\hctr_reg[24]_i_1_n_7 }),
        .S(hctr_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[25] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[24]_i_1_n_6 ),
        .Q(hctr_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[26] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[24]_i_1_n_5 ),
        .Q(hctr_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[27] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[24]_i_1_n_4 ),
        .Q(hctr_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[28] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[28]_i_1_n_7 ),
        .Q(hctr_reg[28]));
  CARRY4 \hctr_reg[28]_i_1 
       (.CI(\hctr_reg[24]_i_1_n_0 ),
        .CO({\NLW_hctr_reg[28]_i_1_CO_UNCONNECTED [3],\hctr_reg[28]_i_1_n_1 ,\hctr_reg[28]_i_1_n_2 ,\hctr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hctr_reg[28]_i_1_n_4 ,\hctr_reg[28]_i_1_n_5 ,\hctr_reg[28]_i_1_n_6 ,\hctr_reg[28]_i_1_n_7 }),
        .S(hctr_reg[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[29] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[28]_i_1_n_6 ),
        .Q(hctr_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[2] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[0]_i_2_n_5 ),
        .Q(hctr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[30] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[28]_i_1_n_5 ),
        .Q(hctr_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[31] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[28]_i_1_n_4 ),
        .Q(hctr_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[3] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[0]_i_2_n_4 ),
        .Q(hctr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[4] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[4]_i_1_n_7 ),
        .Q(hctr_reg[4]));
  CARRY4 \hctr_reg[4]_i_1 
       (.CI(\hctr_reg[0]_i_2_n_0 ),
        .CO({\hctr_reg[4]_i_1_n_0 ,\hctr_reg[4]_i_1_n_1 ,\hctr_reg[4]_i_1_n_2 ,\hctr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hctr_reg[4]_i_1_n_4 ,\hctr_reg[4]_i_1_n_5 ,\hctr_reg[4]_i_1_n_6 ,\hctr_reg[4]_i_1_n_7 }),
        .S({\hctr[4]_i_2_n_0 ,\hctr[4]_i_3_n_0 ,\hctr[4]_i_4_n_0 ,\hctr[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[5] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[4]_i_1_n_6 ),
        .Q(hctr_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[6] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[4]_i_1_n_5 ),
        .Q(hctr_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[7] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[4]_i_1_n_4 ),
        .Q(hctr_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[8] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[8]_i_1_n_7 ),
        .Q(hctr_reg[8]));
  CARRY4 \hctr_reg[8]_i_1 
       (.CI(\hctr_reg[4]_i_1_n_0 ),
        .CO({\hctr_reg[8]_i_1_n_0 ,\hctr_reg[8]_i_1_n_1 ,\hctr_reg[8]_i_1_n_2 ,\hctr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hctr_reg[8]_i_1_n_4 ,\hctr_reg[8]_i_1_n_5 ,\hctr_reg[8]_i_1_n_6 ,\hctr_reg[8]_i_1_n_7 }),
        .S({hctr_reg[11:10],\hctr[8]_i_2_n_0 ,\hctr[8]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \hctr_reg[9] 
       (.C(clk_pxl),
        .CE(hctr),
        .CLR(reset),
        .D(\hctr_reg[8]_i_1_n_6 ),
        .Q(hctr_reg[9]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\vctr_reg_n_0_[14] ),
        .I1(\vctr_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(\vctr_reg_n_0_[12] ),
        .I1(\vctr_reg_n_0_[13] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(\vctr_reg_n_0_[10] ),
        .I1(\vctr_reg_n_0_[11] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(\vctr_reg_n_0_[8] ),
        .I1(\vctr_reg_n_0_[9] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(\vctr_reg_n_0_[15] ),
        .I1(\vctr_reg_n_0_[14] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(\vctr_reg_n_0_[13] ),
        .I1(\vctr_reg_n_0_[12] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(\vctr_reg_n_0_[11] ),
        .I1(\vctr_reg_n_0_[10] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(\vctr_reg_n_0_[9] ),
        .I1(\vctr_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(\vctr_reg_n_0_[22] ),
        .I1(\vctr_reg_n_0_[23] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(\vctr_reg_n_0_[20] ),
        .I1(\vctr_reg_n_0_[21] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(\vctr_reg_n_0_[18] ),
        .I1(\vctr_reg_n_0_[19] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(\vctr_reg_n_0_[16] ),
        .I1(\vctr_reg_n_0_[17] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(\vctr_reg_n_0_[23] ),
        .I1(\vctr_reg_n_0_[22] ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(\vctr_reg_n_0_[21] ),
        .I1(\vctr_reg_n_0_[20] ),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(\vctr_reg_n_0_[19] ),
        .I1(\vctr_reg_n_0_[18] ),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(\vctr_reg_n_0_[17] ),
        .I1(\vctr_reg_n_0_[16] ),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(\vctr_reg_n_0_[30] ),
        .I1(\vctr_reg_n_0_[31] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(\vctr_reg_n_0_[28] ),
        .I1(\vctr_reg_n_0_[29] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(\vctr_reg_n_0_[26] ),
        .I1(\vctr_reg_n_0_[27] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(\vctr_reg_n_0_[24] ),
        .I1(\vctr_reg_n_0_[25] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(\vctr_reg_n_0_[31] ),
        .I1(\vctr_reg_n_0_[30] ),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(\vctr_reg_n_0_[29] ),
        .I1(\vctr_reg_n_0_[28] ),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(\vctr_reg_n_0_[27] ),
        .I1(\vctr_reg_n_0_[26] ),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(\vctr_reg_n_0_[25] ),
        .I1(\vctr_reg_n_0_[24] ),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \ram_addr[2]_INST_0 
       (.I0(\chr_v_reg_n_0_[0] ),
        .I1(chr_h[2]),
        .O(ram_addr[2]));
  CARRY4 \ram_addr[3]_INST_0 
       (.CI(1'b0),
        .CO({\ram_addr[3]_INST_0_n_0 ,\ram_addr[3]_INST_0_n_1 ,\ram_addr[3]_INST_0_n_2 ,\ram_addr[3]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ram_addr[6]_INST_0_i_1_n_5 ,\ram_addr[6]_INST_0_i_1_n_6 ,\ram_addr[6]_INST_0_i_1_n_7 ,\chr_v_reg_n_0_[0] }),
        .O({ram_addr[5:3],\NLW_ram_addr[3]_INST_0_O_UNCONNECTED [0]}),
        .S({\ram_addr[6]_INST_0_i_1_n_5 ,\ram_addr[3]_INST_0_i_1_n_0 ,\ram_addr[3]_INST_0_i_2_n_0 ,\ram_addr[3]_INST_0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ram_addr[3]_INST_0_i_1 
       (.I0(\ram_addr[6]_INST_0_i_1_n_6 ),
        .I1(chr_h[4]),
        .O(\ram_addr[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ram_addr[3]_INST_0_i_2 
       (.I0(\ram_addr[6]_INST_0_i_1_n_7 ),
        .I1(chr_h[3]),
        .O(\ram_addr[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ram_addr[3]_INST_0_i_3 
       (.I0(\chr_v_reg_n_0_[0] ),
        .I1(chr_h[2]),
        .O(\ram_addr[3]_INST_0_i_3_n_0 ));
  CARRY4 \ram_addr[6]_INST_0 
       (.CI(\ram_addr[3]_INST_0_n_0 ),
        .CO({\NLW_ram_addr[6]_INST_0_CO_UNCONNECTED [3:1],\ram_addr[6]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ram_addr[6]_INST_0_i_1_n_4 }),
        .O({\NLW_ram_addr[6]_INST_0_O_UNCONNECTED [3:2],ram_addr[7:6]}),
        .S({1'b0,1'b0,\ram_addr[6]_INST_0_i_2_n_7 ,\ram_addr[6]_INST_0_i_1_n_4 }));
  CARRY4 \ram_addr[6]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\ram_addr[6]_INST_0_i_1_n_0 ,\ram_addr[6]_INST_0_i_1_n_1 ,\ram_addr[6]_INST_0_i_1_n_2 ,\ram_addr[6]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ram_addr[6]_INST_0_i_3_n_0 ,\chr_v_reg_n_0_[1] ,\chr_v_reg_n_0_[2] ,1'b0}),
        .O({\ram_addr[6]_INST_0_i_1_n_4 ,\ram_addr[6]_INST_0_i_1_n_5 ,\ram_addr[6]_INST_0_i_1_n_6 ,\ram_addr[6]_INST_0_i_1_n_7 }),
        .S({\ram_addr[6]_INST_0_i_4_n_0 ,\chr_v_reg_n_0_[1] ,\ram_addr[6]_INST_0_i_5_n_0 ,\chr_v_reg_n_0_[1] }));
  CARRY4 \ram_addr[6]_INST_0_i_2 
       (.CI(\ram_addr[6]_INST_0_i_1_n_0 ),
        .CO(\NLW_ram_addr[6]_INST_0_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ram_addr[6]_INST_0_i_2_O_UNCONNECTED [3:1],\ram_addr[6]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\ram_addr[6]_INST_0_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_addr[6]_INST_0_i_3 
       (.I0(\chr_v_reg_n_0_[1] ),
        .O(\ram_addr[6]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ram_addr[6]_INST_0_i_4 
       (.I0(\chr_v_reg_n_0_[2] ),
        .O(\ram_addr[6]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ram_addr[6]_INST_0_i_5 
       (.I0(\chr_v_reg_n_0_[2] ),
        .I1(\chr_v_reg_n_0_[0] ),
        .O(\ram_addr[6]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ram_addr[6]_INST_0_i_6 
       (.I0(\chr_v_reg_n_0_[1] ),
        .I1(\chr_v_reg_n_0_[2] ),
        .O(\ram_addr[6]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[0] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(ram_di[0]),
        .Q(rdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[1] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(ram_di[1]),
        .Q(rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[2] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(ram_di[2]),
        .Q(rdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[3] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(ram_di[3]),
        .Q(rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[4] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(ram_di[4]),
        .Q(rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[5] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(ram_di[5]),
        .Q(rdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[6] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(ram_di[6]),
        .Q(rdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[7] 
       (.C(clk_pxl),
        .CE(p_2_in),
        .D(ram_di[7]),
        .Q(rdata[7]),
        .R(1'b0));
  CARRY4 rom_addr0__0_carry
       (.CI(1'b0),
        .CO({rom_addr0__0_carry_n_0,rom_addr0__0_carry_n_1,rom_addr0__0_carry_n_2,rom_addr0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rdata[1:0],1'b0,1'b1}),
        .O({rom_addr0__0_carry_n_4,rom_addr0__0_carry_n_5,rom_addr0__0_carry_n_6,rom_addr0__0_carry_n_7}),
        .S({rom_addr0__0_carry_i_1_n_0,rom_addr0__0_carry_i_2_n_0,rom_addr0__0_carry_i_3_n_0,rdata[0]}));
  CARRY4 rom_addr0__0_carry__0
       (.CI(rom_addr0__0_carry_n_0),
        .CO({rom_addr0__0_carry__0_n_0,rom_addr0__0_carry__0_n_1,rom_addr0__0_carry__0_n_2,rom_addr0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rdata[5:2]),
        .O({rom_addr0__0_carry__0_n_4,rom_addr0__0_carry__0_n_5,rom_addr0__0_carry__0_n_6,rom_addr0__0_carry__0_n_7}),
        .S({rom_addr0__0_carry__0_i_1_n_0,rom_addr0__0_carry__0_i_2_n_0,rom_addr0__0_carry__0_i_3_n_0,rom_addr0__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rom_addr0__0_carry__0_i_1
       (.I0(rdata[5]),
        .I1(rdata[7]),
        .O(rom_addr0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rom_addr0__0_carry__0_i_2
       (.I0(rdata[4]),
        .I1(rdata[6]),
        .O(rom_addr0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rom_addr0__0_carry__0_i_3
       (.I0(rdata[3]),
        .I1(rdata[5]),
        .O(rom_addr0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rom_addr0__0_carry__0_i_4
       (.I0(rdata[2]),
        .I1(rdata[4]),
        .O(rom_addr0__0_carry__0_i_4_n_0));
  CARRY4 rom_addr0__0_carry__1
       (.CI(rom_addr0__0_carry__0_n_0),
        .CO({NLW_rom_addr0__0_carry__1_CO_UNCONNECTED[3:1],rom_addr0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rdata[7]}),
        .O({NLW_rom_addr0__0_carry__1_O_UNCONNECTED[3:2],rom_addr0__0_carry__1_n_6,rom_addr0__0_carry__1_n_7}),
        .S({1'b0,1'b0,rom_addr0__0_carry__1_i_1_n_0,rom_addr0__0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rom_addr0__0_carry__1_i_1
       (.I0(rdata[6]),
        .I1(rdata[7]),
        .O(rom_addr0__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rom_addr0__0_carry__1_i_2
       (.I0(rdata[6]),
        .O(rom_addr0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rom_addr0__0_carry_i_1
       (.I0(rdata[1]),
        .I1(rdata[3]),
        .O(rom_addr0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rom_addr0__0_carry_i_2
       (.I0(rdata[0]),
        .I1(rdata[2]),
        .O(rom_addr0__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rom_addr0__0_carry_i_3
       (.I0(rdata[1]),
        .O(rom_addr0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr[2]_INST_0 
       (.I0(rom_addr0__0_carry_n_7),
        .I1(chr_v_row[2]),
        .O(rom_addr[2]));
  CARRY4 rom_addr_carry
       (.CI(1'b0),
        .CO({rom_addr_carry_n_0,rom_addr_carry_n_1,rom_addr_carry_n_2,rom_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rom_addr0__0_carry_n_4,rom_addr0__0_carry_n_5,rom_addr0__0_carry_n_6,rom_addr0__0_carry_n_7}),
        .O({rom_addr[5:3],NLW_rom_addr_carry_O_UNCONNECTED[0]}),
        .S({rom_addr_carry_i_1_n_0,rom_addr_carry_i_2_n_0,rom_addr_carry_i_3_n_0,rom_addr_carry_i_4_n_0}));
  CARRY4 rom_addr_carry__0
       (.CI(rom_addr_carry_n_0),
        .CO({rom_addr_carry__0_n_0,rom_addr_carry__0_n_1,rom_addr_carry__0_n_2,rom_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rom_addr0__0_carry__0_n_4,rom_addr0__0_carry__0_n_5,rom_addr0__0_carry__0_n_6,rom_addr0__0_carry__0_n_7}),
        .O(rom_addr[9:6]),
        .S({rom_addr_carry__0_i_1_n_0,rom_addr_carry__0_i_2_n_0,rom_addr_carry__0_i_3_n_0,rom_addr_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rom_addr_carry__0_i_1
       (.I0(rom_addr0__0_carry__0_n_4),
        .I1(chr_v_row[9]),
        .O(rom_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rom_addr_carry__0_i_2
       (.I0(rom_addr0__0_carry__0_n_5),
        .I1(chr_v_row[8]),
        .O(rom_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rom_addr_carry__0_i_3
       (.I0(rom_addr0__0_carry__0_n_6),
        .I1(chr_v_row[7]),
        .O(rom_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rom_addr_carry__0_i_4
       (.I0(rom_addr0__0_carry__0_n_7),
        .I1(chr_v_row[6]),
        .O(rom_addr_carry__0_i_4_n_0));
  CARRY4 rom_addr_carry__1
       (.CI(rom_addr_carry__0_n_0),
        .CO({NLW_rom_addr_carry__1_CO_UNCONNECTED[3:1],rom_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rom_addr0__0_carry__1_n_7}),
        .O({NLW_rom_addr_carry__1_O_UNCONNECTED[3:2],rom_addr[11:10]}),
        .S({1'b0,1'b0,rom_addr_carry__1_i_1_n_0,rom_addr_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rom_addr_carry__1_i_1
       (.I0(rom_addr0__0_carry__1_n_6),
        .I1(chr_v_row[11]),
        .O(rom_addr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rom_addr_carry__1_i_2
       (.I0(rom_addr0__0_carry__1_n_7),
        .I1(chr_v_row[10]),
        .O(rom_addr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rom_addr_carry_i_1
       (.I0(rom_addr0__0_carry_n_4),
        .I1(chr_v_row[5]),
        .O(rom_addr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rom_addr_carry_i_2
       (.I0(rom_addr0__0_carry_n_5),
        .I1(chr_v_row[4]),
        .O(rom_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rom_addr_carry_i_3
       (.I0(rom_addr0__0_carry_n_6),
        .I1(chr_v_row[3]),
        .O(rom_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rom_addr_carry_i_4
       (.I0(rom_addr0__0_carry_n_7),
        .I1(chr_v_row[2]),
        .O(rom_addr_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    rst_reg_i_1
       (.I0(rst_reg_i_2_n_0),
        .I1(delay_reg[2]),
        .I2(delay_reg[1]),
        .I3(delay_reg[0]),
        .I4(rst_reg_i_3_n_0),
        .I5(rst),
        .O(rst_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rst_reg_i_2
       (.I0(delay_reg[3]),
        .I1(delay_reg[4]),
        .O(rst_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rst_reg_i_3
       (.I0(p_0_out0),
        .I1(\delay_reg_n_0_[7] ),
        .I2(\delay_reg_n_0_[5] ),
        .I3(\delay_reg_n_0_[6] ),
        .I4(\delay_reg_n_0_[8] ),
        .I5(reset),
        .O(rst_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_reg_reg
       (.C(clk_pxl),
        .CE(1'b1),
        .D(rst_reg_i_1_n_0),
        .Q(rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \sel_reg[0]_i_1 
       (.I0(rst_reg_i_2_n_0),
        .I1(delay_reg[0]),
        .I2(\sel_reg[0]_i_2_n_0 ),
        .I3(clkr_i_3_n_0),
        .I4(sel_reg0),
        .I5(sel[0]),
        .O(\sel_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sel_reg[0]_i_2 
       (.I0(delay_reg[1]),
        .I1(delay_reg[2]),
        .O(\sel_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sel_reg[1]_i_1 
       (.I0(\sel_reg[1]_i_2_n_0 ),
        .I1(clkr_i_3_n_0),
        .I2(sel_reg0),
        .I3(sel[1]),
        .O(\sel_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \sel_reg[1]_i_2 
       (.I0(delay_reg[0]),
        .I1(delay_reg[3]),
        .I2(delay_reg[4]),
        .I3(delay_reg[2]),
        .I4(delay_reg[1]),
        .O(\sel_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1001100200000000)) 
    \sel_reg[1]_i_3 
       (.I0(delay_reg[1]),
        .I1(delay_reg[2]),
        .I2(delay_reg[4]),
        .I3(delay_reg[3]),
        .I4(delay_reg[0]),
        .I5(rst_reg_i_3_n_0),
        .O(sel_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_reg_reg[0] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\sel_reg[0]_i_1_n_0 ),
        .Q(sel[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_reg_reg[1] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\sel_reg[1]_i_1_n_0 ),
        .Q(sel[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \vctr[0]_i_1 
       (.I0(Q[0]),
        .O(vctr[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[10]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[10]),
        .O(vctr[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[11]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[11]),
        .O(vctr[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[12]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[12]),
        .O(vctr[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[13]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[13]),
        .O(vctr[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[14]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[14]),
        .O(vctr[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[15]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[15]),
        .O(vctr[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[16]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[16]),
        .O(vctr[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[17]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[17]),
        .O(vctr[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[18]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[18]),
        .O(vctr[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[19]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[19]),
        .O(vctr[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[1]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[1]),
        .O(vctr[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[20]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[20]),
        .O(vctr[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[21]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[21]),
        .O(vctr[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[22]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[22]),
        .O(vctr[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[23]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[23]),
        .O(vctr[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[24]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[24]),
        .O(vctr[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[25]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[25]),
        .O(vctr[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[26]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[26]),
        .O(vctr[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[27]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[27]),
        .O(vctr[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[28]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[28]),
        .O(vctr[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[29]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[29]),
        .O(vctr[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[2]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[2]),
        .O(vctr[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[30]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[30]),
        .O(vctr[30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[31]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[31]),
        .O(vctr[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[3]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[3]),
        .O(vctr[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[4]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[4]),
        .O(vctr[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[5]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[5]),
        .O(vctr[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[6]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[6]),
        .O(vctr[6]));
  LUT3 #(
    .INIT(8'h01)) 
    \vctr[7]_i_1 
       (.I0(\vctr[7]_i_3_n_0 ),
        .I1(\vctr[7]_i_4_n_0 ),
        .I2(\vctr[7]_i_5_n_0 ),
        .O(\vctr[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vctr[7]_i_10 
       (.I0(hctr_reg[4]),
        .I1(hctr_reg[5]),
        .O(\vctr[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vctr[7]_i_11 
       (.I0(\vctr[7]_i_19_n_0 ),
        .I1(\vctr[7]_i_20_n_0 ),
        .I2(\vctr[7]_i_21_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\vctr[7]_i_22_n_0 ),
        .O(\vctr[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vctr[7]_i_12 
       (.I0(\vctr_reg_n_0_[24] ),
        .I1(\vctr_reg_n_0_[25] ),
        .I2(\vctr_reg_n_0_[22] ),
        .I3(\vctr_reg_n_0_[23] ),
        .I4(\vctr[7]_i_23_n_0 ),
        .I5(\vctr[7]_i_24_n_0 ),
        .O(\vctr[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vctr[7]_i_13 
       (.I0(\vctr_reg_n_0_[16] ),
        .I1(\vctr_reg_n_0_[17] ),
        .O(\vctr[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vctr[7]_i_14 
       (.I0(\vctr_reg_n_0_[14] ),
        .I1(\vctr_reg_n_0_[15] ),
        .O(\vctr[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vctr[7]_i_15 
       (.I0(\vctr_reg_n_0_[20] ),
        .I1(\vctr_reg_n_0_[21] ),
        .O(\vctr[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vctr[7]_i_16 
       (.I0(\vctr_reg_n_0_[18] ),
        .I1(\vctr_reg_n_0_[19] ),
        .O(\vctr[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vctr[7]_i_17 
       (.I0(\vctr[7]_i_25_n_0 ),
        .I1(hctr_reg[23]),
        .I2(hctr_reg[22]),
        .I3(hctr_reg[25]),
        .I4(hctr_reg[24]),
        .I5(\vctr[7]_i_26_n_0 ),
        .O(\vctr[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vctr[7]_i_18 
       (.I0(hctr_reg[19]),
        .I1(hctr_reg[18]),
        .I2(hctr_reg[21]),
        .I3(hctr_reg[20]),
        .O(\vctr[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \vctr[7]_i_19 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\vctr[7]_i_27_n_0 ),
        .I5(\vctr[7]_i_28_n_0 ),
        .O(\vctr[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[7]_i_2 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[7]),
        .O(vctr[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \vctr[7]_i_20 
       (.I0(\vctr_reg_n_0_[10] ),
        .I1(\vctr_reg_n_0_[11] ),
        .O(\vctr[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vctr[7]_i_21 
       (.I0(\vctr_reg_n_0_[12] ),
        .I1(\vctr_reg_n_0_[13] ),
        .O(\vctr[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vctr[7]_i_22 
       (.I0(\vctr_reg_n_0_[8] ),
        .I1(\vctr_reg_n_0_[9] ),
        .O(\vctr[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vctr[7]_i_23 
       (.I0(\vctr_reg_n_0_[28] ),
        .I1(\vctr_reg_n_0_[29] ),
        .O(\vctr[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vctr[7]_i_24 
       (.I0(\vctr_reg_n_0_[26] ),
        .I1(\vctr_reg_n_0_[27] ),
        .O(\vctr[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vctr[7]_i_25 
       (.I0(hctr_reg[27]),
        .I1(hctr_reg[26]),
        .I2(hctr_reg[29]),
        .I3(hctr_reg[28]),
        .O(\vctr[7]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vctr[7]_i_26 
       (.I0(hctr_reg[13]),
        .I1(hctr_reg[30]),
        .I2(hctr_reg[31]),
        .I3(hctr_reg[11]),
        .I4(hctr_reg[10]),
        .O(\vctr[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vctr[7]_i_27 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\vctr[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vctr[7]_i_28 
       (.I0(\vctr_reg_n_0_[30] ),
        .I1(\vctr_reg_n_0_[31] ),
        .O(\vctr[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \vctr[7]_i_3 
       (.I0(hctr_reg[12]),
        .I1(\vctr[7]_i_8_n_0 ),
        .I2(hctr_reg[9]),
        .I3(hctr_reg[8]),
        .O(\vctr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vctr[7]_i_4 
       (.I0(p_0_out0),
        .I1(\delay_reg_n_0_[7] ),
        .I2(\delay_reg_n_0_[5] ),
        .I3(\delay_reg_n_0_[6] ),
        .I4(\delay_reg_n_0_[8] ),
        .I5(\delay[9]_i_3_n_0 ),
        .O(\vctr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \vctr[7]_i_5 
       (.I0(hctr_reg[2]),
        .I1(hctr_reg[3]),
        .I2(hctr_reg[0]),
        .I3(hctr_reg[1]),
        .I4(\vctr[7]_i_9_n_0 ),
        .I5(\vctr[7]_i_10_n_0 ),
        .O(\vctr[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vctr[7]_i_6 
       (.I0(\vctr[7]_i_11_n_0 ),
        .I1(\vctr[7]_i_12_n_0 ),
        .I2(\vctr[7]_i_13_n_0 ),
        .I3(\vctr[7]_i_14_n_0 ),
        .I4(\vctr[7]_i_15_n_0 ),
        .I5(\vctr[7]_i_16_n_0 ),
        .O(\vctr[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vctr[7]_i_8 
       (.I0(\vctr[7]_i_17_n_0 ),
        .I1(\vctr[7]_i_18_n_0 ),
        .I2(hctr_reg[15]),
        .I3(hctr_reg[14]),
        .I4(hctr_reg[17]),
        .I5(hctr_reg[16]),
        .O(\vctr[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vctr[7]_i_9 
       (.I0(hctr_reg[6]),
        .I1(hctr_reg[7]),
        .O(\vctr[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[8]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[8]),
        .O(vctr[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vctr[9]_i_1 
       (.I0(\vctr[7]_i_6_n_0 ),
        .I1(data0[9]),
        .O(vctr[9]));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[0] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[10] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[10]),
        .Q(\vctr_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[11] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[11]),
        .Q(\vctr_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[12] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[12]),
        .Q(\vctr_reg_n_0_[12] ));
  CARRY4 \vctr_reg[12]_i_2 
       (.CI(\vctr_reg[7]_i_7_n_0 ),
        .CO({\vctr_reg[12]_i_2_n_0 ,\vctr_reg[12]_i_2_n_1 ,\vctr_reg[12]_i_2_n_2 ,\vctr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\vctr_reg_n_0_[12] ,\vctr_reg_n_0_[11] ,\vctr_reg_n_0_[10] ,\vctr_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[13] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[13]),
        .Q(\vctr_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[14] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[14]),
        .Q(\vctr_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[15] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[15]),
        .Q(\vctr_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[16] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[16]),
        .Q(\vctr_reg_n_0_[16] ));
  CARRY4 \vctr_reg[16]_i_2 
       (.CI(\vctr_reg[12]_i_2_n_0 ),
        .CO({\vctr_reg[16]_i_2_n_0 ,\vctr_reg[16]_i_2_n_1 ,\vctr_reg[16]_i_2_n_2 ,\vctr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\vctr_reg_n_0_[16] ,\vctr_reg_n_0_[15] ,\vctr_reg_n_0_[14] ,\vctr_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[17] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[17]),
        .Q(\vctr_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[18] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[18]),
        .Q(\vctr_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[19] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[19]),
        .Q(\vctr_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[1] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[20] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[20]),
        .Q(\vctr_reg_n_0_[20] ));
  CARRY4 \vctr_reg[20]_i_2 
       (.CI(\vctr_reg[16]_i_2_n_0 ),
        .CO({\vctr_reg[20]_i_2_n_0 ,\vctr_reg[20]_i_2_n_1 ,\vctr_reg[20]_i_2_n_2 ,\vctr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\vctr_reg_n_0_[20] ,\vctr_reg_n_0_[19] ,\vctr_reg_n_0_[18] ,\vctr_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[21] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[21]),
        .Q(\vctr_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[22] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[22]),
        .Q(\vctr_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[23] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[23]),
        .Q(\vctr_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[24] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[24]),
        .Q(\vctr_reg_n_0_[24] ));
  CARRY4 \vctr_reg[24]_i_2 
       (.CI(\vctr_reg[20]_i_2_n_0 ),
        .CO({\vctr_reg[24]_i_2_n_0 ,\vctr_reg[24]_i_2_n_1 ,\vctr_reg[24]_i_2_n_2 ,\vctr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\vctr_reg_n_0_[24] ,\vctr_reg_n_0_[23] ,\vctr_reg_n_0_[22] ,\vctr_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[25] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[25]),
        .Q(\vctr_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[26] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[26]),
        .Q(\vctr_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[27] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[27]),
        .Q(\vctr_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[28] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[28]),
        .Q(\vctr_reg_n_0_[28] ));
  CARRY4 \vctr_reg[28]_i_2 
       (.CI(\vctr_reg[24]_i_2_n_0 ),
        .CO({\vctr_reg[28]_i_2_n_0 ,\vctr_reg[28]_i_2_n_1 ,\vctr_reg[28]_i_2_n_2 ,\vctr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\vctr_reg_n_0_[28] ,\vctr_reg_n_0_[27] ,\vctr_reg_n_0_[26] ,\vctr_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[29] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[29]),
        .Q(\vctr_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[2] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[30] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[30]),
        .Q(\vctr_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[31] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[31]),
        .Q(\vctr_reg_n_0_[31] ));
  CARRY4 \vctr_reg[31]_i_2 
       (.CI(\vctr_reg[28]_i_2_n_0 ),
        .CO({\NLW_vctr_reg[31]_i_2_CO_UNCONNECTED [3:2],\vctr_reg[31]_i_2_n_2 ,\vctr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vctr_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\vctr_reg_n_0_[31] ,\vctr_reg_n_0_[30] ,\vctr_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[3] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[4] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[4]),
        .Q(Q[4]));
  CARRY4 \vctr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\vctr_reg[4]_i_2_n_0 ,\vctr_reg[4]_i_2_n_1 ,\vctr_reg[4]_i_2_n_2 ,\vctr_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(Q[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[5] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[6] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[7] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[7]),
        .Q(Q[7]));
  CARRY4 \vctr_reg[7]_i_7 
       (.CI(\vctr_reg[4]_i_2_n_0 ),
        .CO({\vctr_reg[7]_i_7_n_0 ,\vctr_reg[7]_i_7_n_1 ,\vctr_reg[7]_i_7_n_2 ,\vctr_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\vctr_reg_n_0_[8] ,Q[7:5]}));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[8] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[8]),
        .Q(\vctr_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \vctr_reg[9] 
       (.C(clk_pxl),
        .CE(\vctr[7]_i_1_n_0 ),
        .CLR(reset),
        .D(vctr[9]),
        .Q(\vctr_reg_n_0_[9] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
