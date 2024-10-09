// Toshiba Z80 MPU (CMOS)
// Внешнее вычисление переноса (Carry Lookahead, CLA) для Increment/Decrement Unit-а (IDU).

module idu_cla (  co, ci, xo, to_idu_carry1, to_idu_carry2, idu_carry_out);

	output wire [15:0] co; 			// Результат вычисления CLA для IDU_FF XNOR
	input wire [15:0] ci; 			// Выход значения входного IDU FF в CLA
	input wire [15:0] xo;  			// Выход с правого XOR в CLA;  xo[15] не подключен (не используется).
	input wire to_idu_carry1; 			// Пока хз (режим работы?)
	input wire to_idu_carry2; 			// Пока хз (режим работы?)
	output wire idu_carry_out; 		// IDU Carry Out

	// Wires

	wire w1;
	wire w2;
	wire w3;
	wire w4;
	wire w5;
	wire w6;
	wire w7;
	wire w8;
	wire w9;
	wire w10;
	wire w11;
	wire w12;
	wire w13;
	wire w14;
	wire w15;
	wire w16;
	wire w17;
	wire w18;
	wire w19;
	wire w20;
	wire w21;
	wire w22;
	wire w23;
	wire w24;
	wire w25;
	wire w26;
	wire w27;
	wire w28;
	wire w29;
	wire w30;
	wire w31;
	wire w32;
	wire w33;
	wire w34;
	wire w35;
	wire w36;
	wire w37;
	wire w38;
	wire w39;
	wire w40;
	wire w41;
	wire w42;
	wire w43;
	wire w44;
	wire w45;
	wire w46;
	wire w47;
	wire w48;
	wire w49;
	wire w50;
	wire w51;
	wire w52;
	wire w53;
	wire w54;
	wire w55;
	wire w56;
	wire w57;
	wire w58;
	wire w59;
	wire w60;
	wire w61;
	wire w62;
	wire w63;
	wire w64;
	wire w65;
	wire w66;
	wire w67;
	wire w68;
	wire w69;

	assign co[15] = w51;
	assign co[14] = w52;
	assign co[13] = w53;
	assign co[12] = w20;
	assign co[11] = w61;
	assign co[10] = w59;
	assign co[9] = w66;
	assign co[8] = w44;
	assign co[7] = w38;
	assign co[6] = w39;
	assign co[5] = w33;
	assign co[4] = w32;
	assign co[3] = w46;
	assign co[2] = w7;
	assign co[1] = w6;
	assign co[0] = w1;
	assign w13 = ci[0];
	assign w29 = ci[1];
	assign w26 = ci[2];
	assign w28 = ci[3];
	assign w41 = ci[4];
	assign w40 = ci[5];
	assign w14 = ci[6];
	assign w35 = ci[7];
	assign w65 = ci[8];
	assign w64 = ci[9];
	assign w63 = ci[10];
	assign w62 = ci[11];
	assign w58 = ci[12];
	assign w54 = ci[13];
	assign w56 = ci[14];
	assign w57 = ci[15];
	assign w4 = xo[0];
	assign w12 = xo[1];
	assign w9 = xo[2];
	assign w10 = xo[3];
	assign w16 = xo[4];
	assign w43 = xo[5];
	assign w15 = xo[6];
	assign w68 = xo[7];
	assign w47 = xo[8];
	assign w48 = xo[9];
	assign w22 = xo[10];
	assign w60 = xo[11];
	assign w49 = xo[12];
	assign w50 = xo[13];
	assign w18 = xo[14];
	assign w1 = to_idu_carry1;
	assign w5 = to_idu_carry2;
	assign idu_carry_out = w30;

	// Instances

	cla_nand4 g1 (.a(w18), .b(w19), .c(w49), .d(w50), .x(w51) );
	cla_nand3 g2 (.c(w50), .b(w49), .a(w19), .x(w52) );
	cla_nand g3 (.a(w19), .b(w49), .x(w53) );
	cla_nand4 g4 (.a(w57), .b(w56), .c(w54), .d(w58), .x(w55) );
	cla_nor g5 (.a(w66), .b(w21), .x(w19) );
	cla_nand3 g6 (.c(w48), .b(w22), .a(w60), .x(w21) );
	cla_nand3 g7 (.a(w22), .b(w67), .c(w48), .x(w61) );
	cla_nand g8 (.b(w48), .a(w67), .x(w59) );
	cla_nand3 g9 (.c(w47), .b(w68), .a(w37), .x(w66) );
	cla_nand4 g10 (.a(w63), .b(w62), .c(w64), .d(w65), .x(w23) );
	cla_nand g11 (.a(w37), .b(w68), .x(w69) );
	cla_nor3 g12 (.a(w45), .b(w3), .c(w36), .x(w37) );
	cla_nand3 g13 (.a(w11), .b(w16), .c(w43), .x(w39) );
	cla_nand3 g14 (.c(w43), .b(w16), .a(w15), .x(w36) );
	cla_nand g15 (.a(w11), .b(w16), .x(w33) );
	cla_nand4 g16 (.d(w40), .c(w41), .b(w35), .a(w14), .x(w34) );
	cla_nand4 g17 (.a(w42), .b(w24), .c(w17), .d(w25), .x(w31) );
	cla_nand3 g18 (.c(w10), .b(w8), .a(w9), .x(w32) );
	cla_nand g19 (.b(w9), .a(w8), .x(w46) );
	cla_nand3 g20 (.a(w9), .b(w10), .c(w12), .x(w45) );
	cla_nand3 g21 (.a(w12), .b(w13), .c(w4), .x(w7) );
	cla_nand4 g22 (.d(w26), .c(w28), .b(w29), .a(w13), .x(w27) );
	cla_nand g23 (.b(w4), .a(w2), .x(w6) );
	cla_nand3 g24 (.a(w13), .b(w5), .c(w4), .x(w3) );
	cla_not g25 (.a(w1), .x(w2) );
	cla_not g26 (.a(w27), .x(w25) );
	cla_not g27 (.a(w7), .x(w8) );
	cla_not g28 (.a(w32), .x(w11) );
	cla_not g29 (.a(w31), .x(w30) );
	cla_not g30 (.a(w34), .x(w42) );
	cla_not g31 (.a(w37), .x(w38) );
	cla_not g32 (.a(w69), .x(w44) );
	cla_not g33 (.a(w23), .x(w24) );
	cla_not g34 (.a(w66), .x(w67) );
	cla_not g35 (.a(w19), .x(w20) );
	cla_not g36 (.a(w55), .x(w17) );
endmodule // idu_cla

// Module Definitions [It is possible to wrap here on your primitives]

module cla_nand4 (  a, b, c, d, x);

	input wire a;
	input wire b;
	input wire c;
	input wire d;
	output wire x;

	assign x = ~(a&b&c&d);

endmodule // cla_nand4

module cla_nand3 (  c, b, a, x);

	input wire c;
	input wire b;
	input wire a;
	output wire x;

	assign x = ~(a&b&c);

endmodule // cla_nand3

module cla_nand (  a, b, x);

	input wire a;
	input wire b;
	output wire x;

	assign x = ~(a&b);

endmodule // cla_nand

module cla_nor (  a, b, x);

	input wire a;
	input wire b;
	output wire x;

	assign x= ~(a|b);

endmodule // cla_nor

module cla_nor3 (  a, b, c, x);

	input wire a;
	input wire b;
	input wire c;
	output wire x;

	assign x = ~(a|b|c);

endmodule // cla_nor3

module cla_not (  a, x);

	input wire a;
	output wire x;

	assign x = ~a;

endmodule // cla_not

