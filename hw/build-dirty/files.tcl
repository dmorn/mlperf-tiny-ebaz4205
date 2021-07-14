add_files -norecurse ../src/hdl/ebaz4205_top.vhd; set_property IS_GLOBAL_INCLUDE 1 [get_files ../src/hdl/ebaz4205_top.vhd]
add_files -norecurse ../src/hdl/system_wrapper.vhd; set_property IS_GLOBAL_INCLUDE 1 [get_files ../src/hdl/system_wrapper.vhd]
add_files -norecurse ../src/xilinx/xdc/general.xdc; set_property IS_GLOBAL_INCLUDE 1 [get_files ../src/xilinx/xdc/general.xdc]
add_files -norecurse ../src/xilinx/xdc/bitstream.xdc; set_property IS_GLOBAL_INCLUDE 1 [get_files ../src/xilinx/xdc/bitstream.xdc]
add_files -norecurse ../src/xilinx/xdc/pinout.xdc; set_property IS_GLOBAL_INCLUDE 1 [get_files ../src/xilinx/xdc/pinout.xdc]
source ../src/xilinx/bd/system.tcl
