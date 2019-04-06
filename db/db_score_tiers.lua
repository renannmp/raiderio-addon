--
-- Generated on 2019-04-06T06:20:40Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1326,3400],"superior":[1026,1325],"uncommon":[576,1025],"common":[200,575]}
-- Prev. Ranges: {"epic":[1176,2800],"superior":[951,1175],"uncommon":[551,950],"common":[200,550]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3400, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003400+|r
	[2] = { ["score"] = 3290, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f0b3290+|r
	[3] = { ["score"] = 3270, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e143270+|r
	[4] = { ["score"] = 3245, ["color"] = { 1.00, 0.49, 0.10 } },		-- |cfffe7d1a3245+|r
	[5] = { ["score"] = 3220, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203220+|r
	[6] = { ["score"] = 3195, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b243195+|r
	[7] = { ["score"] = 3170, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a293170+|r
	[8] = { ["score"] = 3150, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d3150+|r
	[9] = { ["score"] = 3125, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79313125+|r
	[10] = { ["score"] = 3100, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78343100+|r
	[11] = { ["score"] = 3075, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77383075+|r
	[12] = { ["score"] = 3050, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b3050+|r
	[13] = { ["score"] = 3030, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e3030+|r
	[14] = { ["score"] = 3005, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874413005+|r
	[15] = { ["score"] = 2980, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873442980+|r
	[16] = { ["score"] = 2955, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772472955+|r
	[17] = { ["score"] = 2930, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a2930+|r
	[18] = { ["score"] = 2910, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d2910+|r
	[19] = { ["score"] = 2885, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f502885+|r
	[20] = { ["score"] = 2860, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff46e522860+|r
	[21] = { ["score"] = 2835, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d552835+|r
	[22] = { ["score"] = 2810, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c582810+|r
	[23] = { ["score"] = 2790, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff26b5a2790+|r
	[24] = { ["score"] = 2765, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d2765+|r
	[25] = { ["score"] = 2740, ["color"] = { 0.95, 0.41, 0.37 } },		-- |cfff1695f2740+|r
	[26] = { ["score"] = 2715, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff069622715+|r
	[27] = { ["score"] = 2690, ["color"] = { 0.94, 0.41, 0.40 } },		-- |cfff068652690+|r
	[28] = { ["score"] = 2670, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67672670+|r
	[29] = { ["score"] = 2645, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee666a2645+|r
	[30] = { ["score"] = 2620, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c2620+|r
	[31] = { ["score"] = 2595, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffed646f2595+|r
	[32] = { ["score"] = 2570, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63712570+|r
	[33] = { ["score"] = 2550, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62742550+|r
	[34] = { ["score"] = 2525, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61762525+|r
	[35] = { ["score"] = 2500, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960782500+|r
	[36] = { ["score"] = 2475, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b2475+|r
	[37] = { ["score"] = 2450, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2450+|r
	[38] = { ["score"] = 2430, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d802430+|r
	[39] = { ["score"] = 2405, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c822405+|r
	[40] = { ["score"] = 2380, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852380+|r
	[41] = { ["score"] = 2355, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a872355+|r
	[42] = { ["score"] = 2330, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe359892330+|r
	[43] = { ["score"] = 2310, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c2310+|r
	[44] = { ["score"] = 2285, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e2285+|r
	[45] = { ["score"] = 2260, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe057912260+|r
	[46] = { ["score"] = 2235, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56932235+|r
	[47] = { ["score"] = 2210, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55952210+|r
	[48] = { ["score"] = 2190, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982190+|r
	[49] = { ["score"] = 2165, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2165+|r
	[50] = { ["score"] = 2140, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c2140+|r
	[51] = { ["score"] = 2115, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f2115+|r
	[52] = { ["score"] = 2090, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a12090+|r
	[53] = { ["score"] = 2070, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42070+|r
	[54] = { ["score"] = 2045, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea62045+|r
	[55] = { ["score"] = 2020, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da82020+|r
	[56] = { ["score"] = 1995, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44dab1995+|r
	[57] = { ["score"] = 1970, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad1970+|r
	[58] = { ["score"] = 1950, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14bb01950+|r
	[59] = { ["score"] = 1925, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab21925+|r
	[60] = { ["score"] = 1900, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b41900+|r
	[61] = { ["score"] = 1875, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b71875+|r
	[62] = { ["score"] = 1850, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b91850+|r
	[63] = { ["score"] = 1830, ["color"] = { 0.79, 0.27, 0.73 } },		-- |cffca46bb1830+|r
	[64] = { ["score"] = 1805, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be1805+|r
	[65] = { ["score"] = 1780, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc744c01780+|r
	[66] = { ["score"] = 1755, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c31755+|r
	[67] = { ["score"] = 1730, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc443c51730+|r
	[68] = { ["score"] = 1710, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c71710+|r
	[69] = { ["score"] = 1685, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca1685+|r
	[70] = { ["score"] = 1660, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cc1660+|r
	[71] = { ["score"] = 1635, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fcf1635+|r
	[72] = { ["score"] = 1610, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed11610+|r
	[73] = { ["score"] = 1590, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed31590+|r
	[74] = { ["score"] = 1565, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61565+|r
	[75] = { ["score"] = 1540, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd81540+|r
	[76] = { ["score"] = 1515, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb53bdb1515+|r
	[77] = { ["score"] = 1490, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add1490+|r
	[78] = { ["score"] = 1470, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb03adf1470+|r
	[79] = { ["score"] = 1445, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21445+|r
	[80] = { ["score"] = 1420, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41420+|r
	[81] = { ["score"] = 1395, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e71395+|r
	[82] = { ["score"] = 1370, ["color"] = { 0.66, 0.21, 0.91 } },		-- |cffa836e91370+|r
	[83] = { ["score"] = 1350, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1350+|r
	[84] = { ["score"] = 1325, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1325+|r
	[85] = { ["score"] = 1290, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9c3eed1290+|r
	[86] = { ["score"] = 1265, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9445eb1265+|r
	[87] = { ["score"] = 1240, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8c4bea1240+|r
	[88] = { ["score"] = 1215, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e81215+|r
	[89] = { ["score"] = 1190, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e71190+|r
	[90] = { ["score"] = 1170, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51170+|r
	[91] = { ["score"] = 1145, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff675fe41145+|r
	[92] = { ["score"] = 1120, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e31120+|r
	[93] = { ["score"] = 1095, ["color"] = { 0.31, 0.40, 0.88 } },		-- |cff4f67e11095+|r
	[94] = { ["score"] = 1070, ["color"] = { 0.25, 0.42, 0.88 } },		-- |cff406ae01070+|r
	[95] = { ["score"] = 1050, ["color"] = { 0.17, 0.43, 0.87 } },		-- |cff2c6dde1050+|r
	[96] = { ["score"] = 1025, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1025+|r
	[97] = { ["score"] = 980, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2a78d5980+|r
	[98] = { ["score"] = 960, ["color"] = { 0.23, 0.50, 0.80 } },		-- |cff3b7fcd960+|r
	[99] = { ["score"] = 935, ["color"] = { 0.27, 0.53, 0.77 } },		-- |cff4687c5935+|r
	[100] = { ["score"] = 910, ["color"] = { 0.31, 0.56, 0.74 } },		-- |cff4e8ebd910+|r
	[101] = { ["score"] = 885, ["color"] = { 0.33, 0.59, 0.71 } },		-- |cff5596b4885+|r
	[102] = { ["score"] = 860, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac860+|r
	[103] = { ["score"] = 840, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5ca6a4840+|r
	[104] = { ["score"] = 815, ["color"] = { 0.37, 0.68, 0.61 } },		-- |cff5eae9b815+|r
	[105] = { ["score"] = 790, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692790+|r
	[106] = { ["score"] = 765, ["color"] = { 0.37, 0.75, 0.54 } },		-- |cff5fbe89765+|r
	[107] = { ["score"] = 740, ["color"] = { 0.37, 0.78, 0.50 } },		-- |cff5ec67f740+|r
	[108] = { ["score"] = 720, ["color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce75720+|r
	[109] = { ["score"] = 695, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff58d66a695+|r
	[110] = { ["score"] = 670, ["color"] = { 0.33, 0.87, 0.37 } },		-- |cff53de5e670+|r
	[111] = { ["score"] = 645, ["color"] = { 0.30, 0.90, 0.32 } },		-- |cff4ce651645+|r
	[112] = { ["score"] = 620, ["color"] = { 0.26, 0.93, 0.26 } },		-- |cff43ee42620+|r
	[113] = { ["score"] = 600, ["color"] = { 0.21, 0.97, 0.18 } },		-- |cff35f72d600+|r
	[114] = { ["score"] = 575, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00575+|r
	[115] = { ["score"] = 550, ["color"] = { 0.28, 1.00, 0.18 } },		-- |cff48ff2e550+|r
	[116] = { ["score"] = 525, ["color"] = { 0.38, 1.00, 0.27 } },		-- |cff60ff45525+|r
	[117] = { ["score"] = 500, ["color"] = { 0.45, 1.00, 0.34 } },		-- |cff74ff57500+|r
	[118] = { ["score"] = 475, ["color"] = { 0.52, 1.00, 0.41 } },		-- |cff84ff68475+|r
	[119] = { ["score"] = 450, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77450+|r
	[120] = { ["score"] = 425, ["color"] = { 0.63, 1.00, 0.52 } },		-- |cffa0ff85425+|r
	[121] = { ["score"] = 400, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffadff94400+|r
	[122] = { ["score"] = 375, ["color"] = { 0.73, 1.00, 0.63 } },		-- |cffb9ffa1375+|r
	[123] = { ["score"] = 350, ["color"] = { 0.77, 1.00, 0.69 } },		-- |cffc4ffaf350+|r
	[124] = { ["score"] = 325, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc325+|r
	[125] = { ["score"] = 300, ["color"] = { 0.85, 1.00, 0.79 } },		-- |cffd9ffca300+|r
	[126] = { ["score"] = 275, ["color"] = { 0.89, 1.00, 0.84 } },		-- |cffe3ffd7275+|r
	[127] = { ["score"] = 250, ["color"] = { 0.93, 1.00, 0.89 } },		-- |cffedffe4250+|r
	[128] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.95 } },		-- |cfff6fff2225+|r
	[129] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 3400, ["quality"] = 6 },
	[2] = { ["score"] = 1326, ["quality"] = 5 },
	[3] = { ["score"] = 1026, ["quality"] = 4 },
	[4] = { ["score"] = 576, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 2800, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80002800+|r
	[2] = { ["score"] = 2710, ["color"] = { 1.00, 0.50, 0.05 } },		-- |cfffe7f0e2710+|r
	[3] = { ["score"] = 2685, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e172685+|r
	[4] = { ["score"] = 2660, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7c1f2660+|r
	[5] = { ["score"] = 2640, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b252640+|r
	[6] = { ["score"] = 2615, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a2a2615+|r
	[7] = { ["score"] = 2590, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f2590+|r
	[8] = { ["score"] = 2565, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78342565+|r
	[9] = { ["score"] = 2540, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76382540+|r
	[10] = { ["score"] = 2520, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c2520+|r
	[11] = { ["score"] = 2495, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874402495+|r
	[12] = { ["score"] = 2470, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873442470+|r
	[13] = { ["score"] = 2445, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772482445+|r
	[14] = { ["score"] = 2420, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c2420+|r
	[15] = { ["score"] = 2400, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f2400+|r
	[16] = { ["score"] = 2375, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e532375+|r
	[17] = { ["score"] = 2350, ["color"] = { 0.96, 0.43, 0.34 } },		-- |cfff46d562350+|r
	[18] = { ["score"] = 2325, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c5a2325+|r
	[19] = { ["score"] = 2300, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d2300+|r
	[20] = { ["score"] = 2280, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169602280+|r
	[21] = { ["score"] = 2255, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068632255+|r
	[22] = { ["score"] = 2230, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67672230+|r
	[23] = { ["score"] = 2205, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee666a2205+|r
	[24] = { ["score"] = 2180, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d2180+|r
	[25] = { ["score"] = 2160, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63702160+|r
	[26] = { ["score"] = 2135, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62732135+|r
	[27] = { ["score"] = 2110, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61762110+|r
	[28] = { ["score"] = 2085, ["color"] = { 0.91, 0.38, 0.48 } },		-- |cffe9607a2085+|r
	[29] = { ["score"] = 2060, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2060+|r
	[30] = { ["score"] = 2040, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d802040+|r
	[31] = { ["score"] = 2015, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832015+|r
	[32] = { ["score"] = 1990, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b861990+|r
	[33] = { ["score"] = 1965, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a891965+|r
	[34] = { ["score"] = 1940, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588c1940+|r
	[35] = { ["score"] = 1920, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f1920+|r
	[36] = { ["score"] = 1895, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56921895+|r
	[37] = { ["score"] = 1870, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55951870+|r
	[38] = { ["score"] = 1845, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54981845+|r
	[39] = { ["score"] = 1820, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529b1820+|r
	[40] = { ["score"] = 1800, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e1800+|r
	[41] = { ["score"] = 1775, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a11775+|r
	[42] = { ["score"] = 1750, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa41750+|r
	[43] = { ["score"] = 1725, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd64ea81725+|r
	[44] = { ["score"] = 1700, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44dab1700+|r
	[45] = { ["score"] = 1680, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae1680+|r
	[46] = { ["score"] = 1655, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab11655+|r
	[47] = { ["score"] = 1630, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b41630+|r
	[48] = { ["score"] = 1605, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b71605+|r
	[49] = { ["score"] = 1580, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba1580+|r
	[50] = { ["score"] = 1560, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd1560+|r
	[51] = { ["score"] = 1535, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c01535+|r
	[52] = { ["score"] = 1510, ["color"] = { 0.78, 0.26, 0.76 } },		-- |cffc643c31510+|r
	[53] = { ["score"] = 1485, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c61485+|r
	[54] = { ["score"] = 1460, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c91460+|r
	[55] = { ["score"] = 1440, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc1440+|r
	[56] = { ["score"] = 1415, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf1415+|r
	[57] = { ["score"] = 1390, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21390+|r
	[58] = { ["score"] = 1365, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51365+|r
	[59] = { ["score"] = 1340, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd81340+|r
	[60] = { ["score"] = 1320, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb1320+|r
	[61] = { ["score"] = 1295, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf1295+|r
	[62] = { ["score"] = 1270, ["color"] = { 0.69, 0.22, 0.89 } },		-- |cffaf39e21270+|r
	[63] = { ["score"] = 1245, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffac38e51245+|r
	[64] = { ["score"] = 1220, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81220+|r
	[65] = { ["score"] = 1200, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636eb1200+|r
	[66] = { ["score"] = 1175, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1175+|r
	[67] = { ["score"] = 1140, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9940ec1140+|r
	[68] = { ["score"] = 1115, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8e49ea1115+|r
	[69] = { ["score"] = 1095, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e81095+|r
	[70] = { ["score"] = 1070, ["color"] = { 0.47, 0.35, 0.90 } },		-- |cff7858e61070+|r
	[71] = { ["score"] = 1045, ["color"] = { 0.42, 0.37, 0.90 } },		-- |cff6a5ee51045+|r
	[72] = { ["score"] = 1020, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e31020+|r
	[73] = { ["score"] = 995, ["color"] = { 0.29, 0.41, 0.88 } },		-- |cff4b68e1995+|r
	[74] = { ["score"] = 975, ["color"] = { 0.20, 0.42, 0.87 } },		-- |cff346cdf975+|r
	[75] = { ["score"] = 950, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd950+|r
	[76] = { ["score"] = 910, ["color"] = { 0.18, 0.47, 0.83 } },		-- |cff2d78d4910+|r
	[77] = { ["score"] = 885, ["color"] = { 0.24, 0.51, 0.80 } },		-- |cff3e81cb885+|r
	[78] = { ["score"] = 860, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4a8ac2860+|r
	[79] = { ["score"] = 835, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b9835+|r
	[80] = { ["score"] = 815, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589baf815+|r
	[81] = { ["score"] = 790, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ca4a6790+|r
	[82] = { ["score"] = 765, ["color"] = { 0.37, 0.68, 0.61 } },		-- |cff5ead9c765+|r
	[83] = { ["score"] = 740, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692740+|r
	[84] = { ["score"] = 715, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fbf88715+|r
	[85] = { ["score"] = 695, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec87d695+|r
	[86] = { ["score"] = 670, ["color"] = { 0.35, 0.82, 0.44 } },		-- |cff5ad171670+|r
	[87] = { ["score"] = 645, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64645+|r
	[88] = { ["score"] = 620, ["color"] = { 0.31, 0.89, 0.34 } },		-- |cff4fe356620+|r
	[89] = { ["score"] = 595, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff45ec46595+|r
	[90] = { ["score"] = 575, ["color"] = { 0.22, 0.96, 0.19 } },		-- |cff37f630575+|r
	[91] = { ["score"] = 550, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00550+|r
	[92] = { ["score"] = 525, ["color"] = { 0.29, 1.00, 0.19 } },		-- |cff4aff30525+|r
	[93] = { ["score"] = 500, ["color"] = { 0.39, 1.00, 0.28 } },		-- |cff63ff48500+|r
	[94] = { ["score"] = 475, ["color"] = { 0.47, 1.00, 0.36 } },		-- |cff77ff5b475+|r
	[95] = { ["score"] = 450, ["color"] = { 0.54, 1.00, 0.42 } },		-- |cff89ff6c450+|r
	[96] = { ["score"] = 425, ["color"] = { 0.60, 1.00, 0.49 } },		-- |cff98ff7c425+|r
	[97] = { ["score"] = 400, ["color"] = { 0.65, 1.00, 0.55 } },		-- |cffa6ff8c400+|r
	[98] = { ["score"] = 375, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b375+|r
	[99] = { ["score"] = 350, ["color"] = { 0.75, 1.00, 0.66 } },		-- |cffbfffa9350+|r
	[100] = { ["score"] = 325, ["color"] = { 0.80, 1.00, 0.72 } },		-- |cffcbffb8325+|r
	[101] = { ["score"] = 300, ["color"] = { 0.84, 1.00, 0.78 } },		-- |cffd6ffc6300+|r
	[102] = { ["score"] = 275, ["color"] = { 0.88, 1.00, 0.83 } },		-- |cffe1ffd4275+|r
	[103] = { ["score"] = 250, ["color"] = { 0.92, 1.00, 0.89 } },		-- |cffebffe3250+|r
	[104] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.95 } },		-- |cfff5fff1225+|r
	[105] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 2800, ["quality"] = 6 },
	[2] = { ["score"] = 1176, ["quality"] = 5 },
	[3] = { ["score"] = 951, ["quality"] = 4 },
	[4] = { ["score"] = 551, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
