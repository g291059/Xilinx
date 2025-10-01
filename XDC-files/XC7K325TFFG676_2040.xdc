# BANK 14/15/16  3V3
# BANK 32/33     1V8
# BANK 34        1V5
# BANK 12/13    (3V3)
# BRAM/INT       1V0
# AUX            1V8

set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]

#-----   system clk & rst -----
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {design_1_i/clk_wiz_0/inst/clk_in1_design_1_clk_wiz_0_0}]
set_property -dict { PACKAGE_PIN F22  IOSTANDARD LVCMOS33 } [get_ports sys_clk]
set_property -dict { PACKAGE_PIN AF9 IOSTANDARD LVCMOS18 } [get_ports sys_rst_n]


#-----   keys on CORE board -----
#  key_2  used as sys_rst_n
set_property -dict { PACKAGE_PIN AF9    IOSTANDARD LVCMOS18   } [get_ports  key_2  ]
set_property -dict { PACKAGE_PIN AF10   IOSTANDARD LVCMOS18   } [get_ports  key_3  ]

#-----   leds on CORE board  -----
set_property -dict { PACKAGE_PIN J26     IOSTANDARD LVCMOS33   } [get_ports  led2  ]
set_property -dict { PACKAGE_PIN H26     IOSTANDARD LVCMOS33   } [get_ports  led3  ]


#-----   vga ( Daughter board )-----
set_property -dict { PACKAGE_PIN M26 IOSTANDARD LVCMOS33   } [get_ports {vga_r[0]}]
set_property -dict { PACKAGE_PIN N23 IOSTANDARD LVCMOS33   } [get_ports {vga_r[1]}]
set_property -dict { PACKAGE_PIN N26 IOSTANDARD LVCMOS33   } [get_ports {vga_r[2]}]
set_property -dict { PACKAGE_PIN P25 IOSTANDARD LVCMOS33   } [get_ports {vga_r[3]}]
set_property -dict { PACKAGE_PIN P23 IOSTANDARD LVCMOS33   } [get_ports {vga_r[4]}]

set_property -dict { PACKAGE_PIN R25 IOSTANDARD LVCMOS33   } [get_ports {vga_g[0]}]
set_property -dict { PACKAGE_PIN R23 IOSTANDARD LVCMOS33   } [get_ports {vga_g[1]}]
set_property -dict { PACKAGE_PIN T23 IOSTANDARD LVCMOS33   } [get_ports {vga_g[2]}]
set_property -dict { PACKAGE_PIN R22 IOSTANDARD LVCMOS33   } [get_ports {vga_g[3]}]
set_property -dict { PACKAGE_PIN U25 IOSTANDARD LVCMOS33   } [get_ports {vga_g[4]}]
set_property -dict { PACKAGE_PIN T22 IOSTANDARD LVCMOS33   } [get_ports {vga_g[5]}]

set_property -dict { PACKAGE_PIN U24 IOSTANDARD LVCMOS33   } [get_ports {vga_b[0]}]
set_property -dict { PACKAGE_PIN V23 IOSTANDARD LVCMOS33   } [get_ports {vga_b[1]}]
set_property -dict { PACKAGE_PIN V24 IOSTANDARD LVCMOS33   } [get_ports {vga_b[2]}]
set_property -dict { PACKAGE_PIN U26 IOSTANDARD LVCMOS33   } [get_ports {vga_b[3]}]
set_property -dict { PACKAGE_PIN V26 IOSTANDARD LVCMOS33   } [get_ports {vga_b[4]}]

set_property -dict { PACKAGE_PIN W26 IOSTANDARD LVCMOS33   } [get_ports vga_hs]
set_property -dict { PACKAGE_PIN W25 IOSTANDARD LVCMOS33   } [get_ports vga_vs]


#-----  PMOD-1 ( J10 on Daughter board 2 x 6 )-----#   
set_property -dict { PACKAGE_PIN C11    IOSTANDARD LVCMOS33   } [get_ports J10_1 ]   
set_property -dict { PACKAGE_PIN A12    IOSTANDARD LVCMOS33   } [get_ports J10_2 ]
set_property -dict { PACKAGE_PIN D13    IOSTANDARD LVCMOS33   } [get_ports J10_3 ]
set_property -dict { PACKAGE_PIN A14    IOSTANDARD LVCMOS33   } [get_ports J10_4 ]
set_property -dict { PACKAGE_PIN C12    IOSTANDARD LVCMOS33   } [get_ports J10_7 ]
set_property -dict { PACKAGE_PIN A13    IOSTANDARD LVCMOS33   } [get_ports J10_8 ]
set_property -dict { PACKAGE_PIN D14    IOSTANDARD LVCMOS33   } [get_ports J10_9 ]
set_property -dict { PACKAGE_PIN B14    IOSTANDARD LVCMOS33   } [get_ports J10_10]

#-----   PMOD-2 ( J11 on Daughter board 2 x 6) -----#
set_property -dict { PACKAGE_PIN A8    IOSTANDARD LVCMOS33   } [get_ports J11_1 ]   
set_property -dict { PACKAGE_PIN B9    IOSTANDARD LVCMOS33   } [get_ports J11_2 ] 
set_property -dict { PACKAGE_PIN A10   IOSTANDARD LVCMOS33   } [get_ports J11_3 ]
set_property -dict { PACKAGE_PIN D10   IOSTANDARD LVCMOS33   } [get_ports J11_4 ]
set_property -dict { PACKAGE_PIN A9    IOSTANDARD LVCMOS33   } [get_ports J11_7 ]
set_property -dict { PACKAGE_PIN C9    IOSTANDARD LVCMOS33   } [get_ports J11_8 ]
set_property -dict { PACKAGE_PIN B10   IOSTANDARD LVCMOS33   } [get_ports J11_9 ]
set_property -dict { PACKAGE_PIN E10   IOSTANDARD LVCMOS33   } [get_ports J11_10]

#-----   IO PORT ( JP1 on Daughter board ( 2 x 9 ) -----#
# JP1_3 and JP1_4 connected to 3V3 

set_property -dict { PACKAGE_PIN D26    IOSTANDARD LVCMOS33   } [get_ports JP1_3  ]   
set_property -dict { PACKAGE_PIN C26    IOSTANDARD LVCMOS33   } [get_ports JP1_4  ]
set_property -dict { PACKAGE_PIN B25    IOSTANDARD LVCMOS33   } [get_ports JP1_5  ]   
set_property -dict { PACKAGE_PIN B26    IOSTANDARD LVCMOS33   } [get_ports JP1_6  ]
set_property -dict { PACKAGE_PIN F25    IOSTANDARD LVCMOS33   } [get_ports JP1_7  ]
set_property -dict { PACKAGE_PIN E26    IOSTANDARD LVCMOS33   } [get_ports JP1_8  ]
set_property -dict { PACKAGE_PIN E25    IOSTANDARD LVCMOS33   } [get_ports JP1_9  ]
set_property -dict { PACKAGE_PIN D25    IOSTANDARD LVCMOS33   } [get_ports JP1_10 ]
set_property -dict { PACKAGE_PIN D25    IOSTANDARD LVCMOS33   } [get_ports JP1_11 ]
set_property -dict { PACKAGE_PIN D24    IOSTANDARD LVCMOS33   } [get_ports JP1_12 ]
set_property -dict { PACKAGE_PIN E21    IOSTANDARD LVCMOS33   } [get_ports JP1_13 ]
set_property -dict { PACKAGE_PIN E22    IOSTANDARD LVCMOS33   } [get_ports JP1_14 ]
set_property -dict { PACKAGE_PIN A23    IOSTANDARD LVCMOS33   } [get_ports JP1_15 ]
set_property -dict { PACKAGE_PIN A24    IOSTANDARD LVCMOS33   } [get_ports JP1_16 ]
set_property -dict { PACKAGE_PIN D19    IOSTANDARD LVCMOS33   } [get_ports JP1_17 ]
set_property -dict { PACKAGE_PIN D20    IOSTANDARD LVCMOS33   } [get_ports JP1_18 ]

