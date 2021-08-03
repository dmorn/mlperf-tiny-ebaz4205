vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_8
vlib riviera/processing_system7_vip_v1_0_10
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16
vlib riviera/floating_point_v7_1_11
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 riviera/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 riviera/processing_system7_vip_v1_0_10
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 riviera/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16
vmap floating_point_v7_1_11 riviera/floating_point_v7_1_11
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../bd/system/ipshared/6fc9/inc" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/6fc9/inc" "+incdir+/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/home/dan/xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/home/dan/xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../bd/system/ipshared/6fc9/inc" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/6fc9/inc" "+incdir+/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../bd/system/ipshared/6fc9/inc" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/6fc9/inc" "+incdir+/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../bd/system/ipshared/6fc9/inc" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/6fc9/inc" "+incdir+/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../bd/system/ipshared/6fc9/inc" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/6fc9/inc" "+incdir+/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_11 -93 \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_11  -v2k5 "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../bd/system/ipshared/6fc9/inc" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/6fc9/inc" "+incdir+/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../bd/system/ipshared/6fc9/inc" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/6fc9/inc" "+incdir+/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/sim/fp_exp.v" \
"../../../bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_convert/sim/fp_convert.v" \
"../../../bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_div/sim/fp_div.v" \
"../../../bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_acc/sim/fp_acc.v" \
"../../../bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_add/sim/fp_add.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../bd/system/ipshared/6fc9/inc" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/6fc9/inc" "+incdir+/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ipshared/6fc9/hdl/DPUCZDX8G_v3_3_0_vl_dpu.sv" \
"../../../bd/system/ipshared/6fc9/hdl/DPUCZDX8G_v3_3_0_vl_sfm.sv" \
"../../../bd/system/ipshared/6fc9/hdl/DPUCZDX8G_v3_3_0_vl_top.sv" \
"../../../bd/system/ip/system_DPUCZDX8G_0_0/sim/system_DPUCZDX8G_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../bd/system/ipshared/6fc9/inc" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/6fc9/inc" "+incdir+/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \
"../../../bd/system/ip/system_proc_sys_reset_1_0/sim/system_proc_sys_reset_1_0.vhd" \
"../../../bd/system/ip/system_proc_sys_reset_2_0/sim/system_proc_sys_reset_2_0.vhd" \
"../../../bd/system/sim/system.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

