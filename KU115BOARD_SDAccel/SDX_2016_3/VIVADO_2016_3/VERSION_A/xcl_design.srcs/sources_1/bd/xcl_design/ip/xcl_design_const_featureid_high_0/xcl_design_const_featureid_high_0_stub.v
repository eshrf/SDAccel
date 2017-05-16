// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3_sdx (win64) Build 1721784 Tue Nov 29 22:12:44 MST 2016
// Date        : Tue May 16 05:51:45 2017
// Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top xcl_design_const_featureid_high_0 -prefix
//               xcl_design_const_featureid_high_0_ xcl_design_const_featureid_low_0_stub.v
// Design      : xcl_design_const_featureid_low_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku115-flvb2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module xcl_design_const_featureid_high_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[31:0]" */;
  output [31:0]dout;
endmodule