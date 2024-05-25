module PSG (  PSGReset, Test11, Test10, Test9, nPSGWrite, PSG_CLK, data, PSG_TEST_OE);

	input wire PSGReset;
	input wire Test11;
	input wire Test10;
	input wire Test9;
	input wire nPSGWrite;
	input wire PSG_CLK;
	inout wire [15:0] data; 		// Tweaked by hand (folded into a bus)
	input wire PSG_TEST_OE;

	// Wires

	wire w1;
	wire w2;
	wire w3;
	wire n_Chan0_Enable;
	wire w5;
	wire w6;
	wire w7;
	wire w8;
	wire w9;
	wire w10;
	wire w11;
	wire w12;
	wire n_Chan1_Enable;
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
	wire n_Chan3_Enable;
	wire n_Chan2_Enable;
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
	wire n_test_oe;
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

	assign w83 = PSGReset;
	assign w29 = Test11;
	assign w28 = Test10;
	assign w27 = Test9;
	assign w26 = nPSGWrite;
	assign w25 = PSG_CLK;
	assign data[0] = w238;
	assign data[1] = w244;
	assign data[2] = w231;
	assign data[3] = w248;
	assign data[4] = w247;
	assign data[5] = w253;
	assign data[6] = w252;
	assign data[7] = w251;
	assign data[8] = w255;
	assign data[9] = w256;
	assign data[10] = w257;
	assign data[11] = w263;
	assign data[12] = w262;
	assign data[13] = w266;
	assign data[14] = w267;
	assign data[15] = w268;
	assign w246 = PSG_TEST_OE;

	// Instances

	psg_not g1 (.a(w25), .x(w24) );
	psg_clkgen g2 (.ph(w24), .ck1(w32), .nck1(w88), .ck2(w33), .nck2(w85) );
	psg_and g3 (.a(w113), .b(w128), .x(w427) );
	psg_sr_bit g4 (.a(w393), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w128) );
	psg_aon2222 g5 (.a(1'b0), .b(w136), .c(w199), .d(w172), .e(w198), .f(w140), .g(w197), .h(w171), .x(w375) );
	psg_dlatch g6 (.a(w201), .c1(w190), .nc1(w202), .q(w199) );
	psg_dlatch g7 (.a(w251), .c1(w261), .nc1(w200), .q(w346) );
	psg_and g8 (.a(w133), .b(w346), .x(w206) );
	psg_and g9 (.a(w39), .b(w206), .x(w345) );
	psg_comp_strong g10 (.x(w208), .a(w345), .nx(w265) );
	psg_dlatch g11 (.a(w252), .c1(w261), .nc1(w200), .q(w347) );
	psg_and g12 (.a(w133), .b(w347), .x(w348) );
	psg_notif0 g13 (.a(w312), .ne(n_test_oe), .nx(w268) );
	psg_or g14 (.a(w328), .b(w237), .x(w312) );
	psg_dlatch g15 (.a(w250), .c1(w264), .nc1(w320), .q(w328) );
	psg_notif0 g16 (.a(w313), .ne(n_test_oe), .nx(w267) );
	psg_or g17 (.a(w329), .b(w237), .x(w313) );
	psg_dlatch g18 (.a(w245), .c1(w264), .nc1(w320), .q(w329) );
	psg_notif0 g19 (.a(w314), .ne(n_test_oe), .nx(w266) );
	psg_or g20 (.a(w330), .b(w237), .x(w314) );
	psg_not g21 (.a(n_Chan0_Enable), .x(w1) );
	psg_nand g22 (.a(w2), .b(w1), .x(w3) );
	psg_nand g23 (.a(w1), .b(w312), .x(w2) );
	psg_comp_weak g24 (.a(w313), .x(w309), .nx(w306) );
	psg_comp_weak g25 (.a(w314), .x(w310), .nx(w307) );
	psg_comp_weak g26 (.a(w315), .x(w311), .nx(w308) );
	psg_nand3 g27 (.a(w311), .b(w309), .c(w310), .x(w5) );
	psg_nand3 g28 (.a(w310), .b(w308), .c(w309), .x(w6) );
	psg_nand3 g29 (.a(w311), .b(w309), .c(w307), .x(w7) );
	psg_nand3 g30 (.a(w309), .b(w307), .c(w308), .x(w8) );
	psg_nand3 g31 (.a(w311), .b(w306), .c(w310), .x(w9) );
	psg_nand3 g32 (.a(w310), .b(w308), .c(w306), .x(w12) );
	psg_nand3 g33 (.a(w311), .b(w307), .c(w306), .x(w11) );
	psg_nand3 g34 (.a(w306), .b(w307), .c(w308), .x(w10) );
	psg_not g35 (.a(n_Chan1_Enable), .x(w302) );
	psg_nand g36 (.a(w15), .b(w302), .x(w14) );
	psg_nand g37 (.a(w302), .b(w303), .x(w15) );
	psg_comp_weak g38 (.a(w301), .x(w294), .nx(w291) );
	psg_comp_weak g39 (.a(w304), .x(w295), .nx(w292) );
	psg_comp_weak g40 (.a(w305), .x(w296), .nx(w293) );
	psg_nand3 g41 (.a(w296), .b(w294), .c(w295), .x(w58) );
	psg_nand3 g42 (.a(w295), .b(w293), .c(w294), .x(w59) );
	psg_nand3 g43 (.a(w296), .b(w294), .c(w292), .x(w60) );
	psg_nand3 g44 (.a(w294), .b(w292), .c(w293), .x(w61) );
	psg_nand3 g45 (.a(w296), .b(w291), .c(w295), .x(w62) );
	psg_nand3 g46 (.a(w295), .b(w293), .c(w291), .x(w63) );
	psg_nand3 g47 (.a(w296), .b(w292), .c(w291), .x(w64) );
	psg_nand3 g48 (.a(w291), .b(w292), .c(w293), .x(w65) );
	psg_not g49 (.a(n_Chan2_Enable), .x(w298) );
	psg_nand g50 (.a(w67), .b(w298), .x(w66) );
	psg_nand g51 (.a(w298), .b(w297), .x(w67) );
	psg_comp_weak g52 (.a(w299), .x(w287), .nx(w282) );
	psg_comp_weak g53 (.a(w300), .x(w288), .nx(w285) );
	psg_comp_weak g54 (.a(w281), .x(w289), .nx(w286) );
	psg_nand3 g55 (.a(w289), .b(w287), .c(w288), .x(w68) );
	psg_nand3 g56 (.a(w288), .b(w286), .c(w287), .x(w69) );
	psg_nand3 g57 (.a(w289), .b(w287), .c(w285), .x(w70) );
	psg_nand3 g58 (.a(w287), .b(w285), .c(w286), .x(w71) );
	psg_nand3 g59 (.a(w289), .b(w282), .c(w288), .x(w72) );
	psg_nand3 g60 (.a(w288), .b(w286), .c(w282), .x(w73) );
	psg_nand3 g61 (.a(w289), .b(w285), .c(w282), .x(w74) );
	psg_nand3 g62 (.a(w282), .b(w285), .c(w286), .x(w75) );
	psg_not g63 (.a(n_Chan3_Enable), .x(w284) );
	psg_nand g64 (.a(w77), .b(w284), .x(w76) );
	psg_nand g65 (.a(w284), .b(w283), .x(w77) );
	psg_comp_weak g66 (.a(w290), .x(w271), .nx(w274) );
	psg_comp_weak g67 (.a(w279), .x(w272), .nx(w269) );
	psg_comp_weak g68 (.a(w280), .x(w273), .nx(w270) );
	psg_nand3 g69 (.a(w273), .b(w271), .c(w272), .x(w23) );
	psg_nand3 g70 (.a(w272), .b(w270), .c(w271), .x(w22) );
	psg_nand3 g71 (.a(w273), .b(w271), .c(w269), .x(w21) );
	psg_nand3 g72 (.a(w271), .b(w269), .c(w270), .x(w20) );
	psg_nand3 g73 (.a(w273), .b(w274), .c(w272), .x(w19) );
	psg_nand3 g74 (.a(w272), .b(w270), .c(w274), .x(w18) );
	psg_nand3 g75 (.a(w273), .b(w269), .c(w274), .x(w17) );
	psg_nand3 g76 (.a(w274), .b(w269), .c(w270), .x(w16) );
	psg_dlatch g77 (.a(w243), .c1(w264), .nc1(w320), .q(w330) );
	psg_notif0 g78 (.a(w315), .ne(n_test_oe), .nx(w262) );
	psg_or g79 (.a(w331), .b(w237), .x(w315) );
	psg_dlatch g80 (.a(w235), .c1(w264), .nc1(w320), .q(w331) );
	psg_comp_strong g81 (.x(w320), .a(w260), .nx(w264) );
	psg_notif0 g82 (.a(w303), .ne(n_test_oe), .nx(w263) );
	psg_or g83 (.a(w344), .b(w236), .x(w303) );
	psg_dlatch g84 (.a(w250), .c1(w254), .nc1(w319), .q(w344) );
	psg_notif0 g85 (.a(w301), .ne(n_test_oe), .nx(w257) );
	psg_or g86 (.a(w343), .b(w236), .x(w301) );
	psg_dlatch g87 (.a(w245), .c1(w254), .nc1(w319), .q(w343) );
	psg_notif0 g88 (.a(w304), .ne(n_test_oe), .nx(w256) );
	psg_or g89 (.a(w342), .b(w236), .x(w304) );
	psg_dlatch g90 (.a(w243), .c1(w254), .nc1(w319), .q(w342) );
	psg_notif0 g91 (.a(w305), .ne(n_test_oe), .nx(w255) );
	psg_or g92 (.a(w341), .b(w236), .x(w305) );
	psg_dlatch g93 (.a(w235), .c1(w254), .nc1(w319), .q(w341) );
	psg_comp_strong g94 (.x(w319), .a(w259), .nx(w254) );
	psg_notif0 g95 (.a(w297), .ne(n_test_oe), .nx(w251) );
	psg_or g96 (.a(w340), .b(w239), .x(w297) );
	psg_dlatch g97 (.a(w250), .c1(w249), .nc1(w318), .q(w340) );
	psg_notif0 g98 (.a(w299), .ne(n_test_oe), .nx(w252) );
	psg_or g99 (.a(w339), .b(w239), .x(w299) );
	psg_dlatch g100 (.a(w245), .c1(w249), .nc1(w318), .q(w339) );
	psg_notif0 g101 (.a(w300), .ne(n_test_oe), .nx(w253) );
	psg_or g102 (.a(w338), .b(w239), .x(w300) );
	psg_dlatch g103 (.a(w243), .c1(w249), .nc1(w318), .q(w338) );
	psg_notif0 g104 (.a(w281), .ne(n_test_oe), .nx(w247) );
	psg_or g105 (.a(w337), .b(w239), .x(w281) );
	psg_dlatch g106 (.a(w235), .c1(w249), .nc1(w318), .q(w337) );
	psg_comp_strong g107 (.x(w318), .a(w336), .nx(w249) );
	psg_notif0 g108 (.a(w283), .ne(n_test_oe), .nx(w248) );
	psg_or g109 (.a(w335), .b(w232), .x(w283) );
	psg_dlatch g110 (.a(w250), .c1(w241), .nc1(w316), .q(w335) );
	psg_notif0 g111 (.a(w290), .ne(n_test_oe), .nx(w231) );
	psg_or g112 (.a(w334), .b(w232), .x(w290) );
	psg_dlatch g113 (.a(w245), .c1(w241), .nc1(w316), .q(w334) );
	psg_notif0 g114 (.a(w279), .ne(n_test_oe), .nx(w244) );
	psg_or g115 (.a(w333), .b(w232), .x(w279) );
	psg_dlatch g116 (.a(w243), .c1(w241), .nc1(w316), .q(w333) );
	psg_notif0 g117 (.a(w280), .ne(n_test_oe), .nx(w238) );
	psg_or g118 (.a(w332), .b(w232), .x(w280) );
	psg_dlatch g119 (.a(w235), .c1(w241), .nc1(w316), .q(w332) );
	psg_comp_strong g120 (.x(w316), .a(w240), .nx(w241) );
	psg_not_strong g121 (.a(w246), .x(n_test_oe) );
	psg_dlatch g122 (.a(w348), .c1(w265), .nc1(w208), .q(w207) );
	psg_dlatch g123 (.a(w253), .c1(w261), .nc1(w200), .q(w349) );
	psg_and g124 (.a(w133), .b(w349), .x(w201) );
	psg_dlatch g125 (.a(w201), .c1(w265), .nc1(w208), .q(w211) );
	psg_dlatch g126 (.a(w247), .c1(w261), .nc1(w200), .q(w350) );
	psg_and g127 (.a(w133), .b(w350), .x(w204) );
	psg_dlatch g128 (.a(w204), .c1(w265), .nc1(w208), .q(w210) );
	psg_dlatch g129 (.a(w248), .c1(w261), .nc1(w200), .q(w351) );
	psg_and g130 (.a(w133), .b(w351), .x(w209) );
	psg_or g131 (.a(w209), .b(w258), .x(w250) );
	psg_not g132 (.a(w133), .x(w258) );
	psg_dlatch g133 (.a(w231), .c1(w261), .nc1(w200), .q(w352) );
	psg_and g134 (.a(w133), .b(w352), .x(w212) );
	psg_or g135 (.a(w212), .b(w258), .x(w245) );
	psg_dlatch g136 (.a(w244), .c1(w261), .nc1(w200), .q(w353) );
	psg_and g137 (.a(w133), .b(w353), .x(w213) );
	psg_or g138 (.a(w213), .b(w258), .x(w243) );
	psg_dlatch g139 (.a(w238), .c1(w261), .nc1(w200), .q(w354) );
	psg_and g140 (.a(w133), .b(w354), .x(w217) );
	psg_or g141 (.a(w217), .b(w258), .x(w235) );
	psg_comp_strong g142 (.x(w200), .a(w26), .nx(w261) );
	psg_not g143 (.a(w355), .x(w260) );
	psg_aoi21 g144 (.a(w356), .b(w40), .c(w50), .x(w355) );
	psg_and3 g145 (.a(w210), .b(w357), .c(w234), .x(w356) );
	psg_not g146 (.a(w358), .x(w259) );
	psg_aoi21 g147 (.a(w359), .b(w40), .c(w50), .x(w358) );
	psg_and3 g148 (.a(w210), .b(w211), .c(w234), .x(w359) );
	psg_or g149 (.a(w50), .b(w206), .x(w223) );
	psg_not g150 (.a(w206), .x(w221) );
	psg_and g151 (.a(w221), .b(w360), .x(w214) );
	psg_and g152 (.a(w223), .b(w360), .x(w220) );
	psg_not g153 (.a(w361), .x(w360) );
	psg_aoi21 g154 (.a(w362), .b(w40), .c(w50), .x(w361) );
	psg_and3 g155 (.a(w233), .b(w242), .c(w207), .x(w362) );
	psg_and g156 (.a(w221), .b(w374), .x(w215) );
	psg_and g157 (.a(w223), .b(w374), .x(w224) );
	psg_not g158 (.a(w373), .x(w374) );
	psg_aoi21 g159 (.a(w372), .b(w40), .c(w50), .x(w373) );
	psg_and3 g160 (.a(w233), .b(w211), .c(w234), .x(w372) );
	psg_not g161 (.a(w371), .x(w336) );
	psg_aoi21 g162 (.a(w370), .b(w40), .c(w50), .x(w371) );
	psg_and3 g163 (.a(w210), .b(w242), .c(w207), .x(w370) );
	psg_and g164 (.a(w221), .b(w369), .x(w216) );
	psg_and g165 (.a(w223), .b(w369), .x(w225) );
	psg_not g166 (.a(w368), .x(w369) );
	psg_aoi21 g167 (.a(w367), .b(w40), .c(w50), .x(w368) );
	psg_and3 g168 (.a(w233), .b(w242), .c(w234), .x(w367) );
	psg_and3 g169 (.a(w210), .b(w211), .c(w207), .x(w366) );
	psg_aoi21 g170 (.a(w366), .b(w40), .c(w50), .x(w365) );
	psg_not g171 (.a(w365), .x(w240) );
	psg_and3 g172 (.a(w233), .b(w211), .c(w207), .x(w364) );
	psg_aoi21 g173 (.a(w364), .b(w40), .c(w50), .x(w363) );
	psg_not g174 (.a(w363), .x(w44) );
	psg_not g175 (.a(w227), .x(w230) );
	psg_not g176 (.a(w228), .x(w229) );
	psg_not g177 (.a(w210), .x(w233) );
	psg_not g178 (.a(w211), .x(w242) );
	psg_not g179 (.a(w207), .x(w234) );
	psg_nor g180 (.a(w27), .b(w153), .x(w237) );
	psg_nor g181 (.a(w27), .b(w155), .x(w236) );
	psg_nor g182 (.a(w27), .b(w57), .x(w239) );
	psg_nor g183 (.a(w27), .b(w82), .x(w232) );
	psg_dlatch g184 (.a(w201), .c1(w180), .nc1(w203), .q(w198) );
	psg_dlatch g185 (.a(w201), .c1(w181), .nc1(w205), .q(w197) );
	psg_dlatch g186 (.a(w204), .c1(w190), .nc1(w202), .q(w196) );
	psg_dlatch g187 (.a(w204), .c1(w180), .nc1(w203), .q(w195) );
	psg_dlatch g188 (.a(w204), .c1(w181), .nc1(w205), .q(w194) );
	psg_dlatch g189 (.a(w209), .c1(w190), .nc1(w202), .q(w193) );
	psg_dlatch g190 (.a(w209), .c1(w180), .nc1(w203), .q(w192) );
	psg_dlatch g191 (.a(w209), .c1(w181), .nc1(w205), .q(w191) );
	psg_dlatch g192 (.a(w212), .c1(w190), .nc1(w202), .q(w189) );
	psg_dlatch g193 (.a(w212), .c1(w180), .nc1(w203), .q(w188) );
	psg_dlatch g194 (.a(w212), .c1(w181), .nc1(w205), .q(w187) );
	psg_dlatch g195 (.a(w213), .c1(w190), .nc1(w202), .q(w186) );
	psg_dlatch g196 (.a(w213), .c1(w180), .nc1(w203), .q(w185) );
	psg_dlatch g197 (.a(w213), .c1(w181), .nc1(w205), .q(w184) );
	psg_dlatch g198 (.a(w217), .c1(w190), .nc1(w202), .q(w183) );
	psg_dlatch g199 (.a(w217), .c1(w180), .nc1(w203), .q(w174) );
	psg_dlatch g200 (.a(w217), .c1(w181), .nc1(w205), .q(w182) );
	psg_comp_strong g201 (.x(w202), .a(w214), .nx(w190) );
	psg_comp_strong g202 (.x(w203), .a(w215), .nx(w180) );
	psg_comp_strong g203 (.x(w205), .a(w216), .nx(w181) );
	psg_dlatch g204 (.a(w209), .c1(w159), .nc1(w219), .q(w179) );
	psg_dlatch g205 (.a(w209), .c1(w158), .nc1(w218), .q(w178) );
	psg_dlatch g206 (.a(w209), .c1(w160), .nc1(w222), .q(w175) );
	psg_dlatch g207 (.a(w212), .c1(w159), .nc1(w219), .q(w176) );
	psg_dlatch g208 (.a(w212), .c1(w158), .nc1(w218), .q(w173) );
	psg_dlatch g209 (.a(w212), .c1(w160), .nc1(w222), .q(w170) );
	psg_dlatch g210 (.a(w213), .c1(w159), .nc1(w219), .q(w169) );
	psg_dlatch g211 (.a(w213), .c1(w158), .nc1(w218), .q(w164) );
	psg_dlatch g212 (.a(w213), .c1(w160), .nc1(w222), .q(w165) );
	psg_dlatch g213 (.a(w217), .c1(w159), .nc1(w219), .q(w166) );
	psg_dlatch g214 (.a(w217), .c1(w158), .nc1(w218), .q(w167) );
	psg_dlatch g215 (.a(w217), .c1(w160), .nc1(w222), .q(w168) );
	psg_comp_strong g216 (.x(w219), .a(w220), .nx(w159) );
	psg_comp_strong g217 (.x(w218), .a(w224), .nx(w158) );
	psg_comp_strong g218 (.x(w222), .a(w225), .nx(w160) );
	psg_and g219 (.a(w230), .b(w229), .x(w161) );
	psg_and g220 (.a(w227), .b(w229), .x(w162) );
	psg_and g221 (.a(w228), .b(w230), .x(w163) );
	psg_and g222 (.a(w227), .b(w228), .x(w56) );
	psg_dlatch g223 (.a(w217), .c1(w135), .nc1(w226), .q(w227) );
	psg_dlatch g224 (.a(w213), .c1(w135), .nc1(w226), .q(w228) );
	psg_dlatch g225 (.a(w212), .c1(w135), .nc1(w226), .q(w101) );
	psg_comp_strong g226 (.x(w226), .a(w44), .nx(w135) );
	psg_cgi2a g227 (.a(w375), .b(w128), .c(w137), .x(w138) );
	psg_aon2222 g228 (.a(1'b0), .b(w136), .c(w196), .d(w172), .e(w195), .f(w140), .g(w194), .h(w171), .x(w376) );
	psg_cgi2a g229 (.a(w376), .b(w130), .c(w139), .x(w137) );
	psg_aon2222 g230 (.a(1'b0), .b(w136), .c(w193), .d(w172), .e(w192), .f(w140), .g(w378), .h(w171), .x(w377) );
	psg_cgi2a g231 (.a(w377), .b(w132), .c(w141), .x(w139) );
	psg_aon2222 g232 (.a(w163), .b(w136), .c(w189), .d(w172), .e(w188), .f(w140), .g(w187), .h(w171), .x(w379) );
	psg_cgi2a g233 (.a(w379), .b(w127), .c(w142), .x(w141) );
	psg_aon2222 g234 (.a(w162), .b(w136), .c(w186), .d(w172), .e(w185), .f(w140), .g(w184), .h(w171), .x(w380) );
	psg_cgi2a g235 (.a(w380), .b(w124), .c(w143), .x(w142) );
	psg_aon2222 g236 (.a(w161), .b(w136), .c(w183), .d(w172), .e(w174), .f(w140), .g(w182), .h(w171), .x(w381) );
	psg_cgi2a g237 (.a(w381), .b(w123), .c(w144), .x(w143) );
	psg_aon2222 g238 (.a(1'b0), .b(w136), .c(w179), .d(w172), .e(w178), .f(w140), .g(w175), .h(w171), .x(w382) );
	psg_cgi2a g239 (.a(w382), .b(w121), .c(w145), .x(w144) );
	psg_aon2222 g240 (.a(1'b0), .b(w136), .c(w176), .d(w172), .e(w173), .f(w140), .g(w170), .h(w171), .x(w383) );
	psg_cgi2a g241 (.a(w383), .b(w119), .c(w146), .x(w145) );
	psg_aon2222 g242 (.a(1'b0), .b(w136), .c(w169), .d(w172), .e(w164), .f(w140), .g(w165), .h(w171), .x(w384) );
	psg_cgi2a g243 (.a(w384), .b(w117), .c(w148), .x(w146) );
	psg_aon2222 g244 (.a(1'b0), .b(w136), .c(w166), .d(w172), .e(w167), .f(w140), .g(w168), .h(w171), .x(w385) );
	psg_cgi2a g245 (.a(w385), .b(w114), .c(1'b1), .x(w148) );
	psg_not g246 (.a(w387), .x(w136) );
	psg_nand g247 (.a(w386), .b(w156), .x(w387) );
	psg_sr_bit g248 (.a(w149), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w386) );
	psg_not g249 (.a(w388), .x(w172) );
	psg_nand g250 (.a(w149), .b(w156), .x(w388) );
	psg_sr_bit g251 (.a(w157), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w149) );
	psg_not g252 (.a(w391), .x(w140) );
	psg_nand g253 (.a(w157), .b(w156), .x(w391) );
	psg_sr_bit g254 (.a(w151), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w157) );
	psg_not g255 (.a(w390), .x(w171) );
	psg_nand g256 (.a(w151), .b(w156), .x(w390) );
	psg_not g257 (.a(w134), .x(w156) );
	psg_sr_bit g258 (.a(w50), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w134) );
	psg_sr_bit g259 (.a(w152), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w150) );
	psg_sr_bit g260 (.a(w392), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w152) );
	psg_sr_bit g261 (.a(w154), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w392) );
	psg_sr_bit g262 (.a(w138), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w154) );
	psg_and g263 (.a(w113), .b(w130), .x(w428) );
	psg_and g264 (.a(w113), .b(w132), .x(w429) );
	psg_sr_bit g265 (.a(w394), .c1(w48), .nc1(w37), .c2(w49), .nc2(w38), .q(w393) );
	psg_sr_bit g266 (.a(w395), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w394) );
	psg_sr_bit g267 (.a(w129), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w395) );
	psg_sr_bit g268 (.a(w396), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w130) );
	psg_sr_bit g269 (.a(w397), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w396) );
	psg_sr_bit g270 (.a(w398), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w397) );
	psg_sr_bit g271 (.a(w131), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w398) );
	psg_sr_bit g272 (.a(w399), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w132) );
	psg_sr_bit g273 (.a(w400), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w399) );
	psg_sr_bit g274 (.a(w401), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w400) );
	psg_sr_bit g275 (.a(w126), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w401) );
	psg_sr_bit g276 (.a(w402), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w127) );
	psg_sr_bit g277 (.a(w403), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w402) );
	psg_sr_bit g278 (.a(w404), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w403) );
	psg_sr_bit g279 (.a(w125), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w404) );
	psg_sr_bit g280 (.a(w405), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w124) );
	psg_sr_bit g281 (.a(w406), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w405) );
	psg_sr_bit g282 (.a(w407), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w406) );
	psg_sr_bit g283 (.a(w122), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w407) );
	psg_sr_bit g284 (.a(w408), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w123) );
	psg_sr_bit g285 (.a(w409), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w408) );
	psg_sr_bit g286 (.a(w410), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w409) );
	psg_sr_bit g287 (.a(w120), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w410) );
	psg_sr_bit g288 (.a(w411), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w121) );
	psg_sr_bit g289 (.a(w412), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w411) );
	psg_sr_bit g290 (.a(w413), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w412) );
	psg_sr_bit g291 (.a(w118), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w413) );
	psg_sr_bit g292 (.a(w414), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w119) );
	psg_sr_bit g293 (.a(w415), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w414) );
	psg_sr_bit g294 (.a(w416), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w415) );
	psg_sr_bit g295 (.a(w116), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w416) );
	psg_sr_bit g296 (.a(w417), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w117) );
	psg_sr_bit g297 (.a(w418), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w417) );
	psg_sr_bit g298 (.a(w419), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w418) );
	psg_sr_bit g299 (.a(w115), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w419) );
	psg_sr_bit g300 (.a(w420), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w114) );
	psg_sr_bit g301 (.a(w421), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w420) );
	psg_sr_bit g302 (.a(w422), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w421) );
	psg_sr_bit g303 (.a(w112), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w422) );
	psg_nor g304 (.a(w134), .b(w138), .x(w113) );
	psg_and g305 (.a(w151), .b(w150), .x(w424) );
	psg_and g306 (.a(w151), .b(w152), .x(w425) );
	psg_and g307 (.a(w151), .b(w392), .x(w426) );
	psg_cnt_bit g308 (.a(w425), .b(w134), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .s(w155) );
	psg_cnt_bit g309 (.a(w424), .b(w134), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .s(w153) );
	psg_cnt_bit g310 (.a(w426), .b(w134), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .s(w57) );
	psg_and g311 (.a(w151), .b(w154), .x(w423) );
	psg_cnt_bit g312 (.a(w423), .b(w134), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .s(w45) );
	psg_nor3 g313 (.a(w110), .b(w109), .c(w108), .x(w104) );
	psg_not g314 (.a(w134), .x(w133) );
	psg_ha g315 (.a(w98), .b(w427), .s(w129) );
	psg_ha g316 (.a(w99), .b(w428), .c(w98), .s(w131) );
	psg_ha g317 (.a(w97), .b(w429), .c(w99), .s(w126) );
	psg_and g318 (.a(w113), .b(w127), .x(w430) );
	psg_ha g319 (.a(w96), .b(w430), .c(w97), .s(w125) );
	psg_and g320 (.a(w113), .b(w124), .x(w431) );
	psg_ha g321 (.a(w95), .b(w431), .c(w96), .s(w122) );
	psg_and g322 (.a(w113), .b(w123), .x(w432) );
	psg_ha g323 (.a(w93), .b(w432), .c(w95), .s(w120) );
	psg_and g324 (.a(w113), .b(w121), .x(w433) );
	psg_ha g325 (.a(w92), .b(w433), .c(w93), .s(w118) );
	psg_and g326 (.a(w113), .b(w119), .x(w434) );
	psg_ha g327 (.a(w91), .b(w434), .c(w92), .s(w116) );
	psg_and g328 (.a(w113), .b(w117), .x(w435) );
	psg_ha g329 (.a(w86), .b(w435), .c(w91), .s(w115) );
	psg_and g330 (.a(w113), .b(w114), .x(w436) );
	psg_ha g331 (.a(1'b1), .b(w436), .c(w86), .s(w112) );
	psg_xor g332 (.a(w437), .b(w81), .x(w111) );
	psg_lfsr_bit g333 (.a(w82), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w437) );
	psg_lfsr_bit g334 (.a(w84), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w82) );
	psg_lfsr_bit g335 (.a(w81), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w84) );
	psg_lfsr_bit g336 (.a(w438), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w81) );
	psg_lfsr_bit g337 (.a(w79), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w438) );
	psg_lfsr_bit g338 (.a(w80), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w79) );
	psg_lfsr_bit g339 (.a(w100), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w80) );
	psg_lfsr_bit g340 (.a(w441), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w100) );
	psg_lfsr_bit g341 (.a(w110), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w441) );
	psg_lfsr_bit g342 (.a(w109), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w110) );
	psg_lfsr_bit g343 (.a(w108), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w109) );
	psg_lfsr_bit g344 (.a(w107), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w108) );
	psg_lfsr_bit g345 (.a(w106), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w107) );
	psg_lfsr_bit g346 (.a(w105), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w106) );
	psg_lfsr_bit g347 (.a(w102), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w105) );
	psg_lfsr_bit g348 (.a(w446), .b(w52), .c(w51), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w102) );
	psg_nand g349 (.a(w445), .b(w53), .x(w446) );
	psg_nand g350 (.a(w101), .b(w111), .x(w445) );
	psg_comp_dff g351 (.a(w83), .c1(w32), .nc1(w88), .c2(w33), .nc2(w85), .q(w94) );
	psg_sr_bit g352 (.a(w94), .c1(w32), .nc1(w88), .c2(w33), .nc2(w85), .q(w447) );
	psg_not g353 (.a(w447), .x(w448) );
	psg_and g354 (.a(w94), .b(w448), .x(w35) );
	psg_nor g355 (.a(w35), .b(w89), .x(w449) );
	psg_sr_bit g356 (.a(w449), .c1(w32), .nc1(w88), .c2(w33), .nc2(w85), .q(w89) );
	psg_cnt_bit g357 (.a(w89), .b(w35), .c1(w32), .nc1(w88), .c2(w33), .nc2(w85), .s(w450) );
	psg_slatch_inv g358 (.a(w450), .c1(w32), .nc1(w88), .nq(w451) );
	psg_not g359 (.a(w451), .x(w90) );
	psg_nand g360 (.a(w451), .b(w89), .x(w34) );
	psg_not_super g361 (.a(w34), .x(w37) );
	psg_not g362 (.a(w34), .x(w452) );
	psg_not_super g363 (.a(w452), .x(w48) );
	psg_nand g364 (.a(w90), .b(w89), .x(w36) );
	psg_not g365 (.a(w36), .x(w453) );
	psg_not_super g366 (.a(w453), .x(w49) );
	psg_not_super g367 (.a(w36), .x(w38) );
	psg_rs g368 (.s(w39), .r(w26), .q(w454) );
	psg_nor g369 (.a(w454), .b(w26), .x(w455) );
	psg_comp_dff g370 (.a(w455), .c1(w32), .nc1(w88), .c2(w33), .nc2(w85), .q(w39) );
	psg_sr_bit g371 (.a(w39), .c1(w32), .nc1(w88), .c2(w33), .nc2(w85), .q(w40) );
	psg_comp_dff g372 (.a(w83), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w440) );
	psg_not g373 (.a(w440), .x(w439) );
	psg_not_strong g374 (.a(w439), .x(w50) );
	psg_rs g375 (.s(w44), .r(w41), .q(w456) );
	psg_comp_dff g376 (.a(w456), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w41) );
	psg_nor g377 (.a(w41), .b(w50), .x(w42) );
	psg_not g378 (.a(w43), .x(w444) );
	psg_nand g379 (.a(w444), .b(w42), .x(w443) );
	psg_not_strong g380 (.a(w443), .x(w52) );
	psg_not_strong g381 (.a(w442), .x(w51) );
	psg_nand g382 (.a(w43), .b(w42), .x(w442) );
	psg_and g383 (.a(w78), .b(w457), .x(w43) );
	psg_not g384 (.a(w458), .x(w457) );
	psg_sr_bit g385 (.a(w78), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w458) );
	psg_aon22 g386 (.a(w56), .b(w459), .c(w45), .d(w57), .x(w78) );
	psg_not g387 (.a(w56), .x(w459) );
	psg_nand g388 (.a(w28), .b(w29), .x(w460) );
	psg_nand g389 (.a(w47), .b(w28), .x(w461) );
	psg_nand g390 (.a(w46), .b(w47), .x(w462) );
	psg_nand g391 (.a(w46), .b(w29), .x(w463) );
	psg_and g392 (.a(w27), .b(w460), .x(n_Chan3_Enable) );
	psg_not g393 (.a(w29), .x(w47) );
	psg_and g394 (.a(w27), .b(w461), .x(n_Chan1_Enable) );
	psg_not g395 (.a(w28), .x(w46) );
	psg_and g396 (.a(w27), .b(w462), .x(n_Chan0_Enable) );
	psg_and g397 (.a(w27), .b(w463), .x(n_Chan2_Enable) );
	psg_nor4 g398 (.a(w107), .b(w106), .c(w105), .d(w102), .x(w103) );
	psg_nand4 g399 (.a(w55), .b(w104), .c(w103), .d(w54), .x(w53) );
	psg_nor4 g400 (.a(w441), .b(w100), .c(w79), .d(w80), .x(w54) );
	psg_nor4 g401 (.a(w438), .b(w82), .c(w81), .d(w84), .x(w55) );
	psg_nor4 g402 (.a(w151), .b(w50), .c(w157), .d(w149), .x(w389) );
	psg_sr_bit g403 (.a(w389), .c1(w37), .nc1(w48), .c2(w38), .nc2(w49), .q(w151) );
	psg_PSG_DAC_Block Chan0 (.x7(w10), .x6(w11), .x5(w12), .x4(w9), .x3(w8), .x2(w7), .x1(w6), .x0(w5), .c(w2), .b(w3), .a(n_Chan0_Enable) );
	psg_PSG_DAC_Block Chan1 (.x7(w65), .x6(w64), .x5(w63), .x4(w62), .x3(w61), .x2(w60), .x1(w59), .x0(w58), .a(n_Chan1_Enable), .b(w14), .c(w15) );
	psg_PSG_DAC_Block Chan2 (.x7(w75), .x6(w74), .x5(w73), .x4(w72), .x3(w71), .x2(w70), .x1(w69), .x0(w68), .a(n_Chan2_Enable), .b(w66), .c(w67) );
	psg_PSG_DAC_Block Chan3 (.a(n_Chan3_Enable), .b(w76), .c(w77), .x0(w23), .x1(w22), .x2(w21), .x3(w20), .x4(w19), .x5(w18), .x6(w17), .x7(w16) );
endmodule // PSG

// Module Definitions [It is possible to wrap here on your primitives]

module psg_not (  a, x);

	input wire a;
	output wire x;

endmodule // psg_not

module psg_clkgen (  ph, ck1, nck1, ck2, nck2);

	input wire ph;
	output wire ck1;
	output wire nck1;
	output wire ck2;
	output wire nck2;

endmodule // psg_clkgen

module psg_and (  a, b, x);

	input wire a;
	input wire b;
	output wire x;

endmodule // psg_and

module psg_sr_bit (  a, c1, nc1, c2, nc2, q);

	input wire a;
	input wire c1;
	input wire nc1;
	input wire c2;
	input wire nc2;
	output wire q;

endmodule // psg_sr_bit

module psg_aon2222 (  a, b, c, d, e, f, g, h, x);

	input wire a;
	input wire b;
	input wire c;
	input wire d;
	input wire e;
	input wire f;
	input wire g;
	input wire h;
	output wire x;

endmodule // psg_aon2222

module psg_dlatch (  a, c1, nc1, q);

	input wire a;
	input wire c1;
	input wire nc1;
	output wire q;

endmodule // psg_dlatch

module psg_comp_strong (  x, a, nx);

	output wire x;
	input wire a;
	output wire nx;

endmodule // psg_comp_strong

module psg_notif0 (  a, ne, nx);

	input wire a;
	input wire ne;
	output wire nx;

endmodule // psg_notif0

module psg_or (  a, b, x);

	input wire a;
	input wire b;
	output wire x;

endmodule // psg_or

module psg_nand (  a, b, x);

	input wire a;
	input wire b;
	output wire x;

endmodule // psg_nand

module psg_comp_weak (  a, x, nx);

	input wire a;
	output wire x;
	output wire nx;

endmodule // psg_comp_weak

module psg_nand3 (  a, b, c, x);

	input wire a;
	input wire b;
	input wire c;
	output wire x;

endmodule // psg_nand3

module psg_not_strong (  a, x);

	input wire a;
	output wire x;

endmodule // psg_not_strong

module psg_aoi21 (  a, b, c, x);

	input wire a;
	input wire b;
	input wire c;
	output wire x;

endmodule // psg_aoi21

module psg_and3 (  a, b, c, x);

	input wire a;
	input wire b;
	input wire c;
	output wire x;

endmodule // psg_and3

module psg_nor (  a, b, x);

	input wire a;
	input wire b;
	output wire x;

endmodule // psg_nor

module psg_cgi2a (  a, b, c, x);

	input wire a;
	input wire b;
	input wire c;
	output wire x;

endmodule // psg_cgi2a

module psg_cnt_bit (  a, b, c1, nc1, c2, nc2, c, s);

	input wire a;
	input wire b;
	input wire c1;
	input wire nc1;
	input wire c2;
	input wire nc2;
	output wire c;
	output wire s;

endmodule // psg_cnt_bit

module psg_nor3 (  a, b, c, x);

	input wire a;
	input wire b;
	input wire c;
	output wire x;

endmodule // psg_nor3

module psg_ha (  a, b, c, s);

	input wire a;
	input wire b;
	output wire c;
	output wire s;

endmodule // psg_ha

module psg_xor (  a, b, x);

	input wire a;
	input wire b;
	output wire x;

endmodule // psg_xor

module psg_lfsr_bit (  a, b, c, c1, nc1, c2, nc2, q);

	input wire a;
	input wire b;
	input wire c;
	input wire c1;
	input wire nc1;
	input wire c2;
	input wire nc2;
	output wire q;

endmodule // psg_lfsr_bit

module psg_comp_dff (  a, c1, nc1, c2, nc2, q);

	input wire a;
	input wire c1;
	input wire nc1;
	input wire c2;
	input wire nc2;
	output wire q;

endmodule // psg_comp_dff

module psg_slatch_inv (  a, c1, nc1, nq);

	input wire a;
	input wire c1;
	input wire nc1;
	output wire nq;

endmodule // psg_slatch_inv

module psg_not_super (  a, x);

	input wire a;
	output wire x;

endmodule // psg_not_super

module psg_rs (  s, r, q, nq);

	input wire s;
	input wire r;
	output wire q;
	output wire nq;

endmodule // psg_rs

module psg_aon22 (  a, b, c, d, x);

	input wire a;
	input wire b;
	input wire c;
	input wire d;
	output wire x;

endmodule // psg_aon22

module psg_nor4 (  a, b, c, d, x);

	input wire a;
	input wire b;
	input wire c;
	input wire d;
	output wire x;

endmodule // psg_nor4

module psg_nand4 (  a, b, c, d, x);

	input wire a;
	input wire b;
	input wire c;
	input wire d;
	output wire x;

endmodule // psg_nand4

module psg_PSG_DAC_Block (  x7, x6, x5, x4, x3, x2, x1, x0, c, b, a, out);

	input wire x7;
	input wire x6;
	input wire x5;
	input wire x4;
	input wire x3;
	input wire x2;
	input wire x1;
	input wire x0;
	input wire c;
	input wire b;
	input wire a;
	output wire out;

endmodule // psg_PSG_DAC_Block



// ERROR: floating wire w87
// ERROR: floating wire w147
// ERROR: floating wire w177
// WARNING: wire not driving anything w191
// WARNING: wire not driving anything w255
// WARNING: wire not driving anything w256
// WARNING: wire not driving anything w257
// WARNING: wire not driving anything w262
// WARNING: wire not driving anything w263
// WARNING: wire not driving anything w266
// WARNING: wire not driving anything w267
// WARNING: wire not driving anything w268
// ERROR: floating wire w357
// ERROR: floating wire w378
// WARNING: Cell psg_cnt_bit:g308 port c not connected.
// WARNING: Cell psg_cnt_bit:g309 port c not connected.
// WARNING: Cell psg_cnt_bit:g310 port c not connected.
// WARNING: Cell psg_cnt_bit:g312 port c not connected.
// WARNING: Cell psg_ha:g315 port c not connected.
// WARNING: Cell psg_cnt_bit:g357 port c not connected.
// WARNING: Cell psg_rs:g368 port nq not connected.
// WARNING: Cell psg_rs:g375 port nq not connected.
// WARNING: Cell psg_PSG_DAC_Block:Chan0 port out not connected.
// WARNING: Cell psg_PSG_DAC_Block:Chan1 port out not connected.
// WARNING: Cell psg_PSG_DAC_Block:Chan2 port out not connected.
// WARNING: Cell psg_PSG_DAC_Block:Chan3 port out not connected.
