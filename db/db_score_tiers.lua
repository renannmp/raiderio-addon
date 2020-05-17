--
-- Generated on 2020-05-17T06:31:14Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[2026,5475],"superior":[1451,2025],"uncommon":[651,1450],"common":[200,650]}
-- Prev. Ranges: {"epic":[1526,4075],"superior":[1126,1525],"uncommon":[601,1125],"common":[200,600]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 5475, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80005475+|r
	[2] = { ["score"] = 5310, ["color"] = { 1.00, 0.50, 0.03 } },		-- |cffff7f075310+|r
	[3] = { ["score"] = 5290, ["color"] = { 1.00, 0.50, 0.05 } },		-- |cfffe7f0d5290+|r
	[4] = { ["score"] = 5265, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e125265+|r
	[5] = { ["score"] = 5240, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e165240+|r
	[6] = { ["score"] = 5215, ["color"] = { 1.00, 0.49, 0.10 } },		-- |cfffe7d1a5215+|r
	[7] = { ["score"] = 5190, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7d1e5190+|r
	[8] = { ["score"] = 5170, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c215170+|r
	[9] = { ["score"] = 5145, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b245145+|r
	[10] = { ["score"] = 5120, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b265120+|r
	[11] = { ["score"] = 5095, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a295095+|r
	[12] = { ["score"] = 5070, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b5070+|r
	[13] = { ["score"] = 5050, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792e5050+|r
	[14] = { ["score"] = 5025, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79305025+|r
	[15] = { ["score"] = 5000, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78325000+|r
	[16] = { ["score"] = 4975, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78344975+|r
	[17] = { ["score"] = 4950, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77364950+|r
	[18] = { ["score"] = 4930, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76384930+|r
	[19] = { ["score"] = 4905, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763a4905+|r
	[20] = { ["score"] = 4880, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c4880+|r
	[21] = { ["score"] = 4855, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e4855+|r
	[22] = { ["score"] = 4830, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874404830+|r
	[23] = { ["score"] = 4810, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874424810+|r
	[24] = { ["score"] = 4785, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873444785+|r
	[25] = { ["score"] = 4760, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772454760+|r
	[26] = { ["score"] = 4735, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772474735+|r
	[27] = { ["score"] = 4710, ["color"] = { 0.97, 0.44, 0.29 } },		-- |cfff771494710+|r
	[28] = { ["score"] = 4690, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b4690+|r
	[29] = { ["score"] = 4665, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c4665+|r
	[30] = { ["score"] = 4640, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e4640+|r
	[31] = { ["score"] = 4615, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f504615+|r
	[32] = { ["score"] = 4590, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e514590+|r
	[33] = { ["score"] = 4570, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e534570+|r
	[34] = { ["score"] = 4545, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d554545+|r
	[35] = { ["score"] = 4520, ["color"] = { 0.96, 0.43, 0.34 } },		-- |cfff46d564520+|r
	[36] = { ["score"] = 4495, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c584495+|r
	[37] = { ["score"] = 4470, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c594470+|r
	[38] = { ["score"] = 4450, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b4450+|r
	[39] = { ["score"] = 4425, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5d4425+|r
	[40] = { ["score"] = 4400, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5e4400+|r
	[41] = { ["score"] = 4375, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169604375+|r
	[42] = { ["score"] = 4350, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169614350+|r
	[43] = { ["score"] = 4330, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068634330+|r
	[44] = { ["score"] = 4305, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068644305+|r
	[45] = { ["score"] = 4280, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67664280+|r
	[46] = { ["score"] = 4255, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67674255+|r
	[47] = { ["score"] = 4230, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66694230+|r
	[48] = { ["score"] = 4210, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656a4210+|r
	[49] = { ["score"] = 4185, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656c4185+|r
	[50] = { ["score"] = 4160, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d4160+|r
	[51] = { ["score"] = 4135, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffed646f4135+|r
	[52] = { ["score"] = 4110, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63704110+|r
	[53] = { ["score"] = 4090, ["color"] = { 0.93, 0.39, 0.45 } },		-- |cffec63724090+|r
	[54] = { ["score"] = 4065, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62734065+|r
	[55] = { ["score"] = 4040, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb61754040+|r
	[56] = { ["score"] = 4015, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61764015+|r
	[57] = { ["score"] = 3990, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60783990+|r
	[58] = { ["score"] = 3970, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960793970+|r
	[59] = { ["score"] = 3945, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b3945+|r
	[60] = { ["score"] = 3920, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c3920+|r
	[61] = { ["score"] = 3895, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7e3895+|r
	[62] = { ["score"] = 3870, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f3870+|r
	[63] = { ["score"] = 3850, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d803850+|r
	[64] = { ["score"] = 3825, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c823825+|r
	[65] = { ["score"] = 3800, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe55c833800+|r
	[66] = { ["score"] = 3775, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b853775+|r
	[67] = { ["score"] = 3750, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b863750+|r
	[68] = { ["score"] = 3730, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a883730+|r
	[69] = { ["score"] = 3705, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a893705+|r
	[70] = { ["score"] = 3680, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b3680+|r
	[71] = { ["score"] = 3655, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588c3655+|r
	[72] = { ["score"] = 3630, ["color"] = { 0.88, 0.35, 0.55 } },		-- |cffe1588d3630+|r
	[73] = { ["score"] = 3610, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f3610+|r
	[74] = { ["score"] = 3585, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057903585+|r
	[75] = { ["score"] = 3560, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056923560+|r
	[76] = { ["score"] = 3535, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56933535+|r
	[77] = { ["score"] = 3510, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55953510+|r
	[78] = { ["score"] = 3490, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55963490+|r
	[79] = { ["score"] = 3465, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54983465+|r
	[80] = { ["score"] = 3440, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd53993440+|r
	[81] = { ["score"] = 3415, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a3415+|r
	[82] = { ["score"] = 3390, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c3390+|r
	[83] = { ["score"] = 3370, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d3370+|r
	[84] = { ["score"] = 3345, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f3345+|r
	[85] = { ["score"] = 3320, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a03320+|r
	[86] = { ["score"] = 3295, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a23295+|r
	[87] = { ["score"] = 3270, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a33270+|r
	[88] = { ["score"] = 3250, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa43250+|r
	[89] = { ["score"] = 3225, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea63225+|r
	[90] = { ["score"] = 3200, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea73200+|r
	[91] = { ["score"] = 3175, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da93175+|r
	[92] = { ["score"] = 3150, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa3150+|r
	[93] = { ["score"] = 3130, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac3130+|r
	[94] = { ["score"] = 3105, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad3105+|r
	[95] = { ["score"] = 3080, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae3080+|r
	[96] = { ["score"] = 3055, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14bb03055+|r
	[97] = { ["score"] = 3030, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd04ab13030+|r
	[98] = { ["score"] = 3010, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf4ab33010+|r
	[99] = { ["score"] = 2985, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b42985+|r
	[100] = { ["score"] = 2960, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b62960+|r
	[101] = { ["score"] = 2935, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b72935+|r
	[102] = { ["score"] = 2910, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc47b82910+|r
	[103] = { ["score"] = 2890, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba2890+|r
	[104] = { ["score"] = 2865, ["color"] = { 0.79, 0.27, 0.73 } },		-- |cffca46bb2865+|r
	[105] = { ["score"] = 2840, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd2840+|r
	[106] = { ["score"] = 2815, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be2815+|r
	[107] = { ["score"] = 2790, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c02790+|r
	[108] = { ["score"] = 2770, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c12770+|r
	[109] = { ["score"] = 2745, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c32745+|r
	[110] = { ["score"] = 2720, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42720+|r
	[111] = { ["score"] = 2695, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc443c52695+|r
	[112] = { ["score"] = 2670, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c72670+|r
	[113] = { ["score"] = 2650, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c82650+|r
	[114] = { ["score"] = 2625, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca2625+|r
	[115] = { ["score"] = 2600, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc041cb2600+|r
	[116] = { ["score"] = 2575, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd2575+|r
	[117] = { ["score"] = 2550, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe40ce2550+|r
	[118] = { ["score"] = 2530, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf2530+|r
	[119] = { ["score"] = 2505, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed12505+|r
	[120] = { ["score"] = 2480, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed22480+|r
	[121] = { ["score"] = 2455, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3dd42455+|r
	[122] = { ["score"] = 2430, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd52430+|r
	[123] = { ["score"] = 2410, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83cd72410+|r
	[124] = { ["score"] = 2385, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd82385+|r
	[125] = { ["score"] = 2360, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb53cda2360+|r
	[126] = { ["score"] = 2335, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb2335+|r
	[127] = { ["score"] = 2310, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33bdd2310+|r
	[128] = { ["score"] = 2290, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade2290+|r
	[129] = { ["score"] = 2265, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf2265+|r
	[130] = { ["score"] = 2240, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffaf39e12240+|r
	[131] = { ["score"] = 2215, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e22215+|r
	[132] = { ["score"] = 2190, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e42190+|r
	[133] = { ["score"] = 2170, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab38e52170+|r
	[134] = { ["score"] = 2145, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e72145+|r
	[135] = { ["score"] = 2120, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e82120+|r
	[136] = { ["score"] = 2095, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea2095+|r
	[137] = { ["score"] = 2070, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636eb2070+|r
	[138] = { ["score"] = 2050, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa435ed2050+|r
	[139] = { ["score"] = 2025, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee2025+|r
	[140] = { ["score"] = 1975, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9f3aed1975+|r
	[141] = { ["score"] = 1955, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9b3eed1955+|r
	[142] = { ["score"] = 1930, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9742ec1930+|r
	[143] = { ["score"] = 1905, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9346eb1905+|r
	[144] = { ["score"] = 1880, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8f49ea1880+|r
	[145] = { ["score"] = 1855, ["color"] = { 0.55, 0.30, 0.92 } },		-- |cff8b4cea1855+|r
	[146] = { ["score"] = 1835, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff864fe91835+|r
	[147] = { ["score"] = 1810, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8252e81810+|r
	[148] = { ["score"] = 1785, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7d55e71785+|r
	[149] = { ["score"] = 1760, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7957e71760+|r
	[150] = { ["score"] = 1735, ["color"] = { 0.45, 0.35, 0.90 } },		-- |cff745ae61735+|r
	[151] = { ["score"] = 1715, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff6f5ce51715+|r
	[152] = { ["score"] = 1690, ["color"] = { 0.41, 0.37, 0.89 } },		-- |cff695ee41690+|r
	[153] = { ["score"] = 1665, ["color"] = { 0.39, 0.38, 0.89 } },		-- |cff6460e41665+|r
	[154] = { ["score"] = 1640, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5e62e31640+|r
	[155] = { ["score"] = 1615, ["color"] = { 0.35, 0.39, 0.89 } },		-- |cff5864e21615+|r
	[156] = { ["score"] = 1595, ["color"] = { 0.32, 0.40, 0.88 } },		-- |cff5166e11595+|r
	[157] = { ["score"] = 1570, ["color"] = { 0.29, 0.41, 0.88 } },		-- |cff4a68e11570+|r
	[158] = { ["score"] = 1545, ["color"] = { 0.26, 0.42, 0.88 } },		-- |cff426ae01545+|r
	[159] = { ["score"] = 1520, ["color"] = { 0.22, 0.42, 0.87 } },		-- |cff386bdf1520+|r
	[160] = { ["score"] = 1495, ["color"] = { 0.18, 0.43, 0.87 } },		-- |cff2d6dde1495+|r
	[161] = { ["score"] = 1475, ["color"] = { 0.12, 0.43, 0.87 } },		-- |cff1e6ede1475+|r
	[162] = { ["score"] = 1450, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1450+|r
	[163] = { ["score"] = 1395, ["color"] = { 0.12, 0.45, 0.85 } },		-- |cff1e74d91395+|r
	[164] = { ["score"] = 1370, ["color"] = { 0.18, 0.47, 0.83 } },		-- |cff2d78d41370+|r
	[165] = { ["score"] = 1345, ["color"] = { 0.21, 0.49, 0.82 } },		-- |cff367dd01345+|r
	[166] = { ["score"] = 1320, ["color"] = { 0.24, 0.51, 0.80 } },		-- |cff3e81cb1320+|r
	[167] = { ["score"] = 1295, ["color"] = { 0.27, 0.52, 0.78 } },		-- |cff4485c61295+|r
	[168] = { ["score"] = 1275, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4a8ac21275+|r
	[169] = { ["score"] = 1250, ["color"] = { 0.31, 0.56, 0.74 } },		-- |cff4e8ebd1250+|r
	[170] = { ["score"] = 1225, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b91225+|r
	[171] = { ["score"] = 1200, ["color"] = { 0.33, 0.59, 0.71 } },		-- |cff5597b41200+|r
	[172] = { ["score"] = 1175, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589baf1175+|r
	[173] = { ["score"] = 1155, ["color"] = { 0.35, 0.63, 0.67 } },		-- |cff5aa0ab1155+|r
	[174] = { ["score"] = 1130, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ca4a61130+|r
	[175] = { ["score"] = 1105, ["color"] = { 0.36, 0.66, 0.63 } },		-- |cff5da8a11105+|r
	[176] = { ["score"] = 1080, ["color"] = { 0.37, 0.68, 0.61 } },		-- |cff5ead9c1080+|r
	[177] = { ["score"] = 1055, ["color"] = { 0.37, 0.69, 0.59 } },		-- |cff5fb1971055+|r
	[178] = { ["score"] = 1035, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb6921035+|r
	[179] = { ["score"] = 1010, ["color"] = { 0.37, 0.73, 0.55 } },		-- |cff5fba8d1010+|r
	[180] = { ["score"] = 985, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fbf88985+|r
	[181] = { ["score"] = 960, ["color"] = { 0.37, 0.76, 0.51 } },		-- |cff5fc382960+|r
	[182] = { ["score"] = 935, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec87d935+|r
	[183] = { ["score"] = 915, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccc77915+|r
	[184] = { ["score"] = 890, ["color"] = { 0.35, 0.82, 0.44 } },		-- |cff5ad171890+|r
	[185] = { ["score"] = 865, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff58d56b865+|r
	[186] = { ["score"] = 840, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64840+|r
	[187] = { ["score"] = 815, ["color"] = { 0.33, 0.87, 0.37 } },		-- |cff53df5e815+|r
	[188] = { ["score"] = 795, ["color"] = { 0.31, 0.89, 0.34 } },		-- |cff4fe356795+|r
	[189] = { ["score"] = 770, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4ae84e770+|r
	[190] = { ["score"] = 745, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff45ec46745+|r
	[191] = { ["score"] = 720, ["color"] = { 0.25, 0.95, 0.24 } },		-- |cff3ff13c720+|r
	[192] = { ["score"] = 695, ["color"] = { 0.22, 0.96, 0.19 } },		-- |cff37f630695+|r
	[193] = { ["score"] = 675, ["color"] = { 0.18, 0.98, 0.13 } },		-- |cff2dfa20675+|r
	[194] = { ["score"] = 650, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00650+|r
	[195] = { ["score"] = 625, ["color"] = { 0.26, 1.00, 0.16 } },		-- |cff43ff2a625+|r
	[196] = { ["score"] = 600, ["color"] = { 0.35, 1.00, 0.24 } },		-- |cff59ff3e600+|r
	[197] = { ["score"] = 575, ["color"] = { 0.42, 1.00, 0.31 } },		-- |cff6aff4f575+|r
	[198] = { ["score"] = 550, ["color"] = { 0.47, 1.00, 0.36 } },		-- |cff79ff5d550+|r
	[199] = { ["score"] = 525, ["color"] = { 0.53, 1.00, 0.42 } },		-- |cff87ff6a525+|r
	[200] = { ["score"] = 500, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77500+|r
	[201] = { ["score"] = 475, ["color"] = { 0.62, 1.00, 0.51 } },		-- |cff9eff83475+|r
	[202] = { ["score"] = 450, ["color"] = { 0.66, 1.00, 0.56 } },		-- |cffa9ff8f450+|r
	[203] = { ["score"] = 425, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b425+|r
	[204] = { ["score"] = 400, ["color"] = { 0.74, 1.00, 0.65 } },		-- |cffbcffa6400+|r
	[205] = { ["score"] = 375, ["color"] = { 0.78, 1.00, 0.69 } },		-- |cffc6ffb1375+|r
	[206] = { ["score"] = 350, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc350+|r
	[207] = { ["score"] = 325, ["color"] = { 0.84, 1.00, 0.78 } },		-- |cffd7ffc8325+|r
	[208] = { ["score"] = 300, ["color"] = { 0.88, 1.00, 0.83 } },		-- |cffe0ffd3300+|r
	[209] = { ["score"] = 275, ["color"] = { 0.91, 1.00, 0.87 } },		-- |cffe8ffde275+|r
	[210] = { ["score"] = 250, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cfff0ffe9250+|r
	[211] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.96 } },		-- |cfff7fff4225+|r
	[212] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 5475, ["quality"] = 6 },
	[2] = { ["score"] = 2026, ["quality"] = 5 },
	[3] = { ["score"] = 1451, ["quality"] = 4 },
	[4] = { ["score"] = 651, ["quality"] = 3 },
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
	[120] = { ["score"] = 1080, ["color"] = { 0.15, 0.46, 0.84 } },		-- |cff2776d61080+|r
	[121] = { ["score"] = 1055, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff377dcf1055+|r
	[122] = { ["score"] = 1030, ["color"] = { 0.26, 0.51, 0.78 } },		-- |cff4283c81030+|r
	[123] = { ["score"] = 1005, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4a8ac11005+|r
	[124] = { ["score"] = 985, ["color"] = { 0.31, 0.57, 0.73 } },		-- |cff5091ba985+|r
	[125] = { ["score"] = 960, ["color"] = { 0.33, 0.59, 0.70 } },		-- |cff5597b3960+|r
	[126] = { ["score"] = 935, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac935+|r
	[127] = { ["score"] = 910, ["color"] = { 0.36, 0.65, 0.65 } },		-- |cff5ca5a5910+|r
	[128] = { ["score"] = 885, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eac9d885+|r
	[129] = { ["score"] = 865, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb296865+|r
	[130] = { ["score"] = 840, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fb98e840+|r
	[131] = { ["score"] = 815, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fc086815+|r
	[132] = { ["score"] = 790, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec77e790+|r
	[133] = { ["score"] = 765, ["color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce75765+|r
	[134] = { ["score"] = 745, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff59d56c745+|r
	[135] = { ["score"] = 720, ["color"] = { 0.33, 0.86, 0.38 } },		-- |cff55dc62720+|r
	[136] = { ["score"] = 695, ["color"] = { 0.31, 0.89, 0.34 } },		-- |cff4fe357695+|r
	[137] = { ["score"] = 670, ["color"] = { 0.28, 0.92, 0.29 } },		-- |cff48ea4b670+|r
	[138] = { ["score"] = 645, ["color"] = { 0.25, 0.95, 0.24 } },		-- |cff3ff13c645+|r
	[139] = { ["score"] = 625, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f829625+|r
	[140] = { ["score"] = 600, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00600+|r
	[141] = { ["score"] = 575, ["color"] = { 0.27, 1.00, 0.18 } },		-- |cff46ff2d575+|r
	[142] = { ["score"] = 550, ["color"] = { 0.37, 1.00, 0.26 } },		-- |cff5eff43550+|r
	[143] = { ["score"] = 525, ["color"] = { 0.44, 1.00, 0.33 } },		-- |cff70ff54525+|r
	[144] = { ["score"] = 500, ["color"] = { 0.50, 1.00, 0.39 } },		-- |cff80ff64500+|r
	[145] = { ["score"] = 475, ["color"] = { 0.56, 1.00, 0.45 } },		-- |cff8eff72475+|r
	[146] = { ["score"] = 450, ["color"] = { 0.61, 1.00, 0.50 } },		-- |cff9bff80450+|r
	[147] = { ["score"] = 425, ["color"] = { 0.66, 1.00, 0.55 } },		-- |cffa8ff8d425+|r
	[148] = { ["score"] = 400, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b400+|r
	[149] = { ["score"] = 375, ["color"] = { 0.75, 1.00, 0.65 } },		-- |cffbeffa7375+|r
	[150] = { ["score"] = 350, ["color"] = { 0.78, 1.00, 0.71 } },		-- |cffc8ffb4350+|r
	[151] = { ["score"] = 325, ["color"] = { 0.82, 1.00, 0.76 } },		-- |cffd2ffc1325+|r
	[152] = { ["score"] = 300, ["color"] = { 0.86, 1.00, 0.80 } },		-- |cffdbffcd300+|r
	[153] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.85 } },		-- |cffe5ffda275+|r
	[154] = { ["score"] = 250, ["color"] = { 0.93, 1.00, 0.90 } },		-- |cffeeffe6250+|r
	[155] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.95 } },		-- |cfff6fff3225+|r
	[156] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 4075, ["quality"] = 6 },
	[2] = { ["score"] = 1526, ["quality"] = 5 },
	[3] = { ["score"] = 1126, ["quality"] = 4 },
	[4] = { ["score"] = 601, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
