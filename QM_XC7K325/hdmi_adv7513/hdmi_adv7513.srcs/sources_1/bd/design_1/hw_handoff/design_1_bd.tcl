
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
set scripts_vivado_version 2019.1
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
# I2C_hdmi_cfg, genClkRst, i2c_master, sync_t1

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7k325tffg676-1
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
  set HDMI_TX_D [ create_bd_port -dir O -from 23 -to 0 HDMI_TX_D ]
  set HDMI_TX_DE [ create_bd_port -dir O HDMI_TX_DE ]
  set HDMI_TX_HS [ create_bd_port -dir O HDMI_TX_HS ]
  set HDMI_TX_VS [ create_bd_port -dir O HDMI_TX_VS ]
  set ack_err [ create_bd_port -dir O ack_err ]
  set busy [ create_bd_port -dir O busy ]
  set clk [ create_bd_port -dir O clk ]
  set cnt [ create_bd_port -dir O -from 7 -to 0 cnt ]
  set data_wr [ create_bd_port -dir O -from 7 -to 0 data_wr ]
  set ena [ create_bd_port -dir O ena ]
  set i2c_sdclk [ create_bd_port -dir O i2c_sdclk ]
  set i2c_state [ create_bd_port -dir O -from 3 -to 0 i2c_state ]
  set rst_n [ create_bd_port -dir O rst_n ]
  set rw [ create_bd_port -dir O rw ]
  set scl [ create_bd_port -dir IO scl ]
  set sda [ create_bd_port -dir IO sda ]
  set slv_addr [ create_bd_port -dir O -from 6 -to 0 slv_addr ]
  set state [ create_bd_port -dir O -from 1 -to 0 state ]

  # Create instance: I2C_hdmi_cfg_0, and set properties
  set block_name I2C_hdmi_cfg
  set block_cell_name I2C_hdmi_cfg_0
  if { [catch {set I2C_hdmi_cfg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $I2C_hdmi_cfg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {200.0} \
   CONFIG.CLKOUT1_JITTER {146.589} \
   CONFIG.CLKOUT1_PHASE_ERROR {157.402} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {150.000} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {19.875} \
   CONFIG.MMCM_CLKIN1_PERIOD {20.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {6.625} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.PRIM_IN_FREQ {50.000} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $clk_wiz_0

  # Create instance: genClkRst_0, and set properties
  set block_name genClkRst
  set block_cell_name genClkRst_0
  if { [catch {set genClkRst_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $genClkRst_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.FREQ_HZ {50000000} \
 ] [get_bd_pins /genClkRst_0/clk]

  # Create instance: i2c_master_0, and set properties
  set block_name i2c_master
  set block_cell_name i2c_master_0
  if { [catch {set i2c_master_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $i2c_master_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sync_t1_0, and set properties
  set block_name sync_t1
  set block_cell_name sync_t1_0
  if { [catch {set sync_t1_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sync_t1_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.IN2_WIDTH {8} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_1

  # Create port connections
  connect_bd_net -net I2C_hdmi_cfg_0_cnt_sim [get_bd_ports cnt] [get_bd_pins I2C_hdmi_cfg_0/cnt_sim]
  connect_bd_net -net I2C_hdmi_cfg_0_ena [get_bd_ports ena] [get_bd_pins I2C_hdmi_cfg_0/ena] [get_bd_pins i2c_master_0/ena]
  connect_bd_net -net I2C_hdmi_cfg_0_i2c_data_wr [get_bd_ports data_wr] [get_bd_pins I2C_hdmi_cfg_0/i2c_data_wr] [get_bd_pins i2c_master_0/data_wr]
  connect_bd_net -net I2C_hdmi_cfg_0_i2c_rw [get_bd_ports rw] [get_bd_pins I2C_hdmi_cfg_0/i2c_rw] [get_bd_pins i2c_master_0/rw]
  connect_bd_net -net I2C_hdmi_cfg_0_slv_addr [get_bd_ports slv_addr] [get_bd_pins I2C_hdmi_cfg_0/slv_addr] [get_bd_pins i2c_master_0/addr]
  connect_bd_net -net I2C_hdmi_cfg_0_state_sim [get_bd_ports state] [get_bd_pins I2C_hdmi_cfg_0/state_sim]
  connect_bd_net -net Net [get_bd_ports sda] [get_bd_pins i2c_master_0/sda]
  connect_bd_net -net Net1 [get_bd_ports scl] [get_bd_pins i2c_master_0/scl]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins sync_t1_0/clk_pxl]
  connect_bd_net -net genClkRst_0_clk [get_bd_ports clk] [get_bd_pins I2C_hdmi_cfg_0/clk] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins genClkRst_0/clk] [get_bd_pins i2c_master_0/clk]
  connect_bd_net -net genClkRst_0_rst_n [get_bd_ports rst_n] [get_bd_pins I2C_hdmi_cfg_0/rst_n] [get_bd_pins clk_wiz_0/resetn] [get_bd_pins genClkRst_0/rst_n] [get_bd_pins i2c_master_0/rst_n] [get_bd_pins sync_t1_0/rst_n]
  connect_bd_net -net i2c_master_0_ack_error [get_bd_ports ack_err] [get_bd_pins i2c_master_0/ack_error]
  connect_bd_net -net i2c_master_0_busy [get_bd_ports busy] [get_bd_pins I2C_hdmi_cfg_0/busy] [get_bd_pins i2c_master_0/busy]
  connect_bd_net -net i2c_master_0_sdclk_sim [get_bd_ports i2c_sdclk] [get_bd_pins i2c_master_0/sdclk_sim]
  connect_bd_net -net i2c_master_0_state_sim [get_bd_ports i2c_state] [get_bd_pins i2c_master_0/state_sim]
  connect_bd_net -net sync_t1_0_B [get_bd_pins sync_t1_0/B] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net sync_t1_0_G [get_bd_pins sync_t1_0/G] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net sync_t1_0_R [get_bd_pins sync_t1_0/R] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net sync_t1_0_de [get_bd_ports HDMI_TX_DE] [get_bd_pins sync_t1_0/de]
  connect_bd_net -net sync_t1_0_hsync [get_bd_ports HDMI_TX_HS] [get_bd_pins sync_t1_0/hsync]
  connect_bd_net -net sync_t1_0_vsync [get_bd_ports HDMI_TX_VS] [get_bd_pins sync_t1_0/vsync]
  connect_bd_net -net xlconcat_0_dout [get_bd_ports HDMI_TX_D] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins I2C_hdmi_cfg_0/hdmi_tx_int] [get_bd_pins xlconstant_0/dout]

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


