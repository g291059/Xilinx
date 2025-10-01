# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "X_CHR_PXL_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "X_TERM_CHR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "X_TERM_H_PXL_START" -parent ${Page_0}
  ipgui::add_param $IPINST -name "X_TERM_PXL_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Y_CHR_PXL_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Y_TERM_CHR_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Y_TERM_PXL_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Y_TERM_V_PXL_START" -parent ${Page_0}


}

proc update_PARAM_VALUE.X_CHR_PXL_WIDTH { PARAM_VALUE.X_CHR_PXL_WIDTH } {
	# Procedure called to update X_CHR_PXL_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.X_CHR_PXL_WIDTH { PARAM_VALUE.X_CHR_PXL_WIDTH } {
	# Procedure called to validate X_CHR_PXL_WIDTH
	return true
}

proc update_PARAM_VALUE.X_TERM_CHR_WIDTH { PARAM_VALUE.X_TERM_CHR_WIDTH } {
	# Procedure called to update X_TERM_CHR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.X_TERM_CHR_WIDTH { PARAM_VALUE.X_TERM_CHR_WIDTH } {
	# Procedure called to validate X_TERM_CHR_WIDTH
	return true
}

proc update_PARAM_VALUE.X_TERM_H_PXL_START { PARAM_VALUE.X_TERM_H_PXL_START } {
	# Procedure called to update X_TERM_H_PXL_START when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.X_TERM_H_PXL_START { PARAM_VALUE.X_TERM_H_PXL_START } {
	# Procedure called to validate X_TERM_H_PXL_START
	return true
}

proc update_PARAM_VALUE.X_TERM_PXL_WIDTH { PARAM_VALUE.X_TERM_PXL_WIDTH } {
	# Procedure called to update X_TERM_PXL_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.X_TERM_PXL_WIDTH { PARAM_VALUE.X_TERM_PXL_WIDTH } {
	# Procedure called to validate X_TERM_PXL_WIDTH
	return true
}

proc update_PARAM_VALUE.Y_CHR_PXL_HEIGHT { PARAM_VALUE.Y_CHR_PXL_HEIGHT } {
	# Procedure called to update Y_CHR_PXL_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Y_CHR_PXL_HEIGHT { PARAM_VALUE.Y_CHR_PXL_HEIGHT } {
	# Procedure called to validate Y_CHR_PXL_HEIGHT
	return true
}

proc update_PARAM_VALUE.Y_TERM_CHR_HEIGHT { PARAM_VALUE.Y_TERM_CHR_HEIGHT } {
	# Procedure called to update Y_TERM_CHR_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Y_TERM_CHR_HEIGHT { PARAM_VALUE.Y_TERM_CHR_HEIGHT } {
	# Procedure called to validate Y_TERM_CHR_HEIGHT
	return true
}

proc update_PARAM_VALUE.Y_TERM_PXL_HEIGHT { PARAM_VALUE.Y_TERM_PXL_HEIGHT } {
	# Procedure called to update Y_TERM_PXL_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Y_TERM_PXL_HEIGHT { PARAM_VALUE.Y_TERM_PXL_HEIGHT } {
	# Procedure called to validate Y_TERM_PXL_HEIGHT
	return true
}

proc update_PARAM_VALUE.Y_TERM_V_PXL_START { PARAM_VALUE.Y_TERM_V_PXL_START } {
	# Procedure called to update Y_TERM_V_PXL_START when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Y_TERM_V_PXL_START { PARAM_VALUE.Y_TERM_V_PXL_START } {
	# Procedure called to validate Y_TERM_V_PXL_START
	return true
}


proc update_MODELPARAM_VALUE.X_TERM_PXL_WIDTH { MODELPARAM_VALUE.X_TERM_PXL_WIDTH PARAM_VALUE.X_TERM_PXL_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.X_TERM_PXL_WIDTH}] ${MODELPARAM_VALUE.X_TERM_PXL_WIDTH}
}

proc update_MODELPARAM_VALUE.Y_TERM_PXL_HEIGHT { MODELPARAM_VALUE.Y_TERM_PXL_HEIGHT PARAM_VALUE.Y_TERM_PXL_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Y_TERM_PXL_HEIGHT}] ${MODELPARAM_VALUE.Y_TERM_PXL_HEIGHT}
}

proc update_MODELPARAM_VALUE.X_TERM_H_PXL_START { MODELPARAM_VALUE.X_TERM_H_PXL_START PARAM_VALUE.X_TERM_H_PXL_START } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.X_TERM_H_PXL_START}] ${MODELPARAM_VALUE.X_TERM_H_PXL_START}
}

proc update_MODELPARAM_VALUE.Y_TERM_V_PXL_START { MODELPARAM_VALUE.Y_TERM_V_PXL_START PARAM_VALUE.Y_TERM_V_PXL_START } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Y_TERM_V_PXL_START}] ${MODELPARAM_VALUE.Y_TERM_V_PXL_START}
}

proc update_MODELPARAM_VALUE.X_TERM_CHR_WIDTH { MODELPARAM_VALUE.X_TERM_CHR_WIDTH PARAM_VALUE.X_TERM_CHR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.X_TERM_CHR_WIDTH}] ${MODELPARAM_VALUE.X_TERM_CHR_WIDTH}
}

proc update_MODELPARAM_VALUE.Y_TERM_CHR_HEIGHT { MODELPARAM_VALUE.Y_TERM_CHR_HEIGHT PARAM_VALUE.Y_TERM_CHR_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Y_TERM_CHR_HEIGHT}] ${MODELPARAM_VALUE.Y_TERM_CHR_HEIGHT}
}

proc update_MODELPARAM_VALUE.X_CHR_PXL_WIDTH { MODELPARAM_VALUE.X_CHR_PXL_WIDTH PARAM_VALUE.X_CHR_PXL_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.X_CHR_PXL_WIDTH}] ${MODELPARAM_VALUE.X_CHR_PXL_WIDTH}
}

proc update_MODELPARAM_VALUE.Y_CHR_PXL_HEIGHT { MODELPARAM_VALUE.Y_CHR_PXL_HEIGHT PARAM_VALUE.Y_CHR_PXL_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Y_CHR_PXL_HEIGHT}] ${MODELPARAM_VALUE.Y_CHR_PXL_HEIGHT}
}

