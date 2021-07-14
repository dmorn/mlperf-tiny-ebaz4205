open_project ebaz4205_top.xpr
set_property -name {steps.synth_design.args.more options} -value {-verbose} -objects [get_runs synth_1]
set_property steps.synth_design.args.assert 1 [get_runs synth_1]
reset_run synth_1
launch_runs synth_1
wait_on_run synth_1
set result [get_property STATUS [get_runs synth_1]]
set keyword [lindex [split $result  ] end]
if { $keyword != "Complete!" } {
exit 1
}
exit
