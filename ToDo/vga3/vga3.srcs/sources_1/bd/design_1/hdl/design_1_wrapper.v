//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sat May  2 16:59:58 2020
//Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_div128_o,
    clk_div256_o,
    clk_i);
  output clk_div128_o;
  output clk_div256_o;
  input clk_i;

  wire clk_div128_o;
  wire clk_div256_o;
  wire clk_i;

  design_1 design_1_i
       (.clk_div128_o(clk_div128_o),
        .clk_div256_o(clk_div256_o),
        .clk_i(clk_i));
endmodule
