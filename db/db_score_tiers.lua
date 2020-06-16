--
-- Generated on 2020-06-16T06:31:44Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[2151,5950],"superior":[1601,2150],"uncommon":[726,1600],"common":[200,725]}
-- Prev. Ranges: {"epic":[1551,4075],"superior":[1126,1550],"uncommon":[626,1125],"common":[200,625]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 5950, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80005950+|r
	[2] = { ["score"] = 5775, ["color"] = { 1.00, 0.50, 0.02 } },		-- |cffff7f065775+|r
	[3] = { ["score"] = 5750, ["color"] = { 1.00, 0.50, 0.05 } },		-- |cfffe7f0c5750+|r
	[4] = { ["score"] = 5725, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e115725+|r
	[5] = { ["score"] = 5700, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e155700+|r
	[6] = { ["score"] = 5675, ["color"] = { 1.00, 0.49, 0.10 } },		-- |cfffe7d195675+|r
	[7] = { ["score"] = 5655, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1c5655+|r
	[8] = { ["score"] = 5630, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7c1f5630+|r
	[9] = { ["score"] = 5605, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c215605+|r
	[10] = { ["score"] = 5580, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b245580+|r
	[11] = { ["score"] = 5555, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b265555+|r
	[12] = { ["score"] = 5535, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a295535+|r
	[13] = { ["score"] = 5510, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b5510+|r
	[14] = { ["score"] = 5485, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d5485+|r
	[15] = { ["score"] = 5460, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f5460+|r
	[16] = { ["score"] = 5435, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78315435+|r
	[17] = { ["score"] = 5415, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78335415+|r
	[18] = { ["score"] = 5390, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77355390+|r
	[19] = { ["score"] = 5365, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77375365+|r
	[20] = { ["score"] = 5340, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76395340+|r
	[21] = { ["score"] = 5315, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b5315+|r
	[22] = { ["score"] = 5295, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c5295+|r
	[23] = { ["score"] = 5270, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e5270+|r
	[24] = { ["score"] = 5245, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874405245+|r
	[25] = { ["score"] = 5220, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874415220+|r
	[26] = { ["score"] = 5195, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873435195+|r
	[27] = { ["score"] = 5175, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773455175+|r
	[28] = { ["score"] = 5150, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772465150+|r
	[29] = { ["score"] = 5125, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772485125+|r
	[30] = { ["score"] = 5100, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff671495100+|r
	[31] = { ["score"] = 5075, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b5075+|r
	[32] = { ["score"] = 5055, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d5055+|r
	[33] = { ["score"] = 5030, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e5030+|r
	[34] = { ["score"] = 5005, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f505005+|r
	[35] = { ["score"] = 4980, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f514980+|r
	[36] = { ["score"] = 4955, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e534955+|r
	[37] = { ["score"] = 4935, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e544935+|r
	[38] = { ["score"] = 4910, ["color"] = { 0.96, 0.43, 0.34 } },		-- |cfff46d564910+|r
	[39] = { ["score"] = 4885, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d574885+|r
	[40] = { ["score"] = 4860, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c584860+|r
	[41] = { ["score"] = 4835, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36b5a4835+|r
	[42] = { ["score"] = 4815, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b4815+|r
	[43] = { ["score"] = 4790, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d4790+|r
	[44] = { ["score"] = 4765, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5e4765+|r
	[45] = { ["score"] = 4740, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169604740+|r
	[46] = { ["score"] = 4715, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169614715+|r
	[47] = { ["score"] = 4695, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff068624695+|r
	[48] = { ["score"] = 4670, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068644670+|r
	[49] = { ["score"] = 4645, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67654645+|r
	[50] = { ["score"] = 4620, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67674620+|r
	[51] = { ["score"] = 4595, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66684595+|r
	[52] = { ["score"] = 4575, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66694575+|r
	[53] = { ["score"] = 4550, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b4550+|r
	[54] = { ["score"] = 4525, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c4525+|r
	[55] = { ["score"] = 4500, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d4500+|r
	[56] = { ["score"] = 4475, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffed646f4475+|r
	[57] = { ["score"] = 4455, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63704455+|r
	[58] = { ["score"] = 4430, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63714430+|r
	[59] = { ["score"] = 4405, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62734405+|r
	[60] = { ["score"] = 4380, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62744380+|r
	[61] = { ["score"] = 4355, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61754355+|r
	[62] = { ["score"] = 4335, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea61774335+|r
	[63] = { ["score"] = 4310, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60784310+|r
	[64] = { ["score"] = 4285, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960794285+|r
	[65] = { ["score"] = 4260, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b4260+|r
	[66] = { ["score"] = 4235, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c4235+|r
	[67] = { ["score"] = 4215, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d4215+|r
	[68] = { ["score"] = 4190, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f4190+|r
	[69] = { ["score"] = 4165, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d804165+|r
	[70] = { ["score"] = 4140, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d814140+|r
	[71] = { ["score"] = 4115, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c834115+|r
	[72] = { ["score"] = 4095, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c844095+|r
	[73] = { ["score"] = 4070, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b854070+|r
	[74] = { ["score"] = 4045, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b874045+|r
	[75] = { ["score"] = 4020, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a884020+|r
	[76] = { ["score"] = 3995, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a893995+|r
	[77] = { ["score"] = 3975, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b3975+|r
	[78] = { ["score"] = 3950, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c3950+|r
	[79] = { ["score"] = 3925, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d3925+|r
	[80] = { ["score"] = 3900, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578e3900+|r
	[81] = { ["score"] = 3875, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057903875+|r
	[82] = { ["score"] = 3855, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056913855+|r
	[83] = { ["score"] = 3830, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56923830+|r
	[84] = { ["score"] = 3805, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55943805+|r
	[85] = { ["score"] = 3780, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55953780+|r
	[86] = { ["score"] = 3755, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54963755+|r
	[87] = { ["score"] = 3735, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54983735+|r
	[88] = { ["score"] = 3710, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd53993710+|r
	[89] = { ["score"] = 3685, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a3685+|r
	[90] = { ["score"] = 3660, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c3660+|r
	[91] = { ["score"] = 3635, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d3635+|r
	[92] = { ["score"] = 3615, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e3615+|r
	[93] = { ["score"] = 3590, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffd9519f3590+|r
	[94] = { ["score"] = 3565, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a13565+|r
	[95] = { ["score"] = 3540, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a23540+|r
	[96] = { ["score"] = 3515, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd84fa33515+|r
	[97] = { ["score"] = 3495, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa53495+|r
	[98] = { ["score"] = 3470, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea63470+|r
	[99] = { ["score"] = 3445, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea73445+|r
	[100] = { ["score"] = 3420, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da93420+|r
	[101] = { ["score"] = 3395, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa3395+|r
	[102] = { ["score"] = 3375, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44cab3375+|r
	[103] = { ["score"] = 3350, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac3350+|r
	[104] = { ["score"] = 3325, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae3325+|r
	[105] = { ["score"] = 3300, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf3300+|r
	[106] = { ["score"] = 3275, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab03275+|r
	[107] = { ["score"] = 3255, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab23255+|r
	[108] = { ["score"] = 3230, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b33230+|r
	[109] = { ["score"] = 3205, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b43205+|r
	[110] = { ["score"] = 3180, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b63180+|r
	[111] = { ["score"] = 3155, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b73155+|r
	[112] = { ["score"] = 3135, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc47b83135+|r
	[113] = { ["score"] = 3110, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b93110+|r
	[114] = { ["score"] = 3085, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47bb3085+|r
	[115] = { ["score"] = 3060, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc3060+|r
	[116] = { ["score"] = 3035, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffc946bd3035+|r
	[117] = { ["score"] = 3015, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf3015+|r
	[118] = { ["score"] = 2990, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c02990+|r
	[119] = { ["score"] = 2965, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c12965+|r
	[120] = { ["score"] = 2940, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c32940+|r
	[121] = { ["score"] = 2915, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42915+|r
	[122] = { ["score"] = 2895, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc443c52895+|r
	[123] = { ["score"] = 2870, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c62870+|r
	[124] = { ["score"] = 2845, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c82845+|r
	[125] = { ["score"] = 2820, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c92820+|r
	[126] = { ["score"] = 2795, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca2795+|r
	[127] = { ["score"] = 2775, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc2775+|r
	[128] = { ["score"] = 2750, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd2750+|r
	[129] = { ["score"] = 2725, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce2725+|r
	[130] = { ["score"] = 2700, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd02700+|r
	[131] = { ["score"] = 2675, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed12675+|r
	[132] = { ["score"] = 2655, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed22655+|r
	[133] = { ["score"] = 2630, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed42630+|r
	[134] = { ["score"] = 2605, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd52605+|r
	[135] = { ["score"] = 2580, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd62580+|r
	[136] = { ["score"] = 2555, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd82555+|r
	[137] = { ["score"] = 2535, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd92535+|r
	[138] = { ["score"] = 2510, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda2510+|r
	[139] = { ["score"] = 2485, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb2485+|r
	[140] = { ["score"] = 2460, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add2460+|r
	[141] = { ["score"] = 2435, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade2435+|r
	[142] = { ["score"] = 2415, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf2415+|r
	[143] = { ["score"] = 2390, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffaf39e12390+|r
	[144] = { ["score"] = 2365, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e22365+|r
	[145] = { ["score"] = 2340, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e32340+|r
	[146] = { ["score"] = 2315, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffac38e52315+|r
	[147] = { ["score"] = 2295, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e62295+|r
	[148] = { ["score"] = 2270, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e72270+|r
	[149] = { ["score"] = 2245, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa837e92245+|r
	[150] = { ["score"] = 2220, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea2220+|r
	[151] = { ["score"] = 2195, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636eb2195+|r
	[152] = { ["score"] = 2175, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa435ed2175+|r
	[153] = { ["score"] = 2150, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee2150+|r
	[154] = { ["score"] = 2105, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9f3aed2105+|r
	[155] = { ["score"] = 2080, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9b3eec2080+|r
	[156] = { ["score"] = 2055, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9743ec2055+|r
	[157] = { ["score"] = 2030, ["color"] = { 0.57, 0.27, 0.92 } },		-- |cff9246eb2030+|r
	[158] = { ["score"] = 2005, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8e4aea2005+|r
	[159] = { ["score"] = 1985, ["color"] = { 0.54, 0.30, 0.91 } },		-- |cff8a4de91985+|r
	[160] = { ["score"] = 1960, ["color"] = { 0.52, 0.31, 0.91 } },		-- |cff8550e91960+|r
	[161] = { ["score"] = 1935, ["color"] = { 0.50, 0.33, 0.91 } },		-- |cff8053e81935+|r
	[162] = { ["score"] = 1910, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e71910+|r
	[163] = { ["score"] = 1885, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7658e61885+|r
	[164] = { ["score"] = 1865, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51865+|r
	[165] = { ["score"] = 1840, ["color"] = { 0.42, 0.36, 0.90 } },		-- |cff6c5de51840+|r
	[166] = { ["score"] = 1815, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff665fe41815+|r
	[167] = { ["score"] = 1790, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6062e31790+|r
	[168] = { ["score"] = 1765, ["color"] = { 0.35, 0.39, 0.89 } },		-- |cff5a64e21765+|r
	[169] = { ["score"] = 1745, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5366e21745+|r
	[170] = { ["score"] = 1720, ["color"] = { 0.29, 0.40, 0.88 } },		-- |cff4b67e11720+|r
	[171] = { ["score"] = 1695, ["color"] = { 0.26, 0.41, 0.88 } },		-- |cff4369e01695+|r
	[172] = { ["score"] = 1670, ["color"] = { 0.23, 0.42, 0.87 } },		-- |cff3a6bdf1670+|r
	[173] = { ["score"] = 1645, ["color"] = { 0.18, 0.43, 0.87 } },		-- |cff2e6ddf1645+|r
	[174] = { ["score"] = 1625, ["color"] = { 0.12, 0.43, 0.87 } },		-- |cff1f6ede1625+|r
	[175] = { ["score"] = 1600, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1600+|r
	[176] = { ["score"] = 1540, ["color"] = { 0.11, 0.45, 0.85 } },		-- |cff1d74d91540+|r
	[177] = { ["score"] = 1515, ["color"] = { 0.17, 0.47, 0.84 } },		-- |cff2b78d51515+|r
	[178] = { ["score"] = 1490, ["color"] = { 0.20, 0.49, 0.82 } },		-- |cff347cd11490+|r
	[179] = { ["score"] = 1470, ["color"] = { 0.24, 0.50, 0.80 } },		-- |cff3c80cd1470+|r
	[180] = { ["score"] = 1445, ["color"] = { 0.26, 0.51, 0.78 } },		-- |cff4283c81445+|r
	[181] = { ["score"] = 1420, ["color"] = { 0.28, 0.53, 0.77 } },		-- |cff4787c41420+|r
	[182] = { ["score"] = 1395, ["color"] = { 0.29, 0.55, 0.75 } },		-- |cff4b8bc01395+|r
	[183] = { ["score"] = 1370, ["color"] = { 0.31, 0.56, 0.74 } },		-- |cff4f8fbc1370+|r
	[184] = { ["score"] = 1350, ["color"] = { 0.33, 0.58, 0.72 } },		-- |cff5393b81350+|r
	[185] = { ["score"] = 1325, ["color"] = { 0.33, 0.59, 0.70 } },		-- |cff5597b31325+|r
	[186] = { ["score"] = 1300, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589baf1300+|r
	[187] = { ["score"] = 1275, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff5a9fab1275+|r
	[188] = { ["score"] = 1250, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ba3a61250+|r
	[189] = { ["score"] = 1230, ["color"] = { 0.36, 0.66, 0.64 } },		-- |cff5da8a21230+|r
	[190] = { ["score"] = 1205, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eac9d1205+|r
	[191] = { ["score"] = 1180, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5fb0991180+|r
	[192] = { ["score"] = 1155, ["color"] = { 0.37, 0.71, 0.58 } },		-- |cff5fb4941155+|r
	[193] = { ["score"] = 1130, ["color"] = { 0.37, 0.72, 0.56 } },		-- |cff5fb8901130+|r
	[194] = { ["score"] = 1110, ["color"] = { 0.37, 0.74, 0.55 } },		-- |cff5fbc8b1110+|r
	[195] = { ["score"] = 1085, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fc0861085+|r
	[196] = { ["score"] = 1060, ["color"] = { 0.37, 0.77, 0.51 } },		-- |cff5ec4811060+|r
	[197] = { ["score"] = 1035, ["color"] = { 0.36, 0.78, 0.49 } },		-- |cff5dc87c1035+|r
	[198] = { ["score"] = 1010, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccc771010+|r
	[199] = { ["score"] = 990, ["color"] = { 0.36, 0.82, 0.44 } },		-- |cff5bd171990+|r
	[200] = { ["score"] = 965, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff59d56c965+|r
	[201] = { ["score"] = 940, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff56d966940+|r
	[202] = { ["score"] = 915, ["color"] = { 0.33, 0.87, 0.38 } },		-- |cff54dd60915+|r
	[203] = { ["score"] = 890, ["color"] = { 0.31, 0.88, 0.35 } },		-- |cff50e159890+|r
	[204] = { ["score"] = 870, ["color"] = { 0.30, 0.90, 0.32 } },		-- |cff4de652870+|r
	[205] = { ["score"] = 845, ["color"] = { 0.28, 0.92, 0.29 } },		-- |cff48ea4b845+|r
	[206] = { ["score"] = 820, ["color"] = { 0.26, 0.93, 0.26 } },		-- |cff43ee43820+|r
	[207] = { ["score"] = 795, ["color"] = { 0.24, 0.95, 0.22 } },		-- |cff3df239795+|r
	[208] = { ["score"] = 770, ["color"] = { 0.21, 0.96, 0.18 } },		-- |cff35f62e770+|r
	[209] = { ["score"] = 750, ["color"] = { 0.17, 0.98, 0.12 } },		-- |cff2cfb1f750+|r
	[210] = { ["score"] = 725, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00725+|r
	[211] = { ["score"] = 700, ["color"] = { 0.25, 1.00, 0.15 } },		-- |cff3fff26700+|r
	[212] = { ["score"] = 675, ["color"] = { 0.33, 1.00, 0.22 } },		-- |cff53ff39675+|r
	[213] = { ["score"] = 650, ["color"] = { 0.39, 1.00, 0.28 } },		-- |cff63ff48650+|r
	[214] = { ["score"] = 625, ["color"] = { 0.44, 1.00, 0.33 } },		-- |cff71ff55625+|r
	[215] = { ["score"] = 600, ["color"] = { 0.49, 1.00, 0.38 } },		-- |cff7dff61600+|r
	[216] = { ["score"] = 575, ["color"] = { 0.54, 1.00, 0.42 } },		-- |cff89ff6c575+|r
	[217] = { ["score"] = 550, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77550+|r
	[218] = { ["score"] = 525, ["color"] = { 0.62, 1.00, 0.51 } },		-- |cff9dff81525+|r
	[219] = { ["score"] = 500, ["color"] = { 0.65, 1.00, 0.55 } },		-- |cffa6ff8c500+|r
	[220] = { ["score"] = 475, ["color"] = { 0.69, 1.00, 0.59 } },		-- |cffafff96475+|r
	[221] = { ["score"] = 450, ["color"] = { 0.72, 1.00, 0.62 } },		-- |cffb7ff9f450+|r
	[222] = { ["score"] = 425, ["color"] = { 0.75, 1.00, 0.66 } },		-- |cffbfffa9425+|r
	[223] = { ["score"] = 400, ["color"] = { 0.78, 1.00, 0.70 } },		-- |cffc7ffb3400+|r
	[224] = { ["score"] = 375, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc375+|r
	[225] = { ["score"] = 350, ["color"] = { 0.84, 1.00, 0.78 } },		-- |cffd6ffc6350+|r
	[226] = { ["score"] = 325, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffddffd0325+|r
	[227] = { ["score"] = 300, ["color"] = { 0.89, 1.00, 0.85 } },		-- |cffe4ffd9300+|r
	[228] = { ["score"] = 275, ["color"] = { 0.92, 1.00, 0.89 } },		-- |cffebffe3275+|r
	[229] = { ["score"] = 250, ["color"] = { 0.95, 1.00, 0.93 } },		-- |cfff2ffec250+|r
	[230] = { ["score"] = 225, ["color"] = { 0.98, 1.00, 0.96 } },		-- |cfff9fff6225+|r
	[231] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 5950, ["quality"] = 6 },
	[2] = { ["score"] = 2151, ["quality"] = 5 },
	[3] = { ["score"] = 1601, ["quality"] = 4 },
	[4] = { ["score"] = 726, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 4075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004075+|r
	[2] = { ["score"] = 3950, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093950+|r
	[3] = { ["score"] = 3925, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e113925+|r
	[4] = { ["score"] = 3900, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e173900+|r
	[5] = { ["score"] = 3875, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1c3875+|r
	[6] = { ["score"] = 3855, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203855+|r
	[7] = { ["score"] = 3830, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b243830+|r
	[8] = { ["score"] = 3805, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b283805+|r
	[9] = { ["score"] = 3780, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b3780+|r
	[10] = { ["score"] = 3755, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792e3755+|r
	[11] = { ["score"] = 3735, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78313735+|r
	[12] = { ["score"] = 3710, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78343710+|r
	[13] = { ["score"] = 3685, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77373685+|r
	[14] = { ["score"] = 3660, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763a3660+|r
	[15] = { ["score"] = 3635, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c3635+|r
	[16] = { ["score"] = 3615, ["color"] = { 0.98, 0.45, 0.25 } },		-- |cfff9743f3615+|r
	[17] = { ["score"] = 3590, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874423590+|r
	[18] = { ["score"] = 3565, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873443565+|r
	[19] = { ["score"] = 3540, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772463540+|r
	[20] = { ["score"] = 3515, ["color"] = { 0.97, 0.44, 0.29 } },		-- |cfff771493515+|r
	[21] = { ["score"] = 3495, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b3495+|r
	[22] = { ["score"] = 3470, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d3470+|r
	[23] = { ["score"] = 3445, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f503445+|r
	[24] = { ["score"] = 3420, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e523420+|r
	[25] = { ["score"] = 3395, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d543395+|r
	[26] = { ["score"] = 3375, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d563375+|r
	[27] = { ["score"] = 3350, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593350+|r
	[28] = { ["score"] = 3325, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b3325+|r
	[29] = { ["score"] = 3300, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d3300+|r
	[30] = { ["score"] = 3275, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f3275+|r
	[31] = { ["score"] = 3255, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169613255+|r
	[32] = { ["score"] = 3230, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068633230+|r
	[33] = { ["score"] = 3205, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67653205+|r
	[34] = { ["score"] = 3180, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67673180+|r
	[35] = { ["score"] = 3155, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66693155+|r
	[36] = { ["score"] = 3135, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656c3135+|r
	[37] = { ["score"] = 3110, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e3110+|r
	[38] = { ["score"] = 3085, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63703085+|r
	[39] = { ["score"] = 3060, ["color"] = { 0.93, 0.39, 0.45 } },		-- |cffec63723060+|r
	[40] = { ["score"] = 3035, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62743035+|r
	[41] = { ["score"] = 3015, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61763015+|r
	[42] = { ["score"] = 2990, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60782990+|r
	[43] = { ["score"] = 2965, ["color"] = { 0.91, 0.38, 0.48 } },		-- |cffe9607a2965+|r
	[44] = { ["score"] = 2940, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c2940+|r
	[45] = { ["score"] = 2915, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7e2915+|r
	[46] = { ["score"] = 2895, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d802895+|r
	[47] = { ["score"] = 2870, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c822870+|r
	[48] = { ["score"] = 2845, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c842845+|r
	[49] = { ["score"] = 2820, ["color"] = { 0.90, 0.36, 0.53 } },		-- |cffe55b862820+|r
	[50] = { ["score"] = 2795, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a882795+|r
	[51] = { ["score"] = 2775, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe3598a2775+|r
	[52] = { ["score"] = 2750, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c2750+|r
	[53] = { ["score"] = 2725, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e2725+|r
	[54] = { ["score"] = 2700, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2700+|r
	[55] = { ["score"] = 2675, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056912675+|r
	[56] = { ["score"] = 2655, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56932655+|r
	[57] = { ["score"] = 2630, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55952630+|r
	[58] = { ["score"] = 2605, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffdd54972605+|r
	[59] = { ["score"] = 2580, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc53992580+|r
	[60] = { ["score"] = 2555, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdb539b2555+|r
	[61] = { ["score"] = 2535, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d2535+|r
	[62] = { ["score"] = 2510, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f2510+|r
	[63] = { ["score"] = 2485, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a12485+|r
	[64] = { ["score"] = 2460, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd84fa32460+|r
	[65] = { ["score"] = 2435, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa52435+|r
	[66] = { ["score"] = 2415, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea72415+|r
	[67] = { ["score"] = 2390, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da92390+|r
	[68] = { ["score"] = 2365, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44cab2365+|r
	[69] = { ["score"] = 2340, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad2340+|r
	[70] = { ["score"] = 2315, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf2315+|r
	[71] = { ["score"] = 2295, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab12295+|r
	[72] = { ["score"] = 2270, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf4ab32270+|r
	[73] = { ["score"] = 2245, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b52245+|r
	[74] = { ["score"] = 2220, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b72220+|r
	[75] = { ["score"] = 2195, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b92195+|r
	[76] = { ["score"] = 2175, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47bb2175+|r
	[77] = { ["score"] = 2150, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd2150+|r
	[78] = { ["score"] = 2125, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be2125+|r
	[79] = { ["score"] = 2100, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc744c02100+|r
	[80] = { ["score"] = 2075, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c22075+|r
	[81] = { ["score"] = 2055, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42055+|r
	[82] = { ["score"] = 2030, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c62030+|r
	[83] = { ["score"] = 2005, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c82005+|r
	[84] = { ["score"] = 1980, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca1980+|r
	[85] = { ["score"] = 1955, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cc1955+|r
	[86] = { ["score"] = 1935, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce1935+|r
	[87] = { ["score"] = 1910, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd01910+|r
	[88] = { ["score"] = 1885, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21885+|r
	[89] = { ["score"] = 1860, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3dd41860+|r
	[90] = { ["score"] = 1835, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61835+|r
	[91] = { ["score"] = 1815, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd81815+|r
	[92] = { ["score"] = 1790, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1790+|r
	[93] = { ["score"] = 1765, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc1765+|r
	[94] = { ["score"] = 1740, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade1740+|r
	[95] = { ["score"] = 1715, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01715+|r
	[96] = { ["score"] = 1695, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21695+|r
	[97] = { ["score"] = 1670, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41670+|r
	[98] = { ["score"] = 1645, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61645+|r
	[99] = { ["score"] = 1620, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81620+|r
	[100] = { ["score"] = 1595, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1595+|r
	[101] = { ["score"] = 1575, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1575+|r
	[102] = { ["score"] = 1550, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1550+|r
	[103] = { ["score"] = 1510, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9e3bed1510+|r
	[104] = { ["score"] = 1485, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9841ec1485+|r
	[105] = { ["score"] = 1460, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9346eb1460+|r
	[106] = { ["score"] = 1435, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8d4aea1435+|r
	[107] = { ["score"] = 1410, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff874fe91410+|r
	[108] = { ["score"] = 1390, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8152e81390+|r
	[109] = { ["score"] = 1365, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e71365+|r
	[110] = { ["score"] = 1340, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7559e61340+|r
	[111] = { ["score"] = 1315, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6e5ce51315+|r
	[112] = { ["score"] = 1290, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff665fe41290+|r
	[113] = { ["score"] = 1270, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5f62e31270+|r
	[114] = { ["score"] = 1245, ["color"] = { 0.34, 0.40, 0.89 } },		-- |cff5665e21245+|r
	[115] = { ["score"] = 1220, ["color"] = { 0.30, 0.40, 0.88 } },		-- |cff4d67e11220+|r
	[116] = { ["score"] = 1195, ["color"] = { 0.26, 0.42, 0.88 } },		-- |cff426ae01195+|r
	[117] = { ["score"] = 1170, ["color"] = { 0.21, 0.42, 0.87 } },		-- |cff356cdf1170+|r
	[118] = { ["score"] = 1150, ["color"] = { 0.14, 0.43, 0.87 } },		-- |cff246ede1150+|r
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
	[2] = { ["score"] = 1551, ["quality"] = 5 },
	[3] = { ["score"] = 1126, ["quality"] = 4 },
	[4] = { ["score"] = 626, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
