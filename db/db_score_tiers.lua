--
-- Generated on 2019-09-10T06:37:25Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1276,3300],"superior":[976,1275],"uncommon":[526,975],"common":[200,525]}
-- Prev. Ranges: {"epic":[1476,4075],"superior":[1101,1475],"uncommon":[626,1100],"common":[200,625]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3300, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003300+|r
	[2] = { ["score"] = 3195, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f0b3195+|r
	[3] = { ["score"] = 3170, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e143170+|r
	[4] = { ["score"] = 3145, ["color"] = { 1.00, 0.49, 0.11 } },		-- |cfffe7d1b3145+|r
	[5] = { ["score"] = 3120, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203120+|r
	[6] = { ["score"] = 3100, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b253100+|r
	[7] = { ["score"] = 3075, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a293075+|r
	[8] = { ["score"] = 3050, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d3050+|r
	[9] = { ["score"] = 3025, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78313025+|r
	[10] = { ["score"] = 3000, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77353000+|r
	[11] = { ["score"] = 2980, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76382980+|r
	[12] = { ["score"] = 2955, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c2955+|r
	[13] = { ["score"] = 2930, ["color"] = { 0.98, 0.45, 0.25 } },		-- |cfff9743f2930+|r
	[14] = { ["score"] = 2905, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874422905+|r
	[15] = { ["score"] = 2880, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773452880+|r
	[16] = { ["score"] = 2860, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772482860+|r
	[17] = { ["score"] = 2835, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b2835+|r
	[18] = { ["score"] = 2810, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e2810+|r
	[19] = { ["score"] = 2785, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f512785+|r
	[20] = { ["score"] = 2760, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e542760+|r
	[21] = { ["score"] = 2740, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d562740+|r
	[22] = { ["score"] = 2715, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c592715+|r
	[23] = { ["score"] = 2690, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c2690+|r
	[24] = { ["score"] = 2665, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5e2665+|r
	[25] = { ["score"] = 2640, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169612640+|r
	[26] = { ["score"] = 2620, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068642620+|r
	[27] = { ["score"] = 2595, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67662595+|r
	[28] = { ["score"] = 2570, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66692570+|r
	[29] = { ["score"] = 2545, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b2545+|r
	[30] = { ["score"] = 2520, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e2520+|r
	[31] = { ["score"] = 2500, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63702500+|r
	[32] = { ["score"] = 2475, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62732475+|r
	[33] = { ["score"] = 2450, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61752450+|r
	[34] = { ["score"] = 2425, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60782425+|r
	[35] = { ["score"] = 2400, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a2400+|r
	[36] = { ["score"] = 2380, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2380+|r
	[37] = { ["score"] = 2355, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f2355+|r
	[38] = { ["score"] = 2330, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c822330+|r
	[39] = { ["score"] = 2305, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b842305+|r
	[40] = { ["score"] = 2280, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a872280+|r
	[41] = { ["score"] = 2260, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe359892260+|r
	[42] = { ["score"] = 2235, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c2235+|r
	[43] = { ["score"] = 2210, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e2210+|r
	[44] = { ["score"] = 2185, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe057912185+|r
	[45] = { ["score"] = 2160, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56932160+|r
	[46] = { ["score"] = 2140, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55962140+|r
	[47] = { ["score"] = 2115, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982115+|r
	[48] = { ["score"] = 2090, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2090+|r
	[49] = { ["score"] = 2065, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d2065+|r
	[50] = { ["score"] = 2040, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f2040+|r
	[51] = { ["score"] = 2020, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a22020+|r
	[52] = { ["score"] = 1995, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa41995+|r
	[53] = { ["score"] = 1970, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea71970+|r
	[54] = { ["score"] = 1945, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da91945+|r
	[55] = { ["score"] = 1920, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac1920+|r
	[56] = { ["score"] = 1900, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae1900+|r
	[57] = { ["score"] = 1875, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab01875+|r
	[58] = { ["score"] = 1850, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b31850+|r
	[59] = { ["score"] = 1825, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b51825+|r
	[60] = { ["score"] = 1800, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b81800+|r
	[61] = { ["score"] = 1780, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba1780+|r
	[62] = { ["score"] = 1755, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd1755+|r
	[63] = { ["score"] = 1730, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf1730+|r
	[64] = { ["score"] = 1705, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c21705+|r
	[65] = { ["score"] = 1680, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c41680+|r
	[66] = { ["score"] = 1660, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c61660+|r
	[67] = { ["score"] = 1635, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c91635+|r
	[68] = { ["score"] = 1610, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cb1610+|r
	[69] = { ["score"] = 1585, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe40ce1585+|r
	[70] = { ["score"] = 1560, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd01560+|r
	[71] = { ["score"] = 1540, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffbb3ed31540+|r
	[72] = { ["score"] = 1515, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51515+|r
	[73] = { ["score"] = 1490, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd81490+|r
	[74] = { ["score"] = 1465, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1465+|r
	[75] = { ["score"] = 1440, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add1440+|r
	[76] = { ["score"] = 1420, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf1420+|r
	[77] = { ["score"] = 1395, ["color"] = { 0.69, 0.22, 0.89 } },		-- |cffaf39e21395+|r
	[78] = { ["score"] = 1370, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41370+|r
	[79] = { ["score"] = 1345, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e71345+|r
	[80] = { ["score"] = 1320, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa837e91320+|r
	[81] = { ["score"] = 1300, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1300+|r
	[82] = { ["score"] = 1275, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1275+|r
	[83] = { ["score"] = 1240, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9c3eed1240+|r
	[84] = { ["score"] = 1215, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9445eb1215+|r
	[85] = { ["score"] = 1190, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8c4bea1190+|r
	[86] = { ["score"] = 1165, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e81165+|r
	[87] = { ["score"] = 1140, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e71140+|r
	[88] = { ["score"] = 1120, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51120+|r
	[89] = { ["score"] = 1095, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff675fe41095+|r
	[90] = { ["score"] = 1070, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e31070+|r
	[91] = { ["score"] = 1045, ["color"] = { 0.31, 0.40, 0.88 } },		-- |cff4f67e11045+|r
	[92] = { ["score"] = 1020, ["color"] = { 0.25, 0.42, 0.88 } },		-- |cff406ae01020+|r
	[93] = { ["score"] = 1000, ["color"] = { 0.17, 0.43, 0.87 } },		-- |cff2c6dde1000+|r
	[94] = { ["score"] = 975, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd975+|r
	[95] = { ["score"] = 930, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2a78d5930+|r
	[96] = { ["score"] = 910, ["color"] = { 0.23, 0.50, 0.80 } },		-- |cff3b7fcd910+|r
	[97] = { ["score"] = 885, ["color"] = { 0.27, 0.53, 0.77 } },		-- |cff4687c5885+|r
	[98] = { ["score"] = 860, ["color"] = { 0.31, 0.56, 0.74 } },		-- |cff4e8ebd860+|r
	[99] = { ["score"] = 835, ["color"] = { 0.33, 0.59, 0.71 } },		-- |cff5596b4835+|r
	[100] = { ["score"] = 810, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac810+|r
	[101] = { ["score"] = 790, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5ca6a4790+|r
	[102] = { ["score"] = 765, ["color"] = { 0.37, 0.68, 0.61 } },		-- |cff5eae9b765+|r
	[103] = { ["score"] = 740, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692740+|r
	[104] = { ["score"] = 715, ["color"] = { 0.37, 0.75, 0.54 } },		-- |cff5fbe89715+|r
	[105] = { ["score"] = 690, ["color"] = { 0.37, 0.78, 0.50 } },		-- |cff5ec67f690+|r
	[106] = { ["score"] = 670, ["color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce75670+|r
	[107] = { ["score"] = 645, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff58d66a645+|r
	[108] = { ["score"] = 620, ["color"] = { 0.33, 0.87, 0.37 } },		-- |cff53de5e620+|r
	[109] = { ["score"] = 595, ["color"] = { 0.30, 0.90, 0.32 } },		-- |cff4ce651595+|r
	[110] = { ["score"] = 570, ["color"] = { 0.26, 0.93, 0.26 } },		-- |cff43ee42570+|r
	[111] = { ["score"] = 550, ["color"] = { 0.21, 0.97, 0.18 } },		-- |cff35f72d550+|r
	[112] = { ["score"] = 525, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00525+|r
	[113] = { ["score"] = 500, ["color"] = { 0.30, 1.00, 0.20 } },		-- |cff4cff32500+|r
	[114] = { ["score"] = 475, ["color"] = { 0.40, 1.00, 0.29 } },		-- |cff67ff4b475+|r
	[115] = { ["score"] = 450, ["color"] = { 0.49, 1.00, 0.37 } },		-- |cff7cff5f450+|r
	[116] = { ["score"] = 425, ["color"] = { 0.55, 1.00, 0.44 } },		-- |cff8dff71425+|r
	[117] = { ["score"] = 400, ["color"] = { 0.62, 1.00, 0.51 } },		-- |cff9dff82400+|r
	[118] = { ["score"] = 375, ["color"] = { 0.67, 1.00, 0.58 } },		-- |cffacff93375+|r
	[119] = { ["score"] = 350, ["color"] = { 0.73, 1.00, 0.64 } },		-- |cffbaffa2350+|r
	[120] = { ["score"] = 325, ["color"] = { 0.78, 1.00, 0.70 } },		-- |cffc6ffb2325+|r
	[121] = { ["score"] = 300, ["color"] = { 0.83, 1.00, 0.76 } },		-- |cffd3ffc2300+|r
	[122] = { ["score"] = 275, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd1275+|r
	[123] = { ["score"] = 250, ["color"] = { 0.92, 1.00, 0.88 } },		-- |cffeaffe0250+|r
	[124] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.94 } },		-- |cfff4fff0225+|r
	[125] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 3300, ["quality"] = 6 },
	[2] = { ["score"] = 1276, ["quality"] = 5 },
	[3] = { ["score"] = 976, ["quality"] = 4 },
	[4] = { ["score"] = 526, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 4075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004075+|r
	[2] = { ["score"] = 3945, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093945+|r
	[3] = { ["score"] = 3920, ["color"] = { 1.00, 0.50, 0.07 } },		-- |cfffe7f113920+|r
	[4] = { ["score"] = 3900, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e163900+|r
	[5] = { ["score"] = 3875, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1b3875+|r
	[6] = { ["score"] = 3850, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203850+|r
	[7] = { ["score"] = 3825, ["color"] = { 0.99, 0.49, 0.14 } },		-- |cfffd7c233825+|r
	[8] = { ["score"] = 3800, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b273800+|r
	[9] = { ["score"] = 3780, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a2a3780+|r
	[10] = { ["score"] = 3755, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d3755+|r
	[11] = { ["score"] = 3730, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79303730+|r
	[12] = { ["score"] = 3705, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78333705+|r
	[13] = { ["score"] = 3680, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77363680+|r
	[14] = { ["score"] = 3660, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76393660+|r
	[15] = { ["score"] = 3635, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b3635+|r
	[16] = { ["score"] = 3610, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e3610+|r
	[17] = { ["score"] = 3585, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874403585+|r
	[18] = { ["score"] = 3560, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873433560+|r
	[19] = { ["score"] = 3540, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773453540+|r
	[20] = { ["score"] = 3515, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772483515+|r
	[21] = { ["score"] = 3490, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a3490+|r
	[22] = { ["score"] = 3465, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c3465+|r
	[23] = { ["score"] = 3440, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e3440+|r
	[24] = { ["score"] = 3420, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f513420+|r
	[25] = { ["score"] = 3395, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e533395+|r
	[26] = { ["score"] = 3370, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d553370+|r
	[27] = { ["score"] = 3345, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d573345+|r
	[28] = { ["score"] = 3320, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593320+|r
	[29] = { ["score"] = 3300, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b3300+|r
	[30] = { ["score"] = 3275, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d3275+|r
	[31] = { ["score"] = 3250, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f3250+|r
	[32] = { ["score"] = 3225, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169613225+|r
	[33] = { ["score"] = 3200, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068633200+|r
	[34] = { ["score"] = 3180, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67653180+|r
	[35] = { ["score"] = 3155, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef66673155+|r
	[36] = { ["score"] = 3130, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66693130+|r
	[37] = { ["score"] = 3105, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b3105+|r
	[38] = { ["score"] = 3080, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d3080+|r
	[39] = { ["score"] = 3060, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec636f3060+|r
	[40] = { ["score"] = 3035, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63713035+|r
	[41] = { ["score"] = 3010, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62733010+|r
	[42] = { ["score"] = 2985, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61752985+|r
	[43] = { ["score"] = 2960, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60772960+|r
	[44] = { ["score"] = 2940, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960792940+|r
	[45] = { ["score"] = 2915, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe85f7b2915+|r
	[46] = { ["score"] = 2890, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2890+|r
	[47] = { ["score"] = 2865, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f2865+|r
	[48] = { ["score"] = 2840, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812840+|r
	[49] = { ["score"] = 2820, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832820+|r
	[50] = { ["score"] = 2795, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852795+|r
	[51] = { ["score"] = 2770, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b872770+|r
	[52] = { ["score"] = 2745, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a892745+|r
	[53] = { ["score"] = 2720, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b2720+|r
	[54] = { ["score"] = 2700, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588c2700+|r
	[55] = { ["score"] = 2675, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e2675+|r
	[56] = { ["score"] = 2650, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057902650+|r
	[57] = { ["score"] = 2625, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56922625+|r
	[58] = { ["score"] = 2600, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55942600+|r
	[59] = { ["score"] = 2580, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55962580+|r
	[60] = { ["score"] = 2555, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982555+|r
	[61] = { ["score"] = 2530, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2530+|r
	[62] = { ["score"] = 2505, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c2505+|r
	[63] = { ["score"] = 2480, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda529e2480+|r
	[64] = { ["score"] = 2460, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a02460+|r
	[65] = { ["score"] = 2435, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a12435+|r
	[66] = { ["score"] = 2410, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd84fa32410+|r
	[67] = { ["score"] = 2385, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa52385+|r
	[68] = { ["score"] = 2360, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea72360+|r
	[69] = { ["score"] = 2340, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da92340+|r
	[70] = { ["score"] = 2315, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44cab2315+|r
	[71] = { ["score"] = 2290, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad2290+|r
	[72] = { ["score"] = 2265, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf2265+|r
	[73] = { ["score"] = 2240, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab12240+|r
	[74] = { ["score"] = 2220, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab32220+|r
	[75] = { ["score"] = 2195, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b42195+|r
	[76] = { ["score"] = 2170, ["color"] = { 0.80, 0.28, 0.71 } },		-- |cffcd48b62170+|r
	[77] = { ["score"] = 2145, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc47b82145+|r
	[78] = { ["score"] = 2120, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba2120+|r
	[79] = { ["score"] = 2100, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc2100+|r
	[80] = { ["score"] = 2075, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be2075+|r
	[81] = { ["score"] = 2050, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c02050+|r
	[82] = { ["score"] = 2025, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c22025+|r
	[83] = { ["score"] = 2000, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42000+|r
	[84] = { ["score"] = 1980, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc443c61980+|r
	[85] = { ["score"] = 1955, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c71955+|r
	[86] = { ["score"] = 1930, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141c91930+|r
	[87] = { ["score"] = 1905, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cb1905+|r
	[88] = { ["score"] = 1880, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd1880+|r
	[89] = { ["score"] = 1860, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf1860+|r
	[90] = { ["score"] = 1835, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed11835+|r
	[91] = { ["score"] = 1810, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed31810+|r
	[92] = { ["score"] = 1785, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51785+|r
	[93] = { ["score"] = 1760, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83cd71760+|r
	[94] = { ["score"] = 1740, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd91740+|r
	[95] = { ["score"] = 1715, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb1715+|r
	[96] = { ["score"] = 1690, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33bdd1690+|r
	[97] = { ["score"] = 1665, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf1665+|r
	[98] = { ["score"] = 1640, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01640+|r
	[99] = { ["score"] = 1620, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21620+|r
	[100] = { ["score"] = 1595, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41595+|r
	[101] = { ["score"] = 1570, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffaa37e61570+|r
	[102] = { ["score"] = 1545, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81545+|r
	[103] = { ["score"] = 1520, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1520+|r
	[104] = { ["score"] = 1500, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1500+|r
	[105] = { ["score"] = 1475, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1475+|r
	[106] = { ["score"] = 1435, ["color"] = { 0.62, 0.24, 0.93 } },		-- |cff9d3ced1435+|r
	[107] = { ["score"] = 1410, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9742ec1410+|r
	[108] = { ["score"] = 1385, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9148eb1385+|r
	[109] = { ["score"] = 1365, ["color"] = { 0.54, 0.30, 0.91 } },		-- |cff8a4de91365+|r
	[110] = { ["score"] = 1340, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e81340+|r
	[111] = { ["score"] = 1315, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7c55e71315+|r
	[112] = { ["score"] = 1290, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7559e61290+|r
	[113] = { ["score"] = 1265, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6d5de51265+|r
	[114] = { ["score"] = 1245, ["color"] = { 0.40, 0.38, 0.89 } },		-- |cff6560e41245+|r
	[115] = { ["score"] = 1220, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e31220+|r
	[116] = { ["score"] = 1195, ["color"] = { 0.32, 0.40, 0.89 } },		-- |cff5266e21195+|r
	[117] = { ["score"] = 1170, ["color"] = { 0.28, 0.41, 0.88 } },		-- |cff4769e01170+|r
	[118] = { ["score"] = 1145, ["color"] = { 0.22, 0.42, 0.87 } },		-- |cff396bdf1145+|r
	[119] = { ["score"] = 1125, ["color"] = { 0.15, 0.43, 0.87 } },		-- |cff276ede1125+|r
	[120] = { ["score"] = 1100, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1100+|r
	[121] = { ["score"] = 1055, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2977d51055+|r
	[122] = { ["score"] = 1030, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff397ece1030+|r
	[123] = { ["score"] = 1010, ["color"] = { 0.27, 0.53, 0.78 } },		-- |cff4586c61010+|r
	[124] = { ["score"] = 985, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbe985+|r
	[125] = { ["score"] = 960, ["color"] = { 0.33, 0.58, 0.72 } },		-- |cff5394b7960+|r
	[126] = { ["score"] = 935, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589caf935+|r
	[127] = { ["score"] = 910, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ba3a7910+|r
	[128] = { ["score"] = 890, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eab9f890+|r
	[129] = { ["score"] = 865, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb296865+|r
	[130] = { ["score"] = 840, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fba8e840+|r
	[131] = { ["score"] = 815, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc185815+|r
	[132] = { ["score"] = 790, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dc97b790+|r
	[133] = { ["score"] = 770, ["color"] = { 0.36, 0.82, 0.45 } },		-- |cff5bd072770+|r
	[134] = { ["score"] = 745, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff57d867745+|r
	[135] = { ["score"] = 720, ["color"] = { 0.32, 0.88, 0.36 } },		-- |cff52e05c720+|r
	[136] = { ["score"] = 695, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4be84f695+|r
	[137] = { ["score"] = 670, ["color"] = { 0.25, 0.94, 0.25 } },		-- |cff41ef40670+|r
	[138] = { ["score"] = 650, ["color"] = { 0.20, 0.97, 0.17 } },		-- |cff34f72c650+|r
	[139] = { ["score"] = 625, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00625+|r
	[140] = { ["score"] = 600, ["color"] = { 0.27, 1.00, 0.17 } },		-- |cff44ff2b600+|r
	[141] = { ["score"] = 575, ["color"] = { 0.36, 1.00, 0.25 } },		-- |cff5bff40575+|r
	[142] = { ["score"] = 550, ["color"] = { 0.43, 1.00, 0.32 } },		-- |cff6dff51550+|r
	[143] = { ["score"] = 525, ["color"] = { 0.49, 1.00, 0.38 } },		-- |cff7dff60525+|r
	[144] = { ["score"] = 500, ["color"] = { 0.54, 1.00, 0.43 } },		-- |cff8aff6e500+|r
	[145] = { ["score"] = 475, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff97ff7b475+|r
	[146] = { ["score"] = 450, ["color"] = { 0.64, 1.00, 0.53 } },		-- |cffa3ff88450+|r
	[147] = { ["score"] = 425, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffaeff94425+|r
	[148] = { ["score"] = 400, ["color"] = { 0.72, 1.00, 0.63 } },		-- |cffb8ffa1400+|r
	[149] = { ["score"] = 375, ["color"] = { 0.76, 1.00, 0.68 } },		-- |cffc2ffad375+|r
	[150] = { ["score"] = 350, ["color"] = { 0.80, 1.00, 0.72 } },		-- |cffccffb8350+|r
	[151] = { ["score"] = 325, ["color"] = { 0.84, 1.00, 0.77 } },		-- |cffd5ffc4325+|r
	[152] = { ["score"] = 300, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd0300+|r
	[153] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdc275+|r
	[154] = { ["score"] = 250, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cffefffe8250+|r
	[155] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.95 } },		-- |cfff7fff3225+|r
	[156] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 4075, ["quality"] = 6 },
	[2] = { ["score"] = 1476, ["quality"] = 5 },
	[3] = { ["score"] = 1101, ["quality"] = 4 },
	[4] = { ["score"] = 626, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
