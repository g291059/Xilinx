// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Apr  4 13:12:51 2021
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/george/Documents/Workspace/Xilinx/nx4-arm-generic/nx4-arm-generic.srcs/sources_1/bd/design_1/ip/design_1_sSegDisplay_0_0/design_1_sSegDisplay_0_0_sim_netlist.v
// Design      : design_1_sSegDisplay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sSegDisplay_0_0,sSegDisplay,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "sSegDisplay,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_sSegDisplay_0_0
   (ck,
    bits,
    dbg0,
    dbg1,
    dbg2,
    dbg3,
    dbg4,
    dbg5,
    dbg6,
    dbg7,
    seg,
    an);
  input ck;
  input [31:0]bits;
  output dbg0;
  output dbg1;
  output dbg2;
  output dbg3;
  output dbg4;
  output dbg5;
  output dbg6;
  output dbg7;
  output [7:0]seg;
  output [7:0]an;

  wire \<const1> ;
  wire [7:0]an;
  wire [31:0]bits;
  wire ck;
  wire [6:0]\^seg ;
  wire [5:0]\seg0/hex__32 ;
  wire [5:0]\seg1/hex__32 ;
  wire [5:0]\seg2/hex__32 ;
  wire [5:0]\seg3/hex__32 ;
  wire [5:0]\seg4/hex__32 ;
  wire [5:0]\seg5/hex__32 ;
  wire [5:0]\seg6/hex__32 ;
  wire [5:0]\seg7/hex__32 ;
  wire \seg[6]_INST_0_i_10_n_0 ;
  wire \seg[6]_INST_0_i_11_n_0 ;
  wire \seg[6]_INST_0_i_12_n_0 ;
  wire \seg[6]_INST_0_i_5_n_0 ;
  wire \seg[6]_INST_0_i_6_n_0 ;
  wire \seg[6]_INST_0_i_7_n_0 ;
  wire \seg[6]_INST_0_i_8_n_0 ;
  wire \seg[6]_INST_0_i_9_n_0 ;

  assign dbg0 = bits[0];
  assign dbg1 = bits[1];
  assign dbg2 = bits[2];
  assign dbg3 = bits[3];
  assign dbg4 = bits[4];
  assign dbg5 = bits[5];
  assign dbg6 = bits[6];
  assign dbg7 = bits[7];
  assign seg[7] = \<const1> ;
  assign seg[6:0] = \^seg [6:0];
  design_1_sSegDisplay_0_0_sSegDisplay U0
       (.an(an),
        .ck(ck),
        .hex__32(\seg0/hex__32 ),
        .hex__32_0(\seg1/hex__32 ),
        .hex__32_1(\seg2/hex__32 ),
        .hex__32_2(\seg3/hex__32 ),
        .hex__32_3(\seg4/hex__32 ),
        .hex__32_4(\seg5/hex__32 ),
        .hex__32_5(\seg6/hex__32 ),
        .hex__32_6(\seg7/hex__32 ),
        .seg(\^seg ),
        .\seg[6]_0 (\seg[6]_INST_0_i_12_n_0 ),
        .\seg[6]_1 (\seg[6]_INST_0_i_9_n_0 ),
        .\seg[6]_2 (\seg[6]_INST_0_i_10_n_0 ),
        .\seg[6]_3 (\seg[6]_INST_0_i_7_n_0 ),
        .\seg[6]_4 (\seg[6]_INST_0_i_8_n_0 ),
        .\seg[6]_5 (\seg[6]_INST_0_i_5_n_0 ),
        .\seg[6]_6 (\seg[6]_INST_0_i_6_n_0 ),
        .seg_6_sp_1(\seg[6]_INST_0_i_11_n_0 ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'h209C)) 
    \seg[0]_INST_0_i_10 
       (.I0(bits[15]),
        .I1(bits[14]),
        .I2(bits[12]),
        .I3(bits[13]),
        .O(\seg3/hex__32 [0]));
  LUT4 #(
    .INIT(16'h209C)) 
    \seg[0]_INST_0_i_11 
       (.I0(bits[3]),
        .I1(bits[2]),
        .I2(bits[0]),
        .I3(bits[1]),
        .O(\seg0/hex__32 [0]));
  LUT4 #(
    .INIT(16'h209C)) 
    \seg[0]_INST_0_i_12 
       (.I0(bits[7]),
        .I1(bits[6]),
        .I2(bits[4]),
        .I3(bits[5]),
        .O(\seg1/hex__32 [0]));
  LUT4 #(
    .INIT(16'h209C)) 
    \seg[0]_INST_0_i_5 
       (.I0(bits[27]),
        .I1(bits[26]),
        .I2(bits[24]),
        .I3(bits[25]),
        .O(\seg6/hex__32 [0]));
  LUT4 #(
    .INIT(16'h209C)) 
    \seg[0]_INST_0_i_6 
       (.I0(bits[31]),
        .I1(bits[30]),
        .I2(bits[28]),
        .I3(bits[29]),
        .O(\seg7/hex__32 [0]));
  LUT4 #(
    .INIT(16'h209C)) 
    \seg[0]_INST_0_i_7 
       (.I0(bits[19]),
        .I1(bits[18]),
        .I2(bits[16]),
        .I3(bits[17]),
        .O(\seg4/hex__32 [0]));
  LUT4 #(
    .INIT(16'h209C)) 
    \seg[0]_INST_0_i_8 
       (.I0(bits[23]),
        .I1(bits[22]),
        .I2(bits[20]),
        .I3(bits[21]),
        .O(\seg5/hex__32 [0]));
  LUT4 #(
    .INIT(16'h209C)) 
    \seg[0]_INST_0_i_9 
       (.I0(bits[11]),
        .I1(bits[10]),
        .I2(bits[8]),
        .I3(bits[9]),
        .O(\seg2/hex__32 [0]));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_INST_0_i_10 
       (.I0(bits[15]),
        .I1(bits[14]),
        .I2(bits[13]),
        .I3(bits[12]),
        .O(\seg3/hex__32 [1]));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_INST_0_i_11 
       (.I0(bits[3]),
        .I1(bits[2]),
        .I2(bits[1]),
        .I3(bits[0]),
        .O(\seg0/hex__32 [1]));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_INST_0_i_12 
       (.I0(bits[7]),
        .I1(bits[6]),
        .I2(bits[5]),
        .I3(bits[4]),
        .O(\seg1/hex__32 [1]));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_INST_0_i_5 
       (.I0(bits[27]),
        .I1(bits[26]),
        .I2(bits[25]),
        .I3(bits[24]),
        .O(\seg6/hex__32 [1]));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_INST_0_i_6 
       (.I0(bits[31]),
        .I1(bits[30]),
        .I2(bits[29]),
        .I3(bits[28]),
        .O(\seg7/hex__32 [1]));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_INST_0_i_7 
       (.I0(bits[19]),
        .I1(bits[18]),
        .I2(bits[17]),
        .I3(bits[16]),
        .O(\seg4/hex__32 [1]));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_INST_0_i_8 
       (.I0(bits[23]),
        .I1(bits[22]),
        .I2(bits[21]),
        .I3(bits[20]),
        .O(\seg5/hex__32 [1]));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_INST_0_i_9 
       (.I0(bits[11]),
        .I1(bits[10]),
        .I2(bits[9]),
        .I3(bits[8]),
        .O(\seg2/hex__32 [1]));
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_INST_0_i_10 
       (.I0(bits[15]),
        .I1(bits[12]),
        .I2(bits[13]),
        .I3(bits[14]),
        .O(\seg3/hex__32 [2]));
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_INST_0_i_11 
       (.I0(bits[3]),
        .I1(bits[0]),
        .I2(bits[1]),
        .I3(bits[2]),
        .O(\seg0/hex__32 [2]));
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_INST_0_i_12 
       (.I0(bits[7]),
        .I1(bits[4]),
        .I2(bits[5]),
        .I3(bits[6]),
        .O(\seg1/hex__32 [2]));
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_INST_0_i_5 
       (.I0(bits[27]),
        .I1(bits[24]),
        .I2(bits[25]),
        .I3(bits[26]),
        .O(\seg6/hex__32 [2]));
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_INST_0_i_6 
       (.I0(bits[31]),
        .I1(bits[28]),
        .I2(bits[29]),
        .I3(bits[30]),
        .O(\seg7/hex__32 [2]));
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_INST_0_i_7 
       (.I0(bits[19]),
        .I1(bits[16]),
        .I2(bits[17]),
        .I3(bits[18]),
        .O(\seg4/hex__32 [2]));
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_INST_0_i_8 
       (.I0(bits[23]),
        .I1(bits[20]),
        .I2(bits[21]),
        .I3(bits[22]),
        .O(\seg5/hex__32 [2]));
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_INST_0_i_9 
       (.I0(bits[11]),
        .I1(bits[8]),
        .I2(bits[9]),
        .I3(bits[10]),
        .O(\seg2/hex__32 [2]));
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_INST_0_i_10 
       (.I0(bits[15]),
        .I1(bits[14]),
        .I2(bits[12]),
        .I3(bits[13]),
        .O(\seg3/hex__32 [3]));
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_INST_0_i_11 
       (.I0(bits[3]),
        .I1(bits[2]),
        .I2(bits[0]),
        .I3(bits[1]),
        .O(\seg0/hex__32 [3]));
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_INST_0_i_12 
       (.I0(bits[7]),
        .I1(bits[6]),
        .I2(bits[4]),
        .I3(bits[5]),
        .O(\seg1/hex__32 [3]));
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_INST_0_i_5 
       (.I0(bits[27]),
        .I1(bits[26]),
        .I2(bits[24]),
        .I3(bits[25]),
        .O(\seg6/hex__32 [3]));
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_INST_0_i_6 
       (.I0(bits[31]),
        .I1(bits[30]),
        .I2(bits[28]),
        .I3(bits[29]),
        .O(\seg7/hex__32 [3]));
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_INST_0_i_7 
       (.I0(bits[19]),
        .I1(bits[18]),
        .I2(bits[16]),
        .I3(bits[17]),
        .O(\seg4/hex__32 [3]));
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_INST_0_i_8 
       (.I0(bits[23]),
        .I1(bits[22]),
        .I2(bits[20]),
        .I3(bits[21]),
        .O(\seg5/hex__32 [3]));
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_INST_0_i_9 
       (.I0(bits[11]),
        .I1(bits[10]),
        .I2(bits[8]),
        .I3(bits[9]),
        .O(\seg2/hex__32 [3]));
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_INST_0_i_10 
       (.I0(bits[15]),
        .I1(bits[13]),
        .I2(bits[14]),
        .I3(bits[12]),
        .O(\seg3/hex__32 [4]));
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_INST_0_i_11 
       (.I0(bits[3]),
        .I1(bits[1]),
        .I2(bits[2]),
        .I3(bits[0]),
        .O(\seg0/hex__32 [4]));
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_INST_0_i_12 
       (.I0(bits[7]),
        .I1(bits[5]),
        .I2(bits[6]),
        .I3(bits[4]),
        .O(\seg1/hex__32 [4]));
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_INST_0_i_5 
       (.I0(bits[27]),
        .I1(bits[25]),
        .I2(bits[26]),
        .I3(bits[24]),
        .O(\seg6/hex__32 [4]));
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_INST_0_i_6 
       (.I0(bits[31]),
        .I1(bits[29]),
        .I2(bits[30]),
        .I3(bits[28]),
        .O(\seg7/hex__32 [4]));
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_INST_0_i_7 
       (.I0(bits[19]),
        .I1(bits[17]),
        .I2(bits[18]),
        .I3(bits[16]),
        .O(\seg4/hex__32 [4]));
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_INST_0_i_8 
       (.I0(bits[23]),
        .I1(bits[21]),
        .I2(bits[22]),
        .I3(bits[20]),
        .O(\seg5/hex__32 [4]));
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_INST_0_i_9 
       (.I0(bits[11]),
        .I1(bits[9]),
        .I2(bits[10]),
        .I3(bits[8]),
        .O(\seg2/hex__32 [4]));
  LUT4 #(
    .INIT(16'h5918)) 
    \seg[5]_INST_0_i_10 
       (.I0(bits[15]),
        .I1(bits[14]),
        .I2(bits[13]),
        .I3(bits[12]),
        .O(\seg3/hex__32 [5]));
  LUT4 #(
    .INIT(16'h5918)) 
    \seg[5]_INST_0_i_11 
       (.I0(bits[3]),
        .I1(bits[2]),
        .I2(bits[1]),
        .I3(bits[0]),
        .O(\seg0/hex__32 [5]));
  LUT4 #(
    .INIT(16'h5918)) 
    \seg[5]_INST_0_i_12 
       (.I0(bits[7]),
        .I1(bits[6]),
        .I2(bits[5]),
        .I3(bits[4]),
        .O(\seg1/hex__32 [5]));
  LUT4 #(
    .INIT(16'h5918)) 
    \seg[5]_INST_0_i_5 
       (.I0(bits[27]),
        .I1(bits[26]),
        .I2(bits[25]),
        .I3(bits[24]),
        .O(\seg6/hex__32 [5]));
  LUT4 #(
    .INIT(16'h5918)) 
    \seg[5]_INST_0_i_6 
       (.I0(bits[31]),
        .I1(bits[30]),
        .I2(bits[29]),
        .I3(bits[28]),
        .O(\seg7/hex__32 [5]));
  LUT4 #(
    .INIT(16'h5918)) 
    \seg[5]_INST_0_i_7 
       (.I0(bits[19]),
        .I1(bits[18]),
        .I2(bits[17]),
        .I3(bits[16]),
        .O(\seg4/hex__32 [5]));
  LUT4 #(
    .INIT(16'h5918)) 
    \seg[5]_INST_0_i_8 
       (.I0(bits[23]),
        .I1(bits[22]),
        .I2(bits[21]),
        .I3(bits[20]),
        .O(\seg5/hex__32 [5]));
  LUT4 #(
    .INIT(16'h5918)) 
    \seg[5]_INST_0_i_9 
       (.I0(bits[11]),
        .I1(bits[10]),
        .I2(bits[9]),
        .I3(bits[8]),
        .O(\seg2/hex__32 [5]));
  LUT4 #(
    .INIT(16'h0091)) 
    \seg[6]_INST_0_i_10 
       (.I0(bits[13]),
        .I1(bits[14]),
        .I2(bits[12]),
        .I3(bits[15]),
        .O(\seg[6]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0091)) 
    \seg[6]_INST_0_i_11 
       (.I0(bits[1]),
        .I1(bits[2]),
        .I2(bits[0]),
        .I3(bits[3]),
        .O(\seg[6]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0091)) 
    \seg[6]_INST_0_i_12 
       (.I0(bits[5]),
        .I1(bits[6]),
        .I2(bits[4]),
        .I3(bits[7]),
        .O(\seg[6]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0091)) 
    \seg[6]_INST_0_i_5 
       (.I0(bits[25]),
        .I1(bits[26]),
        .I2(bits[24]),
        .I3(bits[27]),
        .O(\seg[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0091)) 
    \seg[6]_INST_0_i_6 
       (.I0(bits[29]),
        .I1(bits[30]),
        .I2(bits[28]),
        .I3(bits[31]),
        .O(\seg[6]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0091)) 
    \seg[6]_INST_0_i_7 
       (.I0(bits[17]),
        .I1(bits[18]),
        .I2(bits[16]),
        .I3(bits[19]),
        .O(\seg[6]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0091)) 
    \seg[6]_INST_0_i_8 
       (.I0(bits[21]),
        .I1(bits[22]),
        .I2(bits[20]),
        .I3(bits[23]),
        .O(\seg[6]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0091)) 
    \seg[6]_INST_0_i_9 
       (.I0(bits[9]),
        .I1(bits[10]),
        .I2(bits[8]),
        .I3(bits[11]),
        .O(\seg[6]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "sSegDisplay" *) 
module design_1_sSegDisplay_0_0_sSegDisplay
   (seg,
    an,
    ck,
    hex__32,
    hex__32_0,
    seg_6_sp_1,
    \seg[6]_0 ,
    hex__32_1,
    hex__32_2,
    \seg[6]_1 ,
    \seg[6]_2 ,
    hex__32_3,
    hex__32_4,
    \seg[6]_3 ,
    \seg[6]_4 ,
    hex__32_5,
    hex__32_6,
    \seg[6]_5 ,
    \seg[6]_6 );
  output [6:0]seg;
  output [7:0]an;
  input ck;
  input [5:0]hex__32;
  input [5:0]hex__32_0;
  input seg_6_sp_1;
  input \seg[6]_0 ;
  input [5:0]hex__32_1;
  input [5:0]hex__32_2;
  input \seg[6]_1 ;
  input \seg[6]_2 ;
  input [5:0]hex__32_3;
  input [5:0]hex__32_4;
  input \seg[6]_3 ;
  input \seg[6]_4 ;
  input [5:0]hex__32_5;
  input [5:0]hex__32_6;
  input \seg[6]_5 ;
  input \seg[6]_6 ;

  wire [7:0]an;
  wire ck;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [5:0]hex__32;
  wire [5:0]hex__32_0;
  wire [5:0]hex__32_1;
  wire [5:0]hex__32_2;
  wire [5:0]hex__32_3;
  wire [5:0]hex__32_4;
  wire [5:0]hex__32_5;
  wire [5:0]hex__32_6;
  wire [2:0]p_0_in;
  wire [6:0]seg;
  wire \seg[0]_INST_0_i_1_n_0 ;
  wire \seg[0]_INST_0_i_2_n_0 ;
  wire \seg[0]_INST_0_i_3_n_0 ;
  wire \seg[0]_INST_0_i_4_n_0 ;
  wire \seg[1]_INST_0_i_1_n_0 ;
  wire \seg[1]_INST_0_i_2_n_0 ;
  wire \seg[1]_INST_0_i_3_n_0 ;
  wire \seg[1]_INST_0_i_4_n_0 ;
  wire \seg[2]_INST_0_i_1_n_0 ;
  wire \seg[2]_INST_0_i_2_n_0 ;
  wire \seg[2]_INST_0_i_3_n_0 ;
  wire \seg[2]_INST_0_i_4_n_0 ;
  wire \seg[3]_INST_0_i_1_n_0 ;
  wire \seg[3]_INST_0_i_2_n_0 ;
  wire \seg[3]_INST_0_i_3_n_0 ;
  wire \seg[3]_INST_0_i_4_n_0 ;
  wire \seg[4]_INST_0_i_1_n_0 ;
  wire \seg[4]_INST_0_i_2_n_0 ;
  wire \seg[4]_INST_0_i_3_n_0 ;
  wire \seg[4]_INST_0_i_4_n_0 ;
  wire \seg[5]_INST_0_i_1_n_0 ;
  wire \seg[5]_INST_0_i_2_n_0 ;
  wire \seg[5]_INST_0_i_3_n_0 ;
  wire \seg[5]_INST_0_i_4_n_0 ;
  wire \seg[6]_0 ;
  wire \seg[6]_1 ;
  wire \seg[6]_2 ;
  wire \seg[6]_3 ;
  wire \seg[6]_4 ;
  wire \seg[6]_5 ;
  wire \seg[6]_6 ;
  wire \seg[6]_INST_0_i_1_n_0 ;
  wire \seg[6]_INST_0_i_2_n_0 ;
  wire \seg[6]_INST_0_i_3_n_0 ;
  wire \seg[6]_INST_0_i_4_n_0 ;
  wire seg_6_sn_1;
  wire [3:3]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  assign seg_6_sn_1 = seg_6_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \an[0]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[1]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[2]_INST_0 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[3]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[4]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .O(an[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[5]_INST_0 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(an[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[6]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .O(an[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \an[7]_INST_0 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(an[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt[0]_i_2_n_0 }));
  FDRE \cnt_reg[10] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cnt_reg[11] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cnt_reg[12] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] ,\cnt_reg_n_0_[12] }));
  FDRE \cnt_reg[13] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cnt_reg[14] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \cnt_reg[15] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \cnt_reg[16] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({p_0_in,\cnt_reg_n_0_[16] }));
  FDRE \cnt_reg[17] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \cnt_reg[18] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \cnt_reg[19] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cnt_reg[2] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cnt_reg[3] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cnt_reg[4] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] }));
  FDRE \cnt_reg[5] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cnt_reg[6] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cnt_reg[7] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cnt_reg[8] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] ,\cnt_reg_n_0_[8] }));
  FDRE \cnt_reg[9] 
       (.C(ck),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[0]_INST_0 
       (.I0(\seg[0]_INST_0_i_1_n_0 ),
        .I1(\seg[0]_INST_0_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(\seg[0]_INST_0_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(\seg[0]_INST_0_i_4_n_0 ),
        .O(seg[0]));
  MUXF7 \seg[0]_INST_0_i_1 
       (.I0(hex__32_5[0]),
        .I1(hex__32_6[0]),
        .O(\seg[0]_INST_0_i_1_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[0]_INST_0_i_2 
       (.I0(hex__32_3[0]),
        .I1(hex__32_4[0]),
        .O(\seg[0]_INST_0_i_2_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[0]_INST_0_i_3 
       (.I0(hex__32_1[0]),
        .I1(hex__32_2[0]),
        .O(\seg[0]_INST_0_i_3_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[0]_INST_0_i_4 
       (.I0(hex__32[0]),
        .I1(hex__32_0[0]),
        .O(\seg[0]_INST_0_i_4_n_0 ),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[1]_INST_0 
       (.I0(\seg[1]_INST_0_i_1_n_0 ),
        .I1(\seg[1]_INST_0_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(\seg[1]_INST_0_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(\seg[1]_INST_0_i_4_n_0 ),
        .O(seg[1]));
  MUXF7 \seg[1]_INST_0_i_1 
       (.I0(hex__32_5[1]),
        .I1(hex__32_6[1]),
        .O(\seg[1]_INST_0_i_1_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[1]_INST_0_i_2 
       (.I0(hex__32_3[1]),
        .I1(hex__32_4[1]),
        .O(\seg[1]_INST_0_i_2_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[1]_INST_0_i_3 
       (.I0(hex__32_1[1]),
        .I1(hex__32_2[1]),
        .O(\seg[1]_INST_0_i_3_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[1]_INST_0_i_4 
       (.I0(hex__32[1]),
        .I1(hex__32_0[1]),
        .O(\seg[1]_INST_0_i_4_n_0 ),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[2]_INST_0 
       (.I0(\seg[2]_INST_0_i_1_n_0 ),
        .I1(\seg[2]_INST_0_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(\seg[2]_INST_0_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(\seg[2]_INST_0_i_4_n_0 ),
        .O(seg[2]));
  MUXF7 \seg[2]_INST_0_i_1 
       (.I0(hex__32_5[2]),
        .I1(hex__32_6[2]),
        .O(\seg[2]_INST_0_i_1_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[2]_INST_0_i_2 
       (.I0(hex__32_3[2]),
        .I1(hex__32_4[2]),
        .O(\seg[2]_INST_0_i_2_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[2]_INST_0_i_3 
       (.I0(hex__32_1[2]),
        .I1(hex__32_2[2]),
        .O(\seg[2]_INST_0_i_3_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[2]_INST_0_i_4 
       (.I0(hex__32[2]),
        .I1(hex__32_0[2]),
        .O(\seg[2]_INST_0_i_4_n_0 ),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[3]_INST_0 
       (.I0(\seg[3]_INST_0_i_1_n_0 ),
        .I1(\seg[3]_INST_0_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(\seg[3]_INST_0_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(\seg[3]_INST_0_i_4_n_0 ),
        .O(seg[3]));
  MUXF7 \seg[3]_INST_0_i_1 
       (.I0(hex__32_5[3]),
        .I1(hex__32_6[3]),
        .O(\seg[3]_INST_0_i_1_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[3]_INST_0_i_2 
       (.I0(hex__32_3[3]),
        .I1(hex__32_4[3]),
        .O(\seg[3]_INST_0_i_2_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[3]_INST_0_i_3 
       (.I0(hex__32_1[3]),
        .I1(hex__32_2[3]),
        .O(\seg[3]_INST_0_i_3_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[3]_INST_0_i_4 
       (.I0(hex__32[3]),
        .I1(hex__32_0[3]),
        .O(\seg[3]_INST_0_i_4_n_0 ),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[4]_INST_0 
       (.I0(\seg[4]_INST_0_i_1_n_0 ),
        .I1(\seg[4]_INST_0_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(\seg[4]_INST_0_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(\seg[4]_INST_0_i_4_n_0 ),
        .O(seg[4]));
  MUXF7 \seg[4]_INST_0_i_1 
       (.I0(hex__32_5[4]),
        .I1(hex__32_6[4]),
        .O(\seg[4]_INST_0_i_1_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[4]_INST_0_i_2 
       (.I0(hex__32_3[4]),
        .I1(hex__32_4[4]),
        .O(\seg[4]_INST_0_i_2_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[4]_INST_0_i_3 
       (.I0(hex__32_1[4]),
        .I1(hex__32_2[4]),
        .O(\seg[4]_INST_0_i_3_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[4]_INST_0_i_4 
       (.I0(hex__32[4]),
        .I1(hex__32_0[4]),
        .O(\seg[4]_INST_0_i_4_n_0 ),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[5]_INST_0 
       (.I0(\seg[5]_INST_0_i_1_n_0 ),
        .I1(\seg[5]_INST_0_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(\seg[5]_INST_0_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(\seg[5]_INST_0_i_4_n_0 ),
        .O(seg[5]));
  MUXF7 \seg[5]_INST_0_i_1 
       (.I0(hex__32_5[5]),
        .I1(hex__32_6[5]),
        .O(\seg[5]_INST_0_i_1_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[5]_INST_0_i_2 
       (.I0(hex__32_3[5]),
        .I1(hex__32_4[5]),
        .O(\seg[5]_INST_0_i_2_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[5]_INST_0_i_3 
       (.I0(hex__32_1[5]),
        .I1(hex__32_2[5]),
        .O(\seg[5]_INST_0_i_3_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[5]_INST_0_i_4 
       (.I0(hex__32[5]),
        .I1(hex__32_0[5]),
        .O(\seg[5]_INST_0_i_4_n_0 ),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(\seg[6]_INST_0_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(\seg[6]_INST_0_i_4_n_0 ),
        .O(seg[6]));
  MUXF7 \seg[6]_INST_0_i_1 
       (.I0(\seg[6]_5 ),
        .I1(\seg[6]_6 ),
        .O(\seg[6]_INST_0_i_1_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[6]_INST_0_i_2 
       (.I0(\seg[6]_3 ),
        .I1(\seg[6]_4 ),
        .O(\seg[6]_INST_0_i_2_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[6]_INST_0_i_3 
       (.I0(\seg[6]_1 ),
        .I1(\seg[6]_2 ),
        .O(\seg[6]_INST_0_i_3_n_0 ),
        .S(p_0_in[0]));
  MUXF7 \seg[6]_INST_0_i_4 
       (.I0(seg_6_sn_1),
        .I1(\seg[6]_0 ),
        .O(\seg[6]_INST_0_i_4_n_0 ),
        .S(p_0_in[0]));
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
