# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CHECK_PERIOD_MS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SYSCLK_FREQUENCY_HZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TIMEOUT_PERIOD_MS" -parent ${Page_0}


}

proc update_PARAM_VALUE.CHECK_PERIOD_MS { PARAM_VALUE.CHECK_PERIOD_MS } {
	# Procedure called to update CHECK_PERIOD_MS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHECK_PERIOD_MS { PARAM_VALUE.CHECK_PERIOD_MS } {
	# Procedure called to validate CHECK_PERIOD_MS
	return true
}

proc update_PARAM_VALUE.SYSCLK_FREQUENCY_HZ { PARAM_VALUE.SYSCLK_FREQUENCY_HZ } {
	# Procedure called to update SYSCLK_FREQUENCY_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYSCLK_FREQUENCY_HZ { PARAM_VALUE.SYSCLK_FREQUENCY_HZ } {
	# Procedure called to validate SYSCLK_FREQUENCY_HZ
	return true
}

proc update_PARAM_VALUE.TIMEOUT_PERIOD_MS { PARAM_VALUE.TIMEOUT_PERIOD_MS } {
	# Procedure called to update TIMEOUT_PERIOD_MS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TIMEOUT_PERIOD_MS { PARAM_VALUE.TIMEOUT_PERIOD_MS } {
	# Procedure called to validate TIMEOUT_PERIOD_MS
	return true
}


proc update_MODELPARAM_VALUE.SYSCLK_FREQUENCY_HZ { MODELPARAM_VALUE.SYSCLK_FREQUENCY_HZ PARAM_VALUE.SYSCLK_FREQUENCY_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYSCLK_FREQUENCY_HZ}] ${MODELPARAM_VALUE.SYSCLK_FREQUENCY_HZ}
}

proc update_MODELPARAM_VALUE.CHECK_PERIOD_MS { MODELPARAM_VALUE.CHECK_PERIOD_MS PARAM_VALUE.CHECK_PERIOD_MS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHECK_PERIOD_MS}] ${MODELPARAM_VALUE.CHECK_PERIOD_MS}
}

proc update_MODELPARAM_VALUE.TIMEOUT_PERIOD_MS { MODELPARAM_VALUE.TIMEOUT_PERIOD_MS PARAM_VALUE.TIMEOUT_PERIOD_MS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TIMEOUT_PERIOD_MS}] ${MODELPARAM_VALUE.TIMEOUT_PERIOD_MS}
}

