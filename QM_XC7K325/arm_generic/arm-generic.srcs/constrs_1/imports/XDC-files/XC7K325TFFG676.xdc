set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]

#-----   system clk & rst -----
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {design_1_i/clk_wiz_0/inst/clk_in1_design_1_clk_wiz_0_0}]
#set_property -dict { PACKAGE_PIN AB11   IOSTANDARD DIFF_SSTL15   VCCAUX_IO DONTCARE   } [get_ports  clk_p  ]; # IO_L14P_T2_SRCC_33 
#set_property -dict { PACKAGE_PIN AC11   IOSTANDARD DIFF_SSTL15   VCCAUX_IO DONTCARE   } [get_ports  clk_n  ]; # IO_L14N_T2_SRCC_33 
set_property -dict { PACKAGE_PIN F22  IOSTANDARD LVCMOS33 } [get_ports sys_clk]
set_property -dict { PACKAGE_PIN AB26 IOSTANDARD LVCMOS18 } [get_ports sys_rst_n]


#-----   keys -----
set_property -dict { PACKAGE_PIN AB26   IOSTANDARD LVCMOS18   } [get_ports  {KEY[1]}  ]
set_property -dict { PACKAGE_PIN AC26   IOSTANDARD LVCMOS18   } [get_ports  {KEY[0]}  ]

#-----   leds -----
set_property -dict { PACKAGE_PIN B9     IOSTANDARD LVCMOS33   } [get_ports  {LED[1]}  ]
set_property -dict { PACKAGE_PIN C9     IOSTANDARD LVCMOS33   } [get_ports  {LED[0]}  ]

#-----   leds -----
set_property -dict { PACKAGE_PIN B14    IOSTANDARD LVCMOS33   } [get_ports  {led_1}  ]
set_property -dict { PACKAGE_PIN C14    IOSTANDARD LVCMOS33   } [get_ports  {led_2}  ]
set_property -dict { PACKAGE_PIN E25    IOSTANDARD LVCMOS33   } [get_ports  {led_3}  ]

#-----   switches -----
set_property -dict { PACKAGE_PIN AB25   IOSTANDARD LVCMOS18   } [get_ports  {switch[7]}  ]
set_property -dict { PACKAGE_PIN AA25   IOSTANDARD LVCMOS18   } [get_ports  {switch[6]}  ]
set_property -dict { PACKAGE_PIN AC24   IOSTANDARD LVCMOS18   } [get_ports  {switch[5]}  ]
set_property -dict { PACKAGE_PIN AC23   IOSTANDARD LVCMOS18   } [get_ports  {switch[4]}  ]
set_property -dict { PACKAGE_PIN AA24   IOSTANDARD LVCMOS18   } [get_ports  {switch[3]}  ]
set_property -dict { PACKAGE_PIN Y23    IOSTANDARD LVCMOS18   } [get_ports  {switch[2]}  ]
set_property -dict { PACKAGE_PIN AA22   IOSTANDARD LVCMOS18   } [get_ports  {switch[1]}  ]
set_property -dict { PACKAGE_PIN Y22    IOSTANDARD LVCMOS18   } [get_ports  {switch[0]}  ]

#-----   SD -----
set_property -dict { PACKAGE_PIN B26    IOSTANDARD LVCMOS33   } [get_ports  SD_clk  ]
set_property -dict { PACKAGE_PIN E26    IOSTANDARD LVCMOS33   } [get_ports  SD_cs  ]
set_property -dict { PACKAGE_PIN F25    IOSTANDARD LVCMOS33   } [get_ports  SD_datain  ]
set_property -dict { PACKAGE_PIN B25    IOSTANDARD LVCMOS33   } [get_ports  SD_dataout  ]

set_property -dict { PACKAGE_PIN F22    IOSTANDARD LVCMOS33   } [get_ports  FPGA_CLK1_50  ]

#-----   vga -----
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

#-----   hdmi -----
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

