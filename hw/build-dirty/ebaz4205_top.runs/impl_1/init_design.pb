
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2D
0/home/dan/src/mlperf-tiny-ebaz4205/hw/IP/DPU-TRD2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2:
&/home/dan/xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
x
Command: %s
53*	vivadotcl2G
3link_design -top ebaz4205_top -part xc7z010clg400-12default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/system_DPUCZDX8G_0_0.dcp2default:default29
%system_wrapper_i/system_i/DPUCZDX8G_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.dcp2default:default27
#system_wrapper_i/system_i/clk_wiz_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0.dcp2default:default2>
*system_wrapper_i/system_i/proc_sys_reset_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_proc_sys_reset_1_0/system_proc_sys_reset_1_0.dcp2default:default2>
*system_wrapper_i/system_i/proc_sys_reset_12default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.dcp2default:default2B
.system_wrapper_i/system_i/processing_system7_02default:defaultZ1-454h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2
00:00:012default:default2
2302.7582default:default2
0.0002default:default2
38852default:default2
58932default:defaultZ17-722h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
46452default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
22default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2I
5system_wrapper_i/system_i/clk_wiz_0/inst/clkin1_ibufg2default:defaultZ31-32h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2A
+system_wrapper_i/system_i/clk_wiz_0/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default2I
3system_wrapper_i/system_i/processing_system7_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default2I
3system_wrapper_i/system_i/processing_system7_0/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_board.xdc2default:default2>
(system_wrapper_i/system_i/clk_wiz_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_board.xdc2default:default2>
(system_wrapper_i/system_i/clk_wiz_0/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc2default:default2>
(system_wrapper_i/system_i/clk_wiz_0/inst	2default:default8Z20-848h px? 
?
%Done setting XDC timing constraints.
35*timing2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc2default:default2
572default:default8@Z38-35h px? 
?
Deriving generated clocks
2*timing2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc2default:default2
572default:default8@Z38-2h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
get_clocks: 2default:default2
00:00:262default:default2
00:00:182default:default2
2722.6802default:default2
395.9842default:default2
32282default:default2
52512default:defaultZ17-722h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc2default:default2>
(system_wrapper_i/system_i/clk_wiz_0/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0_board.xdc2default:default2C
-system_wrapper_i/system_i/proc_sys_reset_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0_board.xdc2default:default2C
-system_wrapper_i/system_i/proc_sys_reset_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0.xdc2default:default2C
-system_wrapper_i/system_i/proc_sys_reset_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0.xdc2default:default2C
-system_wrapper_i/system_i/proc_sys_reset_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_proc_sys_reset_1_0/system_proc_sys_reset_1_0_board.xdc2default:default2C
-system_wrapper_i/system_i/proc_sys_reset_1/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_proc_sys_reset_1_0/system_proc_sys_reset_1_0_board.xdc2default:default2C
-system_wrapper_i/system_i/proc_sys_reset_1/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_proc_sys_reset_1_0/system_proc_sys_reset_1_0.xdc2default:default2C
-system_wrapper_i/system_i/proc_sys_reset_1/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_proc_sys_reset_1_0/system_proc_sys_reset_1_0.xdc2default:default2C
-system_wrapper_i/system_i/proc_sys_reset_1/U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2U
?/home/dan/src/mlperf-tiny-ebaz4205/hw/src/xilinx/xdc/pinout.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2U
?/home/dan/src/mlperf-tiny-ebaz4205/hw/src/xilinx/xdc/pinout.xdc2default:default8Z20-178h px? 
?
Parsing XDC File [%s]
179*designutils2X
B/home/dan/src/mlperf-tiny-ebaz4205/hw/src/xilinx/xdc/bitstream.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2X
B/home/dan/src/mlperf-tiny-ebaz4205/hw/src/xilinx/xdc/bitstream.xdc2default:default8Z20-178h px? 
?
Parsing XDC File [%s]
179*designutils2V
@/home/dan/src/mlperf-tiny-ebaz4205/hw/src/xilinx/xdc/general.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2V
@/home/dan/src/mlperf-tiny-ebaz4205/hw/src/xilinx/xdc/general.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/system_DPUCZDX8G_0_0_impl.xdc2default:default2@
*system_wrapper_i/system_i/DPUCZDX8G_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/system_DPUCZDX8G_0_0_impl.xdc2default:default2@
*system_wrapper_i/system_i/DPUCZDX8G_0/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/system_DPUCZDX8G_0_0.xdc2default:default2@
*system_wrapper_i/system_i/DPUCZDX8G_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/system_DPUCZDX8G_0_0.xdc2default:default2@
*system_wrapper_i/system_i/DPUCZDX8G_0/inst	2default:default8Z20-847h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2738.6952default:default2
0.0002default:default2
32882default:default2
53352default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 1965 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instance 
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 193 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 1 instance 
  RAM64M => RAM64M (RAMD64E(x4)): 1694 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 76 instances
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
172default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2!
link_design: 2default:default2
00:01:272default:default2
00:01:222default:default2
2738.6952default:default2
436.0122default:default2
32882default:default2
53352default:defaultZ17-722h px? 


End Record