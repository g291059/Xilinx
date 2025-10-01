# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "NUM_READS_AVG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCLK_FREQUENCY_HZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SYSCLK_FREQUENCY_HZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "UPDATE_FREQUENCY_HZ" -parent ${Page_0}


}

proc update_PARAM_VALUE.NUM_READS_AVG { PARAM_VALUE.NUM_READS_AVG } {
	# Procedure called to update NUM_READS_AVG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_READS_AVG { PARAM_VALUE.NUM_READS_AVG } {
	# Procedure called to validate NUM_READS_AVG
	return true
}

proc update_PARAM_VALUE.SCLK_FREQUENCY_HZ { PARAM_VALUE.SCLK_FREQUENCY_HZ } {
	# Procedure called to update SCLK_FREQUENCY_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCLK_FREQUENCY_HZ { PARAM_VALUE.SCLK_FREQUENCY_HZ } {
	# Procedure called to validate SCLK_FREQUENCY_HZ
	return true
}

proc update_PARAM_VALUE.SYSCLK_FREQUENCY_HZ { PARAM_VALUE.SYSCLK_FREQUENCY_HZ } {
	# Procedure called to update SYSCLK_FREQUENCY_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYSCLK_FREQUENCY_HZ { PARAM_VALUE.SYSCLK_FREQUENCY_HZ } {
	# Procedure called to validate SYSCLK_FREQUENCY_HZ
	return true
}

proc update_PARAM_VALUE.UPDATE_FREQUENCY_HZ { PARAM_VALUE.UPDATE_FREQUENCY_HZ } {
	# Procedure called to update UPDATE_FREQUENCY_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UPDATE_FREQUENCY_HZ { PARAM_VALUE.UPDATE_FREQUENCY_HZ } {
	# Procedure called to validate UPDATE_FREQUENCY_HZ
	return true
}


proc update_MODELPARAM_VALUE.SYSCLK_FREQUENCY_HZ { MODELPARAM_VALUE.SYSCLK_FREQUENCY_HZ PARAM_VALUE.SYSCLK_FREQUENCY_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYSCLK_FREQUENCY_HZ}] ${MODELPARAM_VALUE.SYSCLK_FREQUENCY_HZ}
}

proc update_MODELPARAM_VALUE.SCLK_FREQUENCY_HZ { MODELPARAM_VALUE.SCLK_FREQUENCY_HZ PARAM_VALUE.SCLK_FREQUENCY_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCLK_FREQUENCY_HZ}] ${MODELPARAM_VALUE.SCLK_FREQUENCY_HZ}
}

proc update_MODELPARAM_VALUE.NUM_READS_AVG { MODELPARAM_VALUE.NUM_READS_AVG PARAM_VALUE.NUM_READS_AVG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_READS_AVG}] ${MODELPARAM_VALUE.NUM_READS_AVG}
}

proc update_MODELPARAM_VALUE.UPDATE_FREQUENCY_HZ { MODELPARAM_VALUE.UPDATE_FREQUENCY_HZ PARAM_VALUE.UPDATE_FREQUENCY_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UPDATE_FREQUENCY_HZ}] ${MODELPARAM_VALUE.UPDATE_FREQUENCY_HZ}
}

