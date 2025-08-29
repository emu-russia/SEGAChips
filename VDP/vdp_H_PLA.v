module vdp_H_PLA(

   input i0,
	input i3,
	input H40,
	input M5,
	input A,
	input B,
	input C,
	input Hcnt0,
	input Hcnt1,
	input Hcnt2,
	input Hcnt3,
	input Hcnt4,
	input Hcnt5,
	input Hcnt6,
	input Hcnt7,
	input Hcnt8,
	output HPLA0,
	output HPLA1,
	output HPLA2,
	output HPLA3,
	output HPLA4,
	output HPLA5,
	output HPLA6,
	output HPLA7,
	output HPLA8,
	output HPLA9,
	output HPLA10,
	output HPLA11,
	output HPLA12,
	output HPLA13,
	output HPLA14,
	output HPLA15,
	output HPLA16,
	output HPLA17,
	output HPLA18,
	output HPLA19,
	output HPLA20,
	output HPLA21,
	output HPLA22,
	output HPLA23,
	output HPLA24,
	output HPLA25,
	output HPLA26,
	output HPLA27,
	output HPLA28,
	output HPLA29,
	output HPLA30,
	output HPLA31,
	output HPLA32,
	output HPLA33,
	output HPLA34,
	output HPLA35,
	output HPLA36
);
// Комбинаторика
wire [108:0]PLA;
// Decoder lines	
assign PLA[0]   = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 | ~Hcnt2 | ~Hcnt1 |  Hcnt0 |  H40 );
assign PLA[1]   = ~( ~Hcnt8 |  Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 | ~Hcnt1 | ~Hcnt0 | ~H40 );
assign PLA[2]   = ~(  Hcnt8 | ~Hcnt7 | ~Hcnt6 |  Hcnt5 |  Hcnt4 | ~Hcnt3 | ~Hcnt2 | ~Hcnt1 |  Hcnt0 |  H40 );	
assign PLA[3]   = ~(  Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 | ~Hcnt4 | ~Hcnt3 | ~Hcnt2 |  Hcnt1 | ~Hcnt0 | ~H40 );
assign PLA[4]   = ~(  Hcnt8 |  Hcnt7 |  Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 | ~Hcnt2 |  Hcnt1 |  Hcnt0 |  H40 );
assign PLA[5]   = ~(  Hcnt8 |  Hcnt7 |  Hcnt6 | ~Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 | ~Hcnt1 | ~Hcnt0 | ~H40 );
assign PLA[6]   = ~(  Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 |  i0  );
assign PLA[7]   = ~(  Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 | ~Hcnt4 |  Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 );
assign PLA[8]   = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 |  H40 );
assign PLA[9]   = ~( ~Hcnt8 |  Hcnt7 | ~Hcnt6 |  Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 | ~H40 );	
assign PLA[10]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 | ~Hcnt4 | ~Hcnt3 | ~Hcnt2 |  Hcnt1 |  Hcnt0 |  H40 );	
assign PLA[11]  = ~( ~Hcnt8 |  Hcnt7 | ~Hcnt6 |  Hcnt5 | ~Hcnt4 | ~Hcnt3 | ~Hcnt2 |  Hcnt1 |  Hcnt0 | ~H40 );
assign PLA[12]  = ~(  Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 |  Hcnt4 |  Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 |  H40 );
assign PLA[13]  = ~(  Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 |  Hcnt4 |  Hcnt3 |  Hcnt2 |  Hcnt1 | ~Hcnt0 | ~H40 );
assign PLA[14]  = ~(  Hcnt8 |  Hcnt7 | ~Hcnt6 |  Hcnt5 | ~Hcnt4 | ~Hcnt3 | ~Hcnt2 | ~Hcnt1 | ~Hcnt0 |  H40 );
assign PLA[15]  = ~(  Hcnt8 |  Hcnt7 | ~Hcnt6 | ~Hcnt5 | ~Hcnt4 | ~Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 | ~H40 );
assign PLA[16]  = ~(  Hcnt8 |  Hcnt7 | ~Hcnt6 | ~Hcnt5 | ~Hcnt4 | ~Hcnt3 |  Hcnt2 |  Hcnt1 | ~Hcnt0 |  H40 );
assign PLA[17]  = ~(  Hcnt8 | ~Hcnt7 |  Hcnt6 |  Hcnt5 | ~Hcnt4 |  Hcnt3 | ~Hcnt2 |  Hcnt1 |  Hcnt0 | ~H40 );
assign PLA[18]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 |  Hcnt5 | ~Hcnt4 | ~Hcnt3 |  Hcnt2 | ~Hcnt1 | ~Hcnt0 |  H40 );
assign PLA[19]  = ~(  Hcnt8 | ~Hcnt7 |  Hcnt6 |  Hcnt5 |  Hcnt4 |  Hcnt3 | ~Hcnt2 | ~Hcnt1 |  Hcnt0 |  H40 );
assign PLA[20]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 |  Hcnt5 | ~Hcnt4 |  Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 | ~H40 );
assign PLA[21]  = ~(  Hcnt8 | ~Hcnt7 |  Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 | ~Hcnt2 |  Hcnt1 |  Hcnt0 | ~H40 );
assign PLA[22]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 | ~Hcnt2 |  Hcnt1 |  Hcnt0 |  H40 );
assign PLA[23]  = ~( ~Hcnt8 |  Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 | ~Hcnt2 | ~Hcnt1 |  Hcnt0 | ~H40 );
assign PLA[24]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 |  H40 );
assign PLA[25]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 | ~H40 );
assign PLA[26]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 |  M5  );
assign PLA[27]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 |  H40 | ~M5  );
assign PLA[28]  = ~( ~Hcnt8 |  Hcnt7 | ~Hcnt6 |  Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 | ~H40 | ~M5  );
assign PLA[29]  = ~(  Hcnt8 |  Hcnt7 | ~Hcnt6 |  Hcnt5 | ~Hcnt4 | ~Hcnt3 | ~Hcnt2 | ~Hcnt1 | ~Hcnt0 |  H40 );
assign PLA[30]  = ~(  Hcnt8 |  Hcnt7 | ~Hcnt6 | ~Hcnt5 | ~Hcnt4 | ~Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 | ~H40 );
assign PLA[31]  = ~(  Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 |  Hcnt4 |  Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 );
assign PLA[32]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 |  Hcnt4 |  Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 |  H40 );
assign PLA[33]  = ~( ~Hcnt8 |  Hcnt7 | ~Hcnt6 |  Hcnt5 |  Hcnt4 |  Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 | ~H40 );
assign PLA[34]  = ~(  Hcnt2 |  Hcnt1 |  Hcnt0 );
assign PLA[35]  = ~(  Hcnt3 | ~Hcnt2 | ~Hcnt1 | ~Hcnt0 );
assign PLA[36]  = ~( ~Hcnt3 | ~Hcnt2 | ~Hcnt1 | ~Hcnt0 |  M5    );
assign PLA[37]  = ~( ~Hcnt3 | ~Hcnt2 | ~Hcnt1 | ~Hcnt0 );
assign PLA[38]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 | ~Hcnt1 | ~Hcnt0 |  M5  );
assign PLA[39]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 | ~Hcnt4 |  Hcnt3 | ~Hcnt2 | ~Hcnt1 | ~Hcnt0 |  M5  );
assign PLA[40]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 |  Hcnt5 | ~Hcnt4 |  Hcnt3 | ~Hcnt2 | ~Hcnt1 | ~Hcnt0 |  M5  );
assign PLA[41]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 |  Hcnt2 | ~Hcnt1 | ~Hcnt0 |  M5  );
assign PLA[42]  = ~(  Hcnt8 | ~Hcnt3 | ~Hcnt2 |  Hcnt1 | ~Hcnt0 | ~M5    );
assign PLA[43]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 | ~Hcnt3 | ~Hcnt2 |  Hcnt1 | ~Hcnt0 | ~H40   | ~M5    );
assign PLA[44]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 | ~Hcnt4 | ~Hcnt3 |  Hcnt2 | ~Hcnt1 | ~Hcnt0 );
assign PLA[45]  = ~(  Hcnt3 |  Hcnt2 | ~Hcnt1 | ~Hcnt0 );
assign PLA[46]  = ~(  Hcnt8 | ~Hcnt5 | ~Hcnt4 |  Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 | ~M5    | ~C     );
assign PLA[47]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 | ~Hcnt5 | ~Hcnt4 |  Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 | ~M5  | ~H40 | ~C   );
assign PLA[48]  = ~(  Hcnt5 | ~Hcnt4 |  Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 |  C     );
assign PLA[49]  = ~(  Hcnt8 |  Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 | ~C     );
assign PLA[50]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 | ~H40   | ~M5    | ~C   );
assign PLA[51]  = ~(  Hcnt8 | ~Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 |  M5    | ~C     );
assign PLA[52]  = ~(  Hcnt8 | ~Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 |  ~C    );
assign PLA[53]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 | ~Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 | ~H40   | ~M5    | ~C   );
assign PLA[54]  = ~(  Hcnt8 | ~Hcnt2 |  Hcnt1 |  Hcnt0 | ~C     );
assign PLA[55]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 | ~Hcnt2 |  Hcnt1 |  Hcnt0 | ~M5    | ~H40   | ~C     );
assign PLA[56]  = ~(  Hcnt8 | ~Hcnt2 | ~Hcnt1 |  Hcnt0 | ~C     );
assign PLA[57]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 | ~Hcnt2 | ~Hcnt1 |  Hcnt0 | ~H40   | ~M5    | ~C     );
assign PLA[58]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 | ~Hcnt4 |  Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 | ~M5  | ~C   );
assign PLA[59]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 | ~Hcnt4 | ~Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 | ~M5  | ~C   );
assign PLA[60]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 | ~Hcnt4 |  Hcnt3 | ~Hcnt2 |  Hcnt1 |  Hcnt0 | ~M5  | ~C   );
assign PLA[61]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 | ~Hcnt4 | ~Hcnt3 | ~Hcnt2 |  Hcnt1 |  Hcnt0 | ~M5  | ~C   );
assign PLA[62]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 | ~Hcnt4 |  Hcnt3 | ~Hcnt2 | ~Hcnt1 |  Hcnt0 | ~M5  | ~C   );
assign PLA[63]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 | ~Hcnt4 | ~Hcnt3 | ~Hcnt2 | ~Hcnt1 |  Hcnt0 | ~M5  | ~C   );
assign PLA[64]  = ~( ~Hcnt0 );
assign PLA[65]  = ~(  Hcnt8 |  Hcnt1 |  Hcnt0 |  C     );
assign PLA[66]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 | ~Hcnt4 |  Hcnt0 |  M5    | ~C     );
assign PLA[67]  = ~(  Hcnt8 |  Hcnt4 | ~Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 |  M5    | ~C     );
assign PLA[68]  = ~(  Hcnt8 | ~Hcnt4 |  Hcnt2 | ~Hcnt1 |  Hcnt0 |  M5    | ~C     );
assign PLA[69]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 |  Hcnt0 |  M5    | ~C   );
assign PLA[70]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 | ~Hcnt4 |  Hcnt3 | ~Hcnt2 |  Hcnt0 |  M5    | ~C   );
assign PLA[71]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 |  Hcnt5 | ~Hcnt4 |  Hcnt3 | ~Hcnt2 |  Hcnt0 |  M5    | ~C   );
assign PLA[72]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 |  Hcnt2 |  Hcnt0 |  M5    | ~C   );
assign PLA[73]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 |  Hcnt4 | ~Hcnt3 | ~Hcnt2 |  Hcnt0 |  M5    | ~C   );
assign PLA[74]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 | ~Hcnt4 | ~Hcnt3 |  Hcnt2 |  Hcnt0 |  M5    | ~C   );
assign PLA[75]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 |  Hcnt5 | ~Hcnt4 | ~Hcnt3 |  Hcnt2 |  Hcnt0 |  M5    | ~C   );
assign PLA[76]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 | ~Hcnt2 |  Hcnt0 |  M5    | ~C   );
assign PLA[77]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 | ~Hcnt4 |  Hcnt3 |  Hcnt2 |  Hcnt0 |  M5    | ~C   );
assign PLA[78]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 | ~Hcnt4 | ~Hcnt3 | ~Hcnt2 |  Hcnt0 |  M5    | ~C   );
assign PLA[79]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 |  Hcnt5 | ~Hcnt4 | ~Hcnt3 | ~Hcnt2 |  Hcnt0 |  M5    | ~C   );
assign PLA[80]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 |  Hcnt0 |  M5    | ~C   );
assign PLA[81]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 |  Hcnt5 | ~Hcnt4 |  Hcnt0 | ~M5    | ~C     );
assign PLA[82]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 |  Hcnt2 |  Hcnt0 | ~M5    | ~C   );
assign PLA[83]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt0 | ~M5    | ~C     );
assign PLA[84]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 | ~Hcnt4 |  Hcnt2 | ~Hcnt1 |  Hcnt0 | ~M5    | ~C   );
assign PLA[85]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 | ~Hcnt2 | ~Hcnt1 |  Hcnt0 | ~M5  | ~C   );
assign PLA[86]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 | ~Hcnt4 |  Hcnt3 |  Hcnt0 | ~M5    |  H40   | ~C   );
assign PLA[87]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 |  Hcnt4 |  Hcnt3 | ~Hcnt2 |  Hcnt0 | ~M5    |  H40 | ~C   );
assign PLA[88]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt0 | ~M5    |  H40   | ~C   );
assign PLA[89]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 | ~Hcnt4 | ~Hcnt3 |  Hcnt0 | ~M5    |  H40   |  B   | ~C   );
assign PLA[90]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 | ~Hcnt2 |  Hcnt0 | ~M5    |  H40 |  A   | ~C   );
assign PLA[91]  = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 | ~M5  |  H40 |  A   | ~C  );
assign PLA[92]  = ~( ~Hcnt8 |  Hcnt7 | ~Hcnt6 |  Hcnt5 |  Hcnt4 |  Hcnt3 | ~Hcnt2 |  Hcnt0 | ~M5    | ~H40 | ~C   );
assign PLA[93]  = ~( ~Hcnt8 |  Hcnt7 | ~Hcnt6 |  Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt0 | ~M5    | ~H40   | ~C   );
assign PLA[94]  = ~( ~Hcnt8 |  Hcnt7 | ~Hcnt6 |  Hcnt5 | ~Hcnt4 |  Hcnt3 |  Hcnt0 | ~M5    | ~H40   | ~C   );
assign PLA[95]  = ~( ~Hcnt8 |  Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 |  Hcnt0 | ~M5    | ~H40   |  A   | ~C   );
assign PLA[96]  = ~( ~Hcnt8 |  Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 |  Hcnt0 | ~M5    | ~H40 |  A   | ~C   );
assign PLA[97]  = ~( ~Hcnt8 |  Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 | ~Hcnt3 | ~Hcnt2 |  Hcnt1 |  Hcnt0 | ~M5  | ~H40 |  A   | ~C  );
assign PLA[98]  = ~( ~Hcnt8 |  Hcnt7 | ~Hcnt6 |  Hcnt5 | ~Hcnt4 | ~Hcnt3 |  Hcnt0 | ~M5    | ~H40   |  B   | ~C   );
assign PLA[99]  = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 |  Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 | ~M5  | ~H40 | ~C   );
assign PLA[100] = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 |  Hcnt5 |  Hcnt4 | ~Hcnt3 | ~Hcnt2 |  Hcnt1 |  Hcnt0 | ~M5  | ~H40 | ~C   );
assign PLA[101] = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 | ~Hcnt2 |  Hcnt1 |  Hcnt0 | ~M5  | ~H40 | ~C   );
assign PLA[102] = ~(  Hcnt8 | ~Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 | ~M5    | ~C     );
assign PLA[103] = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 | ~Hcnt3 |  Hcnt2 | ~Hcnt1 |  Hcnt0 | ~M5    | ~H40   | ~C   );
assign PLA[104] = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 | ~Hcnt3 | ~Hcnt2 |  Hcnt1 |  Hcnt0 |  M5    | ~C   );
assign PLA[105] = ~( ~Hcnt8 |  Hcnt7 |  Hcnt6 |  Hcnt5 | ~Hcnt4 |  Hcnt2 |  Hcnt1 |  Hcnt0 |  M5    | ~C   );
assign PLA[106] = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 |  Hcnt5 | ~Hcnt4 | ~Hcnt3 |  Hcnt1 |  Hcnt0 |  M5    | ~C   );
assign PLA[107] = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 |  Hcnt3 | ~Hcnt2 |  Hcnt1 |  Hcnt0 |  M5  | ~C   );
assign PLA[108] = ~( ~Hcnt8 | ~Hcnt7 | ~Hcnt6 | ~Hcnt5 |  Hcnt4 | ~Hcnt3 |  Hcnt2 |  Hcnt1 |  Hcnt0 |  M5  | ~C   );
//Outputs
assign HPLA0  =    PLA[0]  | PLA[1];
assign HPLA1  =    PLA[2]  | PLA[3];
assign HPLA2  =    PLA[4]  | PLA[5];
assign HPLA3  =    PLA[6]  | PLA[7];
assign HPLA4  =    PLA[8]  | PLA[9];
assign HPLA5  =    PLA[10] | PLA[11];
assign HPLA6  =    PLA[12] | PLA[13];
assign HPLA7  =    PLA[14] | PLA[15];
assign HPLA8  =    PLA[16] | PLA[17];
assign HPLA9  =    PLA[18] | PLA[19] | PLA[20] | PLA[21];
assign HPLA10 =    PLA[22] | PLA[23];
assign HPLA11 =    PLA[24] | PLA[25];
assign HPLA12 = ~( PLA[26] | PLA[27] | PLA[28] );
assign HPLA13 =    PLA[29] | PLA[30];
assign HPLA14 =    PLA[31];
assign HPLA15 = ~( PLA[32] | PLA[33] );
assign HPLA16 =    PLA[34];
assign HPLA17 =    PLA[35] | PLA[36];
assign HPLA18 =    PLA[37];
assign HPLA19 =    PLA[38] | PLA[39] | PLA[40] | PLA[41];
assign HPLA20 =    PLA[42] | PLA[43]; 
assign HPLA21 =    PLA[44];
assign HPLA22 =    PLA[45];
assign HPLA23 =    PLA[46] | PLA[47] | PLA[48]; 
assign HPLA24 =    PLA[49] | PLA[50] | PLA[51] | PLA[58];
assign HPLA25 =    PLA[52] | PLA[53] | PLA[59];
assign HPLA26 =    PLA[54] | PLA[55] | PLA[60] | PLA[61];  
assign HPLA27 =    PLA[56] | PLA[57] | PLA[62] | PLA[63];
assign HPLA28 =    PLA[69] | PLA[70] | PLA[71] | PLA[72] | PLA[102]| PLA[103];
assign HPLA29 =    PLA[73] | PLA[74] | PLA[75] | PLA[76] | PLA[81] | PLA[82] | PLA[82] | PLA[83] | PLA[84] | PLA[86] | PLA[87] | PLA[88] 
                 | PLA[89] | PLA[90] | PLA[91] | PLA[92] | PLA[93] | PLA[94] | PLA[95] | PLA[96] | PLA[97] | PLA[98] | PLA[99] | PLA[100] | PLA[101];
assign HPLA30 =    PLA[64];
assign HPLA31 =    PLA[104]| PLA[105]| PLA[106]| PLA[107]| PLA[108];
assign HPLA32 =    PLA[65] | PLA[69] | PLA[70] | PLA[71] | PLA[72];
assign HPLA33 =    PLA[66] | PLA[67] | PLA[68] | i3;
assign HPLA34 =    PLA[58] | PLA[59] | PLA[60] | PLA[61] | PLA[62] | PLA[66] | PLA[67] | PLA[68] | PLA[81] | PLA[82] | PLA[82] | PLA[83]  | PLA[84] 
                 | PLA[86] | PLA[89] | PLA[90] | PLA[91] | PLA[94] | PLA[95] | PLA[96] | PLA[97] | PLA[98] | PLA[99] | PLA[100]| PLA[101];
assign HPLA35 =    PLA[85];
assign HPLA36 =    PLA[77] | PLA[78] | PLA[79] | PLA[80];

endmodule // vdp_H_PLA