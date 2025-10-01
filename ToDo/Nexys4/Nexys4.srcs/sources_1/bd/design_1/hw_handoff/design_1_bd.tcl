
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# AccelerometerCtl, AudioDemo, FPGAMonitor, MouseCtl, RgbLed, TempSensorCtl, Vga, sSegDemo

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set Mem_A [ create_bd_port -dir O -from 22 -to 0 Mem_A ]
  set Mem_ADV [ create_bd_port -dir O Mem_ADV ]
  set Mem_CEN [ create_bd_port -dir O Mem_CEN ]
  set Mem_CLK [ create_bd_port -dir O -type clk Mem_CLK ]
  set Mem_CRE [ create_bd_port -dir O Mem_CRE ]
  set Mem_DQ [ create_bd_port -dir IO -from 15 -to 0 Mem_DQ ]
  set Mem_LB [ create_bd_port -dir O Mem_LB ]
  set Mem_OEN [ create_bd_port -dir O Mem_OEN ]
  set Mem_UB [ create_bd_port -dir O Mem_UB ]
  set Mem_WEN [ create_bd_port -dir O Mem_WEN ]
  set btnc_i [ create_bd_port -dir I btnc_i ]
  set btnd_i [ create_bd_port -dir I btnd_i ]
  set btnl_i [ create_bd_port -dir I btnl_i ]
  set btnr_i [ create_bd_port -dir I btnr_i ]
  set btnu_i [ create_bd_port -dir I btnu_i ]
  set clk_i [ create_bd_port -dir I -type clk -freq_hz 100000000 clk_i ]
  set_property -dict [ list \
   CONFIG.CLK_DOMAIN {design_1_sys_clock} \
 ] $clk_i
  set disp_an_o [ create_bd_port -dir O -from 7 -to 0 disp_an_o ]
  set disp_seg_o [ create_bd_port -dir O -from 7 -to 0 disp_seg_o ]
  set miso [ create_bd_port -dir I miso ]
  set mosi [ create_bd_port -dir O mosi ]
  set ps2_clk [ create_bd_port -dir IO -type clk -freq_hz 100000000 ps2_clk ]
  set ps2_data [ create_bd_port -dir IO ps2_data ]
  set reset_p [ create_bd_port -dir I -type rst reset_p ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset_p
  set sclk [ create_bd_port -dir O sclk ]
  set ss [ create_bd_port -dir O ss ]
  set tmp_scl [ create_bd_port -dir IO tmp_scl ]
  set tmp_sda [ create_bd_port -dir IO tmp_sda ]
  set vga_blue_o [ create_bd_port -dir O -from 3 -to 0 vga_blue_o ]
  set vga_green_o [ create_bd_port -dir O -from 3 -to 0 vga_green_o ]
  set vga_hs_o [ create_bd_port -dir O vga_hs_o ]
  set vga_red_o [ create_bd_port -dir O -from 3 -to 0 vga_red_o ]
  set vga_vs_o [ create_bd_port -dir O vga_vs_o ]

  # Create instance: AccelerometerCtl_0, and set properties
  set block_name AccelerometerCtl
  set block_cell_name AccelerometerCtl_0
  if { [catch {set AccelerometerCtl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $AccelerometerCtl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: AudioDemo_0, and set properties
  set block_name AudioDemo
  set block_cell_name AudioDemo_0
  if { [catch {set AudioDemo_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $AudioDemo_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: FPGAMonitor_0, and set properties
  set block_name FPGAMonitor
  set block_cell_name FPGAMonitor_0
  if { [catch {set FPGAMonitor_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $FPGAMonitor_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MouseCtl_0, and set properties
  set block_name MouseCtl
  set block_cell_name MouseCtl_0
  if { [catch {set MouseCtl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MouseCtl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RgbLed_0, and set properties
  set block_name RgbLed
  set block_cell_name RgbLed_0
  if { [catch {set RgbLed_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RgbLed_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TempSensorCtl_0, and set properties
  set block_name TempSensorCtl
  set block_cell_name TempSensorCtl_0
  if { [catch {set TempSensorCtl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TempSensorCtl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Vga_0, and set properties
  set block_name Vga
  set block_cell_name Vga_0
  if { [catch {set Vga_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Vga_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
  set_property -dict [ list \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz

  # Create instance: sSegDemo_0, and set properties
  set block_name sSegDemo
  set block_cell_name sSegDemo_0
  if { [catch {set sSegDemo_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sSegDemo_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {007} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {020} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]

  # Create port connections
  connect_bd_net -net AccelerometerCtl_0_ACCEL_MAG_OUT [get_bd_pins AccelerometerCtl_0/ACCEL_MAG_OUT] [get_bd_pins Vga_0/ACL_MAG_IN]
  connect_bd_net -net AccelerometerCtl_0_ACCEL_TMP_OUT [get_bd_pins AccelerometerCtl_0/ACCEL_TMP_OUT] [get_bd_pins Vga_0/ADXL362_TEMP_VALUE_I]
  connect_bd_net -net AccelerometerCtl_0_ACCEL_X_OUT [get_bd_pins AccelerometerCtl_0/ACCEL_X_OUT] [get_bd_pins Vga_0/ACL_X_IN]
  connect_bd_net -net AccelerometerCtl_0_ACCEL_Y_OUT [get_bd_pins AccelerometerCtl_0/ACCEL_Y_OUT] [get_bd_pins Vga_0/ACL_Y_IN]
  connect_bd_net -net AccelerometerCtl_0_MOSI [get_bd_ports mosi] [get_bd_pins AccelerometerCtl_0/MOSI]
  connect_bd_net -net AccelerometerCtl_0_SCLK [get_bd_ports sclk] [get_bd_pins AccelerometerCtl_0/SCLK]
  connect_bd_net -net AccelerometerCtl_0_SS [get_bd_ports ss] [get_bd_pins AccelerometerCtl_0/SS]
  connect_bd_net -net AudioDemo_0_Mem_A [get_bd_ports Mem_A] [get_bd_pins AudioDemo_0/Mem_A]
  connect_bd_net -net AudioDemo_0_Mem_ADV [get_bd_ports Mem_ADV] [get_bd_pins AudioDemo_0/Mem_ADV]
  connect_bd_net -net AudioDemo_0_Mem_CEN [get_bd_ports Mem_CEN] [get_bd_pins AudioDemo_0/Mem_CEN]
  connect_bd_net -net AudioDemo_0_Mem_CLK [get_bd_ports Mem_CLK] [get_bd_pins AudioDemo_0/Mem_CLK]
  connect_bd_net -net AudioDemo_0_Mem_CRE [get_bd_ports Mem_CRE] [get_bd_pins AudioDemo_0/Mem_CRE]
  connect_bd_net -net AudioDemo_0_Mem_LB [get_bd_ports Mem_LB] [get_bd_pins AudioDemo_0/Mem_LB]
  connect_bd_net -net AudioDemo_0_Mem_OEN [get_bd_ports Mem_OEN] [get_bd_pins AudioDemo_0/Mem_OEN]
  connect_bd_net -net AudioDemo_0_Mem_UB [get_bd_ports Mem_UB] [get_bd_pins AudioDemo_0/Mem_UB]
  connect_bd_net -net AudioDemo_0_Mem_WEN [get_bd_ports Mem_WEN] [get_bd_pins AudioDemo_0/Mem_WEN]
  connect_bd_net -net AudioDemo_0_pdm_clk_rising_o [get_bd_pins AudioDemo_0/pdm_clk_rising_o] [get_bd_pins Vga_0/MIC_M_CLK_RISING]
  connect_bd_net -net FPGAMonitor_0_TEMP_O [get_bd_pins FPGAMonitor_0/TEMP_O] [get_bd_pins Vga_0/XADC_TEMP_VALUE_I]
  connect_bd_net -net MouseCtl_0_xpos [get_bd_pins MouseCtl_0/xpos] [get_bd_pins Vga_0/MOUSE_X_POS]
  connect_bd_net -net MouseCtl_0_ypos [get_bd_pins MouseCtl_0/ypos] [get_bd_pins Vga_0/MOUSE_Y_POS]
  connect_bd_net -net Net [get_bd_ports tmp_sda] [get_bd_pins TempSensorCtl_0/TMP_SDA]
  connect_bd_net -net Net1 [get_bd_ports tmp_scl] [get_bd_pins TempSensorCtl_0/TMP_SCL]
  connect_bd_net -net Net2 [get_bd_ports ps2_clk] [get_bd_pins MouseCtl_0/ps2_clk]
  connect_bd_net -net Net3 [get_bd_ports ps2_data] [get_bd_pins MouseCtl_0/ps2_data]
  connect_bd_net -net Net4 [get_bd_pins AudioDemo_0/pdm_m_data_i] [get_bd_pins Vga_0/MIC_M_DATA_I] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net Net5 [get_bd_ports Mem_DQ] [get_bd_pins AudioDemo_0/Mem_DQ]
  connect_bd_net -net RgbLed_0_BLUE_OUT [get_bd_pins RgbLed_0/BLUE_OUT] [get_bd_pins Vga_0/RGB_LED_BLUE]
  connect_bd_net -net RgbLed_0_GREEN_OUT [get_bd_pins RgbLed_0/GREEN_OUT] [get_bd_pins Vga_0/RGB_LED_GREEN]
  connect_bd_net -net RgbLed_0_RED_OUT [get_bd_pins RgbLed_0/RED_OUT] [get_bd_pins Vga_0/RGB_LED_RED]
  connect_bd_net -net TempSensorCtl_0_TEMP_O [get_bd_pins TempSensorCtl_0/TEMP_O] [get_bd_pins Vga_0/ADT7420_TEMP_VALUE_I]
  connect_bd_net -net Vga_0_VGA_BLUE_O [get_bd_ports vga_blue_o] [get_bd_pins Vga_0/VGA_BLUE_O]
  connect_bd_net -net Vga_0_VGA_GREEN_O [get_bd_ports vga_green_o] [get_bd_pins Vga_0/VGA_GREEN_O]
  connect_bd_net -net Vga_0_VGA_HS_O [get_bd_ports vga_hs_o] [get_bd_pins Vga_0/VGA_HS_O]
  connect_bd_net -net Vga_0_VGA_RED_O [get_bd_ports vga_red_o] [get_bd_pins Vga_0/VGA_RED_O]
  connect_bd_net -net Vga_0_VGA_VS_O [get_bd_ports vga_vs_o] [get_bd_pins Vga_0/VGA_VS_O]
  connect_bd_net -net btnc_i_0_1 [get_bd_ports btnc_i] [get_bd_pins RgbLed_0/btnc_i]
  connect_bd_net -net btnd_i_1 [get_bd_ports btnd_i] [get_bd_pins RgbLed_0/btnd_i]
  connect_bd_net -net btnl_i_0_1 [get_bd_ports btnl_i] [get_bd_pins RgbLed_0/btnl_i]
  connect_bd_net -net btnr_i_1 [get_bd_ports btnr_i] [get_bd_pins RgbLed_0/btnr_i]
  connect_bd_net -net btnu_i_1 [get_bd_ports btnu_i] [get_bd_pins AudioDemo_0/btn_u]
  connect_bd_net -net clk_i_1 [get_bd_ports clk_i] [get_bd_pins clk_wiz/clk_in1]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins AccelerometerCtl_0/SYSCLK] [get_bd_pins AudioDemo_0/clk_i] [get_bd_pins FPGAMonitor_0/CLK_I] [get_bd_pins MouseCtl_0/clk] [get_bd_pins RgbLed_0/clk_i] [get_bd_pins TempSensorCtl_0/CLK_I] [get_bd_pins Vga_0/CLK_I] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins sSegDemo_0/clk_i]
  connect_bd_net -net miso_1 [get_bd_ports miso] [get_bd_pins AccelerometerCtl_0/MISO]
  connect_bd_net -net reset_p_1 [get_bd_ports reset_p] [get_bd_pins AccelerometerCtl_0/RESET] [get_bd_pins AudioDemo_0/rstn_i] [get_bd_pins FPGAMonitor_0/RST_I] [get_bd_pins MouseCtl_0/rst] [get_bd_pins RgbLed_0/rstn_i] [get_bd_pins TempSensorCtl_0/SRST_I] [get_bd_pins clk_wiz/reset] [get_bd_pins sSegDemo_0/rstn_i]
  connect_bd_net -net sSegDemo_0_an_o [get_bd_ports disp_an_o] [get_bd_pins sSegDemo_0/an_o]
  connect_bd_net -net sSegDemo_0_seg_o [get_bd_ports disp_seg_o] [get_bd_pins sSegDemo_0/seg_o]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins Vga_0/ACCEL_RADIUS] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins Vga_0/LEVEL_THRESH] [get_bd_pins xlconstant_1/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


