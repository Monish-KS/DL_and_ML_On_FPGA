create_clock -period 10.000 -name sysclk -waveform {0.000 5.000} [get_ports sysclk]
set_property PACKAGE_PIN E3 [get_ports sysclk]
set_property IOSTANDARD LVCMOS33 [get_ports sysclk]
create_generated_clock -name generated_dut_clk -source [get_pins -hier -filter {NAME =~ *u_mwfil_chifcore/u_controller/dut_enable_int_reg/C}] -multiply_by 1 [get_pins -hier -filter {NAME =~ *u_mwfil_chifcore/u_controller/dut_enable_int_reg/Q}]
create_clock -period 15.151515 -name TCK -waveform {0.000 7.575758} [get_pins u_BSCANE2/TCK]
set_clock_groups -asynchronous -group TCK -group [get_clocks clk_out1_clk_wiz_0]
set_clock_groups -asynchronous -group TCK -group generated_dut_clk
