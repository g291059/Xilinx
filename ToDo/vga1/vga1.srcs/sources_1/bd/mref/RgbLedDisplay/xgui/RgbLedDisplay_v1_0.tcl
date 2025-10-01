# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "X_RGB_B_LOC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "X_RGB_COL_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "X_RGB_G_LOC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "X_RGB_R_LOC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Y_RGB_1_LOC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Y_RGB_2_LOC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Y_RGB_COL_HEIGHT" -parent ${Page_0}


}

proc update_PARAM_VALUE.X_RGB_B_LOC { PARAM_VALUE.X_RGB_B_LOC } {
	# Procedure called to update X_RGB_B_LOC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.X_RGB_B_LOC { PARAM_VALUE.X_RGB_B_LOC } {
	# Procedure called to validate X_RGB_B_LOC
	return true
}

proc update_PARAM_VALUE.X_RGB_COL_WIDTH { PARAM_VALUE.X_RGB_COL_WIDTH } {
	# Procedure called to update X_RGB_COL_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.X_RGB_COL_WIDTH { PARAM_VALUE.X_RGB_COL_WIDTH } {
	# Procedure called to validate X_RGB_COL_WIDTH
	return true
}

proc update_PARAM_VALUE.X_RGB_G_LOC { PARAM_VALUE.X_RGB_G_LOC } {
	# Procedure called to update X_RGB_G_LOC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.X_RGB_G_LOC { PARAM_VALUE.X_RGB_G_LOC } {
	# Procedure called to validate X_RGB_G_LOC
	return true
}

proc update_PARAM_VALUE.X_RGB_R_LOC { PARAM_VALUE.X_RGB_R_LOC } {
	# Procedure called to update X_RGB_R_LOC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.X_RGB_R_LOC { PARAM_VALUE.X_RGB_R_LOC } {
	# Procedure called to validate X_RGB_R_LOC
	return true
}

proc update_PARAM_VALUE.Y_RGB_1_LOC { PARAM_VALUE.Y_RGB_1_LOC } {
	# Procedure called to update Y_RGB_1_LOC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Y_RGB_1_LOC { PARAM_VALUE.Y_RGB_1_LOC } {
	# Procedure called to validate Y_RGB_1_LOC
	return true
}

proc update_PARAM_VALUE.Y_RGB_2_LOC { PARAM_VALUE.Y_RGB_2_LOC } {
	# Procedure called to update Y_RGB_2_LOC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Y_RGB_2_LOC { PARAM_VALUE.Y_RGB_2_LOC } {
	# Procedure called to validate Y_RGB_2_LOC
	return true
}

proc update_PARAM_VALUE.Y_RGB_COL_HEIGHT { PARAM_VALUE.Y_RGB_COL_HEIGHT } {
	# Procedure called to update Y_RGB_COL_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Y_RGB_COL_HEIGHT { PARAM_VALUE.Y_RGB_COL_HEIGHT } {
	# Procedure called to validate Y_RGB_COL_HEIGHT
	return true
}


proc update_MODELPARAM_VALUE.X_RGB_COL_WIDTH { MODELPARAM_VALUE.X_RGB_COL_WIDTH PARAM_VALUE.X_RGB_COL_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.X_RGB_COL_WIDTH}] ${MODELPARAM_VALUE.X_RGB_COL_WIDTH}
}

proc update_MODELPARAM_VALUE.Y_RGB_COL_HEIGHT { MODELPARAM_VALUE.Y_RGB_COL_HEIGHT PARAM_VALUE.Y_RGB_COL_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Y_RGB_COL_HEIGHT}] ${MODELPARAM_VALUE.Y_RGB_COL_HEIGHT}
}

proc update_MODELPARAM_VALUE.X_RGB_R_LOC { MODELPARAM_VALUE.X_RGB_R_LOC PARAM_VALUE.X_RGB_R_LOC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.X_RGB_R_LOC}] ${MODELPARAM_VALUE.X_RGB_R_LOC}
}

proc update_MODELPARAM_VALUE.X_RGB_G_LOC { MODELPARAM_VALUE.X_RGB_G_LOC PARAM_VALUE.X_RGB_G_LOC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.X_RGB_G_LOC}] ${MODELPARAM_VALUE.X_RGB_G_LOC}
}

proc update_MODELPARAM_VALUE.X_RGB_B_LOC { MODELPARAM_VALUE.X_RGB_B_LOC PARAM_VALUE.X_RGB_B_LOC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.X_RGB_B_LOC}] ${MODELPARAM_VALUE.X_RGB_B_LOC}
}

proc update_MODELPARAM_VALUE.Y_RGB_1_LOC { MODELPARAM_VALUE.Y_RGB_1_LOC PARAM_VALUE.Y_RGB_1_LOC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Y_RGB_1_LOC}] ${MODELPARAM_VALUE.Y_RGB_1_LOC}
}

proc update_MODELPARAM_VALUE.Y_RGB_2_LOC { MODELPARAM_VALUE.Y_RGB_2_LOC PARAM_VALUE.Y_RGB_2_LOC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Y_RGB_2_LOC}] ${MODELPARAM_VALUE.Y_RGB_2_LOC}
}

