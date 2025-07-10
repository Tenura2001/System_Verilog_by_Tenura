## Switches
set_property -dict { PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [get_ports { a }]; # SW0
set_property -dict { PACKAGE_PIN V16 IOSTANDARD LVCMOS33 } [get_ports { b }]; # SW1
set_property -dict { PACKAGE_PIN W16 IOSTANDARD LVCMOS33 } [get_ports { ci }]; # SW2

## LEDs
set_property -dict { PACKAGE_PIN U16 IOSTANDARD LVCMOS33 } [get_ports { sum }]; # LED0
set_property -dict { PACKAGE_PIN E19 IOSTANDARD LVCMOS33 } [get_ports { co }]; # LED1

## PMOD Header JA
set_property -dict { PACKAGE_PIN J1 IOSTANDARD LVCMOS33 } [get_ports { sum }]; # JA1
set_property -dict { PACKAGE_PIN L2 IOSTANDARD LVCMOS33 } [get_ports { co }]; # JA2
