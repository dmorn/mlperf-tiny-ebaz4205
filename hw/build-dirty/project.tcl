create_project ebaz4205_top ./
set_property part xc7z010clg400-1 [current_project]
set_property target_language vhdl [current_project]
set_property top ebaz4205_top [get_property srcset [current_run]]
source files.tcl
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
exit
