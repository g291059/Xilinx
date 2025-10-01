// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Oct  1 20:46:03 2025
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/george/Documents/tmp/TestGitHub/Xilinx/QM_XC7K325/arm_generic/arm-generic.srcs/sources_1/bd/design_1/ip/design_1_ky040_2_0/design_1_ky040_2_0_sim_netlist.v
// Design      : design_1_ky040_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ky040_2_0,ky040,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ky040,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_ky040_2_0
   (clk_i,
    enc_A,
    enc_B,
    enc_SW,
    sel,
    dbg_4dig);
  input clk_i;
  input enc_A;
  input enc_B;
  input enc_SW;
  output [2:0]sel;
  output [15:0]dbg_4dig;

  wire clk_i;
  wire [15:0]\^dbg_4dig ;
  wire enc_A;
  wire enc_B;
  wire [2:0]sel;

  assign dbg_4dig[15] = \^dbg_4dig [15];
  assign dbg_4dig[14:12] = sel;
  assign dbg_4dig[11:0] = \^dbg_4dig [11:0];
  design_1_ky040_2_0_ky040 U0
       (.clk_i(clk_i),
        .dbg_4dig(\^dbg_4dig [3:0]),
        .\dbg_dig_reg[0][0]_0 (sel[0]),
        .\dbg_dig_reg[0][1]_0 (sel[1]),
        .\dbg_dig_reg[0][2]_0 (sel[2]),
        .\dbg_dig_reg[0][3]_0 (\^dbg_4dig [15]),
        .\dbg_dig_reg[1][0]_0 (\^dbg_4dig [8]),
        .\dbg_dig_reg[1][1]_0 (\^dbg_4dig [9]),
        .\dbg_dig_reg[1][2]_0 (\^dbg_4dig [10]),
        .\dbg_dig_reg[1][3]_0 (\^dbg_4dig [11]),
        .\dbg_dig_reg[2][0]_0 (\^dbg_4dig [4]),
        .\dbg_dig_reg[2][1]_0 (\^dbg_4dig [5]),
        .\dbg_dig_reg[2][2]_0 (\^dbg_4dig [6]),
        .\dbg_dig_reg[2][3]_0 (\^dbg_4dig [7]),
        .enc_A(enc_A),
        .enc_B(enc_B));
endmodule

(* ORIG_REF_NAME = "ky040" *) 
module design_1_ky040_2_0_ky040
   (\dbg_dig_reg[2][3]_0 ,
    \dbg_dig_reg[2][0]_0 ,
    \dbg_dig_reg[2][2]_0 ,
    \dbg_dig_reg[2][1]_0 ,
    \dbg_dig_reg[1][3]_0 ,
    \dbg_dig_reg[1][0]_0 ,
    \dbg_dig_reg[1][2]_0 ,
    \dbg_dig_reg[1][1]_0 ,
    \dbg_dig_reg[0][3]_0 ,
    \dbg_dig_reg[0][0]_0 ,
    \dbg_dig_reg[0][2]_0 ,
    \dbg_dig_reg[0][1]_0 ,
    dbg_4dig,
    enc_A,
    clk_i,
    enc_B);
  output \dbg_dig_reg[2][3]_0 ;
  output \dbg_dig_reg[2][0]_0 ;
  output \dbg_dig_reg[2][2]_0 ;
  output \dbg_dig_reg[2][1]_0 ;
  output \dbg_dig_reg[1][3]_0 ;
  output \dbg_dig_reg[1][0]_0 ;
  output \dbg_dig_reg[1][2]_0 ;
  output \dbg_dig_reg[1][1]_0 ;
  output \dbg_dig_reg[0][3]_0 ;
  output \dbg_dig_reg[0][0]_0 ;
  output \dbg_dig_reg[0][2]_0 ;
  output \dbg_dig_reg[0][1]_0 ;
  output [3:0]dbg_4dig;
  input enc_A;
  input clk_i;
  input enc_B;

  wire clk_i;
  wire [3:0]dbg_4dig;
  wire \dbg_dig[0][0]_i_1_n_0 ;
  wire \dbg_dig[0][0]_i_2_n_0 ;
  wire \dbg_dig[0][0]_i_3_n_0 ;
  wire \dbg_dig[0][1]_i_1_n_0 ;
  wire \dbg_dig[0][2]_i_1_n_0 ;
  wire \dbg_dig[0][2]_i_3_n_0 ;
  wire \dbg_dig[0][2]_i_4_n_0 ;
  wire \dbg_dig[0][2]_i_5_n_0 ;
  wire \dbg_dig[0][3]_i_1_n_0 ;
  wire \dbg_dig[0][3]_i_2_n_0 ;
  wire \dbg_dig[0]_0 ;
  wire \dbg_dig[1][0]_i_1_n_0 ;
  wire \dbg_dig[1][0]_i_2_n_0 ;
  wire \dbg_dig[1][0]_i_3_n_0 ;
  wire \dbg_dig[1][0]_i_4_n_0 ;
  wire \dbg_dig[1][1]_i_1_n_0 ;
  wire \dbg_dig[1][2]_i_1_n_0 ;
  wire \dbg_dig[1][2]_i_2_n_0 ;
  wire \dbg_dig[1][2]_i_3_n_0 ;
  wire \dbg_dig[1][2]_i_4_n_0 ;
  wire \dbg_dig[1][3]_i_1_n_0 ;
  wire \dbg_dig[1][3]_i_2_n_0 ;
  wire \dbg_dig[1][3]_i_3_n_0 ;
  wire \dbg_dig[1][3]_i_4_n_0 ;
  wire \dbg_dig[2][0]_i_1_n_0 ;
  wire \dbg_dig[2][1]_i_1_n_0 ;
  wire \dbg_dig[2][2]_i_1_n_0 ;
  wire \dbg_dig[2][3]_i_1_n_0 ;
  wire \dbg_dig[2][3]_i_2_n_0 ;
  wire \dbg_dig[2][3]_i_3_n_0 ;
  wire \dbg_dig[2][3]_i_4_n_0 ;
  wire \dbg_dig[2][3]_i_5_n_0 ;
  wire \dbg_dig[2][3]_i_6_n_0 ;
  wire \dbg_dig[3][0]_i_1_n_0 ;
  wire \dbg_dig[3][1]_i_1_n_0 ;
  wire \dbg_dig[3][2]_i_1_n_0 ;
  wire \dbg_dig[3][3]_i_1_n_0 ;
  wire \dbg_dig[3][3]_i_2_n_0 ;
  wire \dbg_dig[3][3]_i_3_n_0 ;
  wire \dbg_dig[3][3]_i_4_n_0 ;
  wire \dbg_dig[3][3]_i_5_n_0 ;
  wire \dbg_dig[3][3]_i_6_n_0 ;
  wire \dbg_dig[3][3]_i_7_n_0 ;
  wire \dbg_dig_reg[0][0]_0 ;
  wire \dbg_dig_reg[0][1]_0 ;
  wire \dbg_dig_reg[0][2]_0 ;
  wire \dbg_dig_reg[0][3]_0 ;
  wire \dbg_dig_reg[1][0]_0 ;
  wire \dbg_dig_reg[1][1]_0 ;
  wire \dbg_dig_reg[1][2]_0 ;
  wire \dbg_dig_reg[1][3]_0 ;
  wire \dbg_dig_reg[2][0]_0 ;
  wire \dbg_dig_reg[2][1]_0 ;
  wire \dbg_dig_reg[2][2]_0 ;
  wire \dbg_dig_reg[2][3]_0 ;
  wire enc_A;
  wire enc_B;
  wire init;
  wire reg_A;
  wire reg_A_last;
  wire reg_A_last_i_1_n_0;
  wire reg_B;
  wire reg_B_i_1_n_0;

  LUT6 #(
    .INIT(64'h00000000EDEEDEEE)) 
    \dbg_dig[0][0]_i_1 
       (.I0(\dbg_dig_reg[0][0]_0 ),
        .I1(\dbg_dig[0][0]_i_2_n_0 ),
        .I2(reg_A_last),
        .I3(init),
        .I4(reg_A),
        .I5(\dbg_dig[0][0]_i_3_n_0 ),
        .O(\dbg_dig[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \dbg_dig[0][0]_i_2 
       (.I0(\dbg_dig[1][0]_i_2_n_0 ),
        .I1(\dbg_dig_reg[0][1]_0 ),
        .I2(\dbg_dig_reg[0][2]_0 ),
        .I3(init),
        .O(\dbg_dig[0][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \dbg_dig[0][0]_i_3 
       (.I0(\dbg_dig[1][0]_i_4_n_0 ),
        .I1(\dbg_dig_reg[0][1]_0 ),
        .I2(\dbg_dig_reg[0][2]_0 ),
        .I3(init),
        .O(\dbg_dig[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A66A6AA6)) 
    \dbg_dig[0][1]_i_1 
       (.I0(\dbg_dig_reg[0][1]_0 ),
        .I1(\dbg_dig[0]_0 ),
        .I2(reg_A),
        .I3(reg_B),
        .I4(\dbg_dig_reg[0][0]_0 ),
        .I5(\dbg_dig[0][2]_i_4_n_0 ),
        .O(\dbg_dig[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAA6)) 
    \dbg_dig[0][2]_i_1 
       (.I0(\dbg_dig_reg[0][2]_0 ),
        .I1(\dbg_dig[0]_0 ),
        .I2(\dbg_dig_reg[0][1]_0 ),
        .I3(\dbg_dig_reg[0][0]_0 ),
        .I4(\dbg_dig[0][2]_i_3_n_0 ),
        .I5(\dbg_dig[0][2]_i_4_n_0 ),
        .O(\dbg_dig[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \dbg_dig[0][2]_i_2 
       (.I0(reg_A_last),
        .I1(init),
        .I2(reg_A),
        .O(\dbg_dig[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dbg_dig[0][2]_i_3 
       (.I0(reg_A),
        .I1(reg_B),
        .O(\dbg_dig[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800202800000)) 
    \dbg_dig[0][2]_i_4 
       (.I0(\dbg_dig[0][2]_i_5_n_0 ),
        .I1(\dbg_dig_reg[0][3]_0 ),
        .I2(\dbg_dig_reg[0][0]_0 ),
        .I3(reg_B),
        .I4(reg_A),
        .I5(reg_A_last),
        .O(\dbg_dig[0][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \dbg_dig[0][2]_i_5 
       (.I0(init),
        .I1(\dbg_dig_reg[0][2]_0 ),
        .I2(\dbg_dig_reg[0][1]_0 ),
        .O(\dbg_dig[0][2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \dbg_dig[0][3]_i_1 
       (.I0(\dbg_dig_reg[0][3]_0 ),
        .I1(\dbg_dig[0][0]_i_2_n_0 ),
        .I2(\dbg_dig[0]_0 ),
        .I3(\dbg_dig[0][3]_i_2_n_0 ),
        .I4(\dbg_dig[0][0]_i_3_n_0 ),
        .O(\dbg_dig[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9F60FF00FF00F609)) 
    \dbg_dig[0][3]_i_2 
       (.I0(reg_B),
        .I1(reg_A),
        .I2(\dbg_dig_reg[0][0]_0 ),
        .I3(\dbg_dig_reg[0][3]_0 ),
        .I4(\dbg_dig_reg[0][1]_0 ),
        .I5(\dbg_dig_reg[0][2]_0 ),
        .O(\dbg_dig[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0333CCEC3333CCEC)) 
    \dbg_dig[1][0]_i_1 
       (.I0(\dbg_dig[1][0]_i_2_n_0 ),
        .I1(\dbg_dig[0][2]_i_4_n_0 ),
        .I2(\dbg_dig[1][0]_i_3_n_0 ),
        .I3(\dbg_dig_reg[1][3]_0 ),
        .I4(\dbg_dig_reg[1][0]_0 ),
        .I5(\dbg_dig[1][0]_i_4_n_0 ),
        .O(\dbg_dig[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00011000)) 
    \dbg_dig[1][0]_i_2 
       (.I0(\dbg_dig_reg[0][3]_0 ),
        .I1(\dbg_dig_reg[0][0]_0 ),
        .I2(reg_B),
        .I3(reg_A),
        .I4(reg_A_last),
        .O(\dbg_dig[1][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \dbg_dig[1][0]_i_3 
       (.I0(\dbg_dig_reg[1][2]_0 ),
        .I1(\dbg_dig_reg[1][1]_0 ),
        .I2(\dbg_dig_reg[0][1]_0 ),
        .I3(\dbg_dig_reg[0][2]_0 ),
        .I4(init),
        .O(\dbg_dig[1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00800800)) 
    \dbg_dig[1][0]_i_4 
       (.I0(\dbg_dig_reg[0][3]_0 ),
        .I1(\dbg_dig_reg[0][0]_0 ),
        .I2(reg_B),
        .I3(reg_A),
        .I4(reg_A_last),
        .O(\dbg_dig[1][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A66A6AA6)) 
    \dbg_dig[1][1]_i_1 
       (.I0(\dbg_dig_reg[1][1]_0 ),
        .I1(\dbg_dig[0][2]_i_4_n_0 ),
        .I2(\dbg_dig_reg[1][0]_0 ),
        .I3(reg_B),
        .I4(reg_A),
        .I5(\dbg_dig[1][2]_i_2_n_0 ),
        .O(\dbg_dig[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAA6)) 
    \dbg_dig[1][2]_i_1 
       (.I0(\dbg_dig_reg[1][2]_0 ),
        .I1(\dbg_dig[0][2]_i_4_n_0 ),
        .I2(\dbg_dig[0][2]_i_3_n_0 ),
        .I3(\dbg_dig_reg[1][1]_0 ),
        .I4(\dbg_dig_reg[1][0]_0 ),
        .I5(\dbg_dig[1][2]_i_2_n_0 ),
        .O(\dbg_dig[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A88A0000088000)) 
    \dbg_dig[1][2]_i_2 
       (.I0(\dbg_dig[1][0]_i_3_n_0 ),
        .I1(\dbg_dig[1][2]_i_3_n_0 ),
        .I2(reg_B),
        .I3(reg_A),
        .I4(reg_A_last),
        .I5(\dbg_dig[1][2]_i_4_n_0 ),
        .O(\dbg_dig[1][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dbg_dig[1][2]_i_3 
       (.I0(\dbg_dig_reg[1][3]_0 ),
        .I1(\dbg_dig_reg[1][0]_0 ),
        .I2(\dbg_dig_reg[0][3]_0 ),
        .I3(\dbg_dig_reg[0][0]_0 ),
        .O(\dbg_dig[1][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dbg_dig[1][2]_i_4 
       (.I0(\dbg_dig_reg[1][3]_0 ),
        .I1(\dbg_dig_reg[1][0]_0 ),
        .I2(\dbg_dig_reg[0][3]_0 ),
        .I3(\dbg_dig_reg[0][0]_0 ),
        .O(\dbg_dig[1][2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \dbg_dig[1][3]_i_1 
       (.I0(\dbg_dig_reg[1][3]_0 ),
        .I1(\dbg_dig[1][3]_i_2_n_0 ),
        .I2(\dbg_dig[0][2]_i_4_n_0 ),
        .I3(\dbg_dig[1][3]_i_3_n_0 ),
        .I4(\dbg_dig[1][3]_i_4_n_0 ),
        .O(\dbg_dig[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \dbg_dig[1][3]_i_2 
       (.I0(\dbg_dig[1][0]_i_2_n_0 ),
        .I1(\dbg_dig_reg[1][0]_0 ),
        .I2(\dbg_dig_reg[1][3]_0 ),
        .I3(\dbg_dig[1][0]_i_3_n_0 ),
        .O(\dbg_dig[1][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h96F0F0F0F0F0F069)) 
    \dbg_dig[1][3]_i_3 
       (.I0(reg_A),
        .I1(reg_B),
        .I2(\dbg_dig_reg[1][3]_0 ),
        .I3(\dbg_dig_reg[1][1]_0 ),
        .I4(\dbg_dig_reg[1][0]_0 ),
        .I5(\dbg_dig_reg[1][2]_0 ),
        .O(\dbg_dig[1][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dbg_dig[1][3]_i_4 
       (.I0(\dbg_dig[1][0]_i_4_n_0 ),
        .I1(\dbg_dig_reg[1][0]_0 ),
        .I2(\dbg_dig_reg[1][3]_0 ),
        .I3(\dbg_dig[1][0]_i_3_n_0 ),
        .O(\dbg_dig[1][3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00DE)) 
    \dbg_dig[2][0]_i_1 
       (.I0(\dbg_dig_reg[2][0]_0 ),
        .I1(\dbg_dig[2][3]_i_2_n_0 ),
        .I2(\dbg_dig[1][2]_i_2_n_0 ),
        .I3(\dbg_dig[2][3]_i_4_n_0 ),
        .O(\dbg_dig[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A66A6AA6)) 
    \dbg_dig[2][1]_i_1 
       (.I0(\dbg_dig_reg[2][1]_0 ),
        .I1(\dbg_dig[1][2]_i_2_n_0 ),
        .I2(\dbg_dig_reg[2][0]_0 ),
        .I3(reg_B),
        .I4(reg_A),
        .I5(\dbg_dig[3][3]_i_1_n_0 ),
        .O(\dbg_dig[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAA6)) 
    \dbg_dig[2][2]_i_1 
       (.I0(\dbg_dig_reg[2][2]_0 ),
        .I1(\dbg_dig[1][2]_i_2_n_0 ),
        .I2(\dbg_dig[0][2]_i_3_n_0 ),
        .I3(\dbg_dig_reg[2][1]_0 ),
        .I4(\dbg_dig_reg[2][0]_0 ),
        .I5(\dbg_dig[3][3]_i_1_n_0 ),
        .O(\dbg_dig[2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \dbg_dig[2][3]_i_1 
       (.I0(\dbg_dig_reg[2][3]_0 ),
        .I1(\dbg_dig[2][3]_i_2_n_0 ),
        .I2(\dbg_dig[1][2]_i_2_n_0 ),
        .I3(\dbg_dig[2][3]_i_3_n_0 ),
        .I4(\dbg_dig[2][3]_i_4_n_0 ),
        .O(\dbg_dig[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \dbg_dig[2][3]_i_2 
       (.I0(\dbg_dig[1][0]_i_2_n_0 ),
        .I1(\dbg_dig[2][3]_i_5_n_0 ),
        .I2(\dbg_dig[1][0]_i_3_n_0 ),
        .I3(\dbg_dig_reg[2][1]_0 ),
        .I4(\dbg_dig_reg[2][2]_0 ),
        .O(\dbg_dig[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h96F0F0F0F0F0F069)) 
    \dbg_dig[2][3]_i_3 
       (.I0(reg_A),
        .I1(reg_B),
        .I2(\dbg_dig_reg[2][3]_0 ),
        .I3(\dbg_dig_reg[2][1]_0 ),
        .I4(\dbg_dig_reg[2][0]_0 ),
        .I5(\dbg_dig_reg[2][2]_0 ),
        .O(\dbg_dig[2][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \dbg_dig[2][3]_i_4 
       (.I0(\dbg_dig[1][0]_i_4_n_0 ),
        .I1(\dbg_dig[2][3]_i_6_n_0 ),
        .I2(\dbg_dig[1][0]_i_3_n_0 ),
        .I3(\dbg_dig_reg[2][1]_0 ),
        .I4(\dbg_dig_reg[2][2]_0 ),
        .O(\dbg_dig[2][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dbg_dig[2][3]_i_5 
       (.I0(\dbg_dig_reg[2][3]_0 ),
        .I1(\dbg_dig_reg[2][0]_0 ),
        .I2(\dbg_dig_reg[1][3]_0 ),
        .I3(\dbg_dig_reg[1][0]_0 ),
        .O(\dbg_dig[2][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dbg_dig[2][3]_i_6 
       (.I0(\dbg_dig_reg[2][3]_0 ),
        .I1(\dbg_dig_reg[2][0]_0 ),
        .I2(\dbg_dig_reg[1][3]_0 ),
        .I3(\dbg_dig_reg[1][0]_0 ),
        .O(\dbg_dig[2][3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dbg_dig[3][0]_i_1 
       (.I0(dbg_4dig[0]),
        .O(\dbg_dig[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \dbg_dig[3][1]_i_1 
       (.I0(dbg_4dig[0]),
        .I1(dbg_4dig[1]),
        .I2(reg_B),
        .I3(reg_A),
        .O(\dbg_dig[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA66A9AA9)) 
    \dbg_dig[3][2]_i_1 
       (.I0(dbg_4dig[2]),
        .I1(dbg_4dig[0]),
        .I2(reg_A),
        .I3(reg_B),
        .I4(dbg_4dig[1]),
        .O(\dbg_dig[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \dbg_dig[3][3]_i_1 
       (.I0(\dbg_dig[1][0]_i_3_n_0 ),
        .I1(\dbg_dig[3][3]_i_3_n_0 ),
        .I2(\dbg_dig[3][3]_i_4_n_0 ),
        .I3(\dbg_dig[3][3]_i_5_n_0 ),
        .I4(\dbg_dig[3][3]_i_6_n_0 ),
        .I5(\dbg_dig[3][3]_i_7_n_0 ),
        .O(\dbg_dig[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96F0F0F0F0F0F069)) 
    \dbg_dig[3][3]_i_2 
       (.I0(reg_A),
        .I1(reg_B),
        .I2(dbg_4dig[3]),
        .I3(dbg_4dig[2]),
        .I4(dbg_4dig[1]),
        .I5(dbg_4dig[0]),
        .O(\dbg_dig[3][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dbg_dig[3][3]_i_3 
       (.I0(\dbg_dig_reg[2][1]_0 ),
        .I1(\dbg_dig_reg[2][2]_0 ),
        .O(\dbg_dig[3][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dbg_dig[3][3]_i_4 
       (.I0(\dbg_dig_reg[1][0]_0 ),
        .I1(\dbg_dig_reg[1][3]_0 ),
        .I2(\dbg_dig_reg[2][0]_0 ),
        .I3(\dbg_dig_reg[2][3]_0 ),
        .I4(\dbg_dig_reg[0][3]_0 ),
        .I5(\dbg_dig_reg[0][0]_0 ),
        .O(\dbg_dig[3][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \dbg_dig[3][3]_i_5 
       (.I0(reg_A_last),
        .I1(reg_A),
        .I2(reg_B),
        .O(\dbg_dig[3][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dbg_dig[3][3]_i_6 
       (.I0(\dbg_dig_reg[1][0]_0 ),
        .I1(\dbg_dig_reg[1][3]_0 ),
        .I2(\dbg_dig_reg[2][0]_0 ),
        .I3(\dbg_dig_reg[2][3]_0 ),
        .I4(\dbg_dig_reg[0][3]_0 ),
        .I5(\dbg_dig_reg[0][0]_0 ),
        .O(\dbg_dig[3][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \dbg_dig[3][3]_i_7 
       (.I0(reg_A_last),
        .I1(reg_A),
        .I2(reg_B),
        .O(\dbg_dig[3][3]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[0][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_dig[0][0]_i_1_n_0 ),
        .Q(\dbg_dig_reg[0][0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[0][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_dig[0][1]_i_1_n_0 ),
        .Q(\dbg_dig_reg[0][1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[0][2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_dig[0][2]_i_1_n_0 ),
        .Q(\dbg_dig_reg[0][2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[0][3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_dig[0][3]_i_1_n_0 ),
        .Q(\dbg_dig_reg[0][3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[1][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_dig[1][0]_i_1_n_0 ),
        .Q(\dbg_dig_reg[1][0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[1][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_dig[1][1]_i_1_n_0 ),
        .Q(\dbg_dig_reg[1][1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[1][2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_dig[1][2]_i_1_n_0 ),
        .Q(\dbg_dig_reg[1][2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[1][3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_dig[1][3]_i_1_n_0 ),
        .Q(\dbg_dig_reg[1][3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[2][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_dig[2][0]_i_1_n_0 ),
        .Q(\dbg_dig_reg[2][0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[2][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_dig[2][1]_i_1_n_0 ),
        .Q(\dbg_dig_reg[2][1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[2][2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_dig[2][2]_i_1_n_0 ),
        .Q(\dbg_dig_reg[2][2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[2][3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_dig[2][3]_i_1_n_0 ),
        .Q(\dbg_dig_reg[2][3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[3][0] 
       (.C(clk_i),
        .CE(\dbg_dig[3][3]_i_1_n_0 ),
        .D(\dbg_dig[3][0]_i_1_n_0 ),
        .Q(dbg_4dig[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dbg_dig_reg[3][1] 
       (.C(clk_i),
        .CE(\dbg_dig[3][3]_i_1_n_0 ),
        .D(\dbg_dig[3][1]_i_1_n_0 ),
        .Q(dbg_4dig[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[3][2] 
       (.C(clk_i),
        .CE(\dbg_dig[3][3]_i_1_n_0 ),
        .D(\dbg_dig[3][2]_i_1_n_0 ),
        .Q(dbg_4dig[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_dig_reg[3][3] 
       (.C(clk_i),
        .CE(\dbg_dig[3][3]_i_1_n_0 ),
        .D(\dbg_dig[3][3]_i_2_n_0 ),
        .Q(dbg_4dig[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    init_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b1),
        .Q(init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_A_last_i_1
       (.I0(reg_A),
        .I1(init),
        .I2(enc_A),
        .O(reg_A_last_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reg_A_last_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(reg_A_last_i_1_n_0),
        .Q(reg_A_last),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    reg_A_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(enc_A),
        .Q(reg_A),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_B_i_1
       (.I0(enc_B),
        .I1(init),
        .I2(reg_B),
        .O(reg_B_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reg_B_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(reg_B_i_1_n_0),
        .Q(reg_B),
        .R(1'b0));
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
