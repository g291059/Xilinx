# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BUS_CLK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INPUT_CLK" -parent ${Page_0}


}

proc update_PARAM_VALUE.BUS_CLK { PARAM_VALUE.BUS_CLK } {
	# Procedure called to update BUS_CLK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUS_CLK { PARAM_VALUE.BUS_CLK } {
	# Procedure called to validate BUS_CLK
	return true
}

proc update_PARAM_VALUE.INPUT_CLK { PARAM_VALUE.INPUT_CLK } {
	# Procedure called to update INPUT_CLK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT_CLK { PARAM_VALUE.INPUT_CLK } {
	# Procedure called to validate INPUT_CLK
	return true
}


proc update_MODELPARAM_VALUE.INPUT_CLK { MODELPARAM_VALUE.INPUT_CLK PARAM_VALUE.INPUT_CLK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT_CLK}] ${MODELPARAM_VALUE.INPUT_CLK}
}

proc update_MODELPARAM_VALUE.BUS_CLK { MODELPARAM_VALUE.BUS_CLK PARAM_VALUE.BUS_CLK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUS_CLK}] ${MODELPARAM_VALUE.BUS_CLK}
}

