--
-- Generated on 2021-02-12T06:23:50Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1251,2675],"superior":[926,1250],"uncommon":[526,925],"common":[200,525]}
-- Prev. Ranges: {"epic":[null,null],"superior":[null,null],"uncommon":[null,null],"common":[200,null]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 2675, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80002675+|r
	[2] = { ["score"] = 2595, ["color"] = { 1.00, 0.50, 0.06 } },		-- |cfffe7f0f2595+|r
	[3] = { ["score"] = 2570, ["color"] = { 1.00, 0.49, 0.10 } },		-- |cfffe7d1a2570+|r
	[4] = { ["score"] = 2545, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c212545+|r
	[5] = { ["score"] = 2520, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b282520+|r
	[6] = { ["score"] = 2495, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792e2495+|r
	[7] = { ["score"] = 2475, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78332475+|r
	[8] = { ["score"] = 2450, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76382450+|r
	[9] = { ["score"] = 2425, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753d2425+|r
	[10] = { ["score"] = 2400, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874412400+|r
	[11] = { ["score"] = 2375, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772462375+|r
	[12] = { ["score"] = 2355, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a2355+|r
	[13] = { ["score"] = 2330, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e2330+|r
	[14] = { ["score"] = 2305, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e522305+|r
	[15] = { ["score"] = 2280, ["color"] = { 0.96, 0.43, 0.34 } },		-- |cfff46d562280+|r
	[16] = { ["score"] = 2255, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36b5a2255+|r
	[17] = { ["score"] = 2235, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff26a5e2235+|r
	[18] = { ["score"] = 2210, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169612210+|r
	[19] = { ["score"] = 2185, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67652185+|r
	[20] = { ["score"] = 2160, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66692160+|r
	[21] = { ["score"] = 2135, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c2135+|r
	[22] = { ["score"] = 2115, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63702115+|r
	[23] = { ["score"] = 2090, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62742090+|r
	[24] = { ["score"] = 2065, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea61772065+|r
	[25] = { ["score"] = 2040, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b2040+|r
	[26] = { ["score"] = 2015, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe75e7e2015+|r
	[27] = { ["score"] = 1995, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c821995+|r
	[28] = { ["score"] = 1970, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b851970+|r
	[29] = { ["score"] = 1945, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a891945+|r
	[30] = { ["score"] = 1920, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588c1920+|r
	[31] = { ["score"] = 1895, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057901895+|r
	[32] = { ["score"] = 1875, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56931875+|r
	[33] = { ["score"] = 1850, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffdd54971850+|r
	[34] = { ["score"] = 1825, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a1825+|r
	[35] = { ["score"] = 1800, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda529e1800+|r
	[36] = { ["score"] = 1775, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a11775+|r
	[37] = { ["score"] = 1755, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa51755+|r
	[38] = { ["score"] = 1730, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea81730+|r
	[39] = { ["score"] = 1705, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac1705+|r
	[40] = { ["score"] = 1680, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf1680+|r
	[41] = { ["score"] = 1655, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab21655+|r
	[42] = { ["score"] = 1635, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b61635+|r
	[43] = { ["score"] = 1610, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b91610+|r
	[44] = { ["score"] = 1585, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd1585+|r
	[45] = { ["score"] = 1560, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc744c01560+|r
	[46] = { ["score"] = 1535, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c41535+|r
	[47] = { ["score"] = 1515, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c71515+|r
	[48] = { ["score"] = 1490, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc041cb1490+|r
	[49] = { ["score"] = 1465, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce1465+|r
	[50] = { ["score"] = 1440, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21440+|r
	[51] = { ["score"] = 1415, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51415+|r
	[52] = { ["score"] = 1395, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd91395+|r
	[53] = { ["score"] = 1370, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc1370+|r
	[54] = { ["score"] = 1345, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01345+|r
	[55] = { ["score"] = 1320, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e31320+|r
	[56] = { ["score"] = 1295, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e71295+|r
	[57] = { ["score"] = 1275, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636ea1275+|r
	[58] = { ["score"] = 1250, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1250+|r
	[59] = { ["score"] = 1210, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9c3ded1210+|r
	[60] = { ["score"] = 1190, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9544eb1190+|r
	[61] = { ["score"] = 1165, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8e4aea1165+|r
	[62] = { ["score"] = 1140, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff864fe91140+|r
	[63] = { ["score"] = 1115, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7e54e71115+|r
	[64] = { ["score"] = 1090, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7659e61090+|r
	[65] = { ["score"] = 1070, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6d5de51070+|r
	[66] = { ["score"] = 1045, ["color"] = { 0.39, 0.38, 0.89 } },		-- |cff6361e41045+|r
	[67] = { ["score"] = 1020, ["color"] = { 0.35, 0.39, 0.89 } },		-- |cff5864e21020+|r
	[68] = { ["score"] = 995, ["color"] = { 0.30, 0.40, 0.88 } },		-- |cff4c67e1995+|r
	[69] = { ["score"] = 970, ["color"] = { 0.24, 0.42, 0.88 } },		-- |cff3e6ae0970+|r
	[70] = { ["score"] = 950, ["color"] = { 0.16, 0.43, 0.87 } },		-- |cff2a6dde950+|r
	[71] = { ["score"] = 925, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd925+|r
	[72] = { ["score"] = 885, ["color"] = { 0.18, 0.47, 0.83 } },		-- |cff2d78d4885+|r
	[73] = { ["score"] = 860, ["color"] = { 0.24, 0.51, 0.80 } },		-- |cff3e81cb860+|r
	[74] = { ["score"] = 835, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4a8ac2835+|r
	[75] = { ["score"] = 810, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b9810+|r
	[76] = { ["score"] = 790, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589baf790+|r
	[77] = { ["score"] = 765, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ca4a6765+|r
	[78] = { ["score"] = 740, ["color"] = { 0.37, 0.68, 0.61 } },		-- |cff5ead9c740+|r
	[79] = { ["score"] = 715, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692715+|r
	[80] = { ["score"] = 690, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fbf88690+|r
	[81] = { ["score"] = 670, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec87d670+|r
	[82] = { ["score"] = 645, ["color"] = { 0.35, 0.82, 0.44 } },		-- |cff5ad171645+|r
	[83] = { ["score"] = 620, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64620+|r
	[84] = { ["score"] = 595, ["color"] = { 0.31, 0.89, 0.34 } },		-- |cff4fe356595+|r
	[85] = { ["score"] = 570, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff45ec46570+|r
	[86] = { ["score"] = 550, ["color"] = { 0.22, 0.96, 0.19 } },		-- |cff37f630550+|r
	[87] = { ["score"] = 525, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00525+|r
	[88] = { ["score"] = 500, ["color"] = { 0.30, 1.00, 0.20 } },		-- |cff4cff32500+|r
	[89] = { ["score"] = 475, ["color"] = { 0.40, 1.00, 0.29 } },		-- |cff67ff4b475+|r
	[90] = { ["score"] = 450, ["color"] = { 0.49, 1.00, 0.37 } },		-- |cff7cff5f450+|r
	[91] = { ["score"] = 425, ["color"] = { 0.55, 1.00, 0.44 } },		-- |cff8dff71425+|r
	[92] = { ["score"] = 400, ["color"] = { 0.62, 1.00, 0.51 } },		-- |cff9dff82400+|r
	[93] = { ["score"] = 375, ["color"] = { 0.67, 1.00, 0.58 } },		-- |cffacff93375+|r
	[94] = { ["score"] = 350, ["color"] = { 0.73, 1.00, 0.64 } },		-- |cffbaffa2350+|r
	[95] = { ["score"] = 325, ["color"] = { 0.78, 1.00, 0.70 } },		-- |cffc6ffb2325+|r
	[96] = { ["score"] = 300, ["color"] = { 0.83, 1.00, 0.76 } },		-- |cffd3ffc2300+|r
	[97] = { ["score"] = 275, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd1275+|r
	[98] = { ["score"] = 250, ["color"] = { 0.92, 1.00, 0.88 } },		-- |cffeaffe0250+|r
	[99] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.94 } },		-- |cfff4fff0225+|r
	[100] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 2675, ["quality"] = 6 },
	[2] = { ["score"] = 1251, ["quality"] = 5 },
	[3] = { ["score"] = 926, ["quality"] = 4 },
	[4] = { ["score"] = 526, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 200, ["quality"] = 2 }
}
