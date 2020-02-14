--
-- Generated on 2020-02-14T06:13:22Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1376,3250],"superior":[926,1375],"uncommon":[426,925],"common":[200,425]}
-- Prev. Ranges: {"epic":[1526,4075],"superior":[1126,1525],"uncommon":[626,1125],"common":[200,625]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3250, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003250+|r
	[2] = { ["score"] = 3150, ["color"] = { 1.00, 0.50, 0.05 } },		-- |cfffe7f0c3150+|r
	[3] = { ["score"] = 3125, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e153125+|r
	[4] = { ["score"] = 3100, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1c3100+|r
	[5] = { ["score"] = 3080, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c223080+|r
	[6] = { ["score"] = 3055, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b273055+|r
	[7] = { ["score"] = 3030, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b3030+|r
	[8] = { ["score"] = 3005, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79303005+|r
	[9] = { ["score"] = 2980, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78342980+|r
	[10] = { ["score"] = 2960, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77372960+|r
	[11] = { ["score"] = 2935, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b2935+|r
	[12] = { ["score"] = 2910, ["color"] = { 0.98, 0.46, 0.25 } },		-- |cfff9753f2910+|r
	[13] = { ["score"] = 2885, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874422885+|r
	[14] = { ["score"] = 2860, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773452860+|r
	[15] = { ["score"] = 2840, ["color"] = { 0.97, 0.44, 0.28 } },		-- |cfff771482840+|r
	[16] = { ["score"] = 2815, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c2815+|r
	[17] = { ["score"] = 2790, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f2790+|r
	[18] = { ["score"] = 2765, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e522765+|r
	[19] = { ["score"] = 2740, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d552740+|r
	[20] = { ["score"] = 2720, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c582720+|r
	[21] = { ["score"] = 2695, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b2695+|r
	[22] = { ["score"] = 2670, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff26a5e2670+|r
	[23] = { ["score"] = 2645, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169602645+|r
	[24] = { ["score"] = 2620, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068632620+|r
	[25] = { ["score"] = 2600, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67662600+|r
	[26] = { ["score"] = 2575, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66692575+|r
	[27] = { ["score"] = 2550, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656c2550+|r
	[28] = { ["score"] = 2525, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e2525+|r
	[29] = { ["score"] = 2500, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63712500+|r
	[30] = { ["score"] = 2480, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62742480+|r
	[31] = { ["score"] = 2455, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61762455+|r
	[32] = { ["score"] = 2430, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960792430+|r
	[33] = { ["score"] = 2405, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c2405+|r
	[34] = { ["score"] = 2380, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f2380+|r
	[35] = { ["score"] = 2360, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812360+|r
	[36] = { ["score"] = 2335, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c842335+|r
	[37] = { ["score"] = 2310, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b872310+|r
	[38] = { ["score"] = 2285, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a892285+|r
	[39] = { ["score"] = 2260, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588c2260+|r
	[40] = { ["score"] = 2240, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2240+|r
	[41] = { ["score"] = 2215, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056912215+|r
	[42] = { ["score"] = 2190, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55942190+|r
	[43] = { ["score"] = 2165, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54962165+|r
	[44] = { ["score"] = 2140, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc53992140+|r
	[45] = { ["score"] = 2120, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c2120+|r
	[46] = { ["score"] = 2095, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e2095+|r
	[47] = { ["score"] = 2070, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a12070+|r
	[48] = { ["score"] = 2045, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42045+|r
	[49] = { ["score"] = 2020, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea62020+|r
	[50] = { ["score"] = 2000, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da92000+|r
	[51] = { ["score"] = 1975, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac1975+|r
	[52] = { ["score"] = 1950, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae1950+|r
	[53] = { ["score"] = 1925, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab11925+|r
	[54] = { ["score"] = 1900, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b31900+|r
	[55] = { ["score"] = 1880, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b61880+|r
	[56] = { ["score"] = 1855, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b91855+|r
	[57] = { ["score"] = 1830, ["color"] = { 0.79, 0.27, 0.73 } },		-- |cffca46bb1830+|r
	[58] = { ["score"] = 1805, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be1805+|r
	[59] = { ["score"] = 1780, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c11780+|r
	[60] = { ["score"] = 1760, ["color"] = { 0.77, 0.26, 0.76 } },		-- |cffc543c31760+|r
	[61] = { ["score"] = 1735, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c61735+|r
	[62] = { ["score"] = 1710, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c91710+|r
	[63] = { ["score"] = 1685, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cb1685+|r
	[64] = { ["score"] = 1660, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe40ce1660+|r
	[65] = { ["score"] = 1640, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbc3fd11640+|r
	[66] = { ["score"] = 1615, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed31615+|r
	[67] = { ["score"] = 1590, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61590+|r
	[68] = { ["score"] = 1565, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd91565+|r
	[69] = { ["score"] = 1540, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb1540+|r
	[70] = { ["score"] = 1520, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade1520+|r
	[71] = { ["score"] = 1495, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e11495+|r
	[72] = { ["score"] = 1470, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e31470+|r
	[73] = { ["score"] = 1445, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61445+|r
	[74] = { ["score"] = 1420, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa837e91420+|r
	[75] = { ["score"] = 1400, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636eb1400+|r
	[76] = { ["score"] = 1375, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1375+|r
	[77] = { ["score"] = 1330, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9e3bed1330+|r
	[78] = { ["score"] = 1310, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9940ec1310+|r
	[79] = { ["score"] = 1285, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9445eb1285+|r
	[80] = { ["score"] = 1260, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8e49ea1260+|r
	[81] = { ["score"] = 1235, ["color"] = { 0.54, 0.30, 0.91 } },		-- |cff894de91235+|r
	[82] = { ["score"] = 1210, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e81210+|r
	[83] = { ["score"] = 1190, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7e55e71190+|r
	[84] = { ["score"] = 1165, ["color"] = { 0.47, 0.35, 0.90 } },		-- |cff7858e61165+|r
	[85] = { ["score"] = 1140, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51140+|r
	[86] = { ["score"] = 1115, ["color"] = { 0.42, 0.37, 0.90 } },		-- |cff6a5ee51115+|r
	[87] = { ["score"] = 1090, ["color"] = { 0.39, 0.38, 0.89 } },		-- |cff6360e41090+|r
	[88] = { ["score"] = 1070, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e31070+|r
	[89] = { ["score"] = 1045, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5465e21045+|r
	[90] = { ["score"] = 1020, ["color"] = { 0.29, 0.41, 0.88 } },		-- |cff4b68e11020+|r
	[91] = { ["score"] = 995, ["color"] = { 0.25, 0.42, 0.88 } },		-- |cff406ae0995+|r
	[92] = { ["score"] = 970, ["color"] = { 0.20, 0.42, 0.87 } },		-- |cff346cdf970+|r
	[93] = { ["score"] = 950, ["color"] = { 0.14, 0.43, 0.87 } },		-- |cff236ede950+|r
	[94] = { ["score"] = 925, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd925+|r
	[95] = { ["score"] = 880, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2877d6880+|r
	[96] = { ["score"] = 855, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff387ecf855+|r
	[97] = { ["score"] = 830, ["color"] = { 0.26, 0.52, 0.78 } },		-- |cff4384c7830+|r
	[98] = { ["score"] = 810, ["color"] = { 0.29, 0.55, 0.75 } },		-- |cff4b8bc0810+|r
	[99] = { ["score"] = 785, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b9785+|r
	[100] = { ["score"] = 760, ["color"] = { 0.34, 0.60, 0.69 } },		-- |cff5799b1760+|r
	[101] = { ["score"] = 735, ["color"] = { 0.35, 0.63, 0.67 } },		-- |cff5aa0aa735+|r
	[102] = { ["score"] = 710, ["color"] = { 0.36, 0.66, 0.64 } },		-- |cff5da8a2710+|r
	[103] = { ["score"] = 690, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5faf9a690+|r
	[104] = { ["score"] = 665, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692665+|r
	[105] = { ["score"] = 640, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd8a640+|r
	[106] = { ["score"] = 615, ["color"] = { 0.37, 0.77, 0.51 } },		-- |cff5ec481615+|r
	[107] = { ["score"] = 590, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccb78590+|r
	[108] = { ["score"] = 570, ["color"] = { 0.35, 0.83, 0.44 } },		-- |cff5ad36f570+|r
	[109] = { ["score"] = 545, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64545+|r
	[110] = { ["score"] = 520, ["color"] = { 0.31, 0.88, 0.35 } },		-- |cff50e159520+|r
	[111] = { ["score"] = 495, ["color"] = { 0.29, 0.91, 0.30 } },		-- |cff49e94d495+|r
	[112] = { ["score"] = 470, ["color"] = { 0.25, 0.94, 0.24 } },		-- |cff40f03e470+|r
	[113] = { ["score"] = 450, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f82a450+|r
	[114] = { ["score"] = 425, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00425+|r
	[115] = { ["score"] = 400, ["color"] = { 0.35, 1.00, 0.24 } },		-- |cff59ff3e400+|r
	[116] = { ["score"] = 375, ["color"] = { 0.47, 1.00, 0.36 } },		-- |cff79ff5d375+|r
	[117] = { ["score"] = 350, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77350+|r
	[118] = { ["score"] = 325, ["color"] = { 0.66, 1.00, 0.56 } },		-- |cffa9ff8f325+|r
	[119] = { ["score"] = 300, ["color"] = { 0.74, 1.00, 0.65 } },		-- |cffbcffa6300+|r
	[120] = { ["score"] = 275, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc275+|r
	[121] = { ["score"] = 250, ["color"] = { 0.88, 1.00, 0.83 } },		-- |cffe0ffd3250+|r
	[122] = { ["score"] = 225, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cfff0ffe9225+|r
	[123] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 3250, ["quality"] = 6 },
	[2] = { ["score"] = 1376, ["quality"] = 5 },
	[3] = { ["score"] = 926, ["quality"] = 4 },
	[4] = { ["score"] = 426, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 4075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004075+|r
	[2] = { ["score"] = 3950, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093950+|r
	[3] = { ["score"] = 3925, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e113925+|r
	[4] = { ["score"] = 3900, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e173900+|r
	[5] = { ["score"] = 3875, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1c3875+|r
	[6] = { ["score"] = 3850, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203850+|r
	[7] = { ["score"] = 3830, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b243830+|r
	[8] = { ["score"] = 3805, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b273805+|r
	[9] = { ["score"] = 3780, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b3780+|r
	[10] = { ["score"] = 3755, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792e3755+|r
	[11] = { ["score"] = 3730, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78313730+|r
	[12] = { ["score"] = 3710, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78343710+|r
	[13] = { ["score"] = 3685, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77373685+|r
	[14] = { ["score"] = 3660, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76393660+|r
	[15] = { ["score"] = 3635, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c3635+|r
	[16] = { ["score"] = 3610, ["color"] = { 0.98, 0.46, 0.25 } },		-- |cfff9753f3610+|r
	[17] = { ["score"] = 3590, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874413590+|r
	[18] = { ["score"] = 3565, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873443565+|r
	[19] = { ["score"] = 3540, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772463540+|r
	[20] = { ["score"] = 3515, ["color"] = { 0.97, 0.44, 0.28 } },		-- |cfff771483515+|r
	[21] = { ["score"] = 3490, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b3490+|r
	[22] = { ["score"] = 3470, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d3470+|r
	[23] = { ["score"] = 3445, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f3445+|r
	[24] = { ["score"] = 3420, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e513420+|r
	[25] = { ["score"] = 3395, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e543395+|r
	[26] = { ["score"] = 3370, ["color"] = { 0.96, 0.43, 0.34 } },		-- |cfff46d563370+|r
	[27] = { ["score"] = 3350, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c583350+|r
	[28] = { ["score"] = 3325, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff26b5a3325+|r
	[29] = { ["score"] = 3300, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c3300+|r
	[30] = { ["score"] = 3275, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5e3275+|r
	[31] = { ["score"] = 3250, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169613250+|r
	[32] = { ["score"] = 3230, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068633230+|r
	[33] = { ["score"] = 3205, ["color"] = { 0.94, 0.41, 0.40 } },		-- |cfff068653205+|r
	[34] = { ["score"] = 3180, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67673180+|r
	[35] = { ["score"] = 3155, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66693155+|r
	[36] = { ["score"] = 3130, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b3130+|r
	[37] = { ["score"] = 3110, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d3110+|r
	[38] = { ["score"] = 3085, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffed646f3085+|r
	[39] = { ["score"] = 3060, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63713060+|r
	[40] = { ["score"] = 3035, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62733035+|r
	[41] = { ["score"] = 3010, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb61753010+|r
	[42] = { ["score"] = 2990, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea61772990+|r
	[43] = { ["score"] = 2965, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960792965+|r
	[44] = { ["score"] = 2940, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b2940+|r
	[45] = { ["score"] = 2915, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2915+|r
	[46] = { ["score"] = 2890, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f2890+|r
	[47] = { ["score"] = 2870, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812870+|r
	[48] = { ["score"] = 2845, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832845+|r
	[49] = { ["score"] = 2820, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852820+|r
	[50] = { ["score"] = 2795, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b872795+|r
	[51] = { ["score"] = 2770, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a892770+|r
	[52] = { ["score"] = 2750, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b2750+|r
	[53] = { ["score"] = 2725, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d2725+|r
	[54] = { ["score"] = 2700, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578e2700+|r
	[55] = { ["score"] = 2675, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057902675+|r
	[56] = { ["score"] = 2650, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56922650+|r
	[57] = { ["score"] = 2630, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55942630+|r
	[58] = { ["score"] = 2605, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54962605+|r
	[59] = { ["score"] = 2580, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982580+|r
	[60] = { ["score"] = 2555, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2555+|r
	[61] = { ["score"] = 2530, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c2530+|r
	[62] = { ["score"] = 2510, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e2510+|r
	[63] = { ["score"] = 2485, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a02485+|r
	[64] = { ["score"] = 2460, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a22460+|r
	[65] = { ["score"] = 2435, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42435+|r
	[66] = { ["score"] = 2410, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea62410+|r
	[67] = { ["score"] = 2390, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea82390+|r
	[68] = { ["score"] = 2365, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa2365+|r
	[69] = { ["score"] = 2340, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2340+|r
	[70] = { ["score"] = 2315, ["color"] = { 0.82, 0.30, 0.68 } },		-- |cffd24cad2315+|r
	[71] = { ["score"] = 2290, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14baf2290+|r
	[72] = { ["score"] = 2270, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd04ab12270+|r
	[73] = { ["score"] = 2245, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b32245+|r
	[74] = { ["score"] = 2220, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b52220+|r
	[75] = { ["score"] = 2195, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b72195+|r
	[76] = { ["score"] = 2170, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b92170+|r
	[77] = { ["score"] = 2150, ["color"] = { 0.80, 0.27, 0.73 } },		-- |cffcb46bb2150+|r
	[78] = { ["score"] = 2125, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffc946bd2125+|r
	[79] = { ["score"] = 2100, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf2100+|r
	[80] = { ["score"] = 2075, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c12075+|r
	[81] = { ["score"] = 2050, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c32050+|r
	[82] = { ["score"] = 2030, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc443c52030+|r
	[83] = { ["score"] = 2005, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c72005+|r
	[84] = { ["score"] = 1980, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c91980+|r
	[85] = { ["score"] = 1955, ["color"] = { 0.76, 0.25, 0.80 } },		-- |cffc141cb1955+|r
	[86] = { ["score"] = 1930, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd1930+|r
	[87] = { ["score"] = 1910, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fcf1910+|r
	[88] = { ["score"] = 1885, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbc3fd11885+|r
	[89] = { ["score"] = 1860, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21860+|r
	[90] = { ["score"] = 1835, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffb93dd41835+|r
	[91] = { ["score"] = 1810, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61810+|r
	[92] = { ["score"] = 1790, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd81790+|r
	[93] = { ["score"] = 1765, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1765+|r
	[94] = { ["score"] = 1740, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc1740+|r
	[95] = { ["score"] = 1715, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade1715+|r
	[96] = { ["score"] = 1690, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01690+|r
	[97] = { ["score"] = 1670, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21670+|r
	[98] = { ["score"] = 1645, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41645+|r
	[99] = { ["score"] = 1620, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61620+|r
	[100] = { ["score"] = 1595, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81595+|r
	[101] = { ["score"] = 1570, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1570+|r
	[102] = { ["score"] = 1550, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1550+|r
	[103] = { ["score"] = 1525, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1525+|r
	[104] = { ["score"] = 1485, ["color"] = { 0.62, 0.24, 0.93 } },		-- |cff9d3ced1485+|r
	[105] = { ["score"] = 1460, ["color"] = { 0.60, 0.26, 0.93 } },		-- |cff9842ec1460+|r
	[106] = { ["score"] = 1435, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9247eb1435+|r
	[107] = { ["score"] = 1410, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8c4bea1410+|r
	[108] = { ["score"] = 1390, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff8650e91390+|r
	[109] = { ["score"] = 1365, ["color"] = { 0.50, 0.33, 0.91 } },		-- |cff7f54e81365+|r
	[110] = { ["score"] = 1340, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7857e71340+|r
	[111] = { ["score"] = 1315, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51315+|r
	[112] = { ["score"] = 1290, ["color"] = { 0.42, 0.37, 0.89 } },		-- |cff6a5ee41290+|r
	[113] = { ["score"] = 1270, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6261e31270+|r
	[114] = { ["score"] = 1245, ["color"] = { 0.35, 0.39, 0.89 } },		-- |cff5964e21245+|r
	[115] = { ["score"] = 1220, ["color"] = { 0.31, 0.40, 0.88 } },		-- |cff4f67e11220+|r
	[116] = { ["score"] = 1195, ["color"] = { 0.27, 0.41, 0.88 } },		-- |cff4469e01195+|r
	[117] = { ["score"] = 1170, ["color"] = { 0.22, 0.42, 0.87 } },		-- |cff376cdf1170+|r
	[118] = { ["score"] = 1150, ["color"] = { 0.15, 0.43, 0.87 } },		-- |cff256ede1150+|r
	[119] = { ["score"] = 1125, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1125+|r
	[120] = { ["score"] = 1080, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2877d61080+|r
	[121] = { ["score"] = 1055, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff387ecf1055+|r
	[122] = { ["score"] = 1030, ["color"] = { 0.26, 0.52, 0.78 } },		-- |cff4384c71030+|r
	[123] = { ["score"] = 1010, ["color"] = { 0.29, 0.55, 0.75 } },		-- |cff4b8bc01010+|r
	[124] = { ["score"] = 985, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b9985+|r
	[125] = { ["score"] = 960, ["color"] = { 0.34, 0.60, 0.69 } },		-- |cff5799b1960+|r
	[126] = { ["score"] = 935, ["color"] = { 0.35, 0.63, 0.67 } },		-- |cff5aa0aa935+|r
	[127] = { ["score"] = 910, ["color"] = { 0.36, 0.66, 0.64 } },		-- |cff5da8a2910+|r
	[128] = { ["score"] = 890, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5faf9a890+|r
	[129] = { ["score"] = 865, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692865+|r
	[130] = { ["score"] = 840, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd8a840+|r
	[131] = { ["score"] = 815, ["color"] = { 0.37, 0.77, 0.51 } },		-- |cff5ec481815+|r
	[132] = { ["score"] = 790, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccb78790+|r
	[133] = { ["score"] = 770, ["color"] = { 0.35, 0.83, 0.44 } },		-- |cff5ad36f770+|r
	[134] = { ["score"] = 745, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64745+|r
	[135] = { ["score"] = 720, ["color"] = { 0.31, 0.88, 0.35 } },		-- |cff50e159720+|r
	[136] = { ["score"] = 695, ["color"] = { 0.29, 0.91, 0.30 } },		-- |cff49e94d695+|r
	[137] = { ["score"] = 670, ["color"] = { 0.25, 0.94, 0.24 } },		-- |cff40f03e670+|r
	[138] = { ["score"] = 650, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f82a650+|r
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
	[2] = { ["score"] = 1526, ["quality"] = 5 },
	[3] = { ["score"] = 1126, ["quality"] = 4 },
	[4] = { ["score"] = 626, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
