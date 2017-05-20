// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4_sdx (win64) Build 1806307 Thu Mar  9 15:24:31 MST 2017
// Date        : Tue May 16 10:31:54 2017
// Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xcl_design_debug_bridge_xsdbm_0_sim_netlist.v
// Design      : xcl_design_debug_bridge_xsdbm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku115-flvb2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "xcl_design_debug_bridge_xsdbm_0.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_6ad6
   (bscanid,
    capture,
    clk,
    drck,
    reset,
    runtest,
    sel,
    shift,
    tck,
    tdi,
    tdo,
    tms,
    update);
  output [31:0]bscanid;
  input capture;
  input clk;
  input drck;
  input reset;
  input runtest;
  input sel;
  input shift;
  input tck;
  input tdi;
  output tdo;
  input tms;
  input update;

  wire [31:0]bscanid;
  wire capture;
  wire clk;
  wire drck;
  wire reset;
  wire runtest;
  wire sel;
  wire shift;
  wire tck;
  wire tdi;
  wire tdo;
  wire tms;
  wire update;
  wire [31:0]xsdbm_bscanid;
  wire xsdbm_tdo;

  (* X_CORE_INFO = "lut_buffer_v1_0_0_lut_buffer,Vivado 2016.4_sdx" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_6ad6_lut_buffer_0 lut_buffer
       (.bscanid_i(xsdbm_bscanid),
        .bscanid_o(bscanid),
        .tdo_i(xsdbm_tdo),
        .tdo_o(tdo));
  (* X_CORE_INFO = "xsdbm_v2_0_2_xsdbm,Vivado 2016.4_sdx" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_6ad6_xsdbm_0 xsdbm
       (.bscanid(xsdbm_bscanid),
        .capture(capture),
        .clk(clk),
        .drck(drck),
        .reset(reset),
        .runtest(runtest),
        .sel(sel),
        .shift(shift),
        .tck(tck),
        .tdi(tdi),
        .tdo(xsdbm_tdo),
        .tms(tms),
        .update(update));
endmodule

(* X_CORE_INFO = "lut_buffer_v1_0_0_lut_buffer,Vivado 2016.4_sdx" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_6ad6_lut_buffer_0
   (tdo_o,
    bscanid_o,
    tdo_i,
    bscanid_i);
  output tdo_o;
  output [31:0]bscanid_o;
  input tdo_i;
  input [31:0]bscanid_i;


endmodule

(* X_CORE_INFO = "xsdbm_v2_0_2_xsdbm,Vivado 2016.4_sdx" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_6ad6_xsdbm_0
   (update,
    capture,
    reset,
    runtest,
    tck,
    tms,
    tdi,
    sel,
    shift,
    drck,
    tdo,
    bscanid,
    clk);
  input update;
  input capture;
  input reset;
  input runtest;
  input tck;
  input tms;
  input tdi;
  input sel;
  input shift;
  input drck;
  output tdo;
  output [31:0]bscanid;
  input clk;


endmodule

(* CHECK_LICENSE_TYPE = "xcl_design_debug_bridge_xsdbm_0,bd_6ad6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_6ad6,Vivado 2016.4_sdx" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    drck,
    shift,
    tdi,
    update,
    sel,
    tdo,
    tms,
    tck,
    runtest,
    reset,
    capture,
    bscanid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clk CLK" *) input clk;
  input drck;
  input shift;
  input tdi;
  input update;
  input sel;
  output tdo;
  input tms;
  input tck;
  input runtest;
  input reset;
  input capture;
  output [31:0]bscanid;

  wire [31:0]bscanid;
  wire capture;
  wire clk;
  wire drck;
  wire reset;
  wire runtest;
  wire sel;
  wire shift;
  wire tck;
  wire tdi;
  wire tdo;
  wire tms;
  wire update;

  (* HW_HANDOFF = "xcl_design_debug_bridge_xsdbm_0.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_6ad6 inst
       (.bscanid(bscanid),
        .capture(capture),
        .clk(clk),
        .drck(drck),
        .reset(reset),
        .runtest(runtest),
        .sel(sel),
        .shift(shift),
        .tck(tck),
        .tdi(tdi),
        .tdo(tdo),
        .tms(tms),
        .update(update));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
