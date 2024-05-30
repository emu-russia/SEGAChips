// Module Definitions [It is possible to wrap here on your primitives]

module ym3438_NOR (  Z, A, B);

	output wire Z;
	input wire A;
	input wire B;
	
	assign Z = ~(A | B);

endmodule // ym3438_NOR

module ym3438_CNT_BIT (  CI, Q, C1, C2, nC1, nC2, RES, CO, nQ);

	input wire CI;
	output wire Q;
	input wire C1;
	input wire C2;
	input wire nC1;
	input wire nC2;
	input wire RES;
	output wire CO;
	output wire nQ;
	
	reg l1;
	reg l2;
	
	assign Q = l2;
	assign nQ = ~l2;
	
	assign CO = l2 & CI;
	
	always_latch
	begin
		if (C1)
			l1 <= RES ? 1'h0 : (l2 ^ CI);
		if (C2)
			l2 <= l1;
	end
	

endmodule // ym3438_CNT_BIT

module ym3438_OR (  A, Z, B);

	input wire A;
	output wire Z;
	input wire B;
	
	assign Z = A | B;

endmodule // ym3438_OR

module ym3438_SR_BIT (  Q, D, C1, C2, nC1, nC2);

	output wire Q;
	input wire D;
	input wire C1;
	input wire C2;
	input wire nC1;
	input wire nC2;
	
	reg l1;
	reg l2;
	
	assign Q = l2;
	
	always_latch
	begin
		if (C1)
			l1 <= D;
		if (C2)
			l2 <= l1;
	end

endmodule // ym3438_SR_BIT

module ym3438_NOT (  A, nZ);

	input wire A;
	output wire nZ;
	
	assign nZ = ~A;

endmodule // ym3438_NOT

module ym3438_SDELAY12 (  A, C1, C2, nC1, nC2, C3, C4, C5, C6, C7, C8, C9, C10, C11, C12, C13, C14, C15, C16, C17, C18, C19, C20, C21, C22, C23, C24, nC3, nC4, nC5, nC6, nC7, nC8, nC9, nC10, nC11, nC12, nC13, nC14, nC15, nC16, nC17, nC18, nC19, nC20, nC21, nC22, nC23, nC24, Q, Q22);

	input wire A;
	input wire C1;
	input wire C2;
	input wire nC1;
	input wire nC2;
	input wire C3;
	input wire C4;
	input wire C5;
	input wire C6;
	input wire C7;
	input wire C8;
	input wire C9;
	input wire C10;
	input wire C11;
	input wire C12;
	input wire C13;
	input wire C14;
	input wire C15;
	input wire C16;
	input wire C17;
	input wire C18;
	input wire C19;
	input wire C20;
	input wire C21;
	input wire C22;
	input wire C23;
	input wire C24;
	input wire nC3;
	input wire nC4;
	input wire nC5;
	input wire nC6;
	input wire nC7;
	input wire nC8;
	input wire nC9;
	input wire nC10;
	input wire nC11;
	input wire nC12;
	input wire nC13;
	input wire nC14;
	input wire nC15;
	input wire nC16;
	input wire nC17;
	input wire nC18;
	input wire nC19;
	input wire nC20;
	input wire nC21;
	input wire nC22;
	input wire nC23;
	input wire nC24;
	output wire Q;
	output wire Q22;
	
	reg [11:0] l1;
	reg [11:0] l2;
	
	assign Q = l2[11];
	
	assign Q22 = l2[10];
	
	always_latch
	begin
		if (C1)
			l1 <= { l2[10:0], A };
		if (C2)
			l2 <= l1;
	end

endmodule // ym3438_SDELAY12

module ym3438_AND (  A, Z, B);

	input wire A;
	output wire Z;
	input wire B;
	
	assign Z = A & B;

endmodule // ym3438_AND

module ym3438_OR5 (  A, Z, B, C, D, E);

	input wire A;
	output wire Z;
	input wire B;
	input wire C;
	input wire D;
	input wire E;
	
	assign Z = A | B | C | D | E;

endmodule // ym3438_OR5

module ym3438_COMP_WE_STRONG (  A, Z, nZ);

	input wire A;
	output wire Z;
	output wire nZ;
	
	assign nZ = ~A;
	assign Z = ~nZ;

endmodule // ym3438_COMP_WE_STRONG

module ym3438_BUF2 (  A, Z);

	input wire A;
	output wire Z;
	
	assign Z = A;

endmodule // ym3438_BUF2

module ym3438_COMP_STR (  A, Z, nZ);

	input wire A;
	output wire Z;
	output wire nZ;
	
	assign nZ = ~A;
	assign Z = ~nZ;

endmodule // ym3438_COMP_STR

module ym3438_AND5 (  A, Z, B, C, D, E);

	input wire A;
	output wire Z;
	input wire B;
	input wire C;
	input wire D;
	input wire E;
	
	assign Z = A & B & C & D & E;

endmodule // ym3438_AND5

module ym3438_EDGE_DET (  C1, D, nC1, Q);

	input wire C1;
	input wire D;
	input wire nC1;
	output wire Q;
	
	reg l1;
	
	assign Q = D & ~l1;
	
	always_latch
	begin
		if (C1)
			l1 <= D;
	end

endmodule // ym3438_EDGE_DET

module ym3438_NOR4 (  A, Z, B, C, D);

	input wire A;
	output wire Z;
	input wire B;
	input wire C;
	input wire D;
	
	assign Z = ~(A | B | C | D);

endmodule // ym3438_NOR4

module ym3438_OR6 (  A, Z, B, C, D, E, F);

	input wire A;
	output wire Z;
	input wire B;
	input wire C;
	input wire D;
	input wire E;
	input wire F;
	
	assign Z = A | B | C | D | E | F;

endmodule // ym3438_OR6

module ym3438_NOR6 (  A, Z, B, C, D, E, F);

	input wire A;
	output wire Z;
	input wire B;
	input wire C;
	input wire D;
	input wire E;
	input wire F;
	
	assign Z = ~(A | B | C | D | E | F);

endmodule // ym3438_NOR6

module ym3438_AOI21 (  A1, Z, B, A2);

	input wire A1;
	output wire Z;
	input wire B;
	input wire A2;
	
	assign Z = ~((A1 & A2) | B); 

endmodule // ym3438_AOI21

module ym3438_NAND (  A, Z, B);

	input wire A;
	output wire Z;
	input wire B;
	
	assign Z = ~(A & B);

endmodule // ym3438_NAND

module ym3438_AOI2222 (  A1, Z, B1, A2, B2, C1, C2, D1, D2);

	input wire A1;
	output wire Z;
	input wire B1;
	input wire A2;
	input wire B2;
	input wire C1;
	input wire C2;
	input wire D1;
	input wire D2;
	
	assign Z = ~((A1 & A2) | (B1 & B2) | (C1 & C2) | (D1 & D2));

endmodule // ym3438_AOI2222

module ym3438_NOR3 (  A, Z, B, C);

	input wire A;
	output wire Z;
	input wire B;
	input wire C;
	
	assign Z = ~(A | B | C);

endmodule // ym3438_NOR3

module ym3438_AOI22 (  A1, Z, B1, A2, B2);

	input wire A1;
	output wire Z;
	input wire B1;
	input wire A2;
	input wire B2;
	
	assign Z = ~((A1 & A2) | (B1 & B2));

endmodule // ym3438_AOI22

module ym3438_AND3 (  A, Z, B, C);

	input wire A;
	output wire Z;
	input wire B;
	input wire C;
	
	assign Z = A & B & C;

endmodule // ym3438_AND3

module ym3438_OR3 (  A, Z, B, C);

	input wire A;
	output wire Z;
	input wire B;
	input wire C;
	
	assign Z = A | B | C;

endmodule // ym3438_OR3

module ym3438_OR4 (  A, Z, B, C, D);

	input wire A;
	output wire Z;
	input wire B;
	input wire C;
	input wire D;
	
	assign Z = A | B | C | D;

endmodule // ym3438_OR4

module ym3438_COMP_WE (  A, Z, nZ);

	input wire A;
	output wire Z;
	output wire nZ;
	
	assign nZ = ~A;
	assign Z = ~nZ;

endmodule // ym3438_COMP_WE

module ym3438_FA (  CO, S, CI, A, B);

	output wire CO;
	output wire S;
	input wire CI;
	input wire A;
	input wire B;
	
	wire [1:0] sum = { 1'h0, A } + { 1'h0, B } +  { 1'h0, CI };
	assign CO = sum[1];
	assign S = sum[0];

endmodule // ym3438_FA

module ym3438_SDELAY6 (  A, C1, C2, nC1, nC2, C3, C4, C5, C6, C7, C8, C9, C10, C11, C12, nC3, nC4, nC5, nC6, nC7, nC8, nC9, nC10, nC11, nC12, Q);

	input wire A;
	input wire C1;
	input wire C2;
	input wire nC1;
	input wire nC2;
	input wire C3;
	input wire C4;
	input wire C5;
	input wire C6;
	input wire C7;
	input wire C8;
	input wire C9;
	input wire C10;
	input wire C11;
	input wire C12;
	input wire nC3;
	input wire nC4;
	input wire nC5;
	input wire nC6;
	input wire nC7;
	input wire nC8;
	input wire nC9;
	input wire nC10;
	input wire nC11;
	input wire nC12;
	output wire Q;
	
	reg [5:0] l1;
	reg [5:0] l2;
	
	assign Q = l2[5];
	
	always_latch
	begin
		if (C1)
			l1 <= { l2[4:0], A };
		if (C2)
			l2 <= l1;
	end

endmodule // ym3438_SDELAY6

module ym3438_AON22 (  A1, Z, B2, A2, B1);

	input wire A1;
	output wire Z;
	input wire B2;
	input wire A2;
	input wire B1;
	
	assign Z = (A1 & A2) | (B1 & B2);

endmodule // ym3438_AON22

module ym3438_SLATCH (  Q, nQ, D, nC, C);

	output wire Q;
	output wire nQ;
	input wire D;
	input wire nC;
	input wire C;
	
	reg l1;
	
	assign Q = l1;
	assign nQ = ~l1;
	
	always_latch
	begin
		if (C)
			l1 <= D;
	end
	

endmodule // ym3438_SLATCH

module ym3438_CELL50 (  A, Z, B);

	input wire A;
	output wire Z;
	input wire B;
	
	assign Z = A ? 1'h0 : 1'hz;

endmodule // ym3438_CELL50

module ym3438_TRI (  A, Z, E);

	input wire A;
	output wire Z;
	input wire E;
	
	assign Z = E ? A : 1'hz;

endmodule // ym3438_TRI

module ym3438_NOR5 (  Z, B, A, C, D, E);

	output wire Z;
	input wire B;
	input wire A;
	input wire C;
	input wire D;
	input wire E;
	
	assign Z = ~(A | B | C | D | E);

endmodule // ym3438_NOR5

module ym3438_AND6 (  Z, B, A, C, D, E, F);

	output wire Z;
	input wire B;
	input wire A;
	input wire C;
	input wire D;
	input wire E;
	input wire F;
	
	assign Z = A & B & C & D & E & F;

endmodule // ym3438_AND6

module ym3438_AND7 (  Z, B, A, C, D, E, F, G);

	output wire Z;
	input wire B;
	input wire A;
	input wire C;
	input wire D;
	input wire E;
	input wire F;
	input wire G;
	
	assign Z = A & B & C & D & E & F & G;

endmodule // ym3438_AND7

module ym3438_XOR (  A, Z, B);

	input wire A;
	output wire Z;
	input wire B;
	
	assign Z = A ^ B;

endmodule // ym3438_XOR

module ym3438_AON32 (  A1, Z, B2, A2, B1, A3);

	input wire A1;
	output wire Z;
	input wire B2;
	input wire A2;
	input wire B1;
	input wire A3;
	
	assign Z = (A1 & A2 & A3) | (B1 & B2);

endmodule // ym3438_AON32

module ym3438_CNT_BIT_LOAD (  CI, C1, C2, nC1, nC2, RES, CO, D, L, nL, Q);

	input wire CI;
	input wire C1;
	input wire C2;
	input wire nC1;
	input wire nC2;
	input wire RES;
	output wire CO;
	input wire D;
	input wire L;
	input wire nL;
	output wire Q;
	
	reg l1;
	reg l2;
	
	assign Q = l2;
	
	assign CO = l2 & CI;
	
	wire load = L ? D : l2;
	
	always_latch
	begin
		if (C1)
			l1 <= RES ? 1'h0 : (load ^ CI);
		if (C2)
			l2 <= l1;
	end

endmodule // ym3438_CNT_BIT_LOAD

module ym3438_AON222 (  A1, Z, B2, A2, B1, C1, C2);

	input wire A1;
	output wire Z;
	input wire B2;
	input wire A2;
	input wire B1;
	input wire C1;
	input wire C2;
	
	assign Z = (A1 & A2) | (B1 & B2) | (C1 & C2);

endmodule // ym3438_AON222

module ym3438_AON2222 (  A1, Z, B2, A2, B1, C1, C2, D1, D2);

	input wire A1;
	output wire Z;
	input wire B2;
	input wire A2;
	input wire B1;
	input wire C1;
	input wire C2;
	input wire D1;
	input wire D2;
	
	assign Z = (A1 & A2) | (B1 & B2) | (C1 & C2) | (D1 & D2);

endmodule // ym3438_AON2222

module ym3438_HA (  CO, S, A, B);

	output wire CO;
	output wire S;
	input wire A;
	input wire B;
	
	wire [1:0] sum = { 1'h0, A } + { 1'h0, B }; 
	
	assign S = sum[0];
	assign CO = sum[1];

endmodule // ym3438_HA

module ym3438_NAND4 (  Z, B, A, C, D);

	output wire Z;
	input wire B;
	input wire A;
	input wire C;
	input wire D;
	
	assign Z = ~(A & B & C & D);

endmodule // ym3438_NAND4

module ym3438_AON22222222 (  A1, Z, B2, A2, B1, C1, C2, D1, D2, E1, E2, F1, F2, G1, G2, H1, H2);

	input wire A1;
	output wire Z;
	input wire B2;
	input wire A2;
	input wire B1;
	input wire C1;
	input wire C2;
	input wire D1;
	input wire D2;
	input wire E1;
	input wire E2;
	input wire F1;
	input wire F2;
	input wire G1;
	input wire G2;
	input wire H1;
	input wire H2;
	
	assign Z = (A1 & A2) | (B1 & B2) | (C1 & C2) | (D1 & D2) | (E1 & E2) | (F1 & F2) | (G1 & G2) | (H1 & H2);

endmodule // ym3438_AON22222222

module ym3438_AOI222222 (  A1, Z, B2, A2, B1, C1, C2, D1, D2, E1, E2, F1, F2);

	input wire A1;
	output wire Z;
	input wire B2;
	input wire A2;
	input wire B1;
	input wire C1;
	input wire C2;
	input wire D1;
	input wire D2;
	input wire E1;
	input wire E2;
	input wire F1;
	input wire F2;
	
	assign Z = ~((A1 & A2) | (B1 & B2) | (C1 & C2) | (D1 & D2) | (E1 & E2) | (F1 & F2));

endmodule // ym3438_AOI222222

module ym3438_SDELAY5 (  A, C1, C2, nC1, nC2, C3, C4, C5, C6, C7, C8, C9, C10, nC3, nC4, nC5, nC6, nC7, nC8, nC9, nC10, Q);

	input wire A;
	input wire C1;
	input wire C2;
	input wire nC1;
	input wire nC2;
	input wire C3;
	input wire C4;
	input wire C5;
	input wire C6;
	input wire C7;
	input wire C8;
	input wire C9;
	input wire C10;
	input wire nC3;
	input wire nC4;
	input wire nC5;
	input wire nC6;
	input wire nC7;
	input wire nC8;
	input wire nC9;
	input wire nC10;
	output wire Q;
	
	reg [4:0] l1;
	reg [4:0] l2;
	
	assign Q = l2[4];
	
	always_latch
	begin
		if (C1)
			l1 <= { l2[3:0], A };
		if (C2)
			l2 <= l1;
	end

endmodule // ym3438_SDELAY5

module ym3438_EXPONENT_TABLE (  D12, D11, D10, D9, D8, D7, D6, D5, D4, D3, D2, D1, D0, CA3, CA2, CA1, CA0, RA1, RA0, RA3, RA2, RA4);

	output wire D12;
	output wire D11;
	output wire D10;
	output wire D9;
	output wire D8;
	output wire D7;
	output wire D6;
	output wire D5;
	output wire D4;
	output wire D3;
	output wire D2;
	output wire D1;
	output wire D0;
	input wire CA3;
	input wire CA2;
	input wire CA1;
	input wire CA0;
	input wire RA1;
	input wire RA0;
	input wire RA3;
	input wire RA2;
	input wire RA4;
	
	reg [47:0] pow_lut_out;
	
	always_comb
	begin
		case ({ RA4, RA3, RA2, RA1, RA0})
			5'h1f: pow_lut_out = 48'b111011111100011111101000111101000001000110011101;
			5'h1e: pow_lut_out = 48'b111011111100011010011111011000001011100010110011;
			5'h1d: pow_lut_out = 48'b111011111100000011110110111101101001110111011010;
			5'h1c: pow_lut_out = 48'b111011111100000011100001111101100101000001010110;
			5'h1b: pow_lut_out = 48'b111011111100000010000110011100100101000001011011;
			5'h1a: pow_lut_out = 48'b111011101001010101011101111101000001111111011101;
			5'h19: pow_lut_out = 48'b111011001011011101111010011111001000011011000000;
			5'h18: pow_lut_out = 48'b111011001011011100100101111100001001001111011110;
			5'h17: pow_lut_out = 48'b111011001011001101000110111101000001101011011010;
			5'h16: pow_lut_out = 48'b111011001011000001110011011101110001010111010100;
			5'h15: pow_lut_out = 48'b111011000011100010111100111100110001110110010101;
			5'h14: pow_lut_out = 48'b111010000111110011001111011101111001110010011011;
			5'h13: pow_lut_out = 48'b111010000111110011000000111001111011001110111101;
			5'h12: pow_lut_out = 48'b111010000100111110110111111100110101101001010001;
			5'h11: pow_lut_out = 48'b111010000100111110110000011100110001001110010011;
			5'h10: pow_lut_out = 48'b111010000100101101011010111101001001110011010101;
			5'h0f: pow_lut_out = 48'b111010000100101100001101011001001011010110110111;
			5'h0e: pow_lut_out = 48'b111010000100100100101010011000000011111010110001;
			5'h0d: pow_lut_out = 48'b111010000000110001110101111000000011011110110011;
			5'h0c: pow_lut_out = 48'b111010000000110000010110011001011011100011110101;
			5'h0b: pow_lut_out = 48'b111010000000010010001001111101011001000110010101;
			5'h0a: pow_lut_out = 48'b101110100010001011101110111000010011101010110101;
			5'h09: pow_lut_out = 48'b101100110011001111111001011000010011001111110011;
			5'h08: pow_lut_out = 48'b101100110011001110010011111001001011100010110001;
			5'h07: pow_lut_out = 48'b100101110111011111010100111001000011000010101010;
			5'h06: pow_lut_out = 48'b100101110111010111100011011000000011101110111000;
			5'h05: pow_lut_out = 48'b100101110111010100101100111100001001001010011010;
			5'h04: pow_lut_out = 48'b100101110111010000011011011100011001000110010000;
			5'h03: pow_lut_out = 48'b100101110111000001011000011001010011101010110001;
			5'h02: pow_lut_out = 48'b100101110101001000100111111001010011001110111011;
			5'h01: pow_lut_out = 48'b100101110101001000100001011101001001000100000000;
			5'h00: pow_lut_out = 48'b100101110001011001000110011000000011101010110000;
		endcase
	end
	
	wire pow_index_top_sel[3:0];
	assign pow_index_top_sel[0] = CA0;
	assign pow_index_top_sel[1] = CA1;
	assign pow_index_top_sel[2] = CA2;
	assign pow_index_top_sel[3] = CA3;
	
	wire [12:0] pow_lut_mux;
	
	assign pow_lut_mux[0] = (pow_lut_out[0] & pow_index_top_sel[0]) | (pow_lut_out[1] & pow_index_top_sel[1])
		| (pow_lut_out[2] & pow_index_top_sel[2]) | (pow_lut_out[3] & pow_index_top_sel[3]);
	assign pow_lut_mux[1] = (pow_lut_out[4] & pow_index_top_sel[0]) | (pow_lut_out[5] & pow_index_top_sel[1])
		| (pow_lut_out[6] & pow_index_top_sel[2]) | (pow_lut_out[7] & pow_index_top_sel[3]);
	assign pow_lut_mux[2] = (pow_lut_out[8] & pow_index_top_sel[0]) | (pow_lut_out[9] & pow_index_top_sel[1])
		| (pow_lut_out[10] & pow_index_top_sel[2]) | (pow_lut_out[11] & pow_index_top_sel[3]);
	assign pow_lut_mux[3] = (pow_lut_out[12] & pow_index_top_sel[0]) | (pow_lut_out[13] & pow_index_top_sel[1])
		| (pow_lut_out[14] & pow_index_top_sel[3]);
	assign pow_lut_mux[4] = (pow_lut_out[15] & pow_index_top_sel[0]) | (pow_lut_out[16] & pow_index_top_sel[1])
		| (pow_lut_out[17] & pow_index_top_sel[2]) | (pow_lut_out[18] & pow_index_top_sel[3]);
	assign pow_lut_mux[5] = (pow_lut_out[19] & pow_index_top_sel[0]) | (pow_lut_out[20] & pow_index_top_sel[1])
		| (pow_lut_out[21] & pow_index_top_sel[2]) | (pow_lut_out[22] & pow_index_top_sel[3]);
	assign pow_lut_mux[6] = (pow_lut_out[23] & pow_index_top_sel[0]) | (pow_lut_out[24] & pow_index_top_sel[1])
		| (pow_lut_out[25] & pow_index_top_sel[2]) | (pow_lut_out[26] & pow_index_top_sel[3]);
	assign pow_lut_mux[7] = (pow_lut_out[27] & pow_index_top_sel[0]) | (pow_lut_out[28] & pow_index_top_sel[1])
		| (pow_lut_out[29] & pow_index_top_sel[2]) | (pow_lut_out[30] & pow_index_top_sel[3]);
	assign pow_lut_mux[8] = (pow_lut_out[31] & pow_index_top_sel[0]) | (pow_lut_out[32] & pow_index_top_sel[1])
		| (pow_lut_out[33] & pow_index_top_sel[2]) | (pow_lut_out[34] & pow_index_top_sel[3]);
	assign pow_lut_mux[9] = (pow_lut_out[35] & pow_index_top_sel[0]) | (pow_lut_out[36] & pow_index_top_sel[1])
		| (pow_lut_out[37] & pow_index_top_sel[2]) | (pow_lut_out[38] & pow_index_top_sel[3]);
	assign pow_lut_mux[10] = (pow_lut_out[39] & pow_index_top_sel[0]) | (pow_lut_out[40] & pow_index_top_sel[1])
		| (pow_lut_out[41] & pow_index_top_sel[2]) | (pow_lut_out[42] & pow_index_top_sel[3]);
	assign pow_lut_mux[11] = (pow_lut_out[43] & pow_index_top_sel[1])
		| (pow_lut_out[44] & pow_index_top_sel[2]) | (pow_lut_out[45] & pow_index_top_sel[3]);
	assign pow_lut_mux[12] = (pow_lut_out[46] & pow_index_top_sel[2]) | (pow_lut_out[47] & pow_index_top_sel[3]);
	
	assign D0 = ~pow_lut_mux[0];
	assign D1 = ~pow_lut_mux[1];
	assign D2 = ~pow_lut_mux[2];
	assign D3 = ~pow_lut_mux[3];
	assign D4 = ~pow_lut_mux[4];
	assign D5 = ~pow_lut_mux[5];
	assign D6 = ~pow_lut_mux[6];
	assign D7 = ~pow_lut_mux[7];
	assign D8 = ~pow_lut_mux[8];
	assign D9 = ~pow_lut_mux[9];
	assign D10 = ~pow_lut_mux[10];
	assign D11 = ~pow_lut_mux[11];
	assign D12 = ~pow_lut_mux[12];

endmodule // ym3438_EXPONENT_TABLE

module ym3438_SINE_TABLE (  D10, D9, D8, D11, D3, D2, D1, D0, D7, D6, D5, D4, D12, D13, D14, D15, D16, D17, D18, CA3, CA2, CA1, CA0, RA1, RA0, RA3, RA2, RA4);

	output wire D10;
	output wire D9;
	output wire D8;
	output wire D11;
	output wire D3;
	output wire D2;
	output wire D1;
	output wire D0;
	output wire D7;
	output wire D6;
	output wire D5;
	output wire D4;
	output wire D12;
	output wire D13;
	output wire D14;
	output wire D15;
	output wire D16;
	output wire D17;
	output wire D18;
	input wire CA3;
	input wire CA2;
	input wire CA1;
	input wire CA0;
	input wire RA1;
	input wire RA0;
	input wire RA3;
	input wire RA2;
	input wire RA4;
	
	reg [45:0] sine_lut_out;
	
	always_comb
	begin
		case ({ RA4, RA3, RA2, RA1, RA0})
			5'h1f: sine_lut_out = 46'b0001100001000100100001000010101010101000100101;
			5'h1e: sine_lut_out = 46'b0001100001010100001000000001001001001100010100;
			5'h1d: sine_lut_out = 46'b0001100001010100001000110000101011001100000110;
			5'h1c: sine_lut_out = 46'b0001110000010000000000110011001001001100100111;
			5'h1b: sine_lut_out = 46'b0001110000010000011000000011101010001110010110;
			5'h1a: sine_lut_out = 46'b0001110000010100010001100000001000101110100111;
			5'h19: sine_lut_out = 46'b0001110000010100011001100001001011001110100101;
			5'h18: sine_lut_out = 46'b0001110000011100001001010011101000101111001111;
			5'h17: sine_lut_out = 46'b0001110001011000000001110010101110001101110111;
			5'h16: sine_lut_out = 46'b0001110001011000101000111001100101011001101010;
			5'h15: sine_lut_out = 46'b0001110001011100110000011011100100001010100111;
			5'h14: sine_lut_out = 46'b0001110001011100111000111110100011001001110111;
			5'h13: sine_lut_out = 46'b0100100010010000100001011100100000111001111011;
			5'h12: sine_lut_out = 46'b0100100010010100100001001111000001111110100010;
			5'h11: sine_lut_out = 46'b0100100010010100101001101111110110100101100100;
			5'h10: sine_lut_out = 46'b0100100111000000010000011101000110101110010111;
			5'h0f: sine_lut_out = 46'b0100100111000100010000101110001101001011111110;
			5'h0e: sine_lut_out = 46'b0100100111001100001011011000001001011000011011;
			5'h0d: sine_lut_out = 46'b0100110110001000001011101000001010111011111011;
			5'h0c: sine_lut_out = 46'b0100110110001100010011011010111110110100011000;
			5'h0b: sine_lut_out = 46'b0100110111001000110010111100101010001100010111;
			5'h0a: sine_lut_out = 46'b0100110111001100110110110111110001010111110000;
			5'h09: sine_lut_out = 46'b0111000100000000101111000101010101010101111001;
			5'h08: sine_lut_out = 46'b0111000100000100101111110111011101010010111011;
			5'h07: sine_lut_out = 46'b0111000101010101010100101000110000010010010001;
			5'h06: sine_lut_out = 46'b0111010100011001001100011010011100010000101001;
			5'h05: sine_lut_out = 46'b0111010101011011001001100100010000110100110010;
			5'h04: sine_lut_out = 46'b1010000100011011011001011110010001110010101001;
			5'h03: sine_lut_out = 46'b1010000101011111111100100101011100010010010011;
			5'h02: sine_lut_out = 46'b1010010111110101100010001011110001010100001010;
			5'h01: sine_lut_out = 46'b1011010110110011110111011000011100110000011010;
			5'h00: sine_lut_out = 46'b1110011111010001110111100110011001110101111010;
		endcase
	end
	
	wire sin_index_top_sel[3:0];
	assign sin_index_top_sel[0] = CA3;
	assign sin_index_top_sel[1] = CA2;
	assign sin_index_top_sel[2] = CA1;
	assign sin_index_top_sel[3] = CA0;
	
	wire [18:0] sin_lut_mux;
	
	assign sin_lut_mux[0] = (sine_lut_out[0] & sin_index_top_sel[0]) | (sine_lut_out[1] & sin_index_top_sel[1])
		| (sine_lut_out[2] & sin_index_top_sel[2]) | (sine_lut_out[3] & sin_index_top_sel[3]);
	assign sin_lut_mux[1] = (sine_lut_out[4] & sin_index_top_sel[0]) | (sine_lut_out[5] & sin_index_top_sel[1])
		| (sine_lut_out[6] & sin_index_top_sel[2]) | (sine_lut_out[7] & sin_index_top_sel[3]);
	assign sin_lut_mux[2] = (sine_lut_out[8] & sin_index_top_sel[0]) | (sine_lut_out[9] & sin_index_top_sel[1])
		| (sine_lut_out[10] & sin_index_top_sel[2]);
	assign sin_lut_mux[3] = (sine_lut_out[11] & sin_index_top_sel[0]) | (sine_lut_out[12] & sin_index_top_sel[1])
		| (sine_lut_out[13] & sin_index_top_sel[2]) | (sine_lut_out[14] & sin_index_top_sel[3]);
	assign sin_lut_mux[4] = (sine_lut_out[15] & sin_index_top_sel[0]) | (sine_lut_out[16] & sin_index_top_sel[1]);
	assign sin_lut_mux[5] = (sine_lut_out[17] & sin_index_top_sel[0]) | (sine_lut_out[18] & sin_index_top_sel[1])
		| (sine_lut_out[19] & sin_index_top_sel[2]) | (sine_lut_out[20] & sin_index_top_sel[3]);
	assign sin_lut_mux[6] = sine_lut_out[21] & sin_index_top_sel[0];
	assign sin_lut_mux[7] = (sine_lut_out[22] & sin_index_top_sel[0]) | (sine_lut_out[23] & sin_index_top_sel[1])
		| (sine_lut_out[24] & sin_index_top_sel[2]) | (sine_lut_out[25] & sin_index_top_sel[3]);
	assign sin_lut_mux[8] = sine_lut_out[26] & sin_index_top_sel[0];
	assign sin_lut_mux[9] = (sine_lut_out[27] & sin_index_top_sel[0]) | (sine_lut_out[28] & sin_index_top_sel[1])
		| (sine_lut_out[29] & sin_index_top_sel[2]) | (sine_lut_out[30] & sin_index_top_sel[3]);
	assign sin_lut_mux[10] = sine_lut_out[31] & sin_index_top_sel[0];
	assign sin_lut_mux[11] = (sine_lut_out[32] & sin_index_top_sel[0]) | (sine_lut_out[33] & sin_index_top_sel[1])
		| (sine_lut_out[34] & sin_index_top_sel[2]);
	assign sin_lut_mux[12] = sine_lut_out[35] & sin_index_top_sel[0];
	assign sin_lut_mux[13] = (sine_lut_out[36] & sin_index_top_sel[0]) | (sine_lut_out[37] & sin_index_top_sel[1])
		| (sine_lut_out[38] & sin_index_top_sel[2]);
	assign sin_lut_mux[14] = sine_lut_out[39] & sin_index_top_sel[0];
	assign sin_lut_mux[15] = (sine_lut_out[40] & sin_index_top_sel[0]) | (sine_lut_out[41] & sin_index_top_sel[1]);
	assign sin_lut_mux[16] = (sine_lut_out[42] & sin_index_top_sel[0]) | (sine_lut_out[43] & sin_index_top_sel[1]);
	assign sin_lut_mux[17] = sine_lut_out[44] & sin_index_top_sel[0];
	assign sin_lut_mux[18] = sine_lut_out[45] & sin_index_top_sel[0];
	
	assign D0 = ~sin_lut_mux[0];
	assign D1 = ~sin_lut_mux[1];
	assign D2 = ~sin_lut_mux[2];
	assign D3 = ~sin_lut_mux[3];
	assign D4 = ~sin_lut_mux[4];
	assign D5 = ~sin_lut_mux[5];
	assign D6 = ~sin_lut_mux[6];
	assign D7 = ~sin_lut_mux[7];
	assign D8 = ~sin_lut_mux[8];
	assign D9 = ~sin_lut_mux[9];
	assign D10 = ~sin_lut_mux[10];
	assign D11 = ~sin_lut_mux[11];
	assign D12 = ~sin_lut_mux[12];
	assign D13 = ~sin_lut_mux[13];
	assign D14 = ~sin_lut_mux[14];
	assign D15 = ~sin_lut_mux[15];
	assign D16 = ~sin_lut_mux[16];
	assign D17 = ~sin_lut_mux[17];
	assign D18 = ~sin_lut_mux[18];

endmodule // ym3438_SINE_TABLE

module ym3438_SR_BITi (  nQ, D, nC1, nC2, C1, C2);

	output wire nQ;
	input wire D;
	input wire nC1;
	input wire nC2;
	input wire C1;
	input wire C2;
	
	reg l1;
	reg l2;
	
	assign nQ = l2;
	
	always_latch
	begin
		if (C1)
			l1 <= ~D;
		if (C2)
			l2 <= l1;
	end

endmodule // ym3438_SR_BITi

module ym3438_not (  nZ, A);

	output wire nZ;
	input wire A;
	
	assign nZ = ~A;

endmodule // ym3438_not

module ym3438_DLATCH_INV (  nQ, D, C, nC);

	output wire nQ;
	input wire D;
	input wire C;
	input wire nC;
	
	reg l1;
	
	assign nQ = ~l1;
	
	always_latch
	begin
		if (C)
			l1 <= D;
	end

endmodule // ym3438_DLATCH_INV

module ym3438_SDELAY23 (  A, C1, C2, nC1, nC2, C3, C4, C5, C6, C7, C8, C9, C10, C11, C12, C13, C14, C15, C16, C17, C18, C19, C20, C21, C22, C23, C24, nC3, nC4, nC5, nC6, nC7, nC8, nC9, nC10, nC11, nC12, nC13, nC14, nC15, nC16, nC17, nC18, nC19, nC20, nC21, nC22, nC23, nC24, Q, C25, C26, C27, C28, C29, C30, nC25, nC26, nC27, nC28, nC29, nC30, C36, nC36, C35, nC35, C34, nC34, C33, nC33, C32, nC32, C31, nC31, C42, nC42, C41, nC41, C40, nC40, C39, nC39, C38, nC38, C37, nC37, C44, nC44, C43, nC43, C46, nC46, C45, nC45, Q42);

	input wire A;
	input wire C1;
	input wire C2;
	input wire nC1;
	input wire nC2;
	input wire C3;
	input wire C4;
	input wire C5;
	input wire C6;
	input wire C7;
	input wire C8;
	input wire C9;
	input wire C10;
	input wire C11;
	input wire C12;
	input wire C13;
	input wire C14;
	input wire C15;
	input wire C16;
	input wire C17;
	input wire C18;
	input wire C19;
	input wire C20;
	input wire C21;
	input wire C22;
	input wire C23;
	input wire C24;
	input wire nC3;
	input wire nC4;
	input wire nC5;
	input wire nC6;
	input wire nC7;
	input wire nC8;
	input wire nC9;
	input wire nC10;
	input wire nC11;
	input wire nC12;
	input wire nC13;
	input wire nC14;
	input wire nC15;
	input wire nC16;
	input wire nC17;
	input wire nC18;
	input wire nC19;
	input wire nC20;
	input wire nC21;
	input wire nC22;
	input wire nC23;
	input wire nC24;
	output wire Q;
	input wire C25;
	input wire C26;
	input wire C27;
	input wire C28;
	input wire C29;
	input wire C30;
	input wire nC25;
	input wire nC26;
	input wire nC27;
	input wire nC28;
	input wire nC29;
	input wire nC30;
	input wire C36;
	input wire nC36;
	input wire C35;
	input wire nC35;
	input wire C34;
	input wire nC34;
	input wire C33;
	input wire nC33;
	input wire C32;
	input wire nC32;
	input wire C31;
	input wire nC31;
	input wire C42;
	input wire nC42;
	input wire C41;
	input wire nC41;
	input wire C40;
	input wire nC40;
	input wire C39;
	input wire nC39;
	input wire C38;
	input wire nC38;
	input wire C37;
	input wire nC37;
	input wire C44;
	input wire nC44;
	input wire C43;
	input wire nC43;
	input wire C46;
	input wire nC46;
	input wire C45;
	input wire nC45;
	output wire Q42;
	
	reg [22:0] l1;
	reg [22:0] l2;
	
	assign Q = l2[22];
	assign Q42 = l2[20];
	
	always_latch
	begin
		if (C1)
			l1 <= { l2[21:0], A };
		if (C2)
			l2 <= l1;
	end

endmodule // ym3438_SDELAY23

module ym3438_AOI221 (  Z, B2, B1, A, C2, C1);

	output wire Z;
	input wire B2;
	input wire B1;
	input wire A;
	input wire C2;
	input wire C1;
	
	assign Z = ~(A | (B1 & B2) | (C1 & C2)); 

endmodule // ym3438_AOI221

module ym3438_AOI33 (  A1, Z, B2, A2, B1, A3, B3);

	input wire A1;
	output wire Z;
	input wire B2;
	input wire A2;
	input wire B1;
	input wire A3;
	input wire B3;
	
	assign Z = ~((A1 & A2 & A3) | (B1 & B2 & B3));

endmodule // ym3438_AOI33

module ym3438_AOI333 (  A1, Z, B2, A2, B1, A3, B3, C2, C1, C3);

	input wire A1;
	output wire Z;
	input wire B2;
	input wire A2;
	input wire B1;
	input wire A3;
	input wire B3;
	input wire C2;
	input wire C1;
	input wire C3;
	
	assign Z = ~((A1 & A2 & A3) | (B1 & B2 & B3) | (C1 & C2 & C3));

endmodule // ym3438_AOI333

module ym3438_AON3333 (  A1, Z, B2, A2, B1, A3, B3, C1, D2, C2, D1, C3, D3);

	input wire A1;
	output wire Z;
	input wire B2;
	input wire A2;
	input wire B1;
	input wire A3;
	input wire B3;
	input wire C1;
	input wire D2;
	input wire C2;
	input wire D1;
	input wire C3;
	input wire D3;
	
	assign Z = (A1 & A2 & A3) | (B1 & B2 & B3) | (C1 & C2 & C3) | (D1 & D2 & D3);

endmodule // ym3438_AON3333

module ym3438_DLATCH_INVS (  D, C, nC, nQ);

	input wire D;
	input wire C;
	input wire nC;
	output wire nQ;
	
	reg l1;
	
	assign nQ = ~l1;
	
	always_latch
	begin
		if (C)
			l1 <= D;
	end

endmodule // ym3438_DLATCH_INVS

module ym3438_AON21SR (  Q, nC2, C2, nC1, C1, B, A2, A1);

	output wire Q;
	input wire nC2;
	input wire C2;
	input wire nC1;
	input wire C1;
	input wire B;
	input wire A2;
	input wire A1;
	
	reg l1;
	reg l2;
	
	assign Q = l2;
	
	always_latch
	begin
		if (C1)
			l1 <= (A1 & A2) | B;
		if (C2)
			l2 <= l1;
	end

endmodule // ym3438_AON21SR

module ym3438_AND4 (  Z, B, A, C, D);

	output wire Z;
	input wire B;
	input wire A;
	input wire C;
	input wire D;
	
	assign Z = A & B & C & D;

endmodule // ym3438_AND4

module ym3438_NAND5 (  Z, B, A, C, D, E);

	output wire Z;
	input wire B;
	input wire A;
	input wire C;
	input wire D;
	input wire E;
	
	assign Z = ~(A & B & C & D & E);

endmodule // ym3438_NAND5

module ym3438_AON33 (  A1, Z, B2, A2, B1, A3, B3);

	input wire A1;
	output wire Z;
	input wire B2;
	input wire A2;
	input wire B1;
	input wire A3;
	input wire B3;
	
	assign Z = (A1 & A2 & A3) | (B1 & B2 & B3);

endmodule // ym3438_AON33

module ym3438_AON333 (  A1, Z, B2, A2, B1, A3, B3, C1, C2, C3);

	input wire A1;
	output wire Z;
	input wire B2;
	input wire A2;
	input wire B1;
	input wire A3;
	input wire B3;
	input wire C1;
	input wire C2;
	input wire C3;
	
	assign Z = (A1 & A2 & A3) | (B1 & B2 & B3) | (C1 & C2 & C3);

endmodule // ym3438_AON333

module ym3438_SDELAY24 (  A, C1, C2, nC1, nC2, C3, C4, C5, C6, C7, C8, C9, C10, C11, C12, C13, C14, C15, C16, C17, C18, C19, C20, C21, C22, C23, C24, nC3, nC4, nC5, nC6, nC7, nC8, nC9, nC10, nC11, nC12, nC13, nC14, nC15, nC16, nC17, nC18, nC19, nC20, nC21, nC22, nC23, nC24, Q, C25, C26, C27, C28, C29, C30, nC25, nC26, nC27, nC28, nC29, nC30, C36, nC36, C35, nC35, C34, nC34, C33, nC33, C32, nC32, C31, nC31, C42, nC42, C41, nC41, C40, nC40, C39, nC39, C38, nC38, C37, nC37, C44, nC44, C43, nC43, C46, nC46, C45, nC45, Q44, C47, nC48, C48, nC47, Q40);

	input wire A;
	input wire C1;
	input wire C2;
	input wire nC1;
	input wire nC2;
	input wire C3;
	input wire C4;
	input wire C5;
	input wire C6;
	input wire C7;
	input wire C8;
	input wire C9;
	input wire C10;
	input wire C11;
	input wire C12;
	input wire C13;
	input wire C14;
	input wire C15;
	input wire C16;
	input wire C17;
	input wire C18;
	input wire C19;
	input wire C20;
	input wire C21;
	input wire C22;
	input wire C23;
	input wire C24;
	input wire nC3;
	input wire nC4;
	input wire nC5;
	input wire nC6;
	input wire nC7;
	input wire nC8;
	input wire nC9;
	input wire nC10;
	input wire nC11;
	input wire nC12;
	input wire nC13;
	input wire nC14;
	input wire nC15;
	input wire nC16;
	input wire nC17;
	input wire nC18;
	input wire nC19;
	input wire nC20;
	input wire nC21;
	input wire nC22;
	input wire nC23;
	input wire nC24;
	output wire Q;
	input wire C25;
	input wire C26;
	input wire C27;
	input wire C28;
	input wire C29;
	input wire C30;
	input wire nC25;
	input wire nC26;
	input wire nC27;
	input wire nC28;
	input wire nC29;
	input wire nC30;
	input wire C36;
	input wire nC36;
	input wire C35;
	input wire nC35;
	input wire C34;
	input wire nC34;
	input wire C33;
	input wire nC33;
	input wire C32;
	input wire nC32;
	input wire C31;
	input wire nC31;
	input wire C42;
	input wire nC42;
	input wire C41;
	input wire nC41;
	input wire C40;
	input wire nC40;
	input wire C39;
	input wire nC39;
	input wire C38;
	input wire nC38;
	input wire C37;
	input wire nC37;
	input wire C44;
	input wire nC44;
	input wire C43;
	input wire nC43;
	input wire C46;
	input wire nC46;
	input wire C45;
	input wire nC45;
	output wire Q44;
	input wire C47;
	input wire nC48;
	input wire C48;
	input wire nC47;
	output wire Q40;
	
	reg [23:0] l1;
	reg [23:0] l2;
	
	assign Q = l2[23];
	assign Q40 = l2[19];
	assign Q44 = l2[21];
	
	always_latch
	begin
		if (C1)
			l1 <= { l2[22:0], A };
		if (C2)
			l2 <= l1;
	end

endmodule // ym3438_SDELAY24

module ym3438_NAND3 (  Z, B, A, C);

	output wire Z;
	input wire B;
	input wire A;
	input wire C;
	
	assign Z = ~(A & B & C);

endmodule // ym3438_NAND3

module ym3438_SRFF (  Q, nQ, S, R);

	output wire Q;
	output wire nQ;
	input wire S;
	input wire R;
	
	reg val;
	
	assign Q = val;
	assign nQ = ~val;
	
	always_latch
	begin
		if (S)
			val <= 1'h1;
		else if (R)
			val <= 1'h0;
	end

endmodule // ym3438_SRFF

module ym3438_SYNC_SRFF (  Q, C, S, R);

	output wire Q;
	input wire C;
	input wire S;
	input wire R;
	
	reg val;
	
	assign Q = val;
	
	always_latch
	begin
		if (C)
		begin
			if (S)
				val <= 1'h1;
			else if (R)
				val <= 1'h0;
		end
	end

endmodule // ym3438_SYNC_SRFF

module ym3438_AON222222 (  A2, B1, A1, Z, B2, C1, C2, D1, D2, E1, E2, F1, F2);

	input wire A2;
	input wire B1;
	input wire A1;
	output wire Z;
	input wire B2;
	input wire C1;
	input wire C2;
	input wire D1;
	input wire D2;
	input wire E1;
	input wire E2;
	input wire F1;
	input wire F2;
	
	assign Z = (A1 & A2) | (B1 & B2) | (C1 & C2) | (D1 & D2) | (E1 & E2) | (F1 & F2);

endmodule // ym3438_AON222222

module ym3438_NAND7 (  A, Z, B, G, D, F, C, E);

	input wire A;
	output wire Z;
	input wire B;
	input wire G;
	input wire D;
	input wire F;
	input wire C;
	input wire E;
	
	assign Z = ~(A & B & C & D & E & F & G);

endmodule // ym3438_NAND7

module ym3438_OR7 (  Z, B, A, C, D, E, F, G);

	output wire Z;
	input wire B;
	input wire A;
	input wire C;
	input wire D;
	input wire E;
	input wire F;
	input wire G;
	
	assign Z = A | B | C | D | E | F | G;

endmodule // ym3438_OR7

module ym3438_FA_SEQ (  C1, C2, nC1, nC2, CO, Q, CI, A, B);

	input wire C1;
	input wire C2;
	input wire nC1;
	input wire nC2;
	output wire CO;
	output wire Q;
	input wire CI;
	input wire A;
	input wire B;
	
	wire [1:0] sum = { 1'h0, A } + { 1'h0, B } + { 1'h0, CI };
	assign CO = sum[1];
	
	reg l1;
	reg l2;
	
	assign Q = l2;
	
	always_latch
	begin
		if (C1)
			l1 <= sum[0];
		if (C2)
			l2 <= l1;
	end

endmodule // ym3438_FA_SEQ

module ym3438_AOI222 (  A2, A1, Z, B2, C1, C2, B1);

	input wire A2;
	input wire A1;
	output wire Z;
	input wire B2;
	input wire C1;
	input wire C2;
	input wire B1;
	
	assign Z = ~((A1 & A2) | (B1 & B2) | (C1 & C2));

endmodule // ym3438_AOI222

module ym3438_XNOR (  Z, B, A);

	output wire Z;
	input wire B;
	input wire A;
	
	assign Z = ~(A ^ B);

endmodule // ym3438_XNOR

module ym3438_OR8 (  Z, B, A, C, D, E, F, G, H);

	output wire Z;
	input wire B;
	input wire A;
	input wire C;
	input wire D;
	input wire E;
	input wire F;
	input wire G;
	input wire H;
	
	assign Z = A | B | C | D | E | F | G | H;

endmodule // ym3438_OR8
