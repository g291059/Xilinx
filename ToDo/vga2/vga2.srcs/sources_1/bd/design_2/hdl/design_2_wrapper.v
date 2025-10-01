//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sat May  2 15:54:54 2020
//Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (clk_i,
    vga_blue_o,
    vga_green_o,
    vga_hs_o,
    vga_red_o,
    vga_vs_o);
  input clk_i;
  output [3:0]vga_blue_o;
  output [3:0]vga_green_o;
  output vga_hs_o;
  output [3:0]vga_red_o;
  output vga_vs_o;

  wire clk_i;
  wire [3:0]vga_blue_o;
  wire [3:0]vga_green_o;
  wire vga_hs_o;
  wire [3:0]vga_red_o;
  wire vga_vs_o;

  design_2 design_2_i
       (.clk_i(clk_i),
        .vga_blue_o(vga_blue_o),
        .vga_green_o(vga_green_o),
        .vga_hs_o(vga_hs_o),
        .vga_red_o(vga_red_o),
        .vga_vs_o(vga_vs_o));
endmodule
