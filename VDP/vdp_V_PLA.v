module vdp_V_PLA(
	input ODD_EVEN,
	input LS0,
	input PAL,
	input i2,
	input i3,
	input M5,
	input Vcnt0,
	input Vcnt1,
	input Vcnt2,
	input Vcnt3,
	input Vcnt4,
	input Vcnt5,
	input Vcnt6,
	input Vcnt7,
	input Vcnt8,
	output o0,
	output o1,
	output o2,
	output o3,
	output o4,
	output o5,
	output o6,
	output o7,
	output o8,
	output o9,
	output o10,
	output o11,
	output o12,
	output o13,
	output o14,
	output o15,
	output o16,
	output o17,
	output o18,
	output o19,
	output o20,
	output o21,
	output o22,
	output o23,
	output o24,
	output o25,
	output o26,
	output o27,
	output o28,
	output o29,
	output o30,
	output o31,
	output o32,
	output o33,
	output o34,
	output o35,
	output o36,
	output o37,
	output o38,
	output o39,
	output o40,
	output o41,
	output o42,
	output o43,
	output o44,
	output o45,
	output o46,
	output o47
);
// Комбинаторика
assign o0  = ~(  Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 | ~Vcnt4 | ~Vcnt3 |  Vcnt2 | ~Vcnt1 |  Vcnt0 |  PAL |  M5  );
assign o1  = ~(  Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 |  Vcnt4 | ~Vcnt3 |  Vcnt2 | ~Vcnt1 |  Vcnt0 |  PAL |  i3  );
assign o2  = ~(  Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 | ~Vcnt4 |  Vcnt3 |  Vcnt2 | ~Vcnt1 |  Vcnt0 | ~PAL |  M5  |  LS0 );
assign o3  = ~( ~Vcnt8 |  Vcnt7 |  Vcnt6 |  Vcnt5 |  Vcnt4 |  Vcnt3 |  Vcnt2 | ~Vcnt1 |  Vcnt0 | ~PAL |  LS0 |  i3  );
assign o4  = ~( ~Vcnt8 |  Vcnt7 |  Vcnt6 |  Vcnt5 |  Vcnt4 | ~Vcnt3 |  Vcnt2 | ~Vcnt1 |  Vcnt0 | ~PAL |  LS0 |  i2  );	
assign o5  = ~( ~Vcnt8 |  Vcnt7 |  Vcnt6 |  Vcnt5 |  Vcnt4 |  Vcnt3 |  Vcnt2 |  Vcnt1 | ~Vcnt0 | ~PAL | ~LS0 |  i3  );
assign o6  = ~( ~Vcnt8 |  Vcnt7 |  Vcnt6 |  Vcnt5 |  Vcnt4 | ~Vcnt3 |  Vcnt2 |  Vcnt1 | ~Vcnt0 | ~PAL | ~LS0 |  i2  );
assign o7  = ~(  Vcnt8 |  Vcnt7 |  Vcnt6 |  Vcnt5 |  Vcnt4 |  Vcnt3 |  Vcnt2 |  Vcnt1 |  Vcnt0 );	
assign o8  = ~(  Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 |  Vcnt4 |  Vcnt3 |  Vcnt2 |  Vcnt1 |  Vcnt0 |  M5  );
assign o9  = ~(  Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 |  Vcnt4 |  Vcnt3 |  Vcnt2 |  Vcnt1 |  Vcnt0 |  i3  );
assign o10 = ~(  Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 | ~Vcnt4 |  Vcnt3 |  Vcnt2 |  Vcnt1 |  Vcnt0 |  i2  );	
assign o11 = ~(  Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 | ~Vcnt4 | ~Vcnt3 |  Vcnt2 |  Vcnt1 |  Vcnt0 |  PAL |  M5  );
assign o12 = ~(  Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 |  Vcnt4 | ~Vcnt3 |  Vcnt2 |  Vcnt1 |  Vcnt0 |  PAL |  i3  );
assign o13 = ~(  Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 | ~Vcnt4 |  Vcnt3 |  Vcnt2 |  Vcnt1 |  Vcnt0 | ~PAL |  LS0 |  M5  );
assign o14 = ~( ~Vcnt8 |  Vcnt7 |  Vcnt6 |  Vcnt5 |  Vcnt4 |  Vcnt3 |  Vcnt2 |  Vcnt1 |  Vcnt0 | ~PAL |  LS0 |  i3  );
assign o15 = ~( ~Vcnt8 |  Vcnt7 |  Vcnt6 |  Vcnt5 |  Vcnt4 | ~Vcnt3 |  Vcnt2 |  Vcnt1 |  Vcnt0 | ~PAL |  LS0 |  i2  );
assign o16 = ~(  Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 | ~Vcnt4 | ~Vcnt3 | ~Vcnt2 | ~Vcnt1 | ~Vcnt0 | ~PAL | ~LS0 |  i3  );
assign o17 = ~( ~Vcnt8 |  Vcnt7 |  Vcnt6 |  Vcnt5 |  Vcnt4 |  Vcnt3 | ~Vcnt2 | ~Vcnt1 | ~Vcnt0 | ~PAL | ~LS0 |  i2  );
assign o18 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 |  Vcnt4 |  Vcnt3 | ~Vcnt2 |  Vcnt1 | ~Vcnt0 |  PAL |  M5  );
assign o19 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 | ~Vcnt4 |  Vcnt3 | ~Vcnt2 |  Vcnt1 | ~Vcnt0 |  PAL |  i3  );
assign o20 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 |  Vcnt4 | ~Vcnt3 |  Vcnt2 | ~Vcnt1 |  Vcnt0 | ~PAL |  M5  );
assign o21 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 | ~Vcnt4 | ~Vcnt3 |  Vcnt2 | ~Vcnt1 | ~Vcnt0 | ~PAL |  i3  );
assign o22 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 |  Vcnt4 |  Vcnt3 |  Vcnt2 | ~Vcnt1 |  Vcnt0 | ~PAL |  i2  );
assign o23 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 | ~Vcnt4 |  Vcnt3 | ~Vcnt2 |  Vcnt1 | ~Vcnt0 |  PAL |  M5  |  ODD_EVEN );
assign o24 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 |  Vcnt4 |  Vcnt3 | ~Vcnt2 |  Vcnt1 | ~Vcnt0 |  PAL |  i3  |  ODD_EVEN );
assign o25 = ~( ~Vcnt8 | ~Vcnt7 |  Vcnt6 | ~Vcnt5 | ~Vcnt4 | ~Vcnt3 |  Vcnt2 | ~Vcnt1 |  Vcnt0 | ~PAL |  M5  |  ODD_EVEN );
assign o26 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 |  Vcnt4 | ~Vcnt3 |  Vcnt2 | ~Vcnt1 |  Vcnt0 | ~PAL |  i3  |  ODD_EVEN );
assign o27 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 | ~Vcnt4 |  Vcnt3 |  Vcnt2 | ~Vcnt1 |  Vcnt0 | ~PAL |  i2  |  ODD_EVEN );
assign o28 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 |  Vcnt4 |  Vcnt3 | ~Vcnt2 |  Vcnt1 |  Vcnt0 |  PAL |  i3  | ~ODD_EVEN );
assign o29 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 |  Vcnt4 | ~Vcnt3 |  Vcnt2 |  Vcnt1 | ~Vcnt0 | ~PAL |  i3  | ~ODD_EVEN );	
assign o30 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 | ~Vcnt4 |  Vcnt3 |  Vcnt2 |  Vcnt1 | ~Vcnt0 | ~PAL |  i2  | ~ODD_EVEN );	
assign o31 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 | ~Vcnt4 | ~Vcnt3 |  Vcnt2 |  Vcnt1 |  Vcnt0 |  PAL |  M5  |  ODD_EVEN );	
assign o32 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 |  Vcnt4 | ~Vcnt3 |  Vcnt2 |  Vcnt1 |  Vcnt0 |  PAL |  i3  |  ODD_EVEN );	
assign o33 = ~( ~Vcnt8 | ~Vcnt7 |  Vcnt6 | ~Vcnt5 | ~Vcnt4 | ~Vcnt3 | ~Vcnt2 |  Vcnt1 | ~Vcnt0 | ~PAL |  M5  |  ODD_EVEN );
assign o34 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 |  Vcnt4 | ~Vcnt3 | ~Vcnt2 |  Vcnt1 | ~Vcnt0 | ~PAL |  i3  |  ODD_EVEN );
assign o35 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 | ~Vcnt4 |  Vcnt3 | ~Vcnt2 |  Vcnt1 | ~Vcnt0 | ~PAL |  i2  |  ODD_EVEN );
assign o36 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 |  Vcnt4 |  Vcnt3 | ~Vcnt2 | ~Vcnt1 | ~Vcnt0 |  PAL |  i3  );
assign o37 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 |  Vcnt4 | ~Vcnt3 | ~Vcnt2 |  Vcnt1 |  Vcnt0 | ~PAL |  i3  | ~ODD_EVEN );
assign o38 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 | ~Vcnt4 |  Vcnt3 | ~Vcnt2 |  Vcnt1 |  Vcnt0 | ~PAL |  i2  | ~ODD_EVEN );
assign o39 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 | ~Vcnt4 | ~Vcnt3 |  Vcnt2 | ~Vcnt1 | ~Vcnt0 |  PAL |  M5  |  ODD_EVEN );
assign o40 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 |  Vcnt4 | ~Vcnt3 |  Vcnt2 | ~Vcnt1 | ~Vcnt0 |  PAL |  i3  |  ODD_EVEN );
assign o41 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 |  Vcnt4 |  Vcnt3 |  Vcnt2 |  Vcnt1 |  Vcnt0 | ~PAL |  M5  |  ODD_EVEN );
assign o42 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 |  Vcnt4 |  Vcnt3 |  Vcnt2 |  Vcnt1 |  Vcnt0 | ~PAL |  i3  |  ODD_EVEN );
assign o43 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 |  Vcnt4 | ~Vcnt3 |  Vcnt2 |  Vcnt1 |  Vcnt0 | ~PAL |  i2  |  ODD_EVEN );
assign o44 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 | ~Vcnt4 | ~Vcnt3 |  Vcnt2 | ~Vcnt1 |  Vcnt0 |  PAL |  i3  | ~ODD_EVEN );
assign o45 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 | ~Vcnt4 | ~Vcnt3 | ~Vcnt2 | ~Vcnt1 | ~Vcnt0 | ~PAL |  i3  | ~ODD_EVEN );	
assign o46 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 |  Vcnt5 |  Vcnt4 |  Vcnt3 | ~Vcnt2 | ~Vcnt1 | ~Vcnt0 | ~PAL |  i2  | ~ODD_EVEN );	
assign o47 = ~( ~Vcnt8 | ~Vcnt7 | ~Vcnt6 | ~Vcnt5 |  Vcnt4 | ~Vcnt3 | ~Vcnt2 | ~Vcnt1 | ~Vcnt0 );	
endmodule // vdp_V_PLA