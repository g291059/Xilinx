set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]

#-----   system clk -----#
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {design_1_i/clk_wiz_0/inst/clk_in1_design_1_clk_wiz_0_0}]
#set_property -dict { PACKAGE_PIN AB11   IOSTANDARD DIFF_SSTL15   VCCAUX_IO DONTCARE   } [get_ports  clk_p  ]; # IO_L14P_T2_SRCC_33 
#set_property -dict { PACKAGE_PIN AC11   IOSTANDARD DIFF_SSTL15   VCCAUX_IO DONTCARE   } [get_ports  clk_n  ]; # IO_L14N_T2_SRCC_33 
set_property -dict { PACKAGE_PIN F22 IOSTANDARD LVCMOS33 } [get_ports clk]
#-----   keys -----#
set_property -dict { PACKAGE_PIN AB26   IOSTANDARD LVCMOS18   } [get_ports  {KEY[1]}  ]
set_property -dict { PACKAGE_PIN AC26   IOSTANDARD LVCMOS18   } [get_ports  {KEY[0]}  ]

#-----   leds -----#
set_property -dict { PACKAGE_PIN B9     IOSTANDARD LVCMOS33   } [get_ports  {LED[1]}  ]
set_property -dict { PACKAGE_PIN C9     IOSTANDARD LVCMOS33   } [get_ports  {LED[0]}  ]

#-----   leds -----#
set_property -dict { PACKAGE_PIN B14    IOSTANDARD LVCMOS33   } [get_ports  {led_1}  ]
set_property -dict { PACKAGE_PIN C14    IOSTANDARD LVCMOS33   } [get_ports  {led_2}  ]
set_property -dict { PACKAGE_PIN E25    IOSTANDARD LVCMOS33   } [get_ports  {led_3}  ]

#-----   switches -----#
set_property -dict { PACKAGE_PIN AB25   IOSTANDARD LVCMOS18   } [get_ports  {switch[7]}  ]
set_property -dict { PACKAGE_PIN AA25   IOSTANDARD LVCMOS18   } [get_ports  {switch[6]}  ]
set_property -dict { PACKAGE_PIN AC24   IOSTANDARD LVCMOS18   } [get_ports  {switch[5]}  ]
set_property -dict { PACKAGE_PIN AC23   IOSTANDARD LVCMOS18   } [get_ports  {switch[4]}  ]
set_property -dict { PACKAGE_PIN AA24   IOSTANDARD LVCMOS18   } [get_ports  {switch[3]}  ]
set_property -dict { PACKAGE_PIN Y23    IOSTANDARD LVCMOS18   } [get_ports  {switch[2]}  ]
set_property -dict { PACKAGE_PIN AA22   IOSTANDARD LVCMOS18   } [get_ports  {switch[1]}  ]
set_property -dict { PACKAGE_PIN Y22    IOSTANDARD LVCMOS18   } [get_ports  {switch[0]}  ]

#-----   SD -----#
set_property -dict { PACKAGE_PIN B26    IOSTANDARD LVCMOS33   } [get_ports  SD_clk  ]
set_property -dict { PACKAGE_PIN E26    IOSTANDARD LVCMOS33   } [get_ports  SD_cs  ]
set_property -dict { PACKAGE_PIN F25    IOSTANDARD LVCMOS33   } [get_ports  SD_datain  ]
set_property -dict { PACKAGE_PIN B25    IOSTANDARD LVCMOS33   } [get_ports  SD_dataout  ]

set_property -dict { PACKAGE_PIN F22    IOSTANDARD LVCMOS33   } [get_ports  FPGA_CLK1_50  ]

#-----   vga -----#
set_property PACKAGE_PIN B19 [get_ports {vga_r[4]}]
set_property PACKAGE_PIN A18 [get_ports {vga_r[3]}]
set_property PACKAGE_PIN A20 [get_ports {vga_r[2]}]
set_property PACKAGE_PIN C19 [get_ports {vga_r[1]}]
set_property PACKAGE_PIN B20 [get_ports {vga_r[0]}]
set_property PACKAGE_PIN D18 [get_ports {vga_g[5]}]
set_property PACKAGE_PIN C13 [get_ports {vga_g[4]}]
set_property PACKAGE_PIN C18 [get_ports {vga_g[3]}]
set_property PACKAGE_PIN E18 [get_ports {vga_g[2]}]
set_property PACKAGE_PIN C17 [get_ports {vga_g[1]}]
set_property PACKAGE_PIN A19 [get_ports {vga_g[0]}]
set_property PACKAGE_PIN A13 [get_ports {vga_b[4]}]
set_property PACKAGE_PIN A12 [get_ports {vga_b[3]}]
set_property PACKAGE_PIN D14 [get_ports {vga_b[2]}]
set_property PACKAGE_PIN D13 [get_ports {vga_b[1]}]
set_property PACKAGE_PIN A14 [get_ports {vga_b[0]}]
set_property PACKAGE_PIN C12 [get_ports vga_hs]
set_property PACKAGE_PIN C11 [get_ports vga_vs]

#-----   hdmi -----#
set_property -dict { PACKAGE_PIN AF7    IOSTANDARD LVCMOS18   } [get_ports  HDMI_I2C_SCL  ]
set_property -dict { PACKAGE_PIN AC8    IOSTANDARD LVCMOS18   } [get_ports  HDMI_I2C_SDA  ]
set_property -dict { PACKAGE_PIN AE7    IOSTANDARD LVCMOS18   } [get_ports  HDMI_TX_INT  ]
set_property -dict { IOSTANDARD LVCMOS18   PULLUP true   } [get_ports  HDMI_I2C_SCL  ]
set_property -dict { IOSTANDARD LVCMOS18   PULLUP true   } [get_ports  HDMI_I2C_SDA  ]
set_property -dict { IOSTANDARD LVCMOS18   PULLUP true   } [get_ports  HDMI_TX_INT  ]
set_property -dict { PACKAGE_PIN AE18   IOSTANDARD LVCMOS18   } [get_ports  HDMI_I2S  ]
set_property -dict { PACKAGE_PIN AC18   IOSTANDARD LVCMOS18   } [get_ports  HDMI_LRCLK  ]
set_property -dict { PACKAGE_PIN AC16   IOSTANDARD LVCMOS18   } [get_ports  HDMI_MCLK  ]
set_property -dict { PACKAGE_PIN AF18   IOSTANDARD LVCMOS18   } [get_ports  HDMI_SCLK  ]
set_property -dict { PACKAGE_PIN AC13   IOSTANDARD LVCMOS18   } [get_ports  HDMI_TX_CLK  ]
set_property -dict { PACKAGE_PIN AE17   IOSTANDARD LVCMOS18   } [get_ports  HDMI_TX_DE  ]
set_property -dict { PACKAGE_PIN AF17   IOSTANDARD LVCMOS18   } [get_ports  HDMI_TX_HS  ]
set_property -dict { PACKAGE_PIN AB16   IOSTANDARD LVCMOS18   } [get_ports  HDMI_TX_VS  ]
set_property -dict { PACKAGE_PIN AD8    IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[23]}  ]
set_property -dict { PACKAGE_PIN AE8    IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[22]}  ]
set_property -dict { PACKAGE_PIN AF8    IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[21]}  ]
set_property -dict { PACKAGE_PIN AC9    IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[20]}  ]
set_property -dict { PACKAGE_PIN AD9    IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[19]}  ]
set_property -dict { PACKAGE_PIN AF10   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[18]}  ]
set_property -dict { PACKAGE_PIN AF9    IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[17]}  ]
set_property -dict { PACKAGE_PIN AD10   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[16]}  ]
set_property -dict { PACKAGE_PIN AE10   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[15]}  ]
set_property -dict { PACKAGE_PIN AE12   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[14]}  ]
set_property -dict { PACKAGE_PIN AF12   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[13]}  ]
set_property -dict { PACKAGE_PIN AB11   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[12]}  ]
set_property -dict { PACKAGE_PIN AC11   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[11]}  ]
set_property -dict { PACKAGE_PIN AE13   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[10]}  ]
set_property -dict { PACKAGE_PIN AF13   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[9]}  ]
set_property -dict { PACKAGE_PIN AD13   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[8]}  ]
set_property -dict { PACKAGE_PIN AF14   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[7]}  ]
set_property -dict { PACKAGE_PIN AF15   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[6]}  ]
set_property -dict { PACKAGE_PIN AC14   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[5]}  ]
set_property -dict { PACKAGE_PIN AD14   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[4]}  ]
set_property -dict { PACKAGE_PIN AD15   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[3]}  ]
set_property -dict { PACKAGE_PIN AE15   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[2]}  ]
set_property -dict { PACKAGE_PIN AD16   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[1]}  ]
set_property -dict { PACKAGE_PIN AE16   IOSTANDARD LVCMOS18   } [get_ports  {HDMI_TX_D[0]}  ]

#-----     -----#
set_property -dict { PACKAGE_PIN A8     IOSTANDARD LVCMOS33   } [get_ports speaker]
set_property -dict { PACKAGE_PIN f22    IOSTANDARD LVCMOS33   } [get_ports clk]

#-----  PMOD-1 -----#
set_property -dict { PACKAGE_PIN D20    IOSTANDARD LVCMOS33   } [get_ports J11_1 ]   
set_property -dict { PACKAGE_PIN A24    IOSTANDARD LVCMOS33   } [get_ports J11_2 ]
set_property -dict { PACKAGE_PIN E22    IOSTANDARD LVCMOS33   } [get_ports J11_3 ]
set_property -dict { PACKAGE_PIN D24    IOSTANDARD LVCMOS33   } [get_ports J11_4 ]
set_property -dict { PACKAGE_PIN D19    IOSTANDARD LVCMOS33   } [get_ports J11_5 ]
set_property -dict { PACKAGE_PIN A23    IOSTANDARD LVCMOS33   } [get_ports J11_6 ]
set_property -dict { PACKAGE_PIN E21    IOSTANDARD LVCMOS33   } [get_ports J11_7 ]
set_property -dict { PACKAGE_PIN D23    IOSTANDARD LVCMOS33   } [get_ports J11_8 ]

#-----   PMOD-2 -----#
set_property -dict { PACKAGE_PIN A15    IOSTANDARD LVCMOS33   } [get_ports J12_1 ]   
set_property -dict { PACKAGE_PIN D16    IOSTANDARD LVCMOS33   } [get_ports J12_2 ]
set_property -dict { PACKAGE_PIN B16    IOSTANDARD LVCMOS33   } [get_ports J12_3 ]
set_property -dict { PACKAGE_PIN A17    IOSTANDARD LVCMOS33   } [get_ports J12_4 ]
set_property -dict { PACKAGE_PIN B15    IOSTANDARD LVCMOS33   } [get_ports J12_5 ]
set_property -dict { PACKAGE_PIN D15    IOSTANDARD LVCMOS33   } [get_ports J12_6 ]
set_property -dict { PACKAGE_PIN C16    IOSTANDARD LVCMOS33   } [get_ports J12_7 ]
set_property -dict { PACKAGE_PIN B17    IOSTANDARD LVCMOS33   } [get_ports J12_8 ]

#-----   PMOD-3 -----#
set_property -dict { PACKAGE_PIN B9     IOSTANDARD LVCMOS33   } [get_ports J13_1 ]   
set_property -dict { PACKAGE_PIN A10    IOSTANDARD LVCMOS33   } [get_ports J13_2 ]
set_property -dict { PACKAGE_PIN D10    IOSTANDARD LVCMOS33   } [get_ports J13_3 ]
set_property -dict { PACKAGE_PIN B11    IOSTANDARD LVCMOS33   } [get_ports J13_4 ]
set_property -dict { PACKAGE_PIN C9     IOSTANDARD LVCMOS33   } [get_ports J13_5 ]
set_property -dict { PACKAGE_PIN B10    IOSTANDARD LVCMOS33   } [get_ports J13_6 ]
set_property -dict { PACKAGE_PIN E10    IOSTANDARD LVCMOS33   } [get_ports J13_7 ]
set_property -dict { PACKAGE_PIN B12    IOSTANDARD LVCMOS33   } [get_ports J13_8 ]

#-----  IO port -----#
set_property -dict { PACKAGE_PIN AE22    IOSTANDARD LVCMOS18   } [get_ports (IO_A[0]} ]
set_property -dict { PACKAGE_PIN AF22    IOSTANDARD LVCMOS18   } [get_ports (IO_A[1]} ]
set_property -dict { PACKAGE_PIN AE23    IOSTANDARD LVCMOS18   } [get_ports (IO_A[2]} ]
set_property -dict { PACKAGE_PIN AF23    IOSTANDARD LVCMOS18   } [get_ports (IO_A[3]} ]
set_property -dict { PACKAGE_PIN AF24    IOSTANDARD LVCMOS18   } [get_ports (IO_A[4]} ]
set_property -dict { PACKAGE_PIN AF25    IOSTANDARD LVCMOS18   } [get_ports (IO_A[5]} ]
set_property -dict { PACKAGE_PIN AD26    IOSTANDARD LVCMOS18   } [get_ports (IO_A[6]} ]
set_property -dict { PACKAGE_PIN AE26    IOSTANDARD LVCMOS18   } [get_ports (IO_A[7]} ]

#-----  IO port -----#
set_property -dict { PACKAGE_PIN AE22    IOSTANDARD LVCMOS18   } [get_ports IO_A0 ]
set_property -dict { PACKAGE_PIN AF22    IOSTANDARD LVCMOS18   } [get_ports IO_A1 ]
set_property -dict { PACKAGE_PIN AE23    IOSTANDARD LVCMOS18   } [get_ports IO_A2 ]
set_property -dict { PACKAGE_PIN AF23    IOSTANDARD LVCMOS18   } [get_ports IO_A3 ]
set_property -dict { PACKAGE_PIN AF24    IOSTANDARD LVCMOS18   } [get_ports IO_A4 ]
set_property -dict { PACKAGE_PIN AF25    IOSTANDARD LVCMOS18   } [get_ports IO_A5 ]
set_property -dict { PACKAGE_PIN AD26    IOSTANDARD LVCMOS18   } [get_ports IO_A6 ]
set_property -dict { PACKAGE_PIN AE26    IOSTANDARD LVCMOS18   } [get_ports IO_A7 ]

#-----   ddr3 -----#
set_property -dict { PACKAGE_PIN AA9    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_cke[1] } ]; # 
set_property -dict { PACKAGE_PIN Y13    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_odt[1] } ]; # 
set_property -dict { PACKAGE_PIN AD13   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_cs_n[1] } ]; # 
set_property -dict { PACKAGE_PIN AF17   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[0] } ]; # IO_L1N_T0_32 
set_property -dict { PACKAGE_PIN AE17   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[1] } ]; # IO_L1P_T0_32 
set_property -dict { PACKAGE_PIN AF15   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[2] } ]; # IO_L2N_T0_32 
set_property -dict { PACKAGE_PIN AF14   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[3] } ]; # IO_L2P_T0_32 
set_property -dict { PACKAGE_PIN AE15   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[4] } ]; # IO_L4N_T0_32 
set_property -dict { PACKAGE_PIN AD15   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[5] } ]; # IO_L4P_T0_32 
set_property -dict { PACKAGE_PIN AF20   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[6] } ]; # IO_L5N_T0_32 
set_property -dict { PACKAGE_PIN AF19   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[7] } ]; # IO_L5P_T0_32 
set_property -dict { PACKAGE_PIN AA15   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[8] } ]; # IO_L7N_T1_32 
set_property -dict { PACKAGE_PIN AA14   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[9] } ]; # IO_L7P_T1_32 
set_property -dict { PACKAGE_PIN AC14   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[10] } ]; # IO_L8P_T1_32 
set_property -dict { PACKAGE_PIN AD14   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[11] } ]; # IO_L8N_T1_32 
set_property -dict { PACKAGE_PIN AB14   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[12] } ]; # IO_L10P_T1_32 
set_property -dict { PACKAGE_PIN AB15   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[13] } ]; # IO_L10N_T1_32 
set_property -dict { PACKAGE_PIN AA18   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[14] } ]; # IO_L11N_T1_SRCC_32 
set_property -dict { PACKAGE_PIN AA17   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[15] } ]; # IO_L11P_T1_SRCC_32 
set_property -dict { PACKAGE_PIN AC18   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[16] } ]; # IO_L13P_T2_MRCC_32 
set_property -dict { PACKAGE_PIN AD18   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[17] } ]; # IO_L13N_T2_MRCC_32 
set_property -dict { PACKAGE_PIN AC17   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[18] } ]; # IO_L14N_T2_SRCC_32 
set_property -dict { PACKAGE_PIN AB17   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[19] } ]; # IO_L14P_T2_SRCC_32 
set_property -dict { PACKAGE_PIN AA20   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[20] } ]; # IO_L16N_T2_32 
set_property -dict { PACKAGE_PIN AA19   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[21] } ]; # IO_L16P_T2_32 
set_property -dict { PACKAGE_PIN AD19   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[22] } ]; # IO_L17N_T2_32 
set_property -dict { PACKAGE_PIN AC19   IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[23] } ]; # IO_L17P_T2_32 
set_property -dict { PACKAGE_PIN W14    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[24] } ]; # IO_L24N_T3_32 
set_property -dict { PACKAGE_PIN V14    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[25] } ]; # IO_L24P_T3_32 
set_property -dict { PACKAGE_PIN V19    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[26] } ]; # IO_L23N_T3_32 
set_property -dict { PACKAGE_PIN V18    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[27] } ]; # IO_L23P_T3_32 
set_property -dict { PACKAGE_PIN V16    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[28] } ]; # IO_L20P_T3_32 
set_property -dict { PACKAGE_PIN W15    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[29] } ]; # IO_L22P_T3_32 
set_property -dict { PACKAGE_PIN W16    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[30] } ]; # IO_L22N_T3_32 
set_property -dict { PACKAGE_PIN Y17    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[31] } ]; # IO_L19P_T3_32 
set_property -dict { PACKAGE_PIN V4     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[32] } ]; # IO_L6P_T0_34 
set_property -dict { PACKAGE_PIN U6     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[33] } ]; # IO_L1P_T0_34 
set_property -dict { PACKAGE_PIN U5     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[34] } ]; # IO_L1N_T0_34 
set_property -dict { PACKAGE_PIN U2     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[35] } ]; # IO_L2P_T0_34 
set_property -dict { PACKAGE_PIN V3     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[36] } ]; # IO_L4P_T0_34 
set_property -dict { PACKAGE_PIN W3     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[37] } ]; # IO_L4N_T0_34 
set_property -dict { PACKAGE_PIN U7     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[38] } ]; # IO_L5P_T0_34 
set_property -dict { PACKAGE_PIN V6     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[39] } ]; # IO_L5N_T0_34 
set_property -dict { PACKAGE_PIN Y3     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[40] } ]; # IO_L7P_T1_34 
set_property -dict { PACKAGE_PIN Y2     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[41] } ]; # IO_L7N_T1_34 
set_property -dict { PACKAGE_PIN V2     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[42] } ]; # IO_L8P_T1_34 
set_property -dict { PACKAGE_PIN V1     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[43] } ]; # IO_L8N_T1_34 
set_property -dict { PACKAGE_PIN W1     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[44] } ]; # IO_L10P_T1_34 
set_property -dict { PACKAGE_PIN Y1     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[45] } ]; # IO_L10N_T1_34 
set_property -dict { PACKAGE_PIN AB2    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[46] } ]; # IO_L11P_T1_SRCC_34 
set_property -dict { PACKAGE_PIN AC2    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[47] } ]; # IO_L11N_T1_SRCC_34 
set_property -dict { PACKAGE_PIN AA4    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[48] } ]; # IO_L13P_T2_MRCC_34 
set_property -dict { PACKAGE_PIN AB4    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[49] } ]; # IO_L13N_T2_MRCC_34 
set_property -dict { PACKAGE_PIN AC4    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[50] } ]; # IO_L14P_T2_SRCC_34 
set_property -dict { PACKAGE_PIN AC3    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[51] } ]; # IO_L14N_T2_SRCC_34 
set_property -dict { PACKAGE_PIN AC6    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[52] } ]; # IO_L16N_T2_34 
set_property -dict { PACKAGE_PIN AB6    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[53] } ]; # IO_L16P_T2_34 
set_property -dict { PACKAGE_PIN Y6     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[54] } ]; # IO_L17P_T2_34 
set_property -dict { PACKAGE_PIN Y5     IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[55] } ]; # IO_L17N_T2_34 
set_property -dict { PACKAGE_PIN AD4    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[56] } ]; # IO_L19P_T3_34 
set_property -dict { PACKAGE_PIN AD1    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[57] } ]; # IO_L20P_T3_34 
set_property -dict { PACKAGE_PIN AF2    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[58] } ]; # IO_L24N_T3_34 
set_property -dict { PACKAGE_PIN AE2    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[59] } ]; # IO_L22N_T3_34 
set_property -dict { PACKAGE_PIN AE6    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[60] } ]; # IO_L23P_T3_34 
set_property -dict { PACKAGE_PIN AE5    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[61] } ]; # IO_L23N_T3_34 
set_property -dict { PACKAGE_PIN AF3    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[62] } ]; # IO_L24P_T3_34 
set_property -dict { PACKAGE_PIN AE3    IOSTANDARD SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dq[63] } ]; # IO_L22P_T3_34 
set_property -dict { PACKAGE_PIN AB12   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[14] } ];
set_property -dict { PACKAGE_PIN AF7    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[13] } ]; # IO_L7N_T1_33 
set_property -dict { PACKAGE_PIN AE13   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[12] } ]; # IO_L23P_T3_33 
set_property -dict { PACKAGE_PIN AD10   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[11] } ]; # IO_L20P_T3_33 
set_property -dict { PACKAGE_PIN AF9    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[10] } ]; # IO_L24N_T3_33 
set_property -dict { PACKAGE_PIN AF12   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[9] } ]; # IO_L21N_T3_DQS_33 
set_property -dict { PACKAGE_PIN AC13   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[8] } ]; # IO_L17P_T2_33 
set_property -dict { PACKAGE_PIN AD8    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[7] } ]; # IO_L9N_T1_DQS_33 
set_property -dict { PACKAGE_PIN AC8    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[6] } ]; # IO_L9P_T1_DQS_33 
set_property -dict { PACKAGE_PIN AE11   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[5] } ]; # IO_L19N_T3_VREF_33 
set_property -dict { PACKAGE_PIN AC7    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[4] } ]; # IO_L10N_T1_33 
set_property -dict { PACKAGE_PIN AF10   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[3] } ]; # IO_L24P_T3_33 
set_property -dict { PACKAGE_PIN AA8    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[2] } ]; # IO_L8P_T1_33 
set_property -dict { PACKAGE_PIN AD11   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[1] } ]; # IO_L19P_T3_33 
set_property -dict { PACKAGE_PIN AB7    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_addr[0] } ]; # IO_L10P_T1_33 
set_property -dict { PACKAGE_PIN AF13   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_ba[2] } ]; # IO_L23N_T3_33 
set_property -dict { PACKAGE_PIN AA7    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_ba[1] } ]; # IO_L8N_T1_33 
set_property -dict { PACKAGE_PIN AE8    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_ba[0] } ]; # IO_L22P_T3_33 
set_property -dict { PACKAGE_PIN Y7     IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_ras_n } ]; # IO_L4N_T0_33 
set_property -dict { PACKAGE_PIN AE7    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_cas_n } ]; # IO_L7P_T1_33 
set_property -dict { PACKAGE_PIN AF8    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_we_n } ]; # IO_L22N_T3_33 
set_property -dict { PACKAGE_PIN AB20   IOSTANDARD LVCMOS15      VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_reset_n } ]; # IO_L18N_T2_32 
set_property -dict { PACKAGE_PIN AB9    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_cke[0] } ]; # IO_L11N_T1_SRCC_33 
set_property -dict { PACKAGE_PIN AA12   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_odt[0] } ]; # IO_L16N_T2_33 
set_property -dict { PACKAGE_PIN AA13   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_cs_n[0] } ]; # IO_L16P_T2_33 
set_property -dict { PACKAGE_PIN AD16   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dm[0] } ]; # IO_L6P_T0_32 
set_property -dict { PACKAGE_PIN AB16   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dm[1] } ]; # IO_L12P_T1_MRCC_32 
set_property -dict { PACKAGE_PIN AB19   IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dm[2] } ]; # IO_L18P_T2_32 
set_property -dict { PACKAGE_PIN V17    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dm[3] } ]; # IO_L20N_T3_32 
set_property -dict { PACKAGE_PIN U1     IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dm[4] } ]; # IO_L2N_T0_34 
set_property -dict { PACKAGE_PIN AA3    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dm[5] } ]; # IO_L12P_T1_MRCC_34 
set_property -dict { PACKAGE_PIN AD6    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dm[6] } ]; # IO_L18P_T2_34 
set_property -dict { PACKAGE_PIN AE1    IOSTANDARD SSTL15        VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dm[7] } ]; # IO_L20N_T3_34 
set_property -dict { PACKAGE_PIN AE18   IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_p[0] } ]; # IO_L3P_T0_DQS_32 
set_property -dict { PACKAGE_PIN AF18   IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_n[0] } ]; # IO_L3N_T0_DQS_32 
set_property -dict { PACKAGE_PIN Y15    IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_p[1] } ]; # IO_L9P_T1_DQS_32 
set_property -dict { PACKAGE_PIN Y16    IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_n[1] } ]; # IO_L9N_T1_DQS_32 
set_property -dict { PACKAGE_PIN AD20   IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_p[2] } ]; # IO_L15P_T2_DQS_32 
set_property -dict { PACKAGE_PIN AE20   IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_n[2] } ]; # IO_L15N_T2_DQS_32 
set_property -dict { PACKAGE_PIN W18    IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_p[3] } ]; # IO_L21P_T3_DQS_32 
set_property -dict { PACKAGE_PIN W19    IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_n[3] } ]; # IO_L21N_T3_DQS_32 
set_property -dict { PACKAGE_PIN W6     IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_p[4] } ]; # IO_L3P_T0_DQS_34 
set_property -dict { PACKAGE_PIN W5     IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_n[4] } ]; # IO_L3N_T0_DQS_34 
set_property -dict { PACKAGE_PIN AB1    IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_p[5] } ]; # IO_L9P_T1_DQS_34 
set_property -dict { PACKAGE_PIN AC1    IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_n[5] } ]; # IO_L9N_T1_DQS_34 
set_property -dict { PACKAGE_PIN AA5    IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_p[6] } ]; # IO_L15P_T2_DQS_34 
set_property -dict { PACKAGE_PIN AB5    IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_n[6] } ]; # IO_L15N_T2_DQS_34 
set_property -dict { PACKAGE_PIN AF5    IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_p[7] } ]; # IO_L21P_T3_DQS_34 
set_property -dict { PACKAGE_PIN AF4    IOSTANDARD DIFF_SSTL15_T_DCI   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_dqs_n[7] } ]; # IO_L21N_T3_DQS_34 
set_property -dict { PACKAGE_PIN AC9    IOSTANDARD DIFF_SSTL15   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_ck_p[0] } ]; # IO_L12P_T1_MRCC_33 
set_property -dict { PACKAGE_PIN AD9    IOSTANDARD DIFF_SSTL15   VCCAUX_IO NORMAL   SLEW FAST           } [get_ports { ddr3_ck_n[0] } ]; # IO_L12N_T1_MRCC_33 

