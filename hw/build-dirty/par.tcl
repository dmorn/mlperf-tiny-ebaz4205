open_project ebaz4205_top.xpr
set_property steps.opt_design.args.verbose 1 [get_runs impl_1]
set_property steps.opt_design.is_enabled 1 [get_runs impl_1]
set_property -name {steps.place_design.args.more options} -value {-verbose} -objects [get_runs impl_1]
set_property -name {steps.phys_opt_design.args.more options} -value {-verbose} -objects [get_runs impl_1]
set_property steps.phys_opt_design.is_enabled 1 [get_runs impl_1]
set_property -name {steps.route_design.args.more options} -value {-verbose} -objects [get_runs impl_1]
set_property -name {steps.post_route_phys_opt_design.args.more options} -value {-verbose} -objects [get_runs impl_1]
set_property steps.post_route_phys_opt_design.is_enabled 1 [get_runs impl_1]
set_property steps.write_bitstream.args.bin_file 1 [get_runs impl_1]
reset_run impl_1
launch_runs impl_1
wait_on_run impl_1
set result [get_property STATUS [get_runs impl_1]]
set keyword [lindex [split $result  ] end]
if { $keyword != "Complete!" } {
exit 1
}
exit
