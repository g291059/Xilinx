// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Mar 26 18:41:55 2021
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/george/Documents/Workspace/Xilinx/qm-hdmi/qm-hdmi.srcs/sources_1/bd/design_1/ip/design_1_TMDS_Encoder_2_0/design_1_TMDS_Encoder_2_0_sim_netlist.v
// Design      : design_1_TMDS_Encoder_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tlfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TMDS_Encoder_2_0,TMDS_Encoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TMDS_Encoder,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_TMDS_Encoder_2_0
   (PixelClk,
    SerialClk,
    aRst,
    pDataOutRaw,
    pDataOut,
    pC0,
    pC1,
    pVde);
  input PixelClk;
  input SerialClk;
  input aRst;
  output [9:0]pDataOutRaw;
  input [7:0]pDataOut;
  input pC0;
  input pC1;
  input pVde;

  wire PixelClk;
  wire pC0;
  wire pC1;
  wire [7:0]pDataOut;
  wire [9:0]pDataOutRaw;
  wire pVde;

  design_1_TMDS_Encoder_2_0_TMDS_Encoder U0
       (.PixelClk(PixelClk),
        .pC0(pC0),
        .pC1(pC1),
        .pDataOut(pDataOut),
        .pDataOutRaw(pDataOutRaw),
        .pVde(pVde));
endmodule

(* ORIG_REF_NAME = "TMDS_Encoder" *) 
module design_1_TMDS_Encoder_2_0_TMDS_Encoder
   (pDataOutRaw,
    pC0,
    PixelClk,
    pC1,
    pVde,
    pDataOut);
  output [9:0]pDataOutRaw;
  input pC0;
  input PixelClk;
  input pC1;
  input pVde;
  input [7:0]pDataOut;

  wire PixelClk;
  wire [4:1]cnt_t_2;
  wire [4:1]cnt_t_3;
  wire \cnt_t_3[2]_i_2_n_0 ;
  wire \cnt_t_3[2]_i_3_n_0 ;
  wire \cnt_t_3[2]_i_4_n_0 ;
  wire \cnt_t_3[3]_i_2_n_0 ;
  wire \cnt_t_3[3]_i_3_n_0 ;
  wire \cnt_t_3[3]_i_4_n_0 ;
  wire \cnt_t_3[3]_i_5_n_0 ;
  wire \cnt_t_3[3]_i_6_n_0 ;
  wire \cnt_t_3[3]_i_7_n_0 ;
  wire \cnt_t_3[4]_i_3_n_0 ;
  wire \cnt_t_3[4]_i_4_n_0 ;
  wire \cnt_t_3[4]_i_5_n_0 ;
  wire \cnt_t_3[4]_i_6_n_0 ;
  wire \cnt_t_3[4]_i_7_n_0 ;
  wire \cnt_t_3[4]_i_8_n_0 ;
  wire [3:1]minusOp;
  wire [3:1]n0q_m_2;
  wire \n0q_m_2[2]_i_1_n_0 ;
  wire \n1d_1[0]_i_2_n_0 ;
  wire \n1d_1[1]_i_2_n_0 ;
  wire \n1d_1[2]_i_2_n_0 ;
  wire \n1d_1[3]_i_2_n_0 ;
  wire \n1d_1[3]_i_3_n_0 ;
  wire \n1d_1[3]_i_4_n_0 ;
  wire \n1d_1_reg_n_0_[0] ;
  wire \n1d_1_reg_n_0_[1] ;
  wire \n1d_1_reg_n_0_[2] ;
  wire \n1d_1_reg_n_0_[3] ;
  wire [3:1]n1q_m_1;
  wire \n1q_m_2[0]_i_1_n_0 ;
  wire \n1q_m_2[3]_i_2_n_0 ;
  wire \n1q_m_2[3]_i_3_n_0 ;
  wire \n1q_m_2[3]_i_4_n_0 ;
  wire \n1q_m_2[3]_i_5_n_0 ;
  wire \n1q_m_2[3]_i_6_n_0 ;
  wire \n1q_m_2_reg_n_0_[0] ;
  wire \n1q_m_2_reg_n_0_[1] ;
  wire \n1q_m_2_reg_n_0_[2] ;
  wire \n1q_m_2_reg_n_0_[3] ;
  wire pC0;
  wire pC0_1;
  wire pC0_2;
  wire pC1;
  wire pC1_1;
  wire pC1_2;
  wire [7:0]pDataOut;
  wire [9:0]pDataOutRaw;
  wire \pDataOutRaw[0]_i_1_n_0 ;
  wire \pDataOutRaw[1]_i_1_n_0 ;
  wire \pDataOutRaw[3]_i_1_n_0 ;
  wire \pDataOutRaw[5]_i_1_n_0 ;
  wire \pDataOutRaw[7]_i_1_n_0 ;
  wire \pDataOutRaw[9]_i_1_n_0 ;
  wire \pDataOutRaw[9]_i_3_n_0 ;
  wire \pDataOutRaw[9]_i_4_n_0 ;
  wire \pDataOutRaw[9]_i_5_n_0 ;
  wire \pDataOut_1_reg_n_0_[0] ;
  wire \pDataOut_1_reg_n_0_[1] ;
  wire pVde;
  wire pVde_1;
  wire pVde_2;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in2_in;
  wire p_0_in4_in;
  wire p_0_in6_in;
  wire p_0_in6_in_1;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in8_in_0;
  wire p_0_in9_in;
  wire p_1_in;
  wire p_1_in12_in;
  wire \q_m_2[1]_i_1_n_0 ;
  wire \q_m_2[6]_i_1_n_0 ;
  wire \q_m_2[7]_i_2_n_0 ;
  wire \q_m_2[8]_i_1_n_0 ;
  wire \q_m_2_reg_n_0_[0] ;
  wire \q_m_2_reg_n_0_[1] ;
  wire \q_m_2_reg_n_0_[2] ;
  wire \q_m_2_reg_n_0_[3] ;
  wire \q_m_2_reg_n_0_[4] ;
  wire \q_m_2_reg_n_0_[5] ;
  wire \q_m_2_reg_n_0_[6] ;
  wire \q_m_2_reg_n_0_[7] ;
  wire [9:2]q_out_20_in;
  wire [3:0]sum_bits;

  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \cnt_t_3[1]_i_1 
       (.I0(\n1q_m_2_reg_n_0_[1] ),
        .I1(n0q_m_2[1]),
        .I2(cnt_t_3[1]),
        .I3(\cnt_t_3[2]_i_4_n_0 ),
        .I4(\cnt_t_3[3]_i_4_n_0 ),
        .I5(p_0_in),
        .O(cnt_t_2[1]));
  LUT6 #(
    .INIT(64'hA656A6A6656A6A6A)) 
    \cnt_t_3[2]_i_1 
       (.I0(\cnt_t_3[2]_i_2_n_0 ),
        .I1(\cnt_t_3[2]_i_3_n_0 ),
        .I2(cnt_t_3[1]),
        .I3(\cnt_t_3[3]_i_4_n_0 ),
        .I4(\cnt_t_3[2]_i_4_n_0 ),
        .I5(p_0_in),
        .O(cnt_t_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96699696)) 
    \cnt_t_3[2]_i_2 
       (.I0(cnt_t_3[2]),
        .I1(\n1q_m_2_reg_n_0_[2] ),
        .I2(n0q_m_2[2]),
        .I3(n0q_m_2[1]),
        .I4(\n1q_m_2_reg_n_0_[1] ),
        .O(\cnt_t_3[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_t_3[2]_i_3 
       (.I0(\n1q_m_2_reg_n_0_[1] ),
        .I1(n0q_m_2[1]),
        .O(\cnt_t_3[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    \cnt_t_3[2]_i_4 
       (.I0(cnt_t_3[3]),
        .I1(cnt_t_3[1]),
        .I2(cnt_t_3[2]),
        .I3(cnt_t_3[4]),
        .I4(\pDataOutRaw[9]_i_5_n_0 ),
        .I5(\n1q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \cnt_t_3[3]_i_1 
       (.I0(\cnt_t_3[3]_i_2_n_0 ),
        .I1(\cnt_t_3[3]_i_3_n_0 ),
        .I2(\cnt_t_3[3]_i_4_n_0 ),
        .I3(\cnt_t_3[3]_i_5_n_0 ),
        .I4(\cnt_t_3[4]_i_3_n_0 ),
        .I5(\cnt_t_3[3]_i_6_n_0 ),
        .O(cnt_t_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_t_3[3]_i_2 
       (.I0(cnt_t_3[3]),
        .I1(\cnt_t_3[4]_i_6_n_0 ),
        .O(\cnt_t_3[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h41D70000FFFF41D7)) 
    \cnt_t_3[3]_i_3 
       (.I0(cnt_t_3[1]),
        .I1(n0q_m_2[1]),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(\cnt_t_3[3]_i_7_n_0 ),
        .I5(cnt_t_3[2]),
        .O(\cnt_t_3[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00555755FF)) 
    \cnt_t_3[3]_i_4 
       (.I0(\pDataOutRaw[9]_i_4_n_0 ),
        .I1(\n1q_m_2_reg_n_0_[0] ),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(\n1q_m_2_reg_n_0_[3] ),
        .I4(\n1q_m_2_reg_n_0_[2] ),
        .I5(cnt_t_3[4]),
        .O(\cnt_t_3[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E8EEE88888E8)) 
    \cnt_t_3[3]_i_5 
       (.I0(cnt_t_3[2]),
        .I1(\cnt_t_3[3]_i_7_n_0 ),
        .I2(cnt_t_3[1]),
        .I3(n0q_m_2[1]),
        .I4(\n1q_m_2_reg_n_0_[1] ),
        .I5(p_0_in),
        .O(\cnt_t_3[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9BBF04DF04DF9BBF)) 
    \cnt_t_3[3]_i_6 
       (.I0(n0q_m_2[1]),
        .I1(\n1q_m_2_reg_n_0_[1] ),
        .I2(cnt_t_3[1]),
        .I3(cnt_t_3[2]),
        .I4(\n1q_m_2_reg_n_0_[2] ),
        .I5(n0q_m_2[2]),
        .O(\cnt_t_3[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \cnt_t_3[3]_i_7 
       (.I0(\n1q_m_2_reg_n_0_[1] ),
        .I1(n0q_m_2[1]),
        .I2(n0q_m_2[2]),
        .I3(\n1q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_t_3[4]_i_1 
       (.I0(pVde_2),
        .O(p_1_in));
  LUT5 #(
    .INIT(32'h04040455)) 
    \cnt_t_3[4]_i_3 
       (.I0(p_0_in),
        .I1(\n1q_m_2_reg_n_0_[2] ),
        .I2(\pDataOutRaw[9]_i_5_n_0 ),
        .I3(cnt_t_3[4]),
        .I4(\pDataOutRaw[9]_i_4_n_0 ),
        .O(\cnt_t_3[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h037744CFFC88BB30)) 
    \cnt_t_3[4]_i_4 
       (.I0(\cnt_t_3[3]_i_5_n_0 ),
        .I1(\cnt_t_3[3]_i_4_n_0 ),
        .I2(\cnt_t_3[3]_i_3_n_0 ),
        .I3(\cnt_t_3[4]_i_6_n_0 ),
        .I4(cnt_t_3[3]),
        .I5(\cnt_t_3[4]_i_7_n_0 ),
        .O(\cnt_t_3[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA96A95A96A56A96A)) 
    \cnt_t_3[4]_i_5 
       (.I0(cnt_t_3[4]),
        .I1(n0q_m_2[3]),
        .I2(\cnt_t_3[4]_i_8_n_0 ),
        .I3(\n1q_m_2_reg_n_0_[3] ),
        .I4(cnt_t_3[3]),
        .I5(\cnt_t_3[3]_i_6_n_0 ),
        .O(\cnt_t_3[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9959AA9A66A65565)) 
    \cnt_t_3[4]_i_6 
       (.I0(\n1q_m_2_reg_n_0_[3] ),
        .I1(n0q_m_2[2]),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(n0q_m_2[1]),
        .I4(\n1q_m_2_reg_n_0_[2] ),
        .I5(n0q_m_2[3]),
        .O(\cnt_t_3[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6A56)) 
    \cnt_t_3[4]_i_7 
       (.I0(cnt_t_3[4]),
        .I1(n0q_m_2[3]),
        .I2(\cnt_t_3[4]_i_8_n_0 ),
        .I3(\n1q_m_2_reg_n_0_[3] ),
        .O(\cnt_t_3[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA2FB)) 
    \cnt_t_3[4]_i_8 
       (.I0(n0q_m_2[2]),
        .I1(\n1q_m_2_reg_n_0_[1] ),
        .I2(n0q_m_2[1]),
        .I3(\n1q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(cnt_t_2[1]),
        .Q(cnt_t_3[1]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(cnt_t_2[2]),
        .Q(cnt_t_3[2]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(cnt_t_2[3]),
        .Q(cnt_t_3[3]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(cnt_t_2[4]),
        .Q(cnt_t_3[4]),
        .R(p_1_in));
  MUXF7 \cnt_t_3_reg[4]_i_2 
       (.I0(\cnt_t_3[4]_i_4_n_0 ),
        .I1(\cnt_t_3[4]_i_5_n_0 ),
        .O(cnt_t_2[4]),
        .S(\cnt_t_3[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6696696669669969)) 
    \n0q_m_2[1]_i_1 
       (.I0(\n1q_m_2[3]_i_2_n_0 ),
        .I1(\n1q_m_2[3]_i_3_n_0 ),
        .I2(\n1q_m_2[3]_i_4_n_0 ),
        .I3(\pDataOut_1_reg_n_0_[0] ),
        .I4(\n1q_m_2[3]_i_6_n_0 ),
        .I5(\n1q_m_2[3]_i_5_n_0 ),
        .O(minusOp[1]));
  LUT6 #(
    .INIT(64'hEF8EF7FF0800EF8E)) 
    \n0q_m_2[2]_i_1 
       (.I0(\n1q_m_2[3]_i_5_n_0 ),
        .I1(\n1q_m_2[3]_i_6_n_0 ),
        .I2(\pDataOut_1_reg_n_0_[0] ),
        .I3(\n1q_m_2[3]_i_4_n_0 ),
        .I4(\n1q_m_2[3]_i_3_n_0 ),
        .I5(\n1q_m_2[3]_i_2_n_0 ),
        .O(\n0q_m_2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \n0q_m_2[3]_i_1 
       (.I0(\pDataOut_1_reg_n_0_[0] ),
        .I1(\n1q_m_2[3]_i_6_n_0 ),
        .I2(\n1q_m_2[3]_i_5_n_0 ),
        .I3(\n1q_m_2[3]_i_4_n_0 ),
        .I4(\n1q_m_2[3]_i_3_n_0 ),
        .I5(\n1q_m_2[3]_i_2_n_0 ),
        .O(minusOp[3]));
  FDRE \n0q_m_2_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(minusOp[1]),
        .Q(n0q_m_2[1]),
        .R(1'b0));
  FDRE \n0q_m_2_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\n0q_m_2[2]_i_1_n_0 ),
        .Q(n0q_m_2[2]),
        .R(1'b0));
  FDRE \n0q_m_2_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(minusOp[3]),
        .Q(n0q_m_2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d_1[0]_i_1 
       (.I0(pDataOut[7]),
        .I1(pDataOut[0]),
        .I2(\n1d_1[0]_i_2_n_0 ),
        .I3(pDataOut[5]),
        .I4(pDataOut[6]),
        .I5(pDataOut[4]),
        .O(sum_bits[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d_1[0]_i_2 
       (.I0(pDataOut[1]),
        .I1(pDataOut[3]),
        .I2(pDataOut[2]),
        .O(\n1d_1[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d_1[1]_i_1 
       (.I0(\n1d_1[3]_i_2_n_0 ),
        .I1(\n1d_1[1]_i_2_n_0 ),
        .I2(\n1d_1[3]_i_3_n_0 ),
        .O(sum_bits[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d_1[1]_i_2 
       (.I0(pDataOut[4]),
        .I1(pDataOut[5]),
        .I2(pDataOut[6]),
        .I3(pDataOut[1]),
        .I4(pDataOut[2]),
        .I5(pDataOut[3]),
        .O(\n1d_1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d_1[2]_i_1 
       (.I0(\n1d_1[3]_i_2_n_0 ),
        .I1(\n1d_1[3]_i_3_n_0 ),
        .I2(\n1d_1[2]_i_2_n_0 ),
        .I3(pDataOut[3]),
        .I4(pDataOut[2]),
        .I5(pDataOut[1]),
        .O(sum_bits[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d_1[2]_i_2 
       (.I0(pDataOut[6]),
        .I1(pDataOut[5]),
        .I2(pDataOut[4]),
        .O(\n1d_1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d_1[3]_i_1 
       (.I0(\n1d_1[3]_i_2_n_0 ),
        .I1(\n1d_1[3]_i_3_n_0 ),
        .I2(pDataOut[4]),
        .I3(pDataOut[5]),
        .I4(pDataOut[6]),
        .I5(\n1d_1[3]_i_4_n_0 ),
        .O(sum_bits[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d_1[3]_i_2 
       (.I0(pDataOut[5]),
        .I1(pDataOut[6]),
        .I2(pDataOut[4]),
        .I3(pDataOut[7]),
        .I4(pDataOut[0]),
        .I5(\n1d_1[0]_i_2_n_0 ),
        .O(\n1d_1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d_1[3]_i_3 
       (.I0(pDataOut[0]),
        .I1(pDataOut[7]),
        .I2(pDataOut[2]),
        .I3(pDataOut[3]),
        .I4(pDataOut[1]),
        .O(\n1d_1[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d_1[3]_i_4 
       (.I0(pDataOut[3]),
        .I1(pDataOut[2]),
        .I2(pDataOut[1]),
        .O(\n1d_1[3]_i_4_n_0 ));
  FDRE \n1d_1_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(sum_bits[0]),
        .Q(\n1d_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \n1d_1_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(sum_bits[1]),
        .Q(\n1d_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1d_1_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(sum_bits[2]),
        .Q(\n1d_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1d_1_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(sum_bits[3]),
        .Q(\n1d_1_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m_2[0]_i_1 
       (.I0(\n1q_m_2[3]_i_5_n_0 ),
        .I1(\pDataOut_1_reg_n_0_[1] ),
        .I2(p_0_in2_in),
        .I3(\n1q_m_2[3]_i_4_n_0 ),
        .O(\n1q_m_2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96C33C963C96693C)) 
    \n1q_m_2[1]_i_1 
       (.I0(\n1q_m_2[3]_i_4_n_0 ),
        .I1(\n1q_m_2[3]_i_3_n_0 ),
        .I2(\n1q_m_2[3]_i_2_n_0 ),
        .I3(\pDataOut_1_reg_n_0_[0] ),
        .I4(\n1q_m_2[3]_i_5_n_0 ),
        .I5(\n1q_m_2[3]_i_6_n_0 ),
        .O(n1q_m_1[1]));
  LUT6 #(
    .INIT(64'h2BBFFFFD00022BBF)) 
    \n1q_m_2[2]_i_1 
       (.I0(\pDataOut_1_reg_n_0_[0] ),
        .I1(\n1q_m_2[3]_i_5_n_0 ),
        .I2(\n1q_m_2[3]_i_6_n_0 ),
        .I3(\n1q_m_2[3]_i_4_n_0 ),
        .I4(\n1q_m_2[3]_i_2_n_0 ),
        .I5(\n1q_m_2[3]_i_3_n_0 ),
        .O(n1q_m_1[2]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \n1q_m_2[3]_i_1 
       (.I0(\n1q_m_2[3]_i_2_n_0 ),
        .I1(\n1q_m_2[3]_i_3_n_0 ),
        .I2(\n1q_m_2[3]_i_4_n_0 ),
        .I3(\n1q_m_2[3]_i_5_n_0 ),
        .I4(\n1q_m_2[3]_i_6_n_0 ),
        .I5(\pDataOut_1_reg_n_0_[0] ),
        .O(n1q_m_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96C33C96)) 
    \n1q_m_2[3]_i_2 
       (.I0(p_0_in2_in),
        .I1(\pDataOut_1_reg_n_0_[0] ),
        .I2(\pDataOut_1_reg_n_0_[1] ),
        .I3(p_0_in0_in),
        .I4(\q_m_2[8]_i_1_n_0 ),
        .O(\n1q_m_2[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3693)) 
    \n1q_m_2[3]_i_3 
       (.I0(p_0_in6_in_1),
        .I1(\q_m_2[7]_i_2_n_0 ),
        .I2(\q_m_2[8]_i_1_n_0 ),
        .I3(p_0_in8_in_0),
        .O(\n1q_m_2[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m_2[3]_i_4 
       (.I0(\q_m_2[7]_i_2_n_0 ),
        .I1(\q_m_2[8]_i_1_n_0 ),
        .I2(p_0_in8_in_0),
        .O(\n1q_m_2[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \n1q_m_2[3]_i_5 
       (.I0(p_0_in6_in_1),
        .I1(\q_m_2[7]_i_2_n_0 ),
        .I2(\q_m_2[8]_i_1_n_0 ),
        .I3(p_0_in10_in),
        .I4(p_0_in8_in_0),
        .O(\n1q_m_2[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m_2[3]_i_6 
       (.I0(p_0_in2_in),
        .I1(\pDataOut_1_reg_n_0_[1] ),
        .I2(\pDataOut_1_reg_n_0_[0] ),
        .O(\n1q_m_2[3]_i_6_n_0 ));
  FDRE \n1q_m_2_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\n1q_m_2[0]_i_1_n_0 ),
        .Q(\n1q_m_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \n1q_m_2_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(n1q_m_1[1]),
        .Q(\n1q_m_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_2_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(n1q_m_1[2]),
        .Q(\n1q_m_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_2_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(n1q_m_1[3]),
        .Q(\n1q_m_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE pC0_1_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(pC0),
        .Q(pC0_1),
        .R(1'b0));
  FDRE pC0_2_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(pC0_1),
        .Q(pC0_2),
        .R(1'b0));
  FDRE pC1_1_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(pC1),
        .Q(pC1_1),
        .R(1'b0));
  FDRE pC1_2_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(pC1_1),
        .Q(pC1_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF00FBBBB)) 
    \pDataOutRaw[0]_i_1 
       (.I0(pC0_2),
        .I1(pC1_2),
        .I2(\pDataOutRaw[9]_i_3_n_0 ),
        .I3(\q_m_2_reg_n_0_[0] ),
        .I4(pVde_2),
        .O(\pDataOutRaw[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FBBBB)) 
    \pDataOutRaw[1]_i_1 
       (.I0(pC0_2),
        .I1(pC1_2),
        .I2(\pDataOutRaw[9]_i_3_n_0 ),
        .I3(\q_m_2_reg_n_0_[1] ),
        .I4(pVde_2),
        .O(\pDataOutRaw[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF00F4444)) 
    \pDataOutRaw[2]_i_1 
       (.I0(pC0_2),
        .I1(pC1_2),
        .I2(\pDataOutRaw[9]_i_3_n_0 ),
        .I3(\q_m_2_reg_n_0_[2] ),
        .I4(pVde_2),
        .O(q_out_20_in[2]));
  LUT5 #(
    .INIT(32'hF00FBBBB)) 
    \pDataOutRaw[3]_i_1 
       (.I0(pC0_2),
        .I1(pC1_2),
        .I2(\pDataOutRaw[9]_i_3_n_0 ),
        .I3(\q_m_2_reg_n_0_[3] ),
        .I4(pVde_2),
        .O(\pDataOutRaw[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F4444)) 
    \pDataOutRaw[4]_i_1 
       (.I0(pC0_2),
        .I1(pC1_2),
        .I2(\pDataOutRaw[9]_i_3_n_0 ),
        .I3(\q_m_2_reg_n_0_[4] ),
        .I4(pVde_2),
        .O(q_out_20_in[4]));
  LUT5 #(
    .INIT(32'hF00FBBBB)) 
    \pDataOutRaw[5]_i_1 
       (.I0(pC0_2),
        .I1(pC1_2),
        .I2(\pDataOutRaw[9]_i_3_n_0 ),
        .I3(\q_m_2_reg_n_0_[5] ),
        .I4(pVde_2),
        .O(\pDataOutRaw[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F4444)) 
    \pDataOutRaw[6]_i_1 
       (.I0(pC0_2),
        .I1(pC1_2),
        .I2(\pDataOutRaw[9]_i_3_n_0 ),
        .I3(\q_m_2_reg_n_0_[6] ),
        .I4(pVde_2),
        .O(q_out_20_in[6]));
  LUT5 #(
    .INIT(32'hF00FBBBB)) 
    \pDataOutRaw[7]_i_1 
       (.I0(pC0_2),
        .I1(pC1_2),
        .I2(\pDataOutRaw[9]_i_3_n_0 ),
        .I3(\q_m_2_reg_n_0_[7] ),
        .I4(pVde_2),
        .O(\pDataOutRaw[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF404)) 
    \pDataOutRaw[8]_i_1 
       (.I0(pC0_2),
        .I1(pC1_2),
        .I2(pVde_2),
        .I3(p_0_in),
        .O(q_out_20_in[8]));
  LUT3 #(
    .INIT(8'h01)) 
    \pDataOutRaw[9]_i_1 
       (.I0(pC1_2),
        .I1(pVde_2),
        .I2(pC0_2),
        .O(\pDataOutRaw[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7447)) 
    \pDataOutRaw[9]_i_2 
       (.I0(\pDataOutRaw[9]_i_3_n_0 ),
        .I1(pVde_2),
        .I2(pC0_2),
        .I3(pC1_2),
        .O(q_out_20_in[9]));
  LUT6 #(
    .INIT(64'hF3FFA7AFF000A4AC)) 
    \pDataOutRaw[9]_i_3 
       (.I0(\n1q_m_2_reg_n_0_[3] ),
        .I1(\pDataOutRaw[9]_i_4_n_0 ),
        .I2(cnt_t_3[4]),
        .I3(\pDataOutRaw[9]_i_5_n_0 ),
        .I4(\n1q_m_2_reg_n_0_[2] ),
        .I5(p_0_in),
        .O(\pDataOutRaw[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pDataOutRaw[9]_i_4 
       (.I0(cnt_t_3[3]),
        .I1(cnt_t_3[1]),
        .I2(cnt_t_3[2]),
        .O(\pDataOutRaw[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \pDataOutRaw[9]_i_5 
       (.I0(\n1q_m_2_reg_n_0_[3] ),
        .I1(\n1q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[0] ),
        .O(\pDataOutRaw[9]_i_5_n_0 ));
  FDRE \pDataOutRaw_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\pDataOutRaw[0]_i_1_n_0 ),
        .Q(pDataOutRaw[0]),
        .R(\pDataOutRaw[9]_i_1_n_0 ));
  FDRE \pDataOutRaw_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\pDataOutRaw[1]_i_1_n_0 ),
        .Q(pDataOutRaw[1]),
        .R(\pDataOutRaw[9]_i_1_n_0 ));
  FDSE \pDataOutRaw_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(q_out_20_in[2]),
        .Q(pDataOutRaw[2]),
        .S(\pDataOutRaw[9]_i_1_n_0 ));
  FDRE \pDataOutRaw_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\pDataOutRaw[3]_i_1_n_0 ),
        .Q(pDataOutRaw[3]),
        .R(\pDataOutRaw[9]_i_1_n_0 ));
  FDSE \pDataOutRaw_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(q_out_20_in[4]),
        .Q(pDataOutRaw[4]),
        .S(\pDataOutRaw[9]_i_1_n_0 ));
  FDRE \pDataOutRaw_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\pDataOutRaw[5]_i_1_n_0 ),
        .Q(pDataOutRaw[5]),
        .R(\pDataOutRaw[9]_i_1_n_0 ));
  FDSE \pDataOutRaw_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(q_out_20_in[6]),
        .Q(pDataOutRaw[6]),
        .S(\pDataOutRaw[9]_i_1_n_0 ));
  FDRE \pDataOutRaw_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\pDataOutRaw[7]_i_1_n_0 ),
        .Q(pDataOutRaw[7]),
        .R(\pDataOutRaw[9]_i_1_n_0 ));
  FDSE \pDataOutRaw_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(q_out_20_in[8]),
        .Q(pDataOutRaw[8]),
        .S(\pDataOutRaw[9]_i_1_n_0 ));
  FDSE \pDataOutRaw_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(q_out_20_in[9]),
        .Q(pDataOutRaw[9]),
        .S(\pDataOutRaw[9]_i_1_n_0 ));
  FDRE \pDataOut_1_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(pDataOut[0]),
        .Q(\pDataOut_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pDataOut_1_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(pDataOut[1]),
        .Q(\pDataOut_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pDataOut_1_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(pDataOut[2]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \pDataOut_1_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(pDataOut[3]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \pDataOut_1_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(pDataOut[4]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \pDataOut_1_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(pDataOut[5]),
        .Q(p_0_in6_in_1),
        .R(1'b0));
  FDRE \pDataOut_1_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(pDataOut[6]),
        .Q(p_0_in8_in_0),
        .R(1'b0));
  FDRE \pDataOut_1_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(pDataOut[7]),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE pVde_1_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(pVde),
        .Q(pVde_1),
        .R(1'b0));
  FDRE pVde_2_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(pVde_1),
        .Q(pVde_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA55AA5599669566)) 
    \q_m_2[1]_i_1 
       (.I0(\pDataOut_1_reg_n_0_[1] ),
        .I1(\n1d_1_reg_n_0_[2] ),
        .I2(\n1d_1_reg_n_0_[0] ),
        .I3(\pDataOut_1_reg_n_0_[0] ),
        .I4(\n1d_1_reg_n_0_[1] ),
        .I5(\n1d_1_reg_n_0_[3] ),
        .O(\q_m_2[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_2[2]_i_1 
       (.I0(\pDataOut_1_reg_n_0_[0] ),
        .I1(\pDataOut_1_reg_n_0_[1] ),
        .I2(p_0_in0_in),
        .O(p_0_in9_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_2[3]_i_1 
       (.I0(\q_m_2[8]_i_1_n_0 ),
        .I1(p_0_in0_in),
        .I2(\pDataOut_1_reg_n_0_[1] ),
        .I3(\pDataOut_1_reg_n_0_[0] ),
        .I4(p_0_in2_in),
        .O(p_0_in8_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_2[4]_i_1 
       (.I0(p_0_in2_in),
        .I1(\pDataOut_1_reg_n_0_[0] ),
        .I2(\pDataOut_1_reg_n_0_[1] ),
        .I3(p_0_in0_in),
        .I4(p_0_in4_in),
        .O(p_0_in7_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_2[5]_i_1 
       (.I0(\q_m_2[8]_i_1_n_0 ),
        .I1(\q_m_2[7]_i_2_n_0 ),
        .I2(p_0_in6_in_1),
        .O(p_0_in6_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \q_m_2[6]_i_1 
       (.I0(p_0_in8_in_0),
        .I1(\q_m_2[7]_i_2_n_0 ),
        .I2(p_0_in6_in_1),
        .O(\q_m_2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_2[7]_i_1 
       (.I0(\q_m_2[8]_i_1_n_0 ),
        .I1(\q_m_2[7]_i_2_n_0 ),
        .I2(p_0_in6_in_1),
        .I3(p_0_in10_in),
        .I4(p_0_in8_in_0),
        .O(p_1_in12_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_2[7]_i_2 
       (.I0(p_0_in4_in),
        .I1(p_0_in0_in),
        .I2(\pDataOut_1_reg_n_0_[1] ),
        .I3(\pDataOut_1_reg_n_0_[0] ),
        .I4(p_0_in2_in),
        .O(\q_m_2[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00105555)) 
    \q_m_2[8]_i_1 
       (.I0(\n1d_1_reg_n_0_[3] ),
        .I1(\n1d_1_reg_n_0_[1] ),
        .I2(\pDataOut_1_reg_n_0_[0] ),
        .I3(\n1d_1_reg_n_0_[0] ),
        .I4(\n1d_1_reg_n_0_[2] ),
        .O(\q_m_2[8]_i_1_n_0 ));
  FDRE \q_m_2_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\pDataOut_1_reg_n_0_[0] ),
        .Q(\q_m_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_2_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\q_m_2[1]_i_1_n_0 ),
        .Q(\q_m_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_2_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(\q_m_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_2_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(\q_m_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_2_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in7_in),
        .Q(\q_m_2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_2_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in6_in),
        .Q(\q_m_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_2_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\q_m_2[6]_i_1_n_0 ),
        .Q(\q_m_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_2_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_1_in12_in),
        .Q(\q_m_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_2_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\q_m_2[8]_i_1_n_0 ),
        .Q(p_0_in),
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
