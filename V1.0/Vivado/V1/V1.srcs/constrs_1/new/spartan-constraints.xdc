#CLOCK
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} {get_ports {CLK12MHZ}};
create_clock -add -name sys_clk -period 83.333 -waveform {0 41.667} {get_ports {CLK12MHZ}};

#MOSFET1
set_property -dict {PACKAGE_PIN M1 IOSTANDARD LVCMOS33} {get_ports {MOSFET1}};

#MOSFET2
set_property -dict {PACKAGE_PIN M3 IOSTANDARD LVCMOS33} {get_ports {MOSFET2}};

#MOSFET3
set_property -dict {PACKAGE_PIN M5 IOSTANDARD LVCMOS33} {get_ports {MOSFET3}};

#MOSFET4
set_property -dict {PACKAGE_PIN L3 IOSTANDARD LVCMOS33} {get_ports {MOSFET4}};