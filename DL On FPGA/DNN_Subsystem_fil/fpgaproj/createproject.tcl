create_project -force DNN_Subsystem_fil .
set_property target_language VHDL [current_project]
set_property part xc7a100tcsg324-1 [current_project]
add_files -norecurse {"C:/Projects/DL FPGA/hdlsrc/DNN_Simulation_Model/BinaryPrediction.v"}
add_files -norecurse {"C:/Projects/DL FPGA/hdlsrc/DNN_Simulation_Model/DNN_Subsystem.v"}
add_files -norecurse {"C:/Projects/DL FPGA/hdlsrc/DNN_Simulation_Model/Hidden_Layer1.v"}
add_files -norecurse {"C:/Projects/DL FPGA/hdlsrc/DNN_Simulation_Model/Hidden_Layer2.v"}
add_files -norecurse {"C:/Projects/DL FPGA/hdlsrc/DNN_Simulation_Model/OutputLayer.v"}
create_ip -name clk_wiz -vendor xilinx.com -library ip -module_name clk_wiz_0
set_property -dict [list  CONFIG.PRIM_IN_FREQ {100.000} CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25}] [get_ips clk_wiz_0]
create_ip -name fifo_generator -vendor xilinx.com -library ip -module_name jtag_mac_fifo
set_property -dict [list CONFIG.Fifo_Implementation {Independent_Clocks_Block_RAM} CONFIG.Input_Data_Width {8} CONFIG.Input_Depth {4096} CONFIG.Read_Data_Count {true}  CONFIG.Use_Embedded_Registers {false} CONFIG.read_data_count_width {12} CONFIG.Almost_Full_Flag {true}] [get_ips jtag_mac_fifo]
create_ip -name fifo_generator -vendor xilinx.com -library ip -module_name simcycle_fifo
set_property -dict [list CONFIG.Fifo_Implementation {Independent_Clocks_Block_RAM} CONFIG.Input_Data_Width {16} CONFIG.Input_Depth {16} CONFIG.Use_Embedded_Registers {false} ] [get_ips simcycle_fifo]
generate_target all [get_ips] -force
add_files -norecurse {"C:/Projects/DL FPGA/DNN_Subsystem_fil/filsrc/jtag_mac.v"}
add_files -norecurse {"C:/Projects/DL FPGA/DNN_Subsystem_fil/filsrc/jtag_mac_fifo_wrapper.vhd"}
add_files -norecurse {"C:/Projects/DL FPGA/DNN_Subsystem_fil/filsrc/simcycle_fifo_wrapper.vhd"}
add_files -norecurse {"C:/Projects/DL FPGA/DNN_Subsystem_fil/filsrc/mwfil_dpscram.vhd"}
add_files -norecurse {"C:/Projects/DL FPGA/DNN_Subsystem_fil/filsrc/mwfil_udfifo.vhd"}
add_files -norecurse {"C:/Projects/DL FPGA/DNN_Subsystem_fil/filsrc/mwfil_bus2dut.vhd"}
add_files -norecurse {"C:/Projects/DL FPGA/DNN_Subsystem_fil/filsrc/mwfil_chifcore.vhd"}
add_files -norecurse {"C:/Projects/DL FPGA/DNN_Subsystem_fil/filsrc/mwfil_controller.vhd"}
add_files -norecurse {"C:/Projects/DL FPGA/DNN_Subsystem_fil/filsrc/mwfil_dut2bus.vhd"}
add_files -norecurse {"C:/Projects/DL FPGA/DNN_Subsystem_fil/filsrc/DNN_Subsystem_wrapper.v"}
add_files -norecurse {"C:/Projects/DL FPGA/DNN_Subsystem_fil/filsrc/mwfil_chiftop.vhd"}
add_files -norecurse {"C:/Projects/DL FPGA/DNN_Subsystem_fil/filsrc/DNN_Subsystem_fil.vhd"}
add_files -norecurse {"C:/Projects/DL FPGA/DNN_Subsystem_fil/filsrc/DNN_Subsystem_fil.xdc"}
set_property top DNN_Subsystem_fil [current_fileset]
launch_runs synth_1 -jobs 8
wait_on_run synth_1
if {[get_property PROGRESS [get_runs synth_1]] != "100%"} {  
  error "ERROR: Synthesis failed" 
}
close_project
