// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jul 18 13:09:53 2021
// Host        : thinkterm running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dan/src/mlperf-tiny-ebaz4205/hw/build-dirty/ebaz4205_top.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_stub.v
// Design      : system_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_clk_wiz_0_0(clk_out400, clk_out200, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out400,clk_out200,resetn,locked,clk_in1" */;
  output clk_out400;
  output clk_out200;
  input resetn;
  output locked;
  input clk_in1;
endmodule
