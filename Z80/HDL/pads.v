
module pad_inout ( read, vout_from_core, vin_to_core, pad );

	input read;
	input vout_from_core;
	output vin_to_core;
	inout pad;

	wire set_zero;
	wire n_set_one;
	wire vin_from_pad;

	assign set_zero = ~read & ~vout_from_core;
	assign n_set_one = read | ~vout_from_core;

	// TBD: pad

	assign vin_to_core = vin_from_pad;

endmodule // pad_inout
