// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Mar 26 18:42:44 2021
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/george/Documents/Workspace/Xilinx/qm-hdmi/qm-hdmi.srcs/sources_1/bd/design_1/ip/design_1_Rom_t_0_0/design_1_Rom_t_0_0_stub.v
// Design      : design_1_Rom_t_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tlfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Rom_t,Vivado 2019.1" *)
module design_1_Rom_t_0_0(rom_o, addr, ck, rst)
/* synthesis syn_black_box black_box_pad_pin="rom_o[7:0],addr[11:0],ck,rst" */;
  output [7:0]rom_o;
  input [11:0]addr;
  input ck;
  input rst;
endmodule
