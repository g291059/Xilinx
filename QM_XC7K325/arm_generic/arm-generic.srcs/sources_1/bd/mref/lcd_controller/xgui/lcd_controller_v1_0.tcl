# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BLINK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CHARACTER_FONT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLK_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CURSOR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DISPLAY_LINES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DISPLAY_ON_OFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INC_DEC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SHIFT" -parent ${Page_0}


}

proc update_PARAM_VALUE.BLINK { PARAM_VALUE.BLINK } {
	# Procedure called to update BLINK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLINK { PARAM_VALUE.BLINK } {
	# Procedure called to validate BLINK
	return true
}

proc update_PARAM_VALUE.CHARACTER_FONT { PARAM_VALUE.CHARACTER_FONT } {
	# Procedure called to update CHARACTER_FONT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHARACTER_FONT { PARAM_VALUE.CHARACTER_FONT } {
	# Procedure called to validate CHARACTER_FONT
	return true
}

proc update_PARAM_VALUE.CLK_FREQ { PARAM_VALUE.CLK_FREQ } {
	# Procedure called to update CLK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK_FREQ { PARAM_VALUE.CLK_FREQ } {
	# Procedure called to validate CLK_FREQ
	return true
}

proc update_PARAM_VALUE.CURSOR { PARAM_VALUE.CURSOR } {
	# Procedure called to update CURSOR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CURSOR { PARAM_VALUE.CURSOR } {
	# Procedure called to validate CURSOR
	return true
}

proc update_PARAM_VALUE.DISPLAY_LINES { PARAM_VALUE.DISPLAY_LINES } {
	# Procedure called to update DISPLAY_LINES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DISPLAY_LINES { PARAM_VALUE.DISPLAY_LINES } {
	# Procedure called to validate DISPLAY_LINES
	return true
}

proc update_PARAM_VALUE.DISPLAY_ON_OFF { PARAM_VALUE.DISPLAY_ON_OFF } {
	# Procedure called to update DISPLAY_ON_OFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DISPLAY_ON_OFF { PARAM_VALUE.DISPLAY_ON_OFF } {
	# Procedure called to validate DISPLAY_ON_OFF
	return true
}

proc update_PARAM_VALUE.INC_DEC { PARAM_VALUE.INC_DEC } {
	# Procedure called to update INC_DEC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INC_DEC { PARAM_VALUE.INC_DEC } {
	# Procedure called to validate INC_DEC
	return true
}

proc update_PARAM_VALUE.SHIFT { PARAM_VALUE.SHIFT } {
	# Procedure called to update SHIFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SHIFT { PARAM_VALUE.SHIFT } {
	# Procedure called to validate SHIFT
	return true
}


proc update_MODELPARAM_VALUE.CLK_FREQ { MODELPARAM_VALUE.CLK_FREQ PARAM_VALUE.CLK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_FREQ}] ${MODELPARAM_VALUE.CLK_FREQ}
}

proc update_MODELPARAM_VALUE.DISPLAY_LINES { MODELPARAM_VALUE.DISPLAY_LINES PARAM_VALUE.DISPLAY_LINES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DISPLAY_LINES}] ${MODELPARAM_VALUE.DISPLAY_LINES}
}

proc update_MODELPARAM_VALUE.CHARACTER_FONT { MODELPARAM_VALUE.CHARACTER_FONT PARAM_VALUE.CHARACTER_FONT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHARACTER_FONT}] ${MODELPARAM_VALUE.CHARACTER_FONT}
}

proc update_MODELPARAM_VALUE.DISPLAY_ON_OFF { MODELPARAM_VALUE.DISPLAY_ON_OFF PARAM_VALUE.DISPLAY_ON_OFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DISPLAY_ON_OFF}] ${MODELPARAM_VALUE.DISPLAY_ON_OFF}
}

proc update_MODELPARAM_VALUE.CURSOR { MODELPARAM_VALUE.CURSOR PARAM_VALUE.CURSOR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CURSOR}] ${MODELPARAM_VALUE.CURSOR}
}

proc update_MODELPARAM_VALUE.BLINK { MODELPARAM_VALUE.BLINK PARAM_VALUE.BLINK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLINK}] ${MODELPARAM_VALUE.BLINK}
}

proc update_MODELPARAM_VALUE.INC_DEC { MODELPARAM_VALUE.INC_DEC PARAM_VALUE.INC_DEC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INC_DEC}] ${MODELPARAM_VALUE.INC_DEC}
}

proc update_MODELPARAM_VALUE.SHIFT { MODELPARAM_VALUE.SHIFT PARAM_VALUE.SHIFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SHIFT}] ${MODELPARAM_VALUE.SHIFT}
}

