set_property SRC_FILE_INFO {cfile:D:/WorkBORI/Nexys-A7/hw/src/constraints/timing.xdc rfile:../../../../src/constraints/timing.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:D:/WorkBORI/Nexys-A7/hw/src/constraints/Nexys-A7-100T-Master.xdc rfile:../../../../src/constraints/Nexys-A7-100T-Master.xdc id:2} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -setup -from [get_pins dig02/CLK] -to [get_pins {dig*_reg[*]/D}] 10000000
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -hold -from [get_pins dig02/CLK] -to [get_pins {dig*_reg[*]/D}] 9999999
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports CLK100MHZ]
set_property src_info {type:XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports {sw[0]}]
set_property src_info {type:XDC file:2 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports {sw[1]}]
set_property src_info {type:XDC file:2 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {LED[0]}]
set_property src_info {type:XDC file:2 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports {LED[1]}]
set_property src_info {type:XDC file:2 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {LED[2]}]
set_property src_info {type:XDC file:2 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {LED[3]}]
set_property src_info {type:XDC file:2 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {LED[4]}]
set_property src_info {type:XDC file:2 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {LED[5]}]
set_property src_info {type:XDC file:2 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {LED[6]}]
set_property src_info {type:XDC file:2 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {LED[7]}]
set_property src_info {type:XDC file:2 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {LED[8]}]
set_property src_info {type:XDC file:2 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {LED[9]}]
set_property src_info {type:XDC file:2 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports {LED[10]}]
set_property src_info {type:XDC file:2 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports {LED[11]}]
set_property src_info {type:XDC file:2 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {LED[12]}]
set_property src_info {type:XDC file:2 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V14 IOSTANDARD LVCMOS33} [get_ports {LED[13]}]
set_property src_info {type:XDC file:2 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports {LED[14]}]
set_property src_info {type:XDC file:2 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V11 IOSTANDARD LVCMOS33} [get_ports {LED[15]}]
set_property src_info {type:XDC file:2 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {seg[0]}]
set_property src_info {type:XDC file:2 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R10 IOSTANDARD LVCMOS33} [get_ports {seg[1]}]
set_property src_info {type:XDC file:2 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {seg[2]}]
set_property src_info {type:XDC file:2 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVCMOS33} [get_ports {seg[3]}]
set_property src_info {type:XDC file:2 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {seg[4]}]
set_property src_info {type:XDC file:2 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports {seg[5]}]
set_property src_info {type:XDC file:2 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVCMOS33} [get_ports {seg[6]}]
set_property src_info {type:XDC file:2 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports dp]
set_property src_info {type:XDC file:2 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J17 IOSTANDARD LVCMOS33} [get_ports {an[0]}]
set_property src_info {type:XDC file:2 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS33} [get_ports {an[1]}]
set_property src_info {type:XDC file:2 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T9 IOSTANDARD LVCMOS33} [get_ports {an[2]}]
set_property src_info {type:XDC file:2 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {an[3]}]
set_property src_info {type:XDC file:2 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {an[4]}]
set_property src_info {type:XDC file:2 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {an[5]}]
set_property src_info {type:XDC file:2 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS33} [get_ports {an[6]}]
set_property src_info {type:XDC file:2 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports {an[7]}]
set_property src_info {type:XDC file:2 line:144 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVCMOS33} [get_ports vauxn3]
set_property src_info {type:XDC file:2 line:145 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN A13 IOSTANDARD LVCMOS33} [get_ports vauxp3]
set_property src_info {type:XDC file:2 line:146 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN A16 IOSTANDARD LVCMOS33} [get_ports vauxn10]
set_property src_info {type:XDC file:2 line:147 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN A15 IOSTANDARD LVCMOS33} [get_ports vauxp10]
set_property src_info {type:XDC file:2 line:148 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVCMOS33} [get_ports vauxn2]
set_property src_info {type:XDC file:2 line:149 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN B16 IOSTANDARD LVCMOS33} [get_ports vauxp2]
set_property src_info {type:XDC file:2 line:150 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN A18 IOSTANDARD LVCMOS33} [get_ports vauxn11]
set_property src_info {type:XDC file:2 line:151 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVCMOS33} [get_ports vauxp11]