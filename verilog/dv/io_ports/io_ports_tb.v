// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

`default_nettype none

`timescale 1 ns / 1 ps

module io_ports_tb;
	reg clock;
	reg RSTB;
	reg CSB;
	reg power1, power2;
	reg power3, power4;

	wire gpio;
	wire [37:0] mprj_io;

	wire signal_test,signal_test_NC;
	assign signal_test = 1'b1;
	// External clock is used by default.  Make this artificially fast for the
	// simulation.  Normally this would be a slow clock and the digital PLL
	// would be the fast clock.

	always #12.5 clock <= (clock === 1'b0);

	initial begin
		clock = 0;
	end


	`ifdef ENABLE_SDF
		initial begin
			$sdf_annotate("../../../sdf/user_proj_example.sdf", uut.mprj) ;
			$sdf_annotate("../../../sdf/user_project_wrapper.sdf", uut.mprj.mprj) ;
			$sdf_annotate("../../../mgmt_core_wrapper/sdf/DFFRAM.sdf", uut.soc.DFFRAM_0) ;
			$sdf_annotate("../../../mgmt_core_wrapper/sdf/mgmt_core.sdf", uut.soc.core) ;
			$sdf_annotate("../../../caravel/sdf/housekeeping.sdf", uut.housekeeping) ;
			$sdf_annotate("../../../caravel/sdf/chip_io.sdf", uut.padframe) ;
			$sdf_annotate("../../../caravel/sdf/mprj_logic_high.sdf", uut.mgmt_buffers.mprj_logic_high_inst) ;
			$sdf_annotate("../../../caravel/sdf/mprj2_logic_high.sdf", uut.mgmt_buffers.mprj2_logic_high_inst) ;
			$sdf_annotate("../../../caravel/sdf/mgmt_protect_hv.sdf", uut.mgmt_buffers.powergood_check) ;
			$sdf_annotate("../../../caravel/sdf/mgmt_protect.sdf", uut.mgmt_buffers) ;
			$sdf_annotate("../../../caravel/sdf/caravel_clocking.sdf", uut.clocking) ;
			$sdf_annotate("../../../caravel/sdf/digital_pll.sdf", uut.pll) ;
			$sdf_annotate("../../../caravel/sdf/xres_buf.sdf", uut.rstb_level) ;
			$sdf_annotate("../../../caravel/sdf/user_id_programming.sdf", uut.user_id_value) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_bidir_1[0] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_bidir_1[1] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_bidir_2[0] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_bidir_2[1] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_bidir_2[2] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1[0] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1[1] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1[2] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1[3] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1[4] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1[5] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1[6] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1[7] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1[8] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1[9] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1[10] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1a[0] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1a[1] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1a[2] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1a[3] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1a[4] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_1a[5] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[0] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[1] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[2] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[3] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[4] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[5] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[6] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[7] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[8] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[9] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[10] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[11] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[12] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[13] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[14] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_control_block.sdf", uut.\gpio_control_in_2[15] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.\gpio_defaults_block_0[0] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.\gpio_defaults_block_0[1] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.\gpio_defaults_block_2[0] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.\gpio_defaults_block_2[1] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.\gpio_defaults_block_2[2] ) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_5) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_6) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_7) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_8) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_9) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_10) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_11) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_12) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_13) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_14) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_15) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_16) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_17) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_18) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_19) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_20) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_21) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_22) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_23) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_24) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_25) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_26) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_27) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_28) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_29) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_30) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_31) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_32) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_33) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_34) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_35) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_36) ;
			$sdf_annotate("../../../caravel/sdf/gpio_defaults_block.sdf", uut.gpio_defaults_block_37) ;
		end
	`endif 

	///////////////////////////	FPGA TEST	///////////////////////////////////////////
	///////////////////////////	FPGA TEST	///////////////////////////////////////////
	///////////////////////////	FPGA TEST	///////////////////////////////////////////
	///////////////////////////	FPGA TEST	///////////////////////////////////////////
	
// ----- Local wires for global ports of FPGA fabric -----
wire [0:0] prog_clk;
wire [0:0] set;
wire [0:0] reset;
wire [0:0] clk;

// ----- Local wires for I/Os of FPGA fabric -----
wire [35:0] gfpga_pad_GPIO_PAD;



reg [0:0] __config_done__;
wire [0:0] __config_all_done__;
wire [0:0] __prog_clock__;
reg [0:0] __prog_clock___reg__;
wire [0:0] __op_clock__;
reg [0:0] __op_clock___reg__;
reg [0:0] __prog_reset__;
reg [0:0] __prog_set_;
reg [0:0] __greset__;
reg [0:0] __gset__;
// ---- Configuration-chain head -----
reg [0:0] ccff_head;
// ---- Configuration-chain tail -----
wire [0:0] ccff_tail;
///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////

// ----- Shared inputs -------
	reg [0:0] a_shared_input;
	reg [0:0] b_shared_input;

// ----- FPGA fabric outputs -------
	wire [0:0] y_fpga;

// ----- Benchmark outputs -------
	wire [0:0] y_benchmark;

// ----- Output vectors checking flags -------
	reg [0:0] y_flag;

///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////

// ----- Error counter: Deposit an error for config_done signal is not raised at the beginning -----
	integer nb_error= 1;
// ----- Number of clock cycles in configuration phase: 17075 -----
// ----- Begin configuration done signal generation -----
initial
	begin
			#50;
	while (power4 == 0) begin
		#20;
	end
		__config_done__[0] = 1'b0;
	end

// ----- End configuration done signal generation -----

// ----- Begin raw programming clock signal generation -----
initial
	begin
			#50;
	while (power4 == 0) begin
		#20;
	end
		__prog_clock___reg__[0] = 1'b0;
	end
always
	begin
		#5	__prog_clock___reg__[0] = ~__prog_clock___reg__[0];
	end

// ----- End raw programming clock signal generation -----

// ----- Actual programming clock is triggered only when __config_done__ and __prog_reset__ are disabled -----
	assign __prog_clock__[0] = __prog_clock___reg__[0] & (~__config_done__[0]) & (~__prog_reset__[0]);

	assign __config_all_done__[0] = __config_done__[0];
// ----- Begin raw operating clock signal generation -----
initial
	begin
			#50;
	while (power4 == 0) begin
		#20;
	end
		__op_clock___reg__[0] = 1'b0;
	end
always wait(~__greset__)
	begin
		#1.314593911	__op_clock___reg__[0] = ~__op_clock___reg__[0];
	end

// ----- End raw operating clock signal generation -----
// ----- Actual operating clock is triggered only when __config_all_done__ is enabled -----
	assign __op_clock__[0] = __op_clock___reg__[0] & __config_all_done__[0];

// ----- Begin programming reset signal generation -----
initial
	begin
			#50;
	while (power4 == 0) begin
		#20;
	end
		__prog_reset__[0] = 1'b1;
	#10	__prog_reset__[0] = 1'b0;
	end

// ----- End programming reset signal generation -----

// ----- Begin programming set signal generation -----
initial
	begin
	#50;
	while (power4 == 0) begin
		#20;
	end
		__prog_set_[0] = 1'b1;
	#10	__prog_set_[0] = 1'b0;
	end

// ----- End programming set signal generation -----

// ----- Begin operating reset signal generation -----
// ----- Reset signal is enabled until the first clock cycle in operation phase -----
initial
	begin
			#50;
	while (power4 == 0) begin
		#20;
	end
		__greset__[0] = 1'b1;
	wait(__config_all_done__)
	#2.629187822	__greset__[0] = 1'b1;
	#5.258375645	__greset__[0] = 1'b0;
	end

// ----- End operating reset signal generation -----
// ----- Begin operating set signal generation: always disabled -----
initial
begin
	#50;
	while (power4 == 0) begin
		#20;
	end
	
		__gset__[0] = 1'b0;
	
end
// ----- End operating set signal generation: always disabled -----

// ----- Begin connecting global ports of FPGA fabric to stimuli -----
	assign clk[0] = __op_clock__[0];
	assign prog_clk[0] = __prog_clock__[0];
	assign reset[0] = __greset__[0];
	assign set[0] = __gset__[0];
// ----- End connecting global ports of FPGA fabric to stimuli -----
// ----- FPGA top-level module to be capsulated -----
	/*fpga_top FPGA_DUT (
		.prog_clk(prog_clk[0]),
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[0:35]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(ccff_tail[0]));
*/
assign mprj_io[37] = clk[0];
assign mprj_io[36] = prog_clk[0];
assign mprj_io[34] = set[0];
assign mprj_io[35] = reset[0];
assign gfpga_pad_GPIO_PAD[19:13] = {mprj_io[5],mprj_io[6],mprj_io[7],mprj_io[8],mprj_io[9],mprj_io[10],mprj_io[11]};

assign gfpga_pad_GPIO_PAD[12:3] = {mprj_io[14],mprj_io[15],mprj_io[16],mprj_io[17],mprj_io[18],mprj_io[19],mprj_io[20],mprj_io[21],mprj_io[22],mprj_io[23]};

assign {mprj_io[24],mprj_io[25],mprj_io[26]} = gfpga_pad_GPIO_PAD[2:0];
assign {mprj_io[27],mprj_io[28],mprj_io[29],mprj_io[30],mprj_io[31],mprj_io[32],mprj_io[33]}= gfpga_pad_GPIO_PAD[35:29];


assign mprj_io[12]  = ccff_head[0];
assign ccff_tail[0] = mprj_io[13]; 



// ----- Link BLIF Benchmark I/Os to FPGA I/Os -----

///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////

// ----- Blif Benchmark input a is mapped to FPGA IOPAD gfpga_pad_GPIO_PAD[0] -----
	assign gfpga_pad_GPIO_PAD[0] = a_shared_input[0];

// ----- Blif Benchmark input b is mapped to FPGA IOPAD gfpga_pad_GPIO_PAD[1] -----
	assign gfpga_pad_GPIO_PAD[1] = b_shared_input[0];

// ----- Blif Benchmark output y is mapped to FPGA IOPAD gfpga_pad_GPIO_PAD[3] -----
	assign y_fpga[0] = gfpga_pad_GPIO_PAD[3];

// ----- Wire unused FPGA I/Os to constants -----
	assign gfpga_pad_GPIO_PAD[2] = 1'b0;
	/*
	assign gfpga_pad_GPIO_PAD[4] = 1'b0;
	assign gfpga_pad_GPIO_PAD[5] = 1'b0;
	assign gfpga_pad_GPIO_PAD[6] = 1'b0;
	assign gfpga_pad_GPIO_PAD[7] = 1'b0;
	assign gfpga_pad_GPIO_PAD[8] = 1'b0;
	assign gfpga_pad_GPIO_PAD[9] = 1'b0;
	assign gfpga_pad_GPIO_PAD[10] = 1'b0;
	assign gfpga_pad_GPIO_PAD[11] = 1'b0;
	assign gfpga_pad_GPIO_PAD[12] = 1'b0;*/
	/*assign gfpga_pad_GPIO_PAD[13] = 1'b0;
	assign gfpga_pad_GPIO_PAD[14] = 1'b0;
	assign gfpga_pad_GPIO_PAD[15] = 1'b0;
	assign gfpga_pad_GPIO_PAD[16] = 1'b0;
	assign gfpga_pad_GPIO_PAD[17] = 1'b0;
	assign gfpga_pad_GPIO_PAD[18] = 1'b0;
	assign gfpga_pad_GPIO_PAD[19] = 1'b0;*/

	assign gfpga_pad_GPIO_PAD[20] = 1'b0;
	assign gfpga_pad_GPIO_PAD[21] = 1'b0;
	assign gfpga_pad_GPIO_PAD[22] = 1'b0;
	assign gfpga_pad_GPIO_PAD[23] = 1'b0;
	assign gfpga_pad_GPIO_PAD[24] = 1'b0;
	assign gfpga_pad_GPIO_PAD[25] = 1'b0;
	assign gfpga_pad_GPIO_PAD[26] = 1'b0;
	assign gfpga_pad_GPIO_PAD[27] = 1'b0;
	assign gfpga_pad_GPIO_PAD[28] = 1'b0;

	assign gfpga_pad_GPIO_PAD[29] = 1'b0;
	assign gfpga_pad_GPIO_PAD[30] = 1'b0;
	assign gfpga_pad_GPIO_PAD[31] = 1'b0;
	assign gfpga_pad_GPIO_PAD[32] = 1'b0;
	assign gfpga_pad_GPIO_PAD[33] = 1'b0;
	assign gfpga_pad_GPIO_PAD[34] = 1'b0;
	assign gfpga_pad_GPIO_PAD[35] = 1'b0;

///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////


// ----- End reference Benchmark Instanication -------

// ----- Begin bitstream loading during configuration phase -----
`define BITSTREAM_LENGTH 17074
`define BITSTREAM_WIDTH 1
// ----- Virtual memory to store the bitstream from external file -----
reg [0:`BITSTREAM_WIDTH - 1] bit_mem[0:`BITSTREAM_LENGTH - 1];
reg [$clog2(`BITSTREAM_LENGTH):0] bit_index;
// ----- Registers used for fast configuration logic -----
reg [$clog2(`BITSTREAM_LENGTH):0] ibit;
reg [0:0] skip_bits;
// ----- Preload bitstream file to a virtual memory -----
initial begin
	#50;
	while (power4 == 0) begin
		#20;
	end
	$readmemb("fabric_bitstream.bit", bit_mem);
// ----- Configuration chain default input -----
	ccff_head[0] <= 1'b0;
	bit_index <= 0;
	skip_bits[0] <= 1'b0;
	for (ibit = 0; ibit < `BITSTREAM_LENGTH + 1; ibit = ibit + 1) begin
		if (1'b0 == bit_mem[ibit]) begin
			if (1'b1 == skip_bits[0]) begin
				bit_index <= bit_index + 1;
			end
		end else begin
			skip_bits[0] <= 1'b0;
		end
	end
end
// ----- 'else if' condition is required by Modelsim to synthesis the Verilog correctly -----
always @(negedge __prog_clock___reg__[0]) begin
	if (bit_index >= `BITSTREAM_LENGTH) begin
		__config_done__[0] <= 1'b1;
	end else if (bit_index >= 0 && bit_index < `BITSTREAM_LENGTH) begin
		ccff_head[0] <= bit_mem[bit_index];
		bit_index <= bit_index + 1;
	end
end

	initial begin
		a_shared_input <= 1'b0;
		b_shared_input <= 1'b0;

		y_flag[0] <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge __op_clock__[0]) begin
		a_shared_input <= $random;
		b_shared_input <= $random;
	end

// ----- Begin checking output vectors -------
// ----- Skip the first falling edge of clock, it is for initialization -------
	reg [0:0] sim_start;



// ----- Configuration done must be raised in the end -------
	always@(posedge __config_all_done__[0]) begin
		nb_error = nb_error - 1;
	end

// ----- END output waveform to VCD file -------

initial begin
		#50;
	sim_start[0] <= 1'b0;
	while (power4 == 0) begin
		#20;
	end
	sim_start[0] <= 1'b1;
	$timeformat(-9, 2, "ns", 20);
	$display("Simulation start");
// ----- Can be changed by the user for his/her need -------

	// Repeat cycles of 1000 clock edges as needed to complete testbench
	repeat (35) begin
		repeat (1000) @(posedge clock);
		// $display("+1000 cycles");
	end

	if(nb_error == 0) begin
		$display("Simulation Succeed");
	end else begin
		$display("Simulation Failed with %d error(s)", nb_error);
	end
	$finish;
end


	///////////////////////////	FPGA TEST	///////////////////////////////////////////
	///////////////////////////	FPGA TEST	///////////////////////////////////////////
	///////////////////////////	FPGA TEST	///////////////////////////////////////////
	///////////////////////////	FPGA TEST	///////////////////////////////////////////
	


	initial begin
		$dumpfile("io_ports.vcd");
		$dumpvars(0, io_ports_tb);

	end



	initial begin
		RSTB <= 1'b0;
		CSB  <= 1'b1;		// Force CSB high
		#2000;
		RSTB <= 1'b1;	    	// Release reset
		#3_00_000;
		CSB = 1'b0;		// CSB can be released
	end

	initial begin		// Power-up sequence
		power1 <= 1'b0;
		power2 <= 1'b0;
		power3 <= 1'b0;
		power4 <= 1'b0;
		#100;
		power1 <= 1'b1;
		#100;
		power2 <= 1'b1;
		#100;
		power3 <= 1'b1;
		#100;
		power4 <= 1'b1;
	end

	wire flash_csb;
	wire flash_clk;
	wire flash_io0;
	wire flash_io1;

	wire VDD3V3;
	wire VDD1V8;
	wire VSS;
	
	assign VDD3V3 = power1;
	assign VDD1V8 = power2;
	assign VSS = 1'b0;

	caravel uut (
		.vddio	  (VDD3V3),
		.vddio_2  (VDD3V3),
		.vssio	  (VSS),
		.vssio_2  (VSS),
		.vdda	  (VDD3V3),
		.vssa	  (VSS),
		.vccd	  (VDD1V8),
		.vssd	  (VSS),
		.vdda1    (VDD3V3),
		.vdda1_2  (VDD3V3),
		.vdda2    (VDD3V3),
		.vssa1	  (VSS),
		.vssa1_2  (VSS),
		.vssa2	  (VSS),
		.vccd1	  (VDD1V8),
		.vccd2	  (VDD1V8),
		.vssd1	  (VSS),
		.vssd2	  (VSS),
		.clock    (clock),
		.gpio     (gpio),
		.mprj_io  (mprj_io),
		.flash_csb(flash_csb),
		.flash_clk(flash_clk),
		.flash_io0(flash_io0),
		.flash_io1(flash_io1),
		.resetb	  (RSTB)
	);

	spiflash #(
		.FILENAME("io_ports.hex")
	) spiflash (
		.csb(flash_csb),
		.clk(flash_clk),
		.io0(flash_io0),
		.io1(flash_io1),
		.io2(),			// not used
		.io3()			// not used
	);

endmodule
`default_nettype wire
