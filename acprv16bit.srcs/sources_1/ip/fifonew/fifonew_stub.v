// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Tue Feb 10 14:25:25 2015
// Host        : ubuntu running 64-bit Ubuntu 12.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/fifonew/fifonew_stub.v
// Design      : fifonew
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v12_0,Vivado 2014.2" *)
module fifonew(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, empty, rd_data_count, prog_full, prog_empty)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[71:0],wr_en,rd_en,dout[71:0],full,empty,rd_data_count[12:0],prog_full,prog_empty" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [71:0]din;
  input wr_en;
  input rd_en;
  output [71:0]dout;
  output full;
  output empty;
  output [12:0]rd_data_count;
  output prog_full;
  output prog_empty;
endmodule
