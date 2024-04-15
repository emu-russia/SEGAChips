module ym6045c (  VA8_o, VA8_d, VA8_i, VA9_o, VA9_d, VA9_i, VA10_o, VA10_d, VA10_i, VA11_o, VA11_d, VA11_i, VA12_o, VA12_d, VA12_i, VA13_o, VA13_d, VA13_i, VA14_o, VA14_d, VA14_i, VA15_o, VA15_d, VA15_i, VA16_o, VA16_d, VA16_i, VA17_o, VA17_d, VA17_i, VA18_o, VA18_d, VA18_i, VA19_o, VA19_d, VA19_i, VA20_o, VA20_d, VA20_i, VA21_o, VA21_d, VA21_i, VA22_o, VA22_d, VA22_i, VA23_o, VA23_d, VA23_i, FC0, FC1, n_VPA, n_RESET, n_HALT, D8_o, D8_d, D8_i, VCLK, n_TIME, n_CAS0, n_DTACK_o, n_DTACK_d, n_DTACK_i, RW_i, RW_d, RW_o, n_LDS_o, n_LDS_d, n_LDS_i, n_UDS_i, n_UDS_d, n_UDS_o, n_AS_o, n_AS_d, n_AS_i, n_INTAK, n_VDPM, n_BG, n_BGACK_i, n_BGACK_d, n_BGACK_o, n_BR, i_EOE, IA14, n_NOE, EDCK, n_OE0, n_HSYNC, MCLK, TPAL, n_SOUND, ZCLK, n_WRES, n_ZRAM, n_REF, n_M1, n_ZRES, n_ZBR, n_WAIT_o, n_WAIT_d, n_WAIT_i, n_ZBAK, n_ZWR_o, n_ZWR_d, n_ZWR_i, n_ZRD_i, n_ZRD_d, n_ZRD_o, n_IREQ, n_MREQ_i, n_MREQ_d, n_MREQ_o, n_NMI, n_ZA0_i, n_ZA0_d, n_ZA0_o, ZA7, ZA8_i, ZA8_d, ZA8_o, ZA9_o, ZA9_d, ZA9_i, ZA10_i, ZA10_d, ZA10_o, ZA11_o, ZA11_d, ZA11_i, ZA12_o, ZA12_d, ZA12_i, ZA13_i, ZA13_d, ZA13_o, ZA14_o, ZA14_d, ZA14_i, ZA15_i, ZA15_d, ZA15_o, ZD0, n_FDWR, n_FDC, n_ROM, n_ASEL, n_CAS2, n_RAS2, n_CE0, n_VTOZ, n_ZTOV, n_SRES, n_IO, n_M3, n_CART, pin99, pin100);

	output wire VA8_o;
	output wire VA8_d;
	input wire VA8_i;
	output wire VA9_o;
	output wire VA9_d;
	input wire VA9_i;
	output wire VA10_o;
	output wire VA10_d;
	input wire VA10_i;
	output wire VA11_o;
	output wire VA11_d;
	input wire VA11_i;
	output wire VA12_o;
	output wire VA12_d;
	input wire VA12_i;
	output wire VA13_o;
	output wire VA13_d;
	input wire VA13_i;
	output wire VA14_o;
	output wire VA14_d;
	input wire VA14_i;
	output wire VA15_o;
	output wire VA15_d;
	input wire VA15_i;
	output wire VA16_o;
	output wire VA16_d;
	input wire VA16_i;
	output wire VA17_o;
	output wire VA17_d;
	input wire VA17_i;
	output wire VA18_o;
	output wire VA18_d;
	input wire VA18_i;
	output wire VA19_o;
	output wire VA19_d;
	input wire VA19_i;
	output wire VA20_o;
	output wire VA20_d;
	input wire VA20_i;
	output wire VA21_o;
	output wire VA21_d;
	input wire VA21_i;
	output wire VA22_o;
	output wire VA22_d;
	input wire VA22_i;
	output wire VA23_o;
	output wire VA23_d;
	input wire VA23_i;
	input wire FC0;
	input wire FC1;
	output wire n_VPA;
	output wire n_RESET;
	output wire n_HALT;
	output wire D8_o;
	output wire D8_d;
	input wire D8_i;
	input wire VCLK;
	output wire n_TIME;
	input wire n_CAS0;
	output wire n_DTACK_o;
	output wire n_DTACK_d;
	input wire n_DTACK_i;
	input wire RW_i;
	output wire RW_d;
	output wire RW_o;
	output wire n_LDS_o;
	output wire n_LDS_d;
	input wire n_LDS_i;
	input wire n_UDS_i;
	output wire n_UDS_d;
	output wire n_UDS_o;
	output wire n_AS_o;
	output wire n_AS_d;
	input wire n_AS_i;
	output wire n_INTAK;
	output wire n_VDPM;
	input wire n_BG;
	input wire n_BGACK_i;
	output wire n_BGACK_d;
	output wire n_BGACK_o;
	output wire n_BR;
	output wire i_EOE;
	output wire IA14;
	output wire n_NOE;
	output wire EDCK;
	input wire n_OE0;
	input wire n_HSYNC;
	input wire MCLK;
	input wire TPAL;
	output wire n_SOUND;
	input wire ZCLK;
	input wire n_WRES;
	output wire n_ZRAM;
	output wire n_REF;
	input wire n_M1;
	output wire n_ZRES;
	output wire n_ZBR;
	output wire n_WAIT_o;
	output wire n_WAIT_d;
	input wire n_WAIT_i;
	input wire n_ZBAK;
	output wire n_ZWR_o;
	output wire n_ZWR_d;
	input wire n_ZWR_i;
	input wire n_ZRD_i;
	output wire n_ZRD_d;
	output wire n_ZRD_o;
	input wire n_IREQ;
	input wire n_MREQ_i;
	output wire n_MREQ_d;
	output wire n_MREQ_o;
	output wire n_NMI;
	input wire n_ZA0_i;
	output wire n_ZA0_d;
	output wire n_ZA0_o;
	input wire ZA7;
	input wire ZA8_i;
	output wire ZA8_d;
	output wire ZA8_o;
	output wire ZA9_o;
	output wire ZA9_d;
	input wire ZA9_i;
	input wire ZA10_i;
	output wire ZA10_d;
	output wire ZA10_o;
	output wire ZA11_o;
	output wire ZA11_d;
	input wire ZA11_i;
	output wire ZA12_o;
	output wire ZA12_d;
	input wire ZA12_i;
	input wire ZA13_i;
	output wire ZA13_d;
	output wire ZA13_o;
	output wire ZA14_o;
	output wire ZA14_d;
	input wire ZA14_i;
	input wire ZA15_i;
	output wire ZA15_d;
	output wire ZA15_o;
	input wire ZD0;
	output wire n_FDWR;
	output wire n_FDC;
	output wire n_ROM;
	output wire n_ASEL;
	output wire n_CAS2;
	output wire n_RAS2;
	output wire n_CE0;
	output wire n_VTOZ;
	output wire n_ZTOV;
	input wire n_SRES;
	output wire n_IO;
	input wire n_M3;
	input wire n_CART;
	output wire pin99;
	output wire pin100;

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
	wire w70;
	wire w71;
	wire w72;
	wire w73;
	wire w74;
	wire w75;
	wire w76;
	wire w77;
	wire w78;
	wire w79;
	wire w80;
	wire w81;
	wire w82;
	wire w83;
	wire w84;
	wire w85;
	wire w86;
	wire w87;
	wire w88;
	wire w89;
	wire w90;
	wire w91;
	wire w92;
	wire w93;
	wire w94;
	wire w95;
	wire w96;
	wire w97;
	wire w98;
	wire w99;
	wire w100;
	wire w101;
	wire w102;
	wire w103;
	wire w104;
	wire w105;
	wire w106;
	wire w107;
	wire w108;
	wire w109;
	wire w110;
	wire w111;
	wire w112;
	wire w113;
	wire w114;
	wire w115;
	wire w116;
	wire w117;
	wire w118;
	wire w119;
	wire w120;
	wire w121;
	wire w122;
	wire w123;
	wire w124;
	wire w125;
	wire w126;
	wire w127;
	wire w128;
	wire w129;
	wire w130;
	wire w131;
	wire w132;
	wire w133;
	wire w134;
	wire w135;
	wire w136;
	wire w137;
	wire w138;
	wire w139;
	wire w140;
	wire w141;
	wire w142;
	wire w143;
	wire w144;
	wire w145;
	wire w146;
	wire w147;
	wire w148;
	wire w149;
	wire w150;
	wire w151;
	wire w152;
	wire w153;
	wire w154;
	wire w155;
	wire w156;
	wire w157;
	wire w158;
	wire w159;
	wire w160;
	wire w161;
	wire w162;
	wire w163;
	wire w164;
	wire w165;
	wire w166;
	wire w167;
	wire w168;
	wire w169;
	wire w170;
	wire w171;
	wire w172;
	wire w173;
	wire w174;
	wire w175;
	wire w176;
	wire w177;
	wire w178;
	wire w179;
	wire w180;
	wire w181;
	wire w182;
	wire w183;
	wire w184;
	wire w185;
	wire w186;
	wire w187;
	wire w188;
	wire w189;
	wire w190;
	wire w191;
	wire w192;
	wire w193;
	wire w194;
	wire w195;
	wire w196;
	wire w197;
	wire w198;
	wire w199;
	wire w200;
	wire w201;
	wire w202;
	wire w203;
	wire w204;
	wire w205;
	wire w206;
	wire w207;
	wire w208;
	wire w209;
	wire w210;
	wire w211;
	wire w212;
	wire w213;
	wire w214;
	wire w215;
	wire w216;
	wire w217;
	wire w218;
	wire w219;
	wire w220;
	wire w221;
	wire w222;
	wire w223;
	wire w224;
	wire w225;
	wire w226;
	wire w227;
	wire w228;
	wire w229;
	wire w230;
	wire w231;
	wire w232;
	wire w233;
	wire w234;
	wire w235;
	wire w236;
	wire w237;
	wire w238;
	wire w239;
	wire w240;
	wire w241;
	wire w242;
	wire w243;
	wire w244;
	wire w245;
	wire w246;
	wire w247;
	wire w248;
	wire w249;
	wire w250;
	wire w251;
	wire w252;
	wire w253;
	wire w254;
	wire w255;
	wire w256;
	wire w257;
	wire w258;
	wire w259;
	wire w260;
	wire w261;
	wire w262;
	wire w263;
	wire w264;
	wire w265;
	wire w266;
	wire w267;
	wire w268;
	wire w269;
	wire w270;
	wire w271;
	wire w272;
	wire w273;
	wire w274;
	wire w275;
	wire w276;
	wire w277;
	wire w278;
	wire w279;
	wire w280;
	wire w281;
	wire w282;
	wire w283;
	wire w284;
	wire w285;
	wire w286;
	wire w287;
	wire w288;
	wire w289;
	wire w290;
	wire w291;
	wire w292;
	wire w293;
	wire w294;
	wire w295;
	wire w296;
	wire w297;
	wire w298;
	wire w299;
	wire w300;
	wire w301;
	wire w302;
	wire w303;
	wire w304;
	wire w305;
	wire w306;
	wire w307;
	wire w308;
	wire w309;
	wire w310;
	wire w311;
	wire w312;
	wire w313;
	wire w314;
	wire w315;
	wire w316;
	wire w317;
	wire w318;
	wire w319;
	wire w320;
	wire w321;
	wire w322;
	wire w323;
	wire w324;
	wire w325;
	wire w326;
	wire w327;
	wire w328;
	wire w329;
	wire w330;
	wire w331;
	wire w332;
	wire w333;
	wire w334;
	wire w335;
	wire w336;
	wire w337;
	wire w338;
	wire w339;
	wire w340;
	wire w341;
	wire w342;
	wire w343;
	wire w344;
	wire w345;
	wire w346;
	wire w347;
	wire w348;
	wire w349;
	wire w350;
	wire w351;
	wire w352;
	wire w353;
	wire w354;
	wire w355;
	wire w356;
	wire w357;
	wire w358;
	wire w359;
	wire w360;
	wire w361;
	wire w362;
	wire w363;
	wire w364;
	wire w365;
	wire w366;
	wire w367;
	wire w368;
	wire w369;
	wire w370;
	wire w371;
	wire w372;
	wire w373;
	wire w374;
	wire w375;
	wire w376;
	wire w377;
	wire w378;
	wire w379;
	wire w380;
	wire w381;
	wire w382;
	wire w383;
	wire w384;
	wire w385;
	wire w386;
	wire w387;
	wire w388;
	wire w389;
	wire w390;
	wire w391;
	wire w392;
	wire w393;
	wire w394;
	wire w395;
	wire w396;
	wire w397;
	wire w398;
	wire w399;
	wire w400;
	wire w401;
	wire w402;
	wire w403;
	wire w404;
	wire w405;
	wire w406;
	wire w407;
	wire w408;
	wire w409;
	wire w410;
	wire w411;
	wire w412;
	wire w413;
	wire w414;
	wire w415;
	wire w416;
	wire w417;
	wire w418;
	wire w419;
	wire w420;
	wire w421;
	wire w422;
	wire w423;
	wire w424;
	wire w425;
	wire w426;
	wire w427;
	wire w428;
	wire w429;
	wire w430;
	wire w431;
	wire w432;
	wire w433;
	wire w434;
	wire w435;
	wire w436;
	wire w437;
	wire w438;
	wire w439;
	wire w440;
	wire w441;
	wire w442;
	wire w443;
	wire w444;
	wire w445;
	wire w446;
	wire w447;
	wire w448;
	wire w449;
	wire w450;
	wire w451;
	wire w452;
	wire w453;
	wire w454;
	wire w455;
	wire w456;
	wire w457;
	wire w458;
	wire w459;
	wire w460;
	wire w461;
	wire w462;
	wire w463;
	wire w464;
	wire w465;
	wire w466;
	wire w467;

	assign VA8_o = w326;
	assign VA8_d = w412;
	assign w92 = VA8_i;
	assign VA9_o = w325;
	assign VA9_d = w412;
	assign w52 = VA9_i;
	assign VA10_o = w324;
	assign VA10_d = w412;
	assign w63 = VA10_i;
	assign VA11_o = w316;
	assign VA11_d = w412;
	assign w62 = VA11_i;
	assign VA12_o = w332;
	assign VA12_d = w412;
	assign w299 = VA12_i;
	assign VA13_o = w333;
	assign VA13_d = w412;
	assign w314 = VA13_i;
	assign VA14_o = w334;
	assign VA14_d = w412;
	assign w96 = VA14_i;
	assign VA15_o = w335;
	assign VA15_d = w412;
	assign w375 = VA15_i;
	assign VA16_o = w362;
	assign VA16_d = w412;
	assign w113 = VA16_i;
	assign VA17_o = w363;
	assign VA17_d = w412;
	assign w380 = VA17_i;
	assign VA18_o = w364;
	assign VA18_d = w412;
	assign w382 = VA18_i;
	assign VA19_o = w381;
	assign VA19_d = w412;
	assign w383 = VA19_i;
	assign VA20_o = w411;
	assign VA20_d = w412;
	assign w385 = VA20_i;
	assign VA21_o = w410;
	assign VA21_d = w413;
	assign w24 = VA21_i;
	assign VA22_o = w409;
	assign VA22_d = w413;
	assign w294 = VA22_i;
	assign VA23_o = w408;
	assign VA23_d = w413;
	assign w66 = VA23_i;
	assign w414 = FC0;
	assign w415 = FC1;
	assign n_VPA = w416;
	assign n_RESET = w423;
	assign n_HALT = w423;
	assign D8_o = w71;
	assign D8_d = w430;
	assign w190 = D8_i;
	assign w188 = VCLK;
	assign n_TIME = w289;
	assign w291 = n_CAS0;
	assign n_DTACK_o = w162;
	assign n_DTACK_d = w161;
	assign w220 = n_DTACK_i;
	assign w57 = RW_i;
	assign RW_d = w160;
	assign RW_o = w64;
	assign n_LDS_o = w122;
	assign n_LDS_d = w467;
	assign w191 = n_LDS_i;
	assign w192 = n_UDS_i;
	assign n_UDS_d = w467;
	assign n_UDS_o = w117;
	assign n_AS_o = w123;
	assign n_AS_d = w467;
	assign w82 = n_AS_i;
	assign n_INTAK = w280;
	assign n_VDPM = w121;
	assign w127 = n_BG;
	assign w217 = n_BGACK_i;
	assign n_BGACK_d = w119;
	assign n_BGACK_o = w120;
	assign n_BR = w116;
	assign i_EOE = w151;
	assign IA14 = w153;
	assign n_NOE = w158;
	assign EDCK = w155;
	assign w112 = n_OE0;
	assign w107 = n_HSYNC;
	assign w149 = MCLK;
	assign w118 = TPAL;
	assign n_SOUND = w105;
	assign w157 = ZCLK;
	assign w67 = n_WRES;
	assign n_ZRAM = w69;
	assign n_REF = w97;
	assign w100 = n_M1;
	assign n_ZRES = w94;
	assign n_ZBR = w93;
	assign n_WAIT_o = w68;
	assign n_WAIT_d = w102;
	assign w111 = n_WAIT_i;
	assign w71 = n_ZBAK;
	assign n_ZWR_o = w75;
	assign n_ZWR_d = w70;
	assign w64 = n_ZWR_i;
	assign w101 = n_ZRD_i;
	assign n_ZRD_d = w70;
	assign n_ZRD_o = w95;
	assign w98 = n_IREQ;
	assign w126 = n_MREQ_i;
	assign n_MREQ_d = w70;
	assign n_MREQ_o = w99;
	assign n_NMI = w74;
	assign w125 = n_ZA0_i;
	assign n_ZA0_d = w70;
	assign n_ZA0_o = w73;
	assign w21 = ZA7;
	assign w28 = ZA8_i;
	assign ZA8_d = w70;
	assign ZA8_o = w92;
	assign ZA9_o = w52;
	assign ZA9_d = w70;
	assign w22 = ZA9_i;
	assign w20 = ZA10_i;
	assign ZA10_d = w70;
	assign ZA10_o = w63;
	assign ZA11_o = w62;
	assign ZA11_d = w70;
	assign w40 = ZA11_i;
	assign ZA12_o = w299;
	assign ZA12_d = w70;
	assign w41 = ZA12_i;
	assign w56 = ZA13_i;
	assign ZA13_d = w70;
	assign ZA13_o = w314;
	assign ZA14_o = w96;
	assign ZA14_d = w70;
	assign w239 = ZA14_i;
	assign w35 = ZA15_i;
	assign ZA15_d = w70;
	assign ZA15_o = w1;
	assign w245 = ZD0;
	assign n_FDWR = w51;
	assign n_FDC = w91;
	assign n_ROM = w30;
	assign n_ASEL = w2;
	assign n_CAS2 = w50;
	assign n_RAS2 = w6;
	assign n_CE0 = w23;
	assign n_VTOZ = w70;
	assign n_ZTOV = w281;
	assign w110 = n_SRES;
	assign n_IO = w109;
	assign w38 = n_M3;
	assign w300 = n_CART;
	assign pin99 = w83;
	assign pin100 = w330;

	// Instances

	ym6045c_cell_11 g1 (.o1(w146) );
	ym6045c_cell_1 g2 (.i2(w114), .o3(w158) );
	ym6045c_cell_6 g3 (.o2(w148), .i3(w142), .i4(w144) );
	ym6045c_cell_5 g4 (.i1(w38), .i2(w129), .o3(w151) );
	ym6045c_cell_7 g5 (.o2(w156), .i3(w152) );
	ym6045c_cell_5 g6 (.i1(w96), .i2(w38), .o3(w153) );
	ym6045c_cell_4 g7 (.i1(w143), .i2(w150), .i3(w141), .o4(w140) );
	ym6045c_cell_13 g8 (.o1(w139) );
	ym6045c_cell_16 g9 (.o2(w103), .i4(w142) );
	ym6045c_cell_13 g10 (.o1(w147) );
	ym6045c_cell_14 g11 (.o2(w144), .o3(w143), .i6(w149), .i7(w115), .i13(w154), .i14(w140), .i18(w147) );
	ym6045c_cell_14 g12 (.o3(w150), .i6(w149), .i7(w115), .i13(w139), .i14(w140), .i18(w148) );
	ym6045c_cell_11 g13 (.o1(w104) );
	ym6045c_cell_1 g14 (.i2(w103), .o3(w106) );
	ym6045c_cell_1 g15 (.i2(w107), .o3(w108) );
	ym6045c_cell_7 g16 (.o2(w115), .i3(w110) );
	ym6045c_cell_29 g17 (.o1(w65), .i2(w66), .i3(w24), .i4(w113), .i5(w463), .i6(w96), .i7(w207) );
	ym6045c_cell_7 g18 (.o2(w131), .i3(w103) );
	ym6045c_cell_30 g19 (.o2(w135), .i3(w137), .i4(w136), .i5(w130), .i6(w138) );
	ym6045c_cell_14 g20 (.o3(w137), .i6(w131), .i7(w133), .i13(w104), .i14(w124), .i18(w134) );
	ym6045c_cell_14 g21 (.o3(w136), .i6(w131), .i7(w133), .i13(w104), .i14(w124), .o15(w134), .i18(w145) );
	ym6045c_cell_14 g22 (.o3(w138), .i6(w131), .i7(w133), .i13(w104), .i14(w124), .o15(w145), .i18(w132) );
	ym6045c_cell_14 g23 (.o2(w142), .o3(w141), .i6(w149), .i7(w115), .i13(w146), .i14(w140), .i18(w144) );
	ym6045c_cell_9 g24 (.i3(w103), .i4(w135), .i7(w133), .o11(w128) );
	ym6045c_cell_31 g25 (.i2(w106), .i3(w108), .i4(w104), .i13(w156), .o16(w124), .o17(w154) );
	ym6045c_cell_32 g26 (.i1(w103), .o2(w155) );
	ym6045c_cell_27 g27 (.i2(w1) );
	ym6045c_cell_33 g28 (.i2(w1) );
	ym6045c_cell_11 g29 (.o1(w1) );
	ym6045c_cell_6 g30 (.o2(w2), .i3(w3), .i4(w4) );
	ym6045c_cell_34 g31 (.o1(w3), .i2(w12) );
	ym6045c_cell_19 g32 (.o1(w23), .i2(w5), .i3(w15), .i4(w8), .i5(w16) );
	ym6045c_cell_10 g33 (.i2(w9), .o3(w8), .i4(w14) );
	ym6045c_cell_8 g34 (.o1(w13), .i2(w10), .i3(w14) );
	ym6045c_cell_18 g35 (.o1(w5), .i2(w13), .i3(w17), .i4(w19) );
	ym6045c_cell_1 g36 (.i2(w17), .o3(w7) );
	ym6045c_cell_3 g37 (.i2h(w7), .i2l(w10), .i3h(w24), .i3l(w19), .o4(w18) );
	ym6045c_cell_15 g38 (.o1(w6), .i2(w18), .i3(w9), .i4(w11) );
	ym6045c_cell_27 g39 (.o1(w12), .i2(w37) );
	ym6045c_cell_18 g40 (.o1(w15), .i2(w38), .i3(w35), .i4(w36) );
	ym6045c_cell_13 g41 (.o1(w25) );
	ym6045c_cell_1 g42 (.i2(w28), .o3(w31) );
	ym6045c_cell_1 g43 (.i2(w20), .o3(w33) );
	ym6045c_cell_24 g44 (.i1h(w27), .i1l(w31), .i2h(w26), .i2l(w33), .i4h(w25), .i4l(w32), .o7(w39) );
	ym6045c_cell_1 g45 (.i2(w41), .o3(w26) );
	ym6045c_cell_1 g46 (.i2(w40), .o3(w32) );
	ym6045c_cell_24 g47 (.i1h(w28), .i1l(w20), .i2h(w22), .i2l(w40), .i4h(w29), .i4l(w41), .o7(w34) );
	ym6045c_cell_1 g48 (.i2(w22), .o3(w27) );
	ym6045c_cell_6 g49 (.o2(w30), .i3(w44), .i4(w248) );
	ym6045c_cell_13 g50 (.o1(w29) );
	ym6045c_cell_15 g51 (.o1(w50), .i2(w55), .i3(w279), .i4(w87) );
	ym6045c_cell_21 g52 (.o1(w55), .i2(w239), .i3(w36), .i4(w61), .i5(w38) );
	ym6045c_cell_23 g53 (.o2(w51), .o5(w54), .i10(w53), .i11(w188) );
	ym6045c_cell_12 g54 (.o1(w53), .i2(w54), .i3(w91), .i4(w57) );
	ym6045c_cell_1 g55 (.i2(w35), .o3(w61) );
	ym6045c_cell_10 g56 (.i2(w60), .o3(w59), .i4(w34) );
	ym6045c_cell_6 g57 (.o2(w42), .i3(w58), .i4(w59) );
	ym6045c_cell_3 g58 (.i2h(w38), .i2l(w239), .i3h(w56), .i3l(w61), .o4(w60) );
	ym6045c_cell_21 g59 (.o1(w236), .i2(w64), .i3(w36), .i4(w60), .i5(w39) );
	ym6045c_cell_2 g60 (.o4(w58), .i9(w247), .i11(w237), .i13(w236) );
	ym6045c_cell_33 g61 (.o1(w45), .i2(w238) );
	ym6045c_cell_9 g62 (.i3(w235), .i4(w66), .i7(w234), .o13(w74) );
	ym6045c_cell_10 g63 (.i2(w57), .o3(w75), .i4(w82) );
	ym6045c_cell_6 g64 (.o2(w73), .i3(w192), .i4(w233) );
	ym6045c_cell_23 g65 (.o5(w233), .i10(w192), .i11(w193) );
	ym6045c_cell_1 g66 (.i2(w56), .o3(w76) );
	ym6045c_cell_1 g67 (.i2(w36), .o3(w78) );
	ym6045c_cell_5 g68 (.i1(w65), .i2(w244), .o3(w90) );
	ym6045c_cell_13 g69 (.o1(w77) );
	ym6045c_cell_24 g70 (.i1h(w76), .i1l(w61), .i2h(w78), .i2l(w239), .i4h(w77), .i4l(w38), .o7(w105) );
	ym6045c_cell_3 g71 (.i2h(w78), .i2l(w38), .i3h(w72), .i3l(w61), .o4(w69) );
	ym6045c_cell_1 g72 (.i2(w239), .o3(w72) );
	ym6045c_cell_10 g73 (.i2(w71), .o3(w70), .i4(w258) );
	ym6045c_cell_11 g74 (.o1(w68) );
	ym6045c_cell_2 g75 (.o2(w275), .o4(w260), .i9(w259), .i11(w67), .i13(w235) );
	ym6045c_cell_2 g76 (.o4(w264), .i9(w259), .i11(w260), .i13(w262) );
	ym6045c_cell_8 g77 (.o1(w261), .i2(w264), .i3(w275) );
	ym6045c_cell_6 g78 (.o2(w109), .i3(w175), .i4(w278) );
	ym6045c_cell_18 g79 (.o1(w267), .i2(w265), .i3(w38), .i4(w98) );
	ym6045c_cell_6 g80 (.o2(w278), .i3(w267), .i4(w266) );
	ym6045c_cell_23 g81 (.o5(w266), .i10(w267), .i11(w157) );
	ym6045c_cell_8 g82 (.o1(w269), .i2(w192), .i3(w57) );
	ym6045c_cell_1 g83 (.i2(w100), .o3(w265) );
	ym6045c_cell_23 g84 (.o2(w295), .o5(w247), .i10(w110), .i11(w188) );
	ym6045c_cell_10 g85 (.i2(w82), .o3(w95), .i4(w185) );
	ym6045c_cell_8 g86 (.o1(w183), .i2(w184), .i3(w82) );
	ym6045c_cell_2 g87 (.o2(w93), .i9(w247), .i11(w190), .i13(w186) );
	ym6045c_cell_10 g88 (.i2(w57), .o3(w186), .i4(w179) );
	ym6045c_cell_4 g89 (.i1(w187), .i2(w168), .i3(w189), .o4(w99) );
	ym6045c_cell_23 g90 (.o5(w189), .i10(w168), .i11(w188) );
	ym6045c_cell_10 g91 (.i2(w93), .o3(w170), .i4(w71) );
	ym6045c_cell_5 g92 (.i1(w94), .i2(w170), .o3(w167) );
	ym6045c_cell_35 g93 (.o1(w193), .i2(w188) );
	ym6045c_cell_8 g94 (.o1(w97), .i2(w221), .i3(w194) );
	ym6045c_cell_1 g95 (.i2(w57), .o3(w185) );
	ym6045c_cell_5 g96 (.i1(w191), .i2(w192), .o3(w168) );
	ym6045c_cell_6 g97 (.o2(w195), .i3(w172), .i4(w112) );
	ym6045c_cell_7 g98 (.o2(w223), .i3(w115) );
	ym6045c_cell_1 g99 (.i2(w110), .o3(w224) );
	ym6045c_cell_18 g100 (.o1(w226), .i2(w204), .i3(w197), .i4(w224) );
	ym6045c_cell_1 g101 (.i2(w198), .o3(w197) );
	ym6045c_cell_23 g102 (.o5(w196), .i10(w198), .i11(w188) );
	ym6045c_cell_18 g103 (.o1(w102), .i2(w159), .i3(w204), .i4(w205) );
	ym6045c_cell_10 g104 (.i2(w204), .o3(w199), .i4(w196) );
	ym6045c_cell_13 g105 (.o1(w463) );
	ym6045c_cell_1 g106 (.i2(w82), .o3(w207) );
	ym6045c_cell_7 g107 (.o2(w133), .i3(w110) );
	ym6045c_cell_13 g108 (.o1(w203) );
	ym6045c_cell_14 g109 (.o3(w130), .i6(w131), .i7(w133), .i13(w203), .i14(w124), .o15(w132), .i18(w124) );
	ym6045c_cell_1 g110 (.i2(w82), .o3(w201) );
	ym6045c_cell_21 g111 (.o1(w202), .i2(w201), .i3(w204), .i4(w200), .i5(w127) );
	ym6045c_cell_23 g112 (.o5(w211), .i10(w199), .i11(w188) );
	ym6045c_cell_10 g113 (.i2(w211), .o3(w123), .i4(w204) );
	ym6045c_cell_1 g114 (.i2(w158), .o3(w129) );
	ym6045c_cell_23 g115 (.o5(w464), .i10(w123), .i11(w188) );
	ym6045c_cell_10 g116 (.i2(w64), .o3(w212), .i4(w464) );
	ym6045c_cell_10 g117 (.i2(w123), .o3(w215), .i4(w101) );
	ym6045c_cell_6 g118 (.o2(w208), .i3(w212), .i4(w215) );
	ym6045c_cell_10 g119 (.i2(w210), .o3(w121), .i4(w190) );
	ym6045c_cell_1 g120 (.i2(w125), .o3(w209) );
	ym6045c_cell_10 g121 (.i2(w208), .o3(w117), .i4(w125) );
	ym6045c_cell_10 g122 (.i2(w208), .o3(w122), .i4(w209) );
	ym6045c_cell_7 g123 (.o2(w152), .i3(w128) );
	ym6045c_cell_23 g124 (.o5(w116), .i10(w226), .i11(w188) );
	ym6045c_cell_1 g125 (.i2(w118), .o3(w159) );
	ym6045c_cell_10 g126 (.i2(w160), .o3(w119), .i4(w159) );
	ym6045c_cell_11 g127 (.o1(w120) );
	ym6045c_cell_27 g128 (.i2(w252) );
	ym6045c_cell_33 g129 (.i2(w252) );
	ym6045c_cell_11 g130 (.o1(w252) );
	ym6045c_cell_22 g131 (.i1(w38), .o2(w253), .i6(w20), .i7(w40), .i8(w22), .i9(w20), .o11(w255), .o12(w254), .i13(w22), .i14(w28), .i15(w21), .i17(w28), .o19(w251) );
	ym6045c_cell_1 g132 (.i2(w46), .o3(w19) );
	ym6045c_cell_26 g133 (.i2(w300), .i4(w294), .o5(w46) );
	ym6045c_cell_1 g134 (.i2(w24), .o3(w465) );
	ym6045c_cell_18 g135 (.o1(w43), .i2(w37), .i3(w46), .i4(w465) );
	ym6045c_cell_6 g136 (.o2(w11), .i3(w43), .i4(w45) );
	ym6045c_cell_18 g137 (.o1(w44), .i2(w46), .i3(w17), .i4(w24) );
	ym6045c_cell_22 g138 (.i1(w38), .o2(w250), .i6(w239), .i7(w42), .i8(w56), .i9(w239), .o11(w249), .o12(w303), .i13(w56), .i14(w41), .i15(w40), .i17(w41), .o19(w256) );
	ym6045c_cell_1 g139 (.i2(w46), .o3(w47) );
	ym6045c_cell_18 g140 (.o1(w248), .i2(w80), .i3(w24), .i4(w46) );
	ym6045c_cell_6 g141 (.o2(w16), .i3(w48), .i4(w88) );
	ym6045c_cell_6 g142 (.o2(w87), .i3(w84), .i4(w85) );
	ym6045c_cell_10 g143 (.i2(w49), .o3(w48), .i4(w47) );
	ym6045c_cell_28 g144 (.i1(w14), .o2(w49), .i5(w37), .i6(w80) );
	ym6045c_cell_10 g145 (.i2(w45), .o3(w88), .i4(w14) );
	ym6045c_cell_10 g146 (.i2(w301), .o3(w37), .i4(w66) );
	ym6045c_cell_10 g147 (.i2(w17), .o3(w81), .i4(w302) );
	ym6045c_cell_18 g148 (.o1(w17), .i2(w66), .i3(w86), .i4(w82) );
	ym6045c_cell_1 g149 (.i2(w38), .o3(w86) );
	ym6045c_cell_11 g150 (.o1(w79) );
	ym6045c_cell_8 g151 (.o1(w234), .i2(w240), .i3(w89) );
	ym6045c_cell_8 g152 (.o1(w89), .i2(w240), .i3(w259) );
	ym6045c_cell_36 g153 (.i1h(w79), .i1l(w62), .i2h(w90), .i2l(w63), .o3(w83), .i7h(w191), .i7l(w52), .i8h(w192), .i8l(w92) );
	ym6045c_cell_17 g154 (.i2(w247), .o3(w237), .o10(w313), .o16(w241), .o23(w310), .o29(w242), .o36(w243), .o42(w298), .o49(w297), .i56(w245), .i57(w236) );
	ym6045c_cell_10 g155 (.i2(w257), .o3(w238), .i4(w246) );
	ym6045c_cell_34 g156 (.o1(w246), .i2(w279) );
	ym6045c_cell_8 g157 (.o1(w312), .i2(w261), .i3(w311) );
	ym6045c_cell_25 g158 (.i1(w314), .o2(w263), .o3(w276), .i6(w299), .o10(w273), .o11(w277) );
	ym6045c_cell_4 g159 (.i1(w276), .i2(w315), .i3(w113), .o4(w174) );
	ym6045c_cell_3 g160 (.i2h(w273), .i2l(w315), .i3h(w270), .i3l(w113), .o4(w274) );
	ym6045c_cell_3 g161 (.i2h(w263), .i2l(w315), .i3h(w270), .i3l(w113), .o4(w180) );
	ym6045c_cell_3 g162 (.i2h(w277), .i2l(w315), .i3h(w270), .i3l(w113), .o4(w175) );
	ym6045c_cell_10 g163 (.i2(w82), .o3(w91), .i4(w274) );
	ym6045c_cell_1 g164 (.i2(w38), .o3(w272) );
	ym6045c_cell_18 g165 (.o1(w230), .i2(w36), .i3(w272), .i4(w61) );
	ym6045c_cell_25 g166 (.i1(w52), .o3(w181), .i6(w92), .o10(w271), .o11(w270) );
	ym6045c_cell_4 g167 (.i1(w232), .i2(w269), .i3(w271), .o4(w283) );
	ym6045c_cell_4 g168 (.i1(w270), .i2(w232), .i3(w269), .o4(w268) );
	ym6045c_cell_2 g169 (.o2(w14), .i9(w247), .i11(w190), .i13(w268) );
	ym6045c_cell_10 g170 (.i2(w36), .o3(w231), .i4(w59) );
	ym6045c_cell_6 g171 (.o2(w216), .i3(w231), .i4(w230) );
	ym6045c_cell_8 g172 (.o1(w177), .i2(w182), .i3(w183) );
	ym6045c_cell_1 g173 (.i2(w174), .o3(w232) );
	ym6045c_cell_4 g174 (.i1(w232), .i2(w181), .i3(w178), .o4(w179) );
	ym6045c_cell_1 g175 (.i2(w192), .o3(w178) );
	ym6045c_cell_9 g176 (.i3(w193), .i4(w177), .i7(w167), .o11(w176), .o13(w184) );
	ym6045c_cell_10 g177 (.i2(w82), .o3(w169), .i4(w258) );
	ym6045c_cell_10 g178 (.i2(w82), .o3(w290), .i4(w174) );
	ym6045c_cell_24 g179 (.i1h(w175), .i1l(w287), .i2h(w91), .i2l(w289), .i4h(w81), .i4l(w290), .o7(w165) );
	ym6045c_cell_10 g180 (.i2(w180), .o3(w289), .i4(w82) );
	ym6045c_cell_10 g181 (.i2(w171), .o3(w287), .i4(w169) );
	ym6045c_cell_5 g182 (.i1(w218), .i2(w111), .o3(w171) );
	ym6045c_cell_10 g183 (.i2(w195), .o3(w173), .i4(w288) );
	ym6045c_cell_39 g184 (.o1(w114), .i2(w293), .i3(w173), .i4(w292) );
	ym6045c_cell_21 g185 (.o1(w210), .i2(w38), .i3(w126), .i4(w190), .i5(w294) );
	ym6045c_cell_12 g186 (.o1(w221), .i2(w286), .i3(w222), .i4(w126) );
	ym6045c_cell_8 g187 (.o1(w194), .i2(w222), .i3(w285) );
	ym6045c_cell_1 g188 (.i2(w38), .o3(w222) );
	ym6045c_cell_6 g189 (.o2(w281), .i3(w38), .i4(w225) );
	ym6045c_cell_10 g190 (.i2(w224), .o3(w225), .i4(w206) );
	ym6045c_cell_18 g191 (.o1(w198), .i2(w204), .i3(w206), .i4(w224) );
	ym6045c_cell_5 g192 (.i1(w176), .i2(w82), .o3(w229) );
	ym6045c_cell_8 g193 (.o1(w205), .i2(w198), .i3(w220) );
	ym6045c_cell_23 g194 (.o5(w219), .i10(w100), .i11(w157) );
	ym6045c_cell_23 g195 (.o5(w228), .i10(w219), .i11(w157) );
	ym6045c_cell_6 g196 (.o2(w214), .i3(w198), .i4(w202) );
	ym6045c_cell_23 g197 (.o5(w206), .i10(w214), .i11(w193) );
	ym6045c_cell_23 g198 (.o2(w187), .o5(w166), .i10(w284), .i11(w193) );
	ym6045c_cell_1 g199 (.i2(w217), .o3(w200) );
	ym6045c_cell_23 g200 (.o5(w213), .i10(w216), .i11(w157) );
	ym6045c_cell_6 g201 (.o2(w204), .i3(w213), .i4(w216) );
	ym6045c_cell_7 g202 (.o2(w160), .i3(w225) );
	ym6045c_cell_6 g203 (.o2(w282), .i3(w281), .i4(w227) );
	ym6045c_cell_10 g204 (.i2(w217), .o3(w227), .i4(w282) );
	ym6045c_cell_23 g205 (.o2(w218), .i10(w164), .i11(w188) );
	ym6045c_cell_18 g206 (.o1(w164), .i2(w163), .i3(w82), .i4(w166) );
	ym6045c_cell_23 g207 (.o5(w163), .i10(w82), .i11(w188) );
	ym6045c_cell_5 g208 (.i1(w165), .i2(w280), .o3(w161) );
	ym6045c_cell_11 g209 (.o1(w162) );
	ym6045c_cell_30 g210 (.o2(w347), .i3(w318), .i4(w331), .i5(w329), .i6(w337) );
	ym6045c_cell_5 g211 (.i1(w338), .i2(w339), .o3(w319) );
	ym6045c_cell_6 g212 (.o2(w320), .i3(w319), .i4(w345) );
	ym6045c_cell_9 g213 (.i3(w188), .i4(w320), .i7(w308), .o11(w338), .o13(w340) );
	ym6045c_cell_23 g214 (.o5(w342), .i10(w4), .i11(w193) );
	ym6045c_cell_23 g215 (.o2(w309), .o5(w339), .i10(w341), .i11(w193) );
	ym6045c_cell_10 g216 (.i2(w84), .o3(w341), .i4(w340) );
	ym6045c_cell_8 g217 (.o1(w10), .i2(w309), .i3(w343) );
	ym6045c_cell_10 g218 (.i2(w342), .o3(w84), .i4(w343) );
	ym6045c_cell_23 g219 (.o5(w344), .i10(w343), .i11(w188) );
	ym6045c_cell_10 g220 (.i2(w343), .o3(w4), .i4(w344) );
	ym6045c_cell_10 g221 (.i2(w338), .o3(w302), .i4(w4) );
	ym6045c_cell_10 g222 (.i2(w353), .o3(w345), .i4(w66) );
	ym6045c_cell_1 g223 (.i2(w24), .o3(w304) );
	ym6045c_cell_3 g224 (.i2h(w207), .i2l(w66), .i3h(w294), .i3l(w304), .o4(w330) );
	ym6045c_cell_2 g225 (.o4(w305), .i9(w308), .i11(w309), .i13(w193) );
	ym6045c_cell_8 g226 (.o1(w9), .i2(w305), .i3(w373) );
	ym6045c_cell_10 g227 (.i2(w371), .o3(w80), .i4(w301) );
	ym6045c_cell_18 g228 (.o1(w343), .i2(w306), .i3(w66), .i4(w372) );
	ym6045c_cell_5 g229 (.i1(w307), .i2(w85), .o3(w306) );
	ym6045c_cell_9 g230 (.i3(w193), .i4(w85), .i7(w308), .o13(w307) );
	ym6045c_cell_21 g231 (.o1(w376), .i2(w375), .i3(w96), .i4(w63), .i5(w62) );
	ym6045c_cell_9 g232 (.i3(w193), .i4(w370), .i7(w308), .o11(w373), .o13(w374) );
	ym6045c_cell_6 g233 (.o2(w85), .i3(w370), .i4(w374) );
	ym6045c_cell_6 g234 (.o2(w308), .i3(w38), .i4(w247) );
	ym6045c_cell_6 g235 (.o2(w361), .i3(w237), .i4(w59) );
	ym6045c_cell_6 g236 (.o2(w378), .i3(w59), .i4(w310) );
	ym6045c_cell_6 g237 (.o2(w365), .i3(w241), .i4(w59) );
	ym6045c_cell_6 g238 (.o2(w379), .i3(w313), .i4(w59) );
	ym6045c_cell_37 g239 (.i1(w375), .i2(w299), .i3(w314), .i4(w380), .o5(w244), .i6(w382), .i7(w383), .i8(w385), .i9(w294) );
	ym6045c_cell_21 g240 (.o1(w394), .i2(w383), .i3(w385), .i4(w380), .i5(w382) );
	ym6045c_cell_1 g241 (.i2(w59), .o3(w369) );
	ym6045c_cell_2 g242 (.o2(w311), .i9(w259), .i11(w393), .i13(w235) );
	ym6045c_cell_2 g243 (.o4(w393), .i9(w259), .i11(w259), .i13(w235) );
	ym6045c_cell_12 g244 (.o1(w315), .i2(w376), .i3(w394), .i4(w386) );
	ym6045c_cell_18 g245 (.o1(w258), .i2(w113), .i3(w386), .i4(w394) );
	ym6045c_cell_38 g246 (.o2(w235), .i10(w259), .i12(w395) );
	ym6045c_cell_7 g247 (.o2(w259), .i3(w247) );
	ym6045c_cell_1 g248 (.i2(w350), .o3(w262) );
	ym6045c_cell_6 g249 (.o2(w397), .i3(w59), .i4(w297) );
	ym6045c_cell_6 g250 (.o2(w396), .i3(w59), .i4(w298) );
	ym6045c_cell_6 g251 (.o2(w398), .i3(w59), .i4(w243) );
	ym6045c_cell_6 g252 (.o2(w400), .i3(w59), .i4(w242) );
	ym6045c_cell_7 g253 (.o2(w328), .i3(w466) );
	ym6045c_cell_8 g254 (.o1(w466), .i2(w377), .i3(w295) );
	ym6045c_cell_8 g255 (.o1(w296), .i2(w390), .i3(w377) );
	ym6045c_cell_8 g256 (.o1(w182), .i2(w295), .i3(w296) );
	ym6045c_cell_9 g257 (.i3(w357), .i4(w402), .i7(w399), .o11(w402), .o13(w257) );
	ym6045c_cell_1 g258 (.i2(w291), .o3(w357) );
	ym6045c_cell_10 g259 (.i2(w301), .o3(w279), .i4(w291) );
	ym6045c_cell_7 g260 (.o2(w407), .i3(w225) );
	ym6045c_cell_1 g261 (.i2(w459), .o3(w403) );
	ym6045c_cell_2 g262 (.o4(w404), .i9(w403), .i11(w111), .i13(w405) );
	ym6045c_cell_6 g263 (.o2(w288), .i3(w291), .i4(w406) );
	ym6045c_cell_2 g264 (.o2(w172), .o4(w458), .i9(w404), .i11(w451), .i13(w431) );
	ym6045c_cell_2 g265 (.o2(w456), .o4(w293), .i9(w223), .i11(w406), .i13(w431) );
	ym6045c_cell_39 g266 (.o1(w459), .i2(w456), .i3(w223), .i4(w406) );
	ym6045c_cell_2 g267 (.o2(w292), .o4(w451), .i9(w404), .i11(w405), .i13(w188) );
	ym6045c_cell_10 g268 (.i2(w179), .o3(w430), .i4(w185) );
	ym6045c_cell_1 g269 (.i2(w188), .o3(w431) );
	ym6045c_cell_1 g270 (.i2(w217), .o3(w405) );
	ym6045c_cell_1 g271 (.i2(w38), .o3(w424) );
	ym6045c_cell_18 g272 (.o1(w301), .i2(w426), .i3(w217), .i4(w424) );
	ym6045c_cell_1 g273 (.i2(w282), .o3(w426) );
	ym6045c_cell_1 g274 (.i2(w157), .o3(w429) );
	ym6045c_cell_23 g275 (.o2(w432), .o5(w286), .i10(w228), .i11(w429) );
	ym6045c_cell_23 g276 (.o2(w428), .i10(w427), .i11(w193) );
	ym6045c_cell_5 g277 (.i1(w229), .i2(w285), .o3(w427) );
	ym6045c_cell_4 g278 (.i1(w428), .i2(w285), .i3(w229), .o4(w284) );
	ym6045c_cell_23 g279 (.o5(w285), .i10(w229), .i11(w193) );
	ym6045c_cell_28 g280 (.i1(w38), .o2(w94), .i5(w312), .i6(w439) );
	ym6045c_cell_2 g281 (.o4(w439), .i9(w312), .i11(w190), .i13(w283) );
	ym6045c_cell_38 g282 (.o2(w437), .i10(w433), .i12(w425) );
	ym6045c_cell_38 g283 (.o2(w450), .i10(w433), .i12(w437) );
	ym6045c_cell_34 g284 (.o1(w435), .i2(w301) );
	ym6045c_cell_5 g285 (.i1(w301), .i2(w435), .o3(w436) );
	ym6045c_cell_11 g286 (.o1(w434) );
	ym6045c_cell_33 g287 (.i2(w434) );
	ym6045c_cell_27 g288 (.i2(w434) );
	ym6045c_cell_6 g289 (.o2(w316), .i3(w317), .i4(w253) );
	ym6045c_cell_6 g290 (.o2(w326), .i3(w317), .i4(w251) );
	ym6045c_cell_6 g291 (.o2(w325), .i3(w317), .i4(w254) );
	ym6045c_cell_6 g292 (.o2(w324), .i3(w317), .i4(w255) );
	ym6045c_cell_14 g293 (.o3(w318), .i6(w188), .i7(w321), .i13(w327), .i14(w328), .o15(w322), .i18(w323) );
	ym6045c_cell_14 g294 (.o3(w337), .i6(w188), .i7(w321), .i13(w327), .i14(w328), .o15(w346), .i18(w322) );
	ym6045c_cell_14 g295 (.o3(w329), .i6(w188), .i7(w321), .i13(w327), .i14(w328), .o15(w336), .i18(w346) );
	ym6045c_cell_14 g296 (.o3(w331), .i6(w188), .i7(w321), .i13(w38), .i14(w328), .i18(w336) );
	ym6045c_cell_11 g297 (.o1(w327) );
	ym6045c_cell_6 g298 (.o2(w332), .i3(w317), .i4(w256) );
	ym6045c_cell_6 g299 (.o2(w333), .i3(w317), .i4(w303) );
	ym6045c_cell_6 g300 (.o2(w334), .i3(w249), .i4(w317) );
	ym6045c_cell_13 g301 (.o1(w321) );
	ym6045c_cell_6 g302 (.o2(w335), .i3(w250), .i4(w317) );
	ym6045c_cell_15 g303 (.o1(w323), .i2(w328), .i3(w352), .i4(w352) );
	ym6045c_cell_5 g304 (.i1(w351), .i2(w66), .o3(w355) );
	ym6045c_cell_6 g305 (.o2(w356), .i3(w355), .i4(w354) );
	ym6045c_cell_4 g306 (.i1(w350), .i2(w353), .i3(w352), .o4(w354) );
	ym6045c_cell_2 g307 (.o2(w353), .o4(w351), .i9(w350), .i11(w350), .i13(w349) );
	ym6045c_cell_1 g308 (.i2(w372), .o3(w349) );
	ym6045c_cell_1 g309 (.i2(w38), .o3(w348) );
	ym6045c_cell_10 g310 (.i2(w82), .o3(w372), .i4(w348) );
	ym6045c_cell_1 g311 (.i2(w369), .o3(w317) );
	ym6045c_cell_9 g312 (.i3(w188), .i4(w356), .i7(w308), .o13(w370) );
	ym6045c_cell_6 g313 (.o2(w377), .i3(w352), .i4(w347) );
	ym6045c_cell_15 g314 (.o1(w371), .i2(w66), .i3(w360), .i4(w357) );
	ym6045c_cell_9 g315 (.i3(w357), .i4(w66), .i7(w359), .o13(w360) );
	ym6045c_cell_1 g316 (.i2(w301), .o3(w359) );
	ym6045c_cell_10 g317 (.i2(w24), .o3(w358), .i4(w126) );
	ym6045c_cell_22 g318 (.i1(w38), .o2(w381), .i6(w98), .i7(w378), .i8(w126), .i9(w365), .o11(w364), .o12(w363), .i13(w379), .i14(w358), .i15(w35), .i17(w361), .o19(w362) );
	ym6045c_cell_1 g319 (.i2(w301), .o3(w367) );
	ym6045c_cell_30 g320 (.o2(w368), .i3(w351), .i4(w367), .i5(w352), .i6(w366) );
	ym6045c_cell_9 g321 (.i3(w188), .i4(w392), .i7(w247), .o11(w350), .o13(w366) );
	ym6045c_cell_12 g322 (.o1(w392), .i2(w368), .i3(w377), .i4(w390) );
	ym6045c_cell_1 g323 (.i2(w294), .o3(w384) );
	ym6045c_cell_3 g324 (.i2h(w38), .i2l(w384), .i3h(w66), .i3l(w24), .o4(w386) );
	ym6045c_cell_38 g325 (.o2(w391), .i10(w387), .i12(w388) );
	ym6045c_cell_38 g326 (.o2(w388), .i10(w387), .i12(w389) );
	ym6045c_cell_38 g327 (.o2(w389), .i10(w387), .i12(w462) );
	ym6045c_cell_8 g328 (.o1(w462), .i2(w350), .i3(w457) );
	ym6045c_cell_38 g329 (.o2(w454), .i10(w387), .i12(w391) );
	ym6045c_cell_10 g330 (.i2(w369), .o3(w401), .i4(w397) );
	ym6045c_cell_10 g331 (.i2(w396), .o3(w461), .i4(w369) );
	ym6045c_cell_22 g332 (.i1(w38), .o2(w408), .i6(w460), .i7(w401), .i8(w460), .i9(w461), .o11(w409), .o12(w410), .i13(w398), .i14(w460), .i15(w94), .i17(w400), .o19(w411) );
	ym6045c_cell_1 g333 (.i2(w295), .o3(w387) );
	ym6045c_cell_11 g334 (.o1(w460) );
	ym6045c_cell_10 g335 (.i2(w159), .o3(w412), .i4(w281) );
	ym6045c_cell_10 g336 (.i2(w407), .o3(w413), .i4(w159) );
	ym6045c_cell_10 g337 (.i2(w432), .o3(w36), .i4(w126) );
	ym6045c_cell_8 g338 (.o1(w390), .i2(w240), .i3(w422) );
	ym6045c_cell_1 g339 (.i2(w295), .o3(w433) );
	ym6045c_cell_2 g340 (.o4(w406), .i9(w404), .i11(w458), .i13(w188) );
	ym6045c_cell_38 g341 (.o2(w395), .i10(w433), .i12(w450) );
	ym6045c_cell_6 g342 (.o2(w399), .i3(w66), .i4(w436) );
	ym6045c_cell_7 g343 (.o2(w240), .i3(w38) );
	ym6045c_cell_8 g344 (.o1(w457), .i2(w240), .i3(w453) );
	ym6045c_cell_10 g345 (.i2(w455), .o3(w417), .i4(w454) );
	ym6045c_cell_8 g346 (.o1(w455), .i2(w240), .i3(w452) );
	ym6045c_cell_1 g347 (.i2(w421), .o3(w422) );
	ym6045c_cell_1 g348 (.i2(w419), .o3(w452) );
	ym6045c_cell_1 g349 (.i2(w420), .o3(w453) );
	ym6045c_cell_25 g350 (.i1(w415), .o2(w418), .o3(w419), .i6(w414), .o10(w420), .o11(w421) );
	ym6045c_cell_5 g351 (.i1(w418), .i2(w281), .o3(w280) );
	ym6045c_cell_10 g352 (.i2(w280), .o3(w416), .i4(w82) );
	ym6045c_cell_38 g353 (.o2(w425), .i10(w433), .i12(w417) );
	ym6045c_cell_6 g354 (.o2(w423), .i3(w312), .i4(w38) );
	ym6045c_cell_6 g355 (.o2(w352), .i3(w443), .i4(w448) );
	ym6045c_cell_14 g356 (.o3(w442), .i6(w188), .i7(w443), .i13(w446), .i14(w328), .i18(w440) );
	ym6045c_cell_14 g357 (.o3(w445), .i6(w188), .i7(w443), .i13(w446), .i14(w328), .o15(w440), .i18(w441) );
	ym6045c_cell_30 g358 (.o2(w448), .i3(w442), .i4(w445), .i5(w447), .i6(w438) );
	ym6045c_cell_14 g359 (.o3(w447), .i6(w188), .i7(w443), .i13(w446), .i14(w328), .o15(w441), .i18(w444) );
	ym6045c_cell_14 g360 (.o3(w438), .i6(w188), .i7(w443), .i13(w446), .i14(w328), .o15(w444), .i18(w449) );
	ym6045c_cell_15 g361 (.o1(w449), .i2(w328), .i3(w443), .i4(w443) );
	ym6045c_cell_11 g362 (.o1(w446) );
	ym6045c_cell_13 g363 (.o1(w443) );
	ym6045c_cell_10 g364 (.i2(w159), .o3(w467), .i4(w160) );
endmodule // ym6045c

// Module Definitions [It is possible to wrap here on your primitives]

module ym6045c_cell_11 (  o1);

	output wire o1;

endmodule // ym6045c_cell_11

module ym6045c_cell_1 (  i2, o3);

	input wire i2;
	output wire o3;

endmodule // ym6045c_cell_1

module ym6045c_cell_6 (  o2, i3, i4);

	output wire o2;
	input wire i3;
	input wire i4;

endmodule // ym6045c_cell_6

module ym6045c_cell_5 (  i1, i2, o3);

	input wire i1;
	input wire i2;
	output wire o3;

endmodule // ym6045c_cell_5

module ym6045c_cell_7 (  o2, i3);

	output wire o2;
	input wire i3;

endmodule // ym6045c_cell_7

module ym6045c_cell_4 (  i1, i2, i3, o4);

	input wire i1;
	input wire i2;
	input wire i3;
	output wire o4;

endmodule // ym6045c_cell_4

module ym6045c_cell_13 (  o1);

	output wire o1;

endmodule // ym6045c_cell_13

module ym6045c_cell_16 (  o2, i4);

	output wire o2;
	input wire i4;

endmodule // ym6045c_cell_16

module ym6045c_cell_14 (  o2, o3, i6, i7, i13, i14, o15, i18);

	output wire o2;
	output wire o3;
	input wire i6;
	input wire i7;
	input wire i13;
	input wire i14;
	output wire o15;
	input wire i18;

endmodule // ym6045c_cell_14

module ym6045c_cell_29 (  o1, i2, i3, i4, i5, i6, i7);

	output wire o1;
	input wire i2;
	input wire i3;
	input wire i4;
	input wire i5;
	input wire i6;
	input wire i7;

endmodule // ym6045c_cell_29

module ym6045c_cell_30 (  o2, i3, i4, i5, i6);

	output wire o2;
	input wire i3;
	input wire i4;
	input wire i5;
	input wire i6;

endmodule // ym6045c_cell_30

module ym6045c_cell_9 (  i3, i4, i7, o11, o13);

	input wire i3;
	input wire i4;
	input wire i7;
	output wire o11;
	output wire o13;

endmodule // ym6045c_cell_9

module ym6045c_cell_31 (  i2, i3, i4, i13, o16, o17);

	input wire i2;
	input wire i3;
	input wire i4;
	input wire i13;
	output wire o16;
	output wire o17;

endmodule // ym6045c_cell_31

module ym6045c_cell_32 (  i1, o2);

	input wire i1;
	output wire o2;

endmodule // ym6045c_cell_32

module ym6045c_cell_27 (  o1, i2);

	output wire o1;
	input wire i2;

endmodule // ym6045c_cell_27

module ym6045c_cell_33 (  o1, i2);

	output wire o1;
	input wire i2;

endmodule // ym6045c_cell_33

module ym6045c_cell_34 (  o1, i2);

	output wire o1;
	input wire i2;

endmodule // ym6045c_cell_34

module ym6045c_cell_19 (  o1, i2, i3, i4, i5);

	output wire o1;
	input wire i2;
	input wire i3;
	input wire i4;
	input wire i5;

endmodule // ym6045c_cell_19

module ym6045c_cell_10 (  i2, o3, i4);

	input wire i2;
	output wire o3;
	input wire i4;

endmodule // ym6045c_cell_10

module ym6045c_cell_8 (  o1, i2, i3);

	output wire o1;
	input wire i2;
	input wire i3;

endmodule // ym6045c_cell_8

module ym6045c_cell_18 (  o1, i2, i3, i4);

	output wire o1;
	input wire i2;
	input wire i3;
	input wire i4;

endmodule // ym6045c_cell_18

module ym6045c_cell_3 (  i2h, i2l, i3h, i3l, o4);

	input wire i2h;
	input wire i2l;
	input wire i3h;
	input wire i3l;
	output wire o4;

endmodule // ym6045c_cell_3

module ym6045c_cell_15 (  o1, i2, i3, i4);

	output wire o1;
	input wire i2;
	input wire i3;
	input wire i4;

endmodule // ym6045c_cell_15

module ym6045c_cell_24 (  i1h, i1l, i2h, i2l, i4h, i4l, o7);

	input wire i1h;
	input wire i1l;
	input wire i2h;
	input wire i2l;
	input wire i4h;
	input wire i4l;
	output wire o7;

endmodule // ym6045c_cell_24

module ym6045c_cell_21 (  o1, i2, i3, i4, i5);

	output wire o1;
	input wire i2;
	input wire i3;
	input wire i4;
	input wire i5;

endmodule // ym6045c_cell_21

module ym6045c_cell_23 (  o2, o5, i10, i11);

	output wire o2;
	output wire o5;
	input wire i10;
	input wire i11;

endmodule // ym6045c_cell_23

module ym6045c_cell_12 (  o1, i2, i3, i4);

	output wire o1;
	input wire i2;
	input wire i3;
	input wire i4;

endmodule // ym6045c_cell_12

module ym6045c_cell_2 (  o2, o4, i9, i11, i13);

	output wire o2;
	output wire o4;
	input wire i9;
	input wire i11;
	input wire i13;

endmodule // ym6045c_cell_2

module ym6045c_cell_35 (  o1, i2);

	output wire o1;
	input wire i2;

endmodule // ym6045c_cell_35

module ym6045c_cell_22 (  i1, o2, i6, i7, i8, i9, o11, o12, i13, i14, i15, i17, o19);

	input wire i1;
	output wire o2;
	input wire i6;
	input wire i7;
	input wire i8;
	input wire i9;
	output wire o11;
	output wire o12;
	input wire i13;
	input wire i14;
	input wire i15;
	input wire i17;
	output wire o19;

endmodule // ym6045c_cell_22

module ym6045c_cell_26 (  i2, i4, o5);

	input wire i2;
	input wire i4;
	output wire o5;

endmodule // ym6045c_cell_26

module ym6045c_cell_28 (  i1, o2, i5, i6);

	input wire i1;
	output wire o2;
	input wire i5;
	input wire i6;

endmodule // ym6045c_cell_28

module ym6045c_cell_36 (  i1h, i1l, i2h, i2l, o3, i7h, i7l, i8h, i8l);

	input wire i1h;
	input wire i1l;
	input wire i2h;
	input wire i2l;
	output wire o3;
	input wire i7h;
	input wire i7l;
	input wire i8h;
	input wire i8l;

endmodule // ym6045c_cell_36

module ym6045c_cell_17 (  i2, o3, o10, o16, o23, o29, o36, o42, o49, i56, i57);

	input wire i2;
	output wire o3;
	output wire o10;
	output wire o16;
	output wire o23;
	output wire o29;
	output wire o36;
	output wire o42;
	output wire o49;
	input wire i56;
	input wire i57;

endmodule // ym6045c_cell_17

module ym6045c_cell_25 (  i1, o2, o3, i6, o10, o11);

	input wire i1;
	output wire o2;
	output wire o3;
	input wire i6;
	output wire o10;
	output wire o11;

endmodule // ym6045c_cell_25

module ym6045c_cell_39 (  o1, i2, i3, i4);

	output wire o1;
	input wire i2;
	input wire i3;
	input wire i4;

endmodule // ym6045c_cell_39

module ym6045c_cell_37 (  i1, i2, i3, i4, o5, i6, i7, i8, i9);

	input wire i1;
	input wire i2;
	input wire i3;
	input wire i4;
	output wire o5;
	input wire i6;
	input wire i7;
	input wire i8;
	input wire i9;

endmodule // ym6045c_cell_37

module ym6045c_cell_38 (  o1, o2, i10, i12);

	output wire o1;
	output wire o2;
	input wire i10;
	input wire i12;

endmodule // ym6045c_cell_38

