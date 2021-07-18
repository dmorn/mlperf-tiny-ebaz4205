-makelib ies_lib/xilinx_vip -sv \
  "/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/dan/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "/home/dan/xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "/home/dan/xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_8 -sv \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_10 -sv \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_10 \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_6 \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_6 \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_6 \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_16 \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/floating_point_v7_1_11 \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.vhd" \
-endlib
-makelib ies_lib/floating_point_v7_1_11 \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_exp/sim/fp_exp.v" \
  "../../../bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_convert/sim/fp_convert.v" \
  "../../../bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_div/sim/fp_div.v" \
  "../../../bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_acc/sim/fp_acc.v" \
  "../../../bd/system/ip/system_DPUCZDX8G_0_0/xci/sfm/fp_add/sim/fp_add.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ipshared/6fc9/hdl/DPUCZDX8G_v3_3_0_vl_dpu.sv" \
  "../../../bd/system/ipshared/6fc9/hdl/DPUCZDX8G_v3_3_0_vl_sfm.sv" \
  "../../../bd/system/ipshared/6fc9/hdl/DPUCZDX8G_v3_3_0_vl_top.sv" \
  "../../../bd/system/ip/system_DPUCZDX8G_0_0/sim/system_DPUCZDX8G_0_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../ebaz4205_top.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \
  "../../../bd/system/ip/system_proc_sys_reset_1_0/sim/system_proc_sys_reset_1_0.vhd" \
  "../../../bd/system/ip/system_proc_sys_reset_2_0/sim/system_proc_sys_reset_2_0.vhd" \
  "../../../bd/system/sim/system.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

