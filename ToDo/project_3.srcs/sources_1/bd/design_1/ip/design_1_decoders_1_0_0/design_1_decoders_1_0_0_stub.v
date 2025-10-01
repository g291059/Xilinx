// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Apr 21 19:21:18 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_decoders_1_0_0/design_1_decoders_1_0_0_stub.v
// Design      : design_1_decoders_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xa7a100tcsg324-1I
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "decoders_1,Vivado 2019.2" *)
module design_1_decoders_1_0_0(sel, res)
/* synthesis syn_black_box black_box_pad_pin="sel[2:0],res[7:0]" */;
  input [2:0]sel;
  output [7:0]res;
endmodule
