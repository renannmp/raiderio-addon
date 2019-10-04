--
-- Generated on 2019-10-04T06:16:44Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1376,3475],"superior":[1076,1375],"uncommon":[601,1075],"common":[200,600]}
-- Prev. Ranges: {"epic":[1501,4075],"superior":[1126,1500],"uncommon":[651,1125],"common":[200,650]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3475, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003475+|r
	[2] = { ["score"] = 3365, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f0b3365+|r
	[3] = { ["score"] = 3340, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e143340+|r
	[4] = { ["score"] = 3320, ["color"] = { 1.00, 0.49, 0.10 } },		-- |cfffe7d1a3320+|r
	[5] = { ["score"] = 3295, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7c1f3295+|r
	[6] = { ["score"] = 3270, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b243270+|r
	[7] = { ["score"] = 3245, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a283245+|r
	[8] = { ["score"] = 3220, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2c3220+|r
	[9] = { ["score"] = 3200, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79303200+|r
	[10] = { ["score"] = 3175, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78343175+|r
	[11] = { ["score"] = 3150, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77373150+|r
	[12] = { ["score"] = 3125, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763a3125+|r
	[13] = { ["score"] = 3100, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e3100+|r
	[14] = { ["score"] = 3080, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874413080+|r
	[15] = { ["score"] = 3055, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873443055+|r
	[16] = { ["score"] = 3030, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772473030+|r
	[17] = { ["score"] = 3005, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff671493005+|r
	[18] = { ["score"] = 2980, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c2980+|r
	[19] = { ["score"] = 2960, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f2960+|r
	[20] = { ["score"] = 2935, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e522935+|r
	[21] = { ["score"] = 2910, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d542910+|r
	[22] = { ["score"] = 2885, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d572885+|r
	[23] = { ["score"] = 2860, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c5a2860+|r
	[24] = { ["score"] = 2840, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c2840+|r
	[25] = { ["score"] = 2815, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f2815+|r
	[26] = { ["score"] = 2790, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169612790+|r
	[27] = { ["score"] = 2765, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068642765+|r
	[28] = { ["score"] = 2740, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67662740+|r
	[29] = { ["score"] = 2720, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66692720+|r
	[30] = { ["score"] = 2695, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b2695+|r
	[31] = { ["score"] = 2670, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e2670+|r
	[32] = { ["score"] = 2645, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63702645+|r
	[33] = { ["score"] = 2620, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62732620+|r
	[34] = { ["score"] = 2600, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb61752600+|r
	[35] = { ["score"] = 2575, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60772575+|r
	[36] = { ["score"] = 2550, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a2550+|r
	[37] = { ["score"] = 2525, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c2525+|r
	[38] = { ["score"] = 2500, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f2500+|r
	[39] = { ["score"] = 2480, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812480+|r
	[40] = { ["score"] = 2455, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe55c832455+|r
	[41] = { ["score"] = 2430, ["color"] = { 0.90, 0.36, 0.53 } },		-- |cffe55b862430+|r
	[42] = { ["score"] = 2405, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a882405+|r
	[43] = { ["score"] = 2380, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b2380+|r
	[44] = { ["score"] = 2360, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d2360+|r
	[45] = { ["score"] = 2335, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2335+|r
	[46] = { ["score"] = 2310, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056922310+|r
	[47] = { ["score"] = 2285, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55942285+|r
	[48] = { ["score"] = 2260, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54962260+|r
	[49] = { ["score"] = 2240, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd53992240+|r
	[50] = { ["score"] = 2215, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdc539b2215+|r
	[51] = { ["score"] = 2190, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda529d2190+|r
	[52] = { ["score"] = 2165, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a02165+|r
	[53] = { ["score"] = 2140, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a22140+|r
	[54] = { ["score"] = 2120, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa52120+|r
	[55] = { ["score"] = 2095, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea72095+|r
	[56] = { ["score"] = 2070, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da92070+|r
	[57] = { ["score"] = 2045, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2045+|r
	[58] = { ["score"] = 2020, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae2020+|r
	[59] = { ["score"] = 2000, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab02000+|r
	[60] = { ["score"] = 1975, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab31975+|r
	[61] = { ["score"] = 1950, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b51950+|r
	[62] = { ["score"] = 1925, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b71925+|r
	[63] = { ["score"] = 1900, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba1900+|r
	[64] = { ["score"] = 1880, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc1880+|r
	[65] = { ["score"] = 1855, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be1855+|r
	[66] = { ["score"] = 1830, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c11830+|r
	[67] = { ["score"] = 1805, ["color"] = { 0.78, 0.26, 0.76 } },		-- |cffc643c31805+|r
	[68] = { ["score"] = 1780, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc443c51780+|r
	[69] = { ["score"] = 1760, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c81760+|r
	[70] = { ["score"] = 1735, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca1735+|r
	[71] = { ["score"] = 1710, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd1710+|r
	[72] = { ["score"] = 1685, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf1685+|r
	[73] = { ["score"] = 1660, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed11660+|r
	[74] = { ["score"] = 1640, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed41640+|r
	[75] = { ["score"] = 1615, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61615+|r
	[76] = { ["score"] = 1590, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd81590+|r
	[77] = { ["score"] = 1565, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb1565+|r
	[78] = { ["score"] = 1540, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23add1540+|r
	[79] = { ["score"] = 1520, ["color"] = { 0.69, 0.23, 0.88 } },		-- |cffb03ae01520+|r
	[80] = { ["score"] = 1495, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21495+|r
	[81] = { ["score"] = 1470, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41470+|r
	[82] = { ["score"] = 1445, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e71445+|r
	[83] = { ["score"] = 1420, ["color"] = { 0.66, 0.21, 0.91 } },		-- |cffa836e91420+|r
	[84] = { ["score"] = 1400, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1400+|r
	[85] = { ["score"] = 1375, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1375+|r
	[86] = { ["score"] = 1340, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9c3eed1340+|r
	[87] = { ["score"] = 1315, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9445eb1315+|r
	[88] = { ["score"] = 1290, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8c4bea1290+|r
	[89] = { ["score"] = 1265, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e81265+|r
	[90] = { ["score"] = 1240, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e71240+|r
	[91] = { ["score"] = 1220, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51220+|r
	[92] = { ["score"] = 1195, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff675fe41195+|r
	[93] = { ["score"] = 1170, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e31170+|r
	[94] = { ["score"] = 1145, ["color"] = { 0.31, 0.40, 0.88 } },		-- |cff4f67e11145+|r
	[95] = { ["score"] = 1120, ["color"] = { 0.25, 0.42, 0.88 } },		-- |cff406ae01120+|r
	[96] = { ["score"] = 1100, ["color"] = { 0.17, 0.43, 0.87 } },		-- |cff2c6dde1100+|r
	[97] = { ["score"] = 1075, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1075+|r
	[98] = { ["score"] = 1030, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2977d51030+|r
	[99] = { ["score"] = 1005, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff397ece1005+|r
	[100] = { ["score"] = 985, ["color"] = { 0.27, 0.53, 0.78 } },		-- |cff4586c6985+|r
	[101] = { ["score"] = 960, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbe960+|r
	[102] = { ["score"] = 935, ["color"] = { 0.33, 0.58, 0.72 } },		-- |cff5394b7935+|r
	[103] = { ["score"] = 910, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589caf910+|r
	[104] = { ["score"] = 885, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ba3a7885+|r
	[105] = { ["score"] = 865, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eab9f865+|r
	[106] = { ["score"] = 840, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb296840+|r
	[107] = { ["score"] = 815, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fba8e815+|r
	[108] = { ["score"] = 790, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc185790+|r
	[109] = { ["score"] = 765, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dc97b765+|r
	[110] = { ["score"] = 745, ["color"] = { 0.36, 0.82, 0.45 } },		-- |cff5bd072745+|r
	[111] = { ["score"] = 720, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff57d867720+|r
	[112] = { ["score"] = 695, ["color"] = { 0.32, 0.88, 0.36 } },		-- |cff52e05c695+|r
	[113] = { ["score"] = 670, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4be84f670+|r
	[114] = { ["score"] = 645, ["color"] = { 0.25, 0.94, 0.25 } },		-- |cff41ef40645+|r
	[115] = { ["score"] = 625, ["color"] = { 0.20, 0.97, 0.17 } },		-- |cff34f72c625+|r
	[116] = { ["score"] = 600, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00600+|r
	[117] = { ["score"] = 575, ["color"] = { 0.27, 1.00, 0.18 } },		-- |cff46ff2d575+|r
	[118] = { ["score"] = 550, ["color"] = { 0.37, 1.00, 0.26 } },		-- |cff5eff43550+|r
	[119] = { ["score"] = 525, ["color"] = { 0.44, 1.00, 0.33 } },		-- |cff70ff54525+|r
	[120] = { ["score"] = 500, ["color"] = { 0.50, 1.00, 0.39 } },		-- |cff80ff64500+|r
	[121] = { ["score"] = 475, ["color"] = { 0.56, 1.00, 0.45 } },		-- |cff8eff72475+|r
	[122] = { ["score"] = 450, ["color"] = { 0.61, 1.00, 0.50 } },		-- |cff9bff80450+|r
	[123] = { ["score"] = 425, ["color"] = { 0.66, 1.00, 0.55 } },		-- |cffa8ff8d425+|r
	[124] = { ["score"] = 400, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b400+|r
	[125] = { ["score"] = 375, ["color"] = { 0.75, 1.00, 0.65 } },		-- |cffbeffa7375+|r
	[126] = { ["score"] = 350, ["color"] = { 0.78, 1.00, 0.71 } },		-- |cffc8ffb4350+|r
	[127] = { ["score"] = 325, ["color"] = { 0.82, 1.00, 0.76 } },		-- |cffd2ffc1325+|r
	[128] = { ["score"] = 300, ["color"] = { 0.86, 1.00, 0.80 } },		-- |cffdbffcd300+|r
	[129] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.85 } },		-- |cffe5ffda275+|r
	[130] = { ["score"] = 250, ["color"] = { 0.93, 1.00, 0.90 } },		-- |cffeeffe6250+|r
	[131] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.95 } },		-- |cfff6fff3225+|r
	[132] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 3475, ["quality"] = 6 },
	[2] = { ["score"] = 1376, ["quality"] = 5 },
	[3] = { ["score"] = 1076, ["quality"] = 4 },
	[4] = { ["score"] = 601, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 4075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004075+|r
	[2] = { ["score"] = 3945, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093945+|r
	[3] = { ["score"] = 3925, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e113925+|r
	[4] = { ["score"] = 3900, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e173900+|r
	[5] = { ["score"] = 3875, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1b3875+|r
	[6] = { ["score"] = 3850, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203850+|r
	[7] = { ["score"] = 3825, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b243825+|r
	[8] = { ["score"] = 3805, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b273805+|r
	[9] = { ["score"] = 3780, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b3780+|r
	[10] = { ["score"] = 3755, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792e3755+|r
	[11] = { ["score"] = 3730, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78313730+|r
	[12] = { ["score"] = 3705, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78343705+|r
	[13] = { ["score"] = 3685, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77363685+|r
	[14] = { ["score"] = 3660, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76393660+|r
	[15] = { ["score"] = 3635, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c3635+|r
	[16] = { ["score"] = 3610, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e3610+|r
	[17] = { ["score"] = 3585, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874413585+|r
	[18] = { ["score"] = 3565, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873433565+|r
	[19] = { ["score"] = 3540, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772463540+|r
	[20] = { ["score"] = 3515, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772483515+|r
	[21] = { ["score"] = 3490, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a3490+|r
	[22] = { ["score"] = 3465, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d3465+|r
	[23] = { ["score"] = 3445, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f3445+|r
	[24] = { ["score"] = 3420, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f513420+|r
	[25] = { ["score"] = 3395, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e533395+|r
	[26] = { ["score"] = 3370, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d553370+|r
	[27] = { ["score"] = 3345, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c583345+|r
	[28] = { ["score"] = 3325, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c5a3325+|r
	[29] = { ["score"] = 3300, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c3300+|r
	[30] = { ["score"] = 3275, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff26a5e3275+|r
	[31] = { ["score"] = 3250, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169603250+|r
	[32] = { ["score"] = 3225, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff069623225+|r
	[33] = { ["score"] = 3205, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068643205+|r
	[34] = { ["score"] = 3180, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67663180+|r
	[35] = { ["score"] = 3155, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66683155+|r
	[36] = { ["score"] = 3130, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656a3130+|r
	[37] = { ["score"] = 3105, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c3105+|r
	[38] = { ["score"] = 3085, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e3085+|r
	[39] = { ["score"] = 3060, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63703060+|r
	[40] = { ["score"] = 3035, ["color"] = { 0.93, 0.38, 0.45 } },		-- |cffec62723035+|r
	[41] = { ["score"] = 3010, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62743010+|r
	[42] = { ["score"] = 2985, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61762985+|r
	[43] = { ["score"] = 2965, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60782965+|r
	[44] = { ["score"] = 2940, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a2940+|r
	[45] = { ["score"] = 2915, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c2915+|r
	[46] = { ["score"] = 2890, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe75e7e2890+|r
	[47] = { ["score"] = 2865, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d802865+|r
	[48] = { ["score"] = 2845, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c822845+|r
	[49] = { ["score"] = 2820, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c842820+|r
	[50] = { ["score"] = 2795, ["color"] = { 0.90, 0.36, 0.53 } },		-- |cffe55b862795+|r
	[51] = { ["score"] = 2770, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a882770+|r
	[52] = { ["score"] = 2745, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe3598a2745+|r
	[53] = { ["score"] = 2725, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c2725+|r
	[54] = { ["score"] = 2700, ["color"] = { 0.88, 0.35, 0.55 } },		-- |cffe1588d2700+|r
	[55] = { ["score"] = 2675, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2675+|r
	[56] = { ["score"] = 2650, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056912650+|r
	[57] = { ["score"] = 2625, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56932625+|r
	[58] = { ["score"] = 2605, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55952605+|r
	[59] = { ["score"] = 2580, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffdd54972580+|r
	[60] = { ["score"] = 2555, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc53992555+|r
	[61] = { ["score"] = 2530, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdc539b2530+|r
	[62] = { ["score"] = 2505, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d2505+|r
	[63] = { ["score"] = 2485, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f2485+|r
	[64] = { ["score"] = 2460, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a12460+|r
	[65] = { ["score"] = 2435, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a32435+|r
	[66] = { ["score"] = 2410, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa52410+|r
	[67] = { ["score"] = 2385, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea62385+|r
	[68] = { ["score"] = 2365, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da82365+|r
	[69] = { ["score"] = 2340, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa2340+|r
	[70] = { ["score"] = 2315, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2315+|r
	[71] = { ["score"] = 2290, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae2290+|r
	[72] = { ["score"] = 2265, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14bb02265+|r
	[73] = { ["score"] = 2245, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab22245+|r
	[74] = { ["score"] = 2220, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b42220+|r
	[75] = { ["score"] = 2195, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b62195+|r
	[76] = { ["score"] = 2170, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b82170+|r
	[77] = { ["score"] = 2145, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba2145+|r
	[78] = { ["score"] = 2125, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc2125+|r
	[79] = { ["score"] = 2100, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffc945bd2100+|r
	[80] = { ["score"] = 2075, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf2075+|r
	[81] = { ["score"] = 2050, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c12050+|r
	[82] = { ["score"] = 2025, ["color"] = { 0.77, 0.26, 0.76 } },		-- |cffc543c32025+|r
	[83] = { ["score"] = 2005, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc443c52005+|r
	[84] = { ["score"] = 1980, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c71980+|r
	[85] = { ["score"] = 1955, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c91955+|r
	[86] = { ["score"] = 1930, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc041cb1930+|r
	[87] = { ["score"] = 1905, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd1905+|r
	[88] = { ["score"] = 1885, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fcf1885+|r
	[89] = { ["score"] = 1860, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbc3fd11860+|r
	[90] = { ["score"] = 1835, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffbb3ed31835+|r
	[91] = { ["score"] = 1810, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51810+|r
	[92] = { ["score"] = 1785, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd71785+|r
	[93] = { ["score"] = 1765, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd91765+|r
	[94] = { ["score"] = 1740, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1740+|r
	[95] = { ["score"] = 1715, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc1715+|r
	[96] = { ["score"] = 1690, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13ade1690+|r
	[97] = { ["score"] = 1665, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01665+|r
	[98] = { ["score"] = 1645, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21645+|r
	[99] = { ["score"] = 1620, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41620+|r
	[100] = { ["score"] = 1595, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61595+|r
	[101] = { ["score"] = 1570, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81570+|r
	[102] = { ["score"] = 1545, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1545+|r
	[103] = { ["score"] = 1525, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1525+|r
	[104] = { ["score"] = 1500, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1500+|r
	[105] = { ["score"] = 1460, ["color"] = { 0.62, 0.24, 0.93 } },		-- |cff9d3ced1460+|r
	[106] = { ["score"] = 1435, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9742ec1435+|r
	[107] = { ["score"] = 1410, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9148eb1410+|r
	[108] = { ["score"] = 1390, ["color"] = { 0.54, 0.30, 0.91 } },		-- |cff8a4de91390+|r
	[109] = { ["score"] = 1365, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e81365+|r
	[110] = { ["score"] = 1340, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7c55e71340+|r
	[111] = { ["score"] = 1315, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7559e61315+|r
	[112] = { ["score"] = 1290, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6d5de51290+|r
	[113] = { ["score"] = 1270, ["color"] = { 0.40, 0.38, 0.89 } },		-- |cff6560e41270+|r
	[114] = { ["score"] = 1245, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e31245+|r
	[115] = { ["score"] = 1220, ["color"] = { 0.32, 0.40, 0.89 } },		-- |cff5266e21220+|r
	[116] = { ["score"] = 1195, ["color"] = { 0.28, 0.41, 0.88 } },		-- |cff4769e01195+|r
	[117] = { ["score"] = 1170, ["color"] = { 0.22, 0.42, 0.87 } },		-- |cff396bdf1170+|r
	[118] = { ["score"] = 1150, ["color"] = { 0.15, 0.43, 0.87 } },		-- |cff276ede1150+|r
	[119] = { ["score"] = 1125, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1125+|r
	[120] = { ["score"] = 1080, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2977d51080+|r
	[121] = { ["score"] = 1055, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff397ece1055+|r
	[122] = { ["score"] = 1035, ["color"] = { 0.27, 0.53, 0.78 } },		-- |cff4586c61035+|r
	[123] = { ["score"] = 1010, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbe1010+|r
	[124] = { ["score"] = 985, ["color"] = { 0.33, 0.58, 0.72 } },		-- |cff5394b7985+|r
	[125] = { ["score"] = 960, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589caf960+|r
	[126] = { ["score"] = 935, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ba3a7935+|r
	[127] = { ["score"] = 915, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eab9f915+|r
	[128] = { ["score"] = 890, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb296890+|r
	[129] = { ["score"] = 865, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fba8e865+|r
	[130] = { ["score"] = 840, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc185840+|r
	[131] = { ["score"] = 815, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dc97b815+|r
	[132] = { ["score"] = 795, ["color"] = { 0.36, 0.82, 0.45 } },		-- |cff5bd072795+|r
	[133] = { ["score"] = 770, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff57d867770+|r
	[134] = { ["score"] = 745, ["color"] = { 0.32, 0.88, 0.36 } },		-- |cff52e05c745+|r
	[135] = { ["score"] = 720, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4be84f720+|r
	[136] = { ["score"] = 695, ["color"] = { 0.25, 0.94, 0.25 } },		-- |cff41ef40695+|r
	[137] = { ["score"] = 675, ["color"] = { 0.20, 0.97, 0.17 } },		-- |cff34f72c675+|r
	[138] = { ["score"] = 650, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00650+|r
	[139] = { ["score"] = 625, ["color"] = { 0.26, 1.00, 0.16 } },		-- |cff43ff2a625+|r
	[140] = { ["score"] = 600, ["color"] = { 0.35, 1.00, 0.24 } },		-- |cff59ff3e600+|r
	[141] = { ["score"] = 575, ["color"] = { 0.42, 1.00, 0.31 } },		-- |cff6aff4f575+|r
	[142] = { ["score"] = 550, ["color"] = { 0.47, 1.00, 0.36 } },		-- |cff79ff5d550+|r
	[143] = { ["score"] = 525, ["color"] = { 0.53, 1.00, 0.42 } },		-- |cff87ff6a525+|r
	[144] = { ["score"] = 500, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77500+|r
	[145] = { ["score"] = 475, ["color"] = { 0.62, 1.00, 0.51 } },		-- |cff9eff83475+|r
	[146] = { ["score"] = 450, ["color"] = { 0.66, 1.00, 0.56 } },		-- |cffa9ff8f450+|r
	[147] = { ["score"] = 425, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b425+|r
	[148] = { ["score"] = 400, ["color"] = { 0.74, 1.00, 0.65 } },		-- |cffbcffa6400+|r
	[149] = { ["score"] = 375, ["color"] = { 0.78, 1.00, 0.69 } },		-- |cffc6ffb1375+|r
	[150] = { ["score"] = 350, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc350+|r
	[151] = { ["score"] = 325, ["color"] = { 0.84, 1.00, 0.78 } },		-- |cffd7ffc8325+|r
	[152] = { ["score"] = 300, ["color"] = { 0.88, 1.00, 0.83 } },		-- |cffe0ffd3300+|r
	[153] = { ["score"] = 275, ["color"] = { 0.91, 1.00, 0.87 } },		-- |cffe8ffde275+|r
	[154] = { ["score"] = 250, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cfff0ffe9250+|r
	[155] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.96 } },		-- |cfff7fff4225+|r
	[156] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 4075, ["quality"] = 6 },
	[2] = { ["score"] = 1501, ["quality"] = 5 },
	[3] = { ["score"] = 1126, ["quality"] = 4 },
	[4] = { ["score"] = 651, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
