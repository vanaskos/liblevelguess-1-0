local lib = LibStub("LibLevelGuess-1.0");

if(not lib) then error("SpellIdData for LibLevelGuess needs library to be loaded before"); return; end

local myDataVersion = 1241559933;
if(lib.spellIdData and myDataVersion <= lib.spellIdDataVersion) then return; end

lib.spellIdData = {
	[14282] = {
		Level = 20,
		Class = "HUNTER",
	},
	[6127] = {
		Level = 30,
		Class = "MAGE",
	},
	[10220] = {
		Level = 60,
		Class = "MAGE",
	},
	[6143] = {
		Level = 22,
		Class = "MAGE",
	},
	[8205] = {
		Level = 38,
		Class = "WARRIOR",
	},
	[49231] = {
		Level = 79,
		Class = "SHAMAN",
	},
	[49359] = {
		Level = 35,
		Class = "MAGE",
	},
	[47440] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[47568] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[6215] = {
		Level = 56,
		Class = "WARLOCK",
	},
	[6223] = {
		Level = 24,
		Class = "WARLOCK",
	},
	[10412] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[47824] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[47888] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[8413] = {
		Level = 38,
		Class = "MAGE",
	},
	[27086] = {
		Level = 64,
		Class = "MAGE",
	},
	[8445] = {
		Level = 34,
		Class = "MAGE",
	},
	[3140] = {
		Level = 18,
		Class = "MAGE",
	},
	[27214] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[25231] = {
		Level = 68,
		Class = "WARRIOR",
	},
	[50511] = {
		Level = 71,
		Class = "WARLOCK",
	},
	[64904] = {
		Level = 80,
		Class = "PRIEST",
	},
	[6343] = {
		Level = 6,
		Class = "WARRIOR",
	},
	[25391] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[48784] = {
		Level = 74,
		Class = "PALADIN",
	},
	[8637] = {
		Level = 40,
		Class = "ROGUE",
	},
	[6375] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[6391] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[49232] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[49360] = {
		Level = 35,
		Class = "MAGE",
	},
	[31884] = {
		Level = 70,
		Class = "PALADIN",
	},
	[10892] = {
		Level = 42,
		Class = "PRIEST",
	},
	[60043] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[23920] = {
		Level = 64,
		Class = "WARRIOR",
	},
	[49936] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[8925] = {
		Level = 16,
		Class = "DRUID",
	},
	[8941] = {
		Level = 36,
		Class = "DRUID",
	},
	[43987] = {
		Level = 70,
		Class = "MAGE",
	},
	[408] = {
		Level = 30,
		Class = "ROGUE",
	},
	[33944] = {
		Level = 67,
		Class = "MAGE",
	},
	[48465] = {
		Level = 78,
		Class = "DRUID",
	},
	[48657] = {
		Level = 80,
		Class = "ROGUE",
	},
	[48721] = {
		Level = 58,
		Class = "DEATHKNIGHT",
	},
	[48785] = {
		Level = 79,
		Class = "PALADIN",
	},
	[32684] = {
		Level = 69,
		Class = "ROGUE",
	},
	[49233] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[49361] = {
		Level = 35,
		Class = "MAGE",
	},
	[20658] = {
		Level = 32,
		Class = "WARRIOR",
	},
	[55694] = {
		Level = 75,
		Class = "WARRIOR",
	},
	[1680] = {
		Level = 36,
		Class = "WARRIOR",
	},
	[11420] = {
		Level = 50,
		Class = "MAGE",
	},
	[421] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[26991] = {
		Level = 70,
		Class = "DRUID",
	},
	[49937] = {
		Level = 73,
		Class = "DEATHKNIGHT",
	},
	[27087] = {
		Level = 65,
		Class = "MAGE",
	},
	[29166] = {
		Level = 40,
		Class = "DRUID",
	},
	[27151] = {
		Level = 63,
		Class = "PALADIN",
	},
	[11564] = {
		Level = 32,
		Class = "WARRIOR",
	},
	[11580] = {
		Level = 48,
		Class = "WARRIOR",
	},
	[1706] = {
		Level = 34,
		Class = "PRIEST",
	},
	[25264] = {
		Level = 67,
		Class = "WARRIOR",
	},
	[25296] = {
		Level = 60,
		Class = "HUNTER",
	},
	[11660] = {
		Level = 52,
		Class = "WARLOCK",
	},
	[25392] = {
		Level = 70,
		Class = "PRIEST",
	},
	[603] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[11708] = {
		Level = 52,
		Class = "WARLOCK",
	},
	[62904] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[11740] = {
		Level = 52,
		Class = "WARLOCK",
	},
	[25552] = {
		Level = 65,
		Class = "SHAMAN",
	},
	[13795] = {
		Level = 16,
		Class = "HUNTER",
	},
	[14303] = {
		Level = 36,
		Class = "HUNTER",
	},
	[31789] = {
		Level = 14,
		Class = "PALADIN",
	},
	[14301] = {
		Level = 56,
		Class = "HUNTER",
	},
	[3472] = {
		Level = 38,
		Class = "PALADIN",
	},
	[14299] = {
		Level = 36,
		Class = "HUNTER",
	},
	[9821] = {
		Level = 46,
		Class = "DRUID",
	},
	[10497] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[45524] = {
		Level = 58,
		Class = "DEATHKNIGHT",
	},
	[1543] = {
		Level = 32,
		Class = "HUNTER",
	},
	[9885] = {
		Level = 60,
		Class = "DRUID",
	},
	[9901] = {
		Level = 54,
		Class = "DRUID",
	},
	[14305] = {
		Level = 56,
		Class = "HUNTER",
	},
	[47891] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[19891] = {
		Level = 36,
		Class = "PALADIN",
	},
	[33690] = {
		Level = 60,
		Class = "MAGE",
	},
	[1760] = {
		Level = 30,
		Class = "ROGUE",
	},
	[34471] = {
		Level = 50,
		Class = "HUNTER",
	},
	[14289] = {
		Level = 42,
		Class = "HUNTER",
	},
	[33946] = {
		Level = 69,
		Class = "MAGE",
	},
	[28271] = {
		Level = 60,
		Class = "MAGE",
	},
	[34074] = {
		Level = 20,
		Class = "HUNTER",
	},
	[64843] = {
		Level = 80,
		Class = "PRIEST",
	},
	[14287] = {
		Level = 60,
		Class = "HUNTER",
	},
	[3552] = {
		Level = 38,
		Class = "MAGE",
	},
	[48659] = {
		Level = 78,
		Class = "ROGUE",
	},
	[61005] = {
		Level = 75,
		Class = "HUNTER",
	},
	[10157] = {
		Level = 56,
		Class = "MAGE",
	},
	[10173] = {
		Level = 48,
		Class = "MAGE",
	},
	[1786] = {
		Level = 40,
		Class = "ROGUE",
	},
	[10205] = {
		Level = 46,
		Class = "MAGE",
	},
	[16362] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[20467] = {
		Level = 20,
		Class = "PALADIN",
	},
	[5118] = {
		Level = 20,
		Class = "HUNTER",
	},
	[49235] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[5144] = {
		Level = 16,
		Class = "MAGE",
	},
	[10301] = {
		Level = 56,
		Class = "PALADIN",
	},
	[14283] = {
		Level = 28,
		Class = "HUNTER",
	},
	[5116] = {
		Level = 8,
		Class = "HUNTER",
	},
	[1079] = {
		Level = 20,
		Class = "DRUID",
	},
	[60210] = {
		Level = 60,
		Class = "HUNTER",
	},
	[20755] = {
		Level = 40,
		Class = "WARLOCK",
	},
	[25294] = {
		Level = 60,
		Class = "HUNTER",
	},
	[453] = {
		Level = 20,
		Class = "PRIEST",
	},
	[26992] = {
		Level = 64,
		Class = "DRUID",
	},
	[47892] = {
		Level = 74,
		Class = "WARLOCK",
	},
	[5232] = {
		Level = 10,
		Class = "DRUID",
	},
	[27088] = {
		Level = 67,
		Class = "MAGE",
	},
	[8446] = {
		Level = 40,
		Class = "MAGE",
	},
	[27152] = {
		Level = 68,
		Class = "PALADIN",
	},
	[32645] = {
		Level = 62,
		Class = "ROGUE",
	},
	[8494] = {
		Level = 28,
		Class = "MAGE",
	},
	[14271] = {
		Level = 58,
		Class = "HUNTER",
	},
	[25233] = {
		Level = 61,
		Class = "PRIEST",
	},
	[58703] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[10605] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[25329] = {
		Level = 68,
		Class = "PRIEST",
	},
	[25361] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[61006] = {
		Level = 80,
		Class = "HUNTER",
	},
	[48788] = {
		Level = 78,
		Class = "PALADIN",
	},
	[25457] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[3700] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[2590] = {
		Level = 20,
		Class = "ROGUE",
	},
	[49044] = {
		Level = 73,
		Class = "HUNTER",
	},
	[1856] = {
		Level = 22,
		Class = "ROGUE",
	},
	[32796] = {
		Level = 70,
		Class = "MAGE",
	},
	[49236] = {
		Level = 78,
		Class = "SHAMAN",
	},
	[19801] = {
		Level = 60,
		Class = "HUNTER",
	},
	[695] = {
		Level = 6,
		Class = "WARLOCK",
	},
	[14263] = {
		Level = 32,
		Class = "HUNTER",
	},
	[8012] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[45462] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[7641] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[10893] = {
		Level = 50,
		Class = "PRIEST",
	},
	[10909] = {
		Level = 44,
		Class = "PRIEST",
	},
	[469] = {
		Level = 68,
		Class = "WARRIOR",
	},
	[23922] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[10957] = {
		Level = 42,
		Class = "PRIEST",
	},
	[8926] = {
		Level = 22,
		Class = "DRUID",
	},
	[14322] = {
		Level = 58,
		Class = "HUNTER",
	},
	[48085] = {
		Level = 80,
		Class = "PRIEST",
	},
	[28176] = {
		Level = 62,
		Class = "WARLOCK",
	},
	[25420] = {
		Level = 66,
		Class = "SHAMAN",
	},
	[19263] = {
		Level = 60,
		Class = "HUNTER",
	},
	[28272] = {
		Level = 60,
		Class = "MAGE",
	},
	[20116] = {
		Level = 30,
		Class = "PALADIN",
	},
	[58704] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[475] = {
		Level = 18,
		Class = "MAGE",
	},
	[14319] = {
		Level = 28,
		Class = "HUNTER",
	},
	[14318] = {
		Level = 18,
		Class = "HUNTER",
	},
	[13809] = {
		Level = 28,
		Class = "HUNTER",
	},
	[605] = {
		Level = 30,
		Class = "PRIEST",
	},
	[13552] = {
		Level = 34,
		Class = "HUNTER",
	},
	[13551] = {
		Level = 26,
		Class = "HUNTER",
	},
	[49053] = {
		Level = 72,
		Class = "HUNTER",
	},
	[24530] = {
		Level = 60,
		Class = "MAGE",
	},
	[49045] = {
		Level = 79,
		Class = "HUNTER",
	},
	[14310] = {
		Level = 40,
		Class = "HUNTER",
	},
	[49237] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[13159] = {
		Level = 40,
		Class = "HUNTER",
	},
	[13544] = {
		Level = 60,
		Class = "HUNTER",
	},
	[13161] = {
		Level = 30,
		Class = "HUNTER",
	},
	[20660] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[53651] = {
		Level = 60,
		Class = "PALADIN",
	},
	[26865] = {
		Level = 64,
		Class = "ROGUE",
	},
	[20756] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[47632] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[48989] = {
		Level = 74,
		Class = "HUNTER",
	},
	[2641] = {
		Level = 10,
		Class = "HUNTER",
	},
	[49941] = {
		Level = 78,
		Class = "DEATHKNIGHT",
	},
	[13812] = {
		Level = 34,
		Class = "HUNTER",
	},
	[14295] = {
		Level = 58,
		Class = "HUNTER",
	},
	[52375] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[27153] = {
		Level = 70,
		Class = "PALADIN",
	},
	[11549] = {
		Level = 32,
		Class = "WARRIOR",
	},
	[27217] = {
		Level = 67,
		Class = "WARLOCK",
	},
	[25202] = {
		Level = 62,
		Class = "WARRIOR",
	},
	[25234] = {
		Level = 65,
		Class = "WARRIOR",
	},
	[48470] = {
		Level = 80,
		Class = "DRUID",
	},
	[50581] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[49940] = {
		Level = 72,
		Class = "DEATHKNIGHT",
	},
	[11661] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[11677] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[11693] = {
		Level = 44,
		Class = "WARLOCK",
	},
	[1787] = {
		Level = 60,
		Class = "ROGUE",
	},
	[11725] = {
		Level = 44,
		Class = "WARLOCK",
	},
	[42841] = {
		Level = 75,
		Class = "MAGE",
	},
	[53140] = {
		Level = 71,
		Class = "MAGE",
	},
	[25295] = {
		Level = 60,
		Class = "HUNTER",
	},
	[781] = {
		Level = 20,
		Class = "HUNTER",
	},
	[49238] = {
		Level = 79,
		Class = "SHAMAN",
	},
	[1978] = {
		Level = 4,
		Class = "HUNTER",
	},
	[14286] = {
		Level = 52,
		Class = "HUNTER",
	},
	[498] = {
		Level = 6,
		Class = "PALADIN",
	},
	[42231] = {
		Level = 40,
		Class = "DRUID",
	},
	[9758] = {
		Level = 44,
		Class = "DRUID",
	},
	[14281] = {
		Level = 12,
		Class = "HUNTER",
	},
	[27023] = {
		Level = 65,
		Class = "HUNTER",
	},
	[19885] = {
		Level = 24,
		Class = "HUNTER",
	},
	[2006] = {
		Level = 10,
		Class = "PRIEST",
	},
	[23923] = {
		Level = 48,
		Class = "WARRIOR",
	},
	[2010] = {
		Level = 22,
		Class = "PRIEST",
	},
	[32175] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[27044] = {
		Level = 68,
		Class = "HUNTER",
	},
	[27021] = {
		Level = 67,
		Class = "HUNTER",
	},
	[32271] = {
		Level = 20,
		Class = "MAGE",
	},
	[27022] = {
		Level = 67,
		Class = "HUNTER",
	},
	[52373] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[136] = {
		Level = 12,
		Class = "HUNTER",
	},
	[8103] = {
		Level = 22,
		Class = "PRIEST",
	},
	[6064] = {
		Level = 34,
		Class = "PRIEST",
	},
	[24275] = {
		Level = 44,
		Class = "PALADIN",
	},
	[42234] = {
		Level = 67,
		Class = "HUNTER",
	},
	[27024] = {
		Level = 65,
		Class = "HUNTER",
	},
	[8143] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[42650] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[10174] = {
		Level = 60,
		Class = "MAGE",
	},
	[14284] = {
		Level = 36,
		Class = "HUNTER",
	},
	[10206] = {
		Level = 52,
		Class = "MAGE",
	},
	[49047] = {
		Level = 74,
		Class = "HUNTER",
	},
	[16355] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[2053] = {
		Level = 10,
		Class = "PRIEST",
	},
	[49239] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[2061] = {
		Level = 20,
		Class = "PRIEST",
	},
	[61649] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[10318] = {
		Level = 60,
		Class = "PALADIN",
	},
	[6192] = {
		Level = 22,
		Class = "WARRIOR",
	},
	[27016] = {
		Level = 67,
		Class = "HUNTER",
	},
	[45529] = {
		Level = 64,
		Class = "DEATHKNIGHT",
	},
	[20757] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[49052] = {
		Level = 77,
		Class = "HUNTER",
	},
	[10414] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[26994] = {
		Level = 69,
		Class = "DRUID",
	},
	[27026] = {
		Level = 61,
		Class = "HUNTER",
	},
	[526] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[27090] = {
		Level = 70,
		Class = "MAGE",
	},
	[23028] = {
		Level = 56,
		Class = "MAGE",
	},
	[27154] = {
		Level = 69,
		Class = "PALADIN",
	},
	[2121] = {
		Level = 24,
		Class = "MAGE",
	},
	[27218] = {
		Level = 67,
		Class = "WARLOCK",
	},
	[27250] = {
		Level = 66,
		Class = "WARLOCK",
	},
	[25235] = {
		Level = 67,
		Class = "PRIEST",
	},
	[2137] = {
		Level = 14,
		Class = "MAGE",
	},
	[58771] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[25331] = {
		Level = 68,
		Class = "PRIEST",
	},
	[25363] = {
		Level = 61,
		Class = "PRIEST",
	},
	[27019] = {
		Level = 69,
		Class = "HUNTER",
	},
	[48792] = {
		Level = 62,
		Class = "DEATHKNIGHT",
	},
	[8639] = {
		Level = 28,
		Class = "ROGUE",
	},
	[14285] = {
		Level = 44,
		Class = "HUNTER",
	},
	[42843] = {
		Level = 75,
		Class = "MAGE",
	},
	[53142] = {
		Level = 74,
		Class = "MAGE",
	},
	[34477] = {
		Level = 70,
		Class = "HUNTER",
	},
	[53339] = {
		Level = 80,
		Class = "HUNTER",
	},
	[546] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[547] = {
		Level = 12,
		Class = "SHAMAN",
	},
	[548] = {
		Level = 14,
		Class = "SHAMAN",
	},
	[17926] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[47449] = {
		Level = 72,
		Class = "WARRIOR",
	},
	[3045] = {
		Level = 26,
		Class = "HUNTER",
	},
	[552] = {
		Level = 32,
		Class = "PRIEST",
	},
	[10894] = {
		Level = 58,
		Class = "PRIEST",
	},
	[1462] = {
		Level = 24,
		Class = "HUNTER",
	},
	[3044] = {
		Level = 6,
		Class = "HUNTER",
	},
	[23924] = {
		Level = 54,
		Class = "WARRIOR",
	},
	[47897] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[32176] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[5938] = {
		Level = 70,
		Class = "ROGUE",
	},
	[959] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[32272] = {
		Level = 20,
		Class = "MAGE",
	},
	[6991] = {
		Level = 10,
		Class = "HUNTER",
	},
	[6552] = {
		Level = 38,
		Class = "WARRIOR",
	},
	[58580] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[24406] = {
		Level = 60,
		Class = "HUNTER",
	},
	[27045] = {
		Level = 68,
		Class = "HUNTER",
	},
	[13165] = {
		Level = 10,
		Class = "HUNTER",
	},
	[30449] = {
		Level = 70,
		Class = "MAGE",
	},
	[8905] = {
		Level = 46,
		Class = "DRUID",
	},
	[5384] = {
		Level = 30,
		Class = "HUNTER",
	},
	[30545] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[49066] = {
		Level = 71,
		Class = "HUNTER",
	},
	[49071] = {
		Level = 76,
		Class = "HUNTER",
	},
	[42844] = {
		Level = 75,
		Class = "MAGE",
	},
	[19854] = {
		Level = 54,
		Class = "PALADIN",
	},
	[49067] = {
		Level = 77,
		Class = "HUNTER",
	},
	[53271] = {
		Level = 75,
		Class = "HUNTER",
	},
	[11294] = {
		Level = 54,
		Class = "ROGUE",
	},
	[48656] = {
		Level = 74,
		Class = "ROGUE",
	},
	[5730] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[49054] = {
		Level = 78,
		Class = "HUNTER",
	},
	[47450] = {
		Level = 76,
		Class = "WARRIOR",
	},
	[18647] = {
		Level = 48,
		Class = "WARLOCK",
	},
	[26867] = {
		Level = 68,
		Class = "ROGUE",
	},
	[14317] = {
		Level = 54,
		Class = "HUNTER",
	},
	[586] = {
		Level = 8,
		Class = "PRIEST",
	},
	[587] = {
		Level = 6,
		Class = "MAGE",
	},
	[47834] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[589] = {
		Level = 4,
		Class = "PRIEST",
	},
	[6768] = {
		Level = 28,
		Class = "ROGUE",
	},
	[591] = {
		Level = 6,
		Class = "PRIEST",
	},
	[592] = {
		Level = 12,
		Class = "PRIEST",
	},
	[13549] = {
		Level = 10,
		Class = "HUNTER",
	},
	[11550] = {
		Level = 42,
		Class = "WARRIOR",
	},
	[11566] = {
		Level = 48,
		Class = "WARRIOR",
	},
	[596] = {
		Level = 30,
		Class = "PRIEST",
	},
	[25236] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[598] = {
		Level = 14,
		Class = "PRIEST",
	},
	[58773] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[600] = {
		Level = 18,
		Class = "PRIEST",
	},
	[25364] = {
		Level = 69,
		Class = "PRIEST",
	},
	[602] = {
		Level = 30,
		Class = "PRIEST",
	},
	[11694] = {
		Level = 52,
		Class = "WARLOCK",
	},
	[604] = {
		Level = 12,
		Class = "MAGE",
	},
	[11726] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[42845] = {
		Level = 79,
		Class = "MAGE",
	},
	[52131] = {
		Level = 34,
		Class = "SHAMAN",
	},
	[14326] = {
		Level = 30,
		Class = "HUNTER",
	},
	[48564] = {
		Level = 80,
		Class = "DRUID",
	},
	[34913] = {
		Level = 62,
		Class = "MAGE",
	},
	[27014] = {
		Level = 63,
		Class = "HUNTER",
	},
	[49051] = {
		Level = 71,
		Class = "HUNTER",
	},
	[57622] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[25780] = {
		Level = 16,
		Class = "PALADIN",
	},
	[9839] = {
		Level = 46,
		Class = "DRUID",
	},
	[53720] = {
		Level = 66,
		Class = "PALADIN",
	},
	[49064] = {
		Level = 71,
		Class = "HUNTER",
	},
	[27141] = {
		Level = 70,
		Class = "PALADIN",
	},
	[14300] = {
		Level = 46,
		Class = "HUNTER",
	},
	[23925] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[51993] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[19895] = {
		Level = 40,
		Class = "PALADIN",
	},
	[20736] = {
		Level = 12,
		Class = "HUNTER",
	},
	[52134] = {
		Level = 41,
		Class = "SHAMAN",
	},
	[2643] = {
		Level = 18,
		Class = "HUNTER",
	},
	[2941] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[3662] = {
		Level = 36,
		Class = "HUNTER",
	},
	[58582] = {
		Level = 78,
		Class = "SHAMAN",
	},
	[3661] = {
		Level = 28,
		Class = "HUNTER",
	},
	[1515] = {
		Level = 10,
		Class = "HUNTER",
	},
	[58774] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[14324] = {
		Level = 40,
		Class = "HUNTER",
	},
	[30482] = {
		Level = 62,
		Class = "MAGE",
	},
	[42245] = {
		Level = 58,
		Class = "HUNTER",
	},
	[10159] = {
		Level = 42,
		Class = "MAGE",
	},
	[14269] = {
		Level = 30,
		Class = "HUNTER",
	},
	[10191] = {
		Level = 44,
		Class = "MAGE",
	},
	[42846] = {
		Level = 79,
		Class = "MAGE",
	},
	[639] = {
		Level = 6,
		Class = "PALADIN",
	},
	[13553] = {
		Level = 42,
		Class = "HUNTER",
	},
	[2565] = {
		Level = 16,
		Class = "WARRIOR",
	},
	[642] = {
		Level = 34,
		Class = "PALADIN",
	},
	[5145] = {
		Level = 24,
		Class = "MAGE",
	},
	[14316] = {
		Level = 44,
		Class = "HUNTER",
	},
	[57623] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[8288] = {
		Level = 24,
		Class = "WARLOCK",
	},
	[647] = {
		Level = 14,
		Class = "PALADIN",
	},
	[14314] = {
		Level = 44,
		Class = "HUNTER",
	},
	[1513] = {
		Level = 14,
		Class = "HUNTER",
	},
	[10399] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[5209] = {
		Level = 28,
		Class = "DRUID",
	},
	[47836] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[8400] = {
		Level = 24,
		Class = "MAGE",
	},
	[8416] = {
		Level = 32,
		Class = "MAGE",
	},
	[10479] = {
		Level = 54,
		Class = "SHAMAN",
	},
	[27124] = {
		Level = 69,
		Class = "MAGE",
	},
	[13543] = {
		Level = 52,
		Class = "HUNTER",
	},
	[45288] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[27220] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[7328] = {
		Level = 12,
		Class = "PALADIN",
	},
	[2645] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[25269] = {
		Level = 63,
		Class = "WARRIOR",
	},
	[12654] = {
		Level = 99,
		Class = "MAGE",
	},
	[10623] = {
		Level = 54,
		Class = "SHAMAN",
	},
	[48668] = {
		Level = 79,
		Class = "ROGUE",
	},
	[7376] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[7384] = {
		Level = 12,
		Class = "WARRIOR",
	},
	[8640] = {
		Level = 36,
		Class = "ROGUE",
	},
	[14304] = {
		Level = 46,
		Class = "HUNTER",
	},
	[25525] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[25557] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[12798] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[14302] = {
		Level = 26,
		Class = "HUNTER",
	},
	[53338] = {
		Level = 76,
		Class = "HUNTER",
	},
	[14298] = {
		Level = 26,
		Class = "HUNTER",
	},
	[32996] = {
		Level = 70,
		Class = "PRIEST",
	},
	[14294] = {
		Level = 50,
		Class = "HUNTER",
	},
	[14290] = {
		Level = 54,
		Class = "HUNTER",
	},
	[61846] = {
		Level = 74,
		Class = "HUNTER",
	},
	[14288] = {
		Level = 30,
		Class = "HUNTER",
	},
	[1510] = {
		Level = 40,
		Class = "HUNTER",
	},
	[14270] = {
		Level = 44,
		Class = "HUNTER",
	},
	[10927] = {
		Level = 44,
		Class = "PRIEST",
	},
	[47837] = {
		Level = 74,
		Class = "WARLOCK",
	},
	[27074] = {
		Level = 70,
		Class = "MAGE",
	},
	[19896] = {
		Level = 52,
		Class = "PALADIN",
	},
	[14264] = {
		Level = 40,
		Class = "HUNTER",
	},
	[5505] = {
		Level = 10,
		Class = "MAGE",
	},
	[48157] = {
		Level = 75,
		Class = "PRIEST",
	},
	[8992] = {
		Level = 38,
		Class = "DRUID",
	},
	[691] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[28276] = {
		Level = 70,
		Class = "PRIEST",
	},
	[693] = {
		Level = 18,
		Class = "WARLOCK",
	},
	[694] = {
		Level = 16,
		Class = "WARRIOR",
	},
	[20184] = {
		Level = 22,
		Class = "PALADIN",
	},
	[30451] = {
		Level = 64,
		Class = "MAGE",
	},
	[697] = {
		Level = 10,
		Class = "WARLOCK",
	},
	[15261] = {
		Level = 60,
		Class = "PRIEST",
	},
	[699] = {
		Level = 22,
		Class = "WARLOCK",
	},
	[7648] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[10219] = {
		Level = 50,
		Class = "MAGE",
	},
	[702] = {
		Level = 4,
		Class = "WARLOCK",
	},
	[703] = {
		Level = 14,
		Class = "ROGUE",
	},
	[14260] = {
		Level = 8,
		Class = "HUNTER",
	},
	[705] = {
		Level = 12,
		Class = "WARLOCK",
	},
	[706] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[707] = {
		Level = 10,
		Class = "WARLOCK",
	},
	[332] = {
		Level = 6,
		Class = "SHAMAN",
	},
	[709] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[710] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[61847] = {
		Level = 80,
		Class = "HUNTER",
	},
	[712] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[25210] = {
		Level = 63,
		Class = "PRIEST",
	},
	[24905] = {
		Level = 40,
		Class = "DRUID",
	},
	[49821] = {
		Level = 75,
		Class = "PRIEST",
	},
	[47838] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[54043] = {
		Level = 76,
		Class = "PALADIN",
	},
	[49001] = {
		Level = 79,
		Class = "HUNTER",
	},
	[13550] = {
		Level = 18,
		Class = "HUNTER",
	},
	[9472] = {
		Level = 26,
		Class = "PRIEST",
	},
	[48158] = {
		Level = 80,
		Class = "PRIEST",
	},
	[11551] = {
		Level = 52,
		Class = "WARRIOR",
	},
	[11567] = {
		Level = 56,
		Class = "WARRIOR",
	},
	[42209] = {
		Level = 28,
		Class = "MAGE",
	},
	[27285] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[17401] = {
		Level = 50,
		Class = "DRUID",
	},
	[50589] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[10468] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[27046] = {
		Level = 68,
		Class = "HUNTER",
	},
	[19882] = {
		Level = 40,
		Class = "HUNTER",
	},
	[11695] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[5857] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[49271] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[48990] = {
		Level = 80,
		Class = "HUNTER",
	},
	[42913] = {
		Level = 72,
		Class = "MAGE",
	},
	[25590] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[49048] = {
		Level = 80,
		Class = "HUNTER",
	},
	[3111] = {
		Level = 20,
		Class = "HUNTER",
	},
	[1495] = {
		Level = 16,
		Class = "HUNTER",
	},
	[740] = {
		Level = 30,
		Class = "DRUID",
	},
	[49000] = {
		Level = 73,
		Class = "HUNTER",
	},
	[25782] = {
		Level = 52,
		Class = "PALADIN",
	},
	[47519] = {
		Level = 72,
		Class = "WARRIOR",
	},
	[9856] = {
		Level = 48,
		Class = "DRUID",
	},
	[8008] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[57946] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[8024] = {
		Level = 10,
		Class = "SHAMAN",
	},
	[6197] = {
		Level = 14,
		Class = "HUNTER",
	},
	[24396] = {
		Level = 40,
		Class = "HUNTER",
	},
	[19897] = {
		Level = 44,
		Class = "PALADIN",
	},
	[8056] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[57993] = {
		Level = 80,
		Class = "ROGUE",
	},
	[34600] = {
		Level = 68,
		Class = "HUNTER",
	},
	[2908] = {
		Level = 22,
		Class = "DRUID",
	},
	[54428] = {
		Level = 71,
		Class = "PALADIN",
	},
	[30324] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[30356] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[6065] = {
		Level = 30,
		Class = "PRIEST",
	},
	[20185] = {
		Level = 30,
		Class = "PALADIN",
	},
	[20217] = {
		Level = 20,
		Class = "PALADIN",
	},
	[48671] = {
		Level = 74,
		Class = "ROGUE",
	},
	[10144] = {
		Level = 42,
		Class = "MAGE",
	},
	[10160] = {
		Level = 50,
		Class = "MAGE",
	},
	[8160] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[38692] = {
		Level = 70,
		Class = "MAGE",
	},
	[6129] = {
		Level = 32,
		Class = "MAGE",
	},
	[42914] = {
		Level = 78,
		Class = "MAGE",
	},
	[30708] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[769] = {
		Level = 34,
		Class = "DRUID",
	},
	[770] = {
		Level = 18,
		Class = "DRUID",
	},
	[20569] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[772] = {
		Level = 4,
		Class = "WARRIOR",
	},
	[61721] = {
		Level = 60,
		Class = "MAGE",
	},
	[8289] = {
		Level = 38,
		Class = "WARLOCK",
	},
	[57755] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[48561] = {
		Level = 72,
		Class = "DRUID",
	},
	[6217] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[49055] = {
		Level = 72,
		Class = "HUNTER",
	},
	[779] = {
		Level = 16,
		Class = "DRUID",
	},
	[10432] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[8401] = {
		Level = 30,
		Class = "MAGE",
	},
	[8417] = {
		Level = 40,
		Class = "MAGE",
	},
	[783] = {
		Level = 30,
		Class = "DRUID",
	},
	[27126] = {
		Level = 70,
		Class = "MAGE",
	},
	[17951] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[1022] = {
		Level = 10,
		Class = "PALADIN",
	},
	[27222] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[42211] = {
		Level = 44,
		Class = "MAGE",
	},
	[11689] = {
		Level = 56,
		Class = "WARLOCK",
	},
	[48480] = {
		Level = 79,
		Class = "DRUID",
	},
	[14325] = {
		Level = 58,
		Class = "HUNTER",
	},
	[11581] = {
		Level = 58,
		Class = "WARRIOR",
	},
	[25367] = {
		Level = 65,
		Class = "PRIEST",
	},
	[6353] = {
		Level = 48,
		Class = "WARLOCK",
	},
	[48800] = {
		Level = 73,
		Class = "PALADIN",
	},
	[14321] = {
		Level = 48,
		Class = "HUNTER",
	},
	[53022] = {
		Level = 80,
		Class = "PRIEST",
	},
	[13554] = {
		Level = 50,
		Class = "HUNTER",
	},
	[49056] = {
		Level = 78,
		Class = "HUNTER",
	},
	[14315] = {
		Level = 54,
		Class = "HUNTER",
	},
	[43043] = {
		Level = 71,
		Class = "MAGE",
	},
	[7646] = {
		Level = 32,
		Class = "WARLOCK",
	},
	[27025] = {
		Level = 61,
		Class = "HUNTER",
	},
	[51423] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[31892] = {
		Level = 64,
		Class = "PALADIN",
	},
	[25396] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[8631] = {
		Level = 22,
		Class = "ROGUE",
	},
	[53726] = {
		Level = 66,
		Class = "PALADIN",
	},
	[2589] = {
		Level = 12,
		Class = "ROGUE",
	},
	[1966] = {
		Level = 16,
		Class = "ROGUE",
	},
	[10928] = {
		Level = 50,
		Class = "PRIEST",
	},
	[19834] = {
		Level = 12,
		Class = "PALADIN",
	},
	[10960] = {
		Level = 50,
		Class = "PRIEST",
	},
	[19898] = {
		Level = 56,
		Class = "PALADIN",
	},
	[52127] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[1833] = {
		Level = 26,
		Class = "ROGUE",
	},
	[48161] = {
		Level = 80,
		Class = "PRIEST",
	},
	[27073] = {
		Level = 65,
		Class = "MAGE",
	},
	[26889] = {
		Level = 62,
		Class = "ROGUE",
	},
	[42212] = {
		Level = 52,
		Class = "MAGE",
	},
	[30357] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[24248] = {
		Level = 63,
		Class = "DRUID",
	},
	[20186] = {
		Level = 38,
		Class = "PALADIN",
	},
	[8633] = {
		Level = 38,
		Class = "ROGUE",
	},
	[48673] = {
		Level = 70,
		Class = "ROGUE",
	},
	[15262] = {
		Level = 24,
		Class = "PRIEST",
	},
	[48801] = {
		Level = 79,
		Class = "PALADIN",
	},
	[1759] = {
		Level = 22,
		Class = "ROGUE",
	},
	[53023] = {
		Level = 80,
		Class = "PRIEST",
	},
	[20164] = {
		Level = 22,
		Class = "PALADIN",
	},
	[3137] = {
		Level = 26,
		Class = "DRUID",
	},
	[8676] = {
		Level = 18,
		Class = "ROGUE",
	},
	[43044] = {
		Level = 79,
		Class = "MAGE",
	},
	[26679] = {
		Level = 64,
		Class = "ROGUE",
	},
	[53407] = {
		Level = 28,
		Class = "PALADIN",
	},
	[51424] = {
		Level = 73,
		Class = "DEATHKNIGHT",
	},
	[837] = {
		Level = 14,
		Class = "MAGE",
	},
	[47864] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[26839] = {
		Level = 61,
		Class = "ROGUE",
	},
	[11300] = {
		Level = 56,
		Class = "ROGUE",
	},
	[25300] = {
		Level = 60,
		Class = "ROGUE",
	},
	[1758] = {
		Level = 14,
		Class = "ROGUE",
	},
	[26863] = {
		Level = 68,
		Class = "ROGUE",
	},
	[49920] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[845] = {
		Level = 20,
		Class = "WARRIOR",
	},
	[20922] = {
		Level = 40,
		Class = "PALADIN",
	},
	[56222] = {
		Level = 65,
		Class = "DEATHKNIGHT",
	},
	[9473] = {
		Level = 32,
		Class = "PRIEST",
	},
	[48162] = {
		Level = 80,
		Class = "PRIEST",
	},
	[48637] = {
		Level = 76,
		Class = "ROGUE",
	},
	[27223] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[42213] = {
		Level = 60,
		Class = "MAGE",
	},
	[853] = {
		Level = 8,
		Class = "PALADIN",
	},
	[9750] = {
		Level = 42,
		Class = "DRUID",
	},
	[25304] = {
		Level = 60,
		Class = "MAGE",
	},
	[1860] = {
		Level = 40,
		Class = "ROGUE",
	},
	[25368] = {
		Level = 70,
		Class = "PRIEST",
	},
	[48567] = {
		Level = 73,
		Class = "DRUID",
	},
	[2070] = {
		Level = 28,
		Class = "ROGUE",
	},
	[11712] = {
		Level = 48,
		Class = "WARLOCK",
	},
	[50977] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[25528] = {
		Level = 65,
		Class = "SHAMAN",
	},
	[42917] = {
		Level = 75,
		Class = "MAGE",
	},
	[9888] = {
		Level = 50,
		Class = "DRUID",
	},
	[19483] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[21562] = {
		Level = 48,
		Class = "PRIEST",
	},
	[53408] = {
		Level = 12,
		Class = "PALADIN",
	},
	[51425] = {
		Level = 79,
		Class = "DEATHKNIGHT",
	},
	[27799] = {
		Level = 44,
		Class = "PRIEST",
	},
	[53600] = {
		Level = 75,
		Class = "PALADIN",
	},
	[871] = {
		Level = 28,
		Class = "WARRIOR",
	},
	[9857] = {
		Level = 54,
		Class = "DRUID",
	},
	[27441] = {
		Level = 66,
		Class = "ROGUE",
	},
	[9889] = {
		Level = 56,
		Class = "DRUID",
	},
	[7001] = {
		Level = 40,
		Class = "PRIEST",
	},
	[19835] = {
		Level = 22,
		Class = "PALADIN",
	},
	[27099] = {
		Level = 60,
		Class = "ROGUE",
	},
	[19899] = {
		Level = 48,
		Class = "PALADIN",
	},
	[879] = {
		Level = 20,
		Class = "PALADIN",
	},
	[20153] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[27095] = {
		Level = 60,
		Class = "ROGUE",
	},
	[31224] = {
		Level = 66,
		Class = "ROGUE",
	},
	[883] = {
		Level = 10,
		Class = "HUNTER",
	},
	[34026] = {
		Level = 66,
		Class = "HUNTER",
	},
	[921] = {
		Level = 4,
		Class = "ROGUE",
	},
	[6770] = {
		Level = 10,
		Class = "ROGUE",
	},
	[31016] = {
		Level = 60,
		Class = "ROGUE",
	},
	[9894] = {
		Level = 52,
		Class = "DRUID",
	},
	[48675] = {
		Level = 75,
		Class = "ROGUE",
	},
	[3561] = {
		Level = 20,
		Class = "MAGE",
	},
	[10161] = {
		Level = 58,
		Class = "MAGE",
	},
	[10177] = {
		Level = 52,
		Class = "MAGE",
	},
	[48931] = {
		Level = 73,
		Class = "PALADIN",
	},
	[48995] = {
		Level = 71,
		Class = "HUNTER",
	},
	[10225] = {
		Level = 60,
		Class = "MAGE",
	},
	[51724] = {
		Level = 71,
		Class = "ROGUE",
	},
	[43046] = {
		Level = 79,
		Class = "MAGE",
	},
	[10273] = {
		Level = 48,
		Class = "MAGE",
	},
	[6760] = {
		Level = 8,
		Class = "ROGUE",
	},
	[8643] = {
		Level = 50,
		Class = "ROGUE",
	},
	[48658] = {
		Level = 72,
		Class = "ROGUE",
	},
	[53601] = {
		Level = 80,
		Class = "PALADIN",
	},
	[45477] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[57823] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[905] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[22842] = {
		Level = 36,
		Class = "DRUID",
	},
	[47633] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[27000] = {
		Level = 67,
		Class = "DRUID",
	},
	[8402] = {
		Level = 36,
		Class = "MAGE",
	},
	[8418] = {
		Level = 40,
		Class = "MAGE",
	},
	[5242] = {
		Level = 12,
		Class = "WARRIOR",
	},
	[8450] = {
		Level = 24,
		Class = "MAGE",
	},
	[913] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[11303] = {
		Level = 52,
		Class = "ROGUE",
	},
	[27224] = {
		Level = 61,
		Class = "WARLOCK",
	},
	[27137] = {
		Level = 66,
		Class = "PALADIN",
	},
	[25241] = {
		Level = 61,
		Class = "WARRIOR",
	},
	[1785] = {
		Level = 20,
		Class = "ROGUE",
	},
	[6761] = {
		Level = 16,
		Class = "ROGUE",
	},
	[2983] = {
		Level = 10,
		Class = "ROGUE",
	},
	[7369] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[27448] = {
		Level = 64,
		Class = "ROGUE",
	},
	[25433] = {
		Level = 68,
		Class = "PRIEST",
	},
	[11297] = {
		Level = 48,
		Class = "ROGUE",
	},
	[48932] = {
		Level = 79,
		Class = "PALADIN",
	},
	[48996] = {
		Level = 77,
		Class = "HUNTER",
	},
	[11730] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[11293] = {
		Level = 46,
		Class = "ROGUE",
	},
	[57992] = {
		Level = 74,
		Class = "ROGUE",
	},
	[930] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[8624] = {
		Level = 40,
		Class = "ROGUE",
	},
	[45286] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[27800] = {
		Level = 52,
		Class = "PRIEST",
	},
	[8623] = {
		Level = 32,
		Class = "ROGUE",
	},
	[1044] = {
		Level = 18,
		Class = "PALADIN",
	},
	[10881] = {
		Level = 46,
		Class = "PRIEST",
	},
	[8621] = {
		Level = 38,
		Class = "ROGUE",
	},
	[48674] = {
		Level = 76,
		Class = "ROGUE",
	},
	[10929] = {
		Level = 56,
		Class = "PRIEST",
	},
	[49892] = {
		Level = 62,
		Class = "DEATHKNIGHT",
	},
	[10961] = {
		Level = 60,
		Class = "PRIEST",
	},
	[19900] = {
		Level = 60,
		Class = "PALADIN",
	},
	[943] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[5506] = {
		Level = 20,
		Class = "MAGE",
	},
	[945] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[8955] = {
		Level = 38,
		Class = "DRUID",
	},
	[26884] = {
		Level = 70,
		Class = "ROGUE",
	},
	[11275] = {
		Level = 60,
		Class = "ROGUE",
	},
	[58656] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[11280] = {
		Level = 52,
		Class = "ROGUE",
	},
	[11279] = {
		Level = 44,
		Class = "ROGUE",
	},
	[30455] = {
		Level = 66,
		Class = "MAGE",
	},
	[20252] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[15263] = {
		Level = 30,
		Class = "PRIEST",
	},
	[48805] = {
		Level = 74,
		Class = "PALADIN",
	},
	[48667] = {
		Level = 73,
		Class = "ROGUE",
	},
	[48933] = {
		Level = 73,
		Class = "PALADIN",
	},
	[57934] = {
		Level = 75,
		Class = "ROGUE",
	},
	[42920] = {
		Level = 76,
		Class = "MAGE",
	},
	[1766] = {
		Level = 12,
		Class = "ROGUE",
	},
	[11281] = {
		Level = 60,
		Class = "ROGUE",
	},
	[47206] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[55458] = {
		Level = 74,
		Class = "SHAMAN",
	},
	[45287] = {
		Level = 14,
		Class = "SHAMAN",
	},
	[11274] = {
		Level = 52,
		Class = "ROGUE",
	},
	[48947] = {
		Level = 78,
		Class = "PALADIN",
	},
	[26862] = {
		Level = 70,
		Class = "ROGUE",
	},
	[48672] = {
		Level = 79,
		Class = "ROGUE",
	},
	[11269] = {
		Level = 58,
		Class = "ROGUE",
	},
	[970] = {
		Level = 18,
		Class = "PRIEST",
	},
	[48084] = {
		Level = 75,
		Class = "PRIEST",
	},
	[49893] = {
		Level = 68,
		Class = "DEATHKNIGHT",
	},
	[60192] = {
		Level = 80,
		Class = "HUNTER",
	},
	[20924] = {
		Level = 60,
		Class = "PALADIN",
	},
	[27097] = {
		Level = 60,
		Class = "ROGUE",
	},
	[9474] = {
		Level = 38,
		Class = "PRIEST",
	},
	[9490] = {
		Level = 32,
		Class = "DRUID",
	},
	[8936] = {
		Level = 12,
		Class = "DRUID",
	},
	[26995] = {
		Level = 70,
		Class = "DRUID",
	},
	[980] = {
		Level = 8,
		Class = "WARLOCK",
	},
	[11601] = {
		Level = 54,
		Class = "WARRIOR",
	},
	[982] = {
		Level = 10,
		Class = "HUNTER",
	},
	[25306] = {
		Level = 60,
		Class = "MAGE",
	},
	[984] = {
		Level = 22,
		Class = "PRIEST",
	},
	[11665] = {
		Level = 40,
		Class = "WARLOCK",
	},
	[61024] = {
		Level = 80,
		Class = "MAGE",
	},
	[48806] = {
		Level = 80,
		Class = "PALADIN",
	},
	[988] = {
		Level = 36,
		Class = "PRIEST",
	},
	[48934] = {
		Level = 79,
		Class = "PALADIN",
	},
	[990] = {
		Level = 22,
		Class = "MAGE",
	},
	[42921] = {
		Level = 80,
		Class = "MAGE",
	},
	[42985] = {
		Level = 77,
		Class = "MAGE",
	},
	[27096] = {
		Level = 60,
		Class = "ROGUE",
	},
	[21564] = {
		Level = 60,
		Class = "PRIEST",
	},
	[55459] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[996] = {
		Level = 40,
		Class = "PRIEST",
	},
	[27801] = {
		Level = 60,
		Class = "PRIEST",
	},
	[9826] = {
		Level = 56,
		Class = "DRUID",
	},
	[8721] = {
		Level = 36,
		Class = "ROGUE",
	},
	[9858] = {
		Level = 60,
		Class = "DRUID",
	},
	[37420] = {
		Level = 65,
		Class = "MAGE",
	},
	[1002] = {
		Level = 14,
		Class = "HUNTER",
	},
	[27212] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[49894] = {
		Level = 76,
		Class = "DEATHKNIGHT",
	},
	[48676] = {
		Level = 80,
		Class = "ROGUE",
	},
	[1006] = {
		Level = 40,
		Class = "PRIEST",
	},
	[49240] = {
		Level = 79,
		Class = "SHAMAN",
	},
	[1008] = {
		Level = 18,
		Class = "MAGE",
	},
	[8512] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[1010] = {
		Level = 38,
		Class = "WARLOCK",
	},
	[25302] = {
		Level = 60,
		Class = "ROGUE",
	},
	[32375] = {
		Level = 70,
		Class = "PRIEST",
	},
	[8105] = {
		Level = 34,
		Class = "PRIEST",
	},
	[1014] = {
		Level = 18,
		Class = "WARLOCK",
	},
	[6074] = {
		Level = 14,
		Class = "PRIEST",
	},
	[8129] = {
		Level = 24,
		Class = "PRIEST",
	},
	[5277] = {
		Level = 8,
		Class = "ROGUE",
	},
	[61025] = {
		Level = 60,
		Class = "MAGE",
	},
	[48690] = {
		Level = 75,
		Class = "ROGUE",
	},
	[8161] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[48935] = {
		Level = 71,
		Class = "PALADIN",
	},
	[42858] = {
		Level = 73,
		Class = "MAGE",
	},
	[14320] = {
		Level = 38,
		Class = "HUNTER",
	},
	[1842] = {
		Level = 30,
		Class = "ROGUE",
	},
	[2054] = {
		Level = 16,
		Class = "PRIEST",
	},
	[10274] = {
		Level = 56,
		Class = "MAGE",
	},
	[10290] = {
		Level = 10,
		Class = "PALADIN",
	},
	[6178] = {
		Level = 26,
		Class = "WARRIOR",
	},
	[10322] = {
		Level = 24,
		Class = "PALADIN",
	},
	[51722] = {
		Level = 20,
		Class = "ROGUE",
	},
	[47528] = {
		Level = 57,
		Class = "DEATHKNIGHT",
	},
	[53733] = {
		Level = 66,
		Class = "PALADIN",
	},
	[22812] = {
		Level = 44,
		Class = "DRUID",
	},
	[2090] = {
		Level = 22,
		Class = "DRUID",
	},
	[2094] = {
		Level = 34,
		Class = "ROGUE",
	},
	[49895] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[57933] = {
		Level = 75,
		Class = "ROGUE",
	},
	[8419] = {
		Level = 32,
		Class = "MAGE",
	},
	[48040] = {
		Level = 71,
		Class = "PRIEST",
	},
	[8451] = {
		Level = 36,
		Class = "MAGE",
	},
	[48168] = {
		Level = 77,
		Class = "PRIEST",
	},
	[1857] = {
		Level = 42,
		Class = "ROGUE",
	},
	[8499] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[27149] = {
		Level = 70,
		Class = "PALADIN",
	},
	[58659] = {
		Level = 80,
		Class = "MAGE",
	},
	[2138] = {
		Level = 22,
		Class = "MAGE",
	},
	[25307] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[8696] = {
		Level = 34,
		Class = "ROGUE",
	},
	[6346] = {
		Level = 20,
		Class = "PRIEST",
	},
	[14752] = {
		Level = 30,
		Class = "PRIEST",
	},
	[25435] = {
		Level = 68,
		Class = "PRIEST",
	},
	[25467] = {
		Level = 68,
		Class = "PRIEST",
	},
	[48936] = {
		Level = 77,
		Class = "PALADIN",
	},
	[42859] = {
		Level = 78,
		Class = "MAGE",
	},
	[25563] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[1776] = {
		Level = 6,
		Class = "ROGUE",
	},
	[16342] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[8907] = {
		Level = 40,
		Class = "DRUID",
	},
	[11659] = {
		Level = 44,
		Class = "WARLOCK",
	},
	[45290] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[18960] = {
		Level = 10,
		Class = "DRUID",
	},
	[47465] = {
		Level = 76,
		Class = "WARRIOR",
	},
	[49576] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[9747] = {
		Level = 42,
		Class = "DRUID",
	},
	[10898] = {
		Level = 42,
		Class = "PRIEST",
	},
	[17727] = {
		Level = 48,
		Class = "WARLOCK",
	},
	[782] = {
		Level = 14,
		Class = "DRUID",
	},
	[49896] = {
		Level = 61,
		Class = "DEATHKNIGHT",
	},
	[8184] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[9745] = {
		Level = 42,
		Class = "DRUID",
	},
	[8910] = {
		Level = 40,
		Class = "DRUID",
	},
	[17919] = {
		Level = 26,
		Class = "WARLOCK",
	},
	[48169] = {
		Level = 76,
		Class = "PRIEST",
	},
	[6546] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[10193] = {
		Level = 60,
		Class = "MAGE",
	},
	[49799] = {
		Level = 71,
		Class = "DRUID",
	},
	[6793] = {
		Level = 36,
		Class = "DRUID",
	},
	[5217] = {
		Level = 24,
		Class = "DRUID",
	},
	[20190] = {
		Level = 56,
		Class = "HUNTER",
	},
	[26363] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[8929] = {
		Level = 40,
		Class = "DRUID",
	},
	[15264] = {
		Level = 36,
		Class = "PRIEST",
	},
	[27009] = {
		Level = 68,
		Class = "DRUID",
	},
	[27001] = {
		Level = 61,
		Class = "DRUID",
	},
	[48937] = {
		Level = 71,
		Class = "PALADIN",
	},
	[71] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[49065] = {
		Level = 77,
		Class = "HUNTER",
	},
	[61411] = {
		Level = 80,
		Class = "PALADIN",
	},
	[26985] = {
		Level = 69,
		Class = "DRUID",
	},
	[53351] = {
		Level = 71,
		Class = "HUNTER",
	},
	[11314] = {
		Level = 42,
		Class = "SHAMAN",
	},
	[1161] = {
		Level = 26,
		Class = "WARRIOR",
	},
	[49376] = {
		Level = 20,
		Class = "DRUID",
	},
	[72] = {
		Level = 12,
		Class = "WARRIOR",
	},
	[5229] = {
		Level = 12,
		Class = "DRUID",
	},
	[22827] = {
		Level = 40,
		Class = "DRUID",
	},
	[21169] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[48020] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[1822] = {
		Level = 24,
		Class = "DRUID",
	},
	[27003] = {
		Level = 64,
		Class = "DRUID",
	},
	[6762] = {
		Level = 24,
		Class = "ROGUE",
	},
	[2362] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[52136] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[27131] = {
		Level = 68,
		Class = "MAGE",
	},
	[48170] = {
		Level = 77,
		Class = "PRIEST",
	},
	[11554] = {
		Level = 34,
		Class = "WARRIOR",
	},
	[42198] = {
		Level = 68,
		Class = "MAGE",
	},
	[27259] = {
		Level = 67,
		Class = "WARLOCK",
	},
	[33786] = {
		Level = 70,
		Class = "DRUID",
	},
	[1178] = {
		Level = 10,
		Class = "DRUID",
	},
	[25308] = {
		Level = 68,
		Class = "PRIEST",
	},
	[5201] = {
		Level = 38,
		Class = "DRUID",
	},
	[25372] = {
		Level = 63,
		Class = "PRIEST",
	},
	[11682] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[42218] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[24398] = {
		Level = 62,
		Class = "SHAMAN",
	},
	[48938] = {
		Level = 77,
		Class = "PALADIN",
	},
	[47889] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[42925] = {
		Level = 72,
		Class = "MAGE",
	},
	[10437] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[29722] = {
		Level = 64,
		Class = "WARLOCK",
	},
	[31801] = {
		Level = 64,
		Class = "PALADIN",
	},
	[48477] = {
		Level = 79,
		Class = "DRUID",
	},
	[45292] = {
		Level = 44,
		Class = "SHAMAN",
	},
	[27803] = {
		Level = 44,
		Class = "PRIEST",
	},
	[2458] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[26573] = {
		Level = 20,
		Class = "PALADIN",
	},
	[53736] = {
		Level = 66,
		Class = "PALADIN",
	},
	[9875] = {
		Level = 50,
		Class = "DRUID",
	},
	[25916] = {
		Level = 60,
		Class = "PALADIN",
	},
	[1108] = {
		Level = 12,
		Class = "WARLOCK",
	},
	[49275] = {
		Level = 72,
		Class = "SHAMAN",
	},
	[9827] = {
		Level = 56,
		Class = "DRUID",
	},
	[1245] = {
		Level = 24,
		Class = "PRIEST",
	},
	[4987] = {
		Level = 42,
		Class = "PALADIN",
	},
	[17920] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[48171] = {
		Level = 78,
		Class = "PRIEST",
	},
	[9823] = {
		Level = 46,
		Class = "DRUID",
	},
	[48299] = {
		Level = 73,
		Class = "PRIEST",
	},
	[5186] = {
		Level = 8,
		Class = "DRUID",
	},
	[5188] = {
		Level = 20,
		Class = "DRUID",
	},
	[50769] = {
		Level = 12,
		Class = "DRUID",
	},
	[58790] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[26364] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[1430] = {
		Level = 16,
		Class = "DRUID",
	},
	[49802] = {
		Level = 74,
		Class = "DRUID",
	},
	[780] = {
		Level = 24,
		Class = "DRUID",
	},
	[10179] = {
		Level = 44,
		Class = "MAGE",
	},
	[38704] = {
		Level = 70,
		Class = "MAGE",
	},
	[10211] = {
		Level = 48,
		Class = "MAGE",
	},
	[42926] = {
		Level = 79,
		Class = "MAGE",
	},
	[5178] = {
		Level = 14,
		Class = "DRUID",
	},
	[31018] = {
		Level = 60,
		Class = "DRUID",
	},
	[9005] = {
		Level = 36,
		Class = "DRUID",
	},
	[10291] = {
		Level = 30,
		Class = "PALADIN",
	},
	[45293] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[6800] = {
		Level = 30,
		Class = "DRUID",
	},
	[5171] = {
		Level = 10,
		Class = "ROGUE",
	},
	[5179] = {
		Level = 22,
		Class = "DRUID",
	},
	[22782] = {
		Level = 46,
		Class = "MAGE",
	},
	[5195] = {
		Level = 28,
		Class = "DRUID",
	},
	[26987] = {
		Level = 63,
		Class = "DRUID",
	},
	[5211] = {
		Level = 14,
		Class = "DRUID",
	},
	[27004] = {
		Level = 69,
		Class = "DRUID",
	},
	[33763] = {
		Level = 64,
		Class = "DRUID",
	},
	[10467] = {
		Level = 52,
		Class = "SHAMAN",
	},
	[52138] = {
		Level = 55,
		Class = "SHAMAN",
	},
	[5487] = {
		Level = 10,
		Class = "DRUID",
	},
	[8190] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[26990] = {
		Level = 70,
		Class = "DRUID",
	},
	[48300] = {
		Level = 79,
		Class = "PRIEST",
	},
	[25213] = {
		Level = 68,
		Class = "PRIEST",
	},
	[62757] = {
		Level = 80,
		Class = "HUNTER",
	},
	[10595] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[25309] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[42230] = {
		Level = 70,
		Class = "DRUID",
	},
	[58581] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[26996] = {
		Level = 67,
		Class = "DRUID",
	},
	[7386] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[25469] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[9866] = {
		Level = 50,
		Class = "DRUID",
	},
	[25533] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[50768] = {
		Level = 24,
		Class = "DRUID",
	},
	[27002] = {
		Level = 70,
		Class = "DRUID",
	},
	[8724] = {
		Level = 26,
		Class = "ROGUE",
	},
	[1850] = {
		Level = 26,
		Class = "DRUID",
	},
	[9904] = {
		Level = 54,
		Class = "DRUID",
	},
	[45294] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[31898] = {
		Level = 64,
		Class = "PALADIN",
	},
	[8972] = {
		Level = 34,
		Class = "DRUID",
	},
	[8820] = {
		Level = 38,
		Class = "WARRIOR",
	},
	[16812] = {
		Level = 38,
		Class = "DRUID",
	},
	[10899] = {
		Level = 48,
		Class = "PRIEST",
	},
	[10915] = {
		Level = 44,
		Class = "PRIEST",
	},
	[58785] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[10947] = {
		Level = 58,
		Class = "PRIEST",
	},
	[10963] = {
		Level = 46,
		Class = "PRIEST",
	},
	[16857] = {
		Level = 18,
		Class = "DRUID",
	},
	[48045] = {
		Level = 75,
		Class = "PRIEST",
	},
	[17921] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[17953] = {
		Level = 56,
		Class = "WARLOCK",
	},
	[27008] = {
		Level = 67,
		Class = "DRUID",
	},
	[26984] = {
		Level = 61,
		Class = "DRUID",
	},
	[42224] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[42233] = {
		Level = 60,
		Class = "DRUID",
	},
	[21850] = {
		Level = 60,
		Class = "DRUID",
	},
	[2782] = {
		Level = 24,
		Class = "DRUID",
	},
	[30459] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[48450] = {
		Level = 72,
		Class = "DRUID",
	},
	[15265] = {
		Level = 42,
		Class = "PRIEST",
	},
	[48573] = {
		Level = 72,
		Class = "DRUID",
	},
	[48569] = {
		Level = 73,
		Class = "DRUID",
	},
	[48941] = {
		Level = 74,
		Class = "PALADIN",
	},
	[2062] = {
		Level = 66,
		Class = "SHAMAN",
	},
	[26986] = {
		Level = 67,
		Class = "DRUID",
	},
	[11267] = {
		Level = 42,
		Class = "ROGUE",
	},
	[9635] = {
		Level = 40,
		Class = "DRUID",
	},
	[11299] = {
		Level = 48,
		Class = "ROGUE",
	},
	[11315] = {
		Level = 52,
		Class = "SHAMAN",
	},
	[20608] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[5675] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[47470] = {
		Level = 73,
		Class = "WARRIOR",
	},
	[18657] = {
		Level = 38,
		Class = "DRUID",
	},
	[22783] = {
		Level = 58,
		Class = "MAGE",
	},
	[5246] = {
		Level = 22,
		Class = "WARRIOR",
	},
	[48571] = {
		Level = 75,
		Class = "DRUID",
	},
	[48575] = {
		Level = 76,
		Class = "DRUID",
	},
	[27005] = {
		Level = 66,
		Class = "DRUID",
	},
	[2870] = {
		Level = 22,
		Class = "SHAMAN",
	},
	[48560] = {
		Level = 77,
		Class = "DRUID",
	},
	[27101] = {
		Level = 68,
		Class = "MAGE",
	},
	[49803] = {
		Level = 77,
		Class = "DRUID",
	},
	[9492] = {
		Level = 28,
		Class = "DRUID",
	},
	[11555] = {
		Level = 44,
		Class = "WARRIOR",
	},
	[2894] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[1449] = {
		Level = 14,
		Class = "MAGE",
	},
	[25299] = {
		Level = 60,
		Class = "DRUID",
	},
	[53312] = {
		Level = 78,
		Class = "DRUID",
	},
	[1455] = {
		Level = 16,
		Class = "WARLOCK",
	},
	[38699] = {
		Level = 69,
		Class = "MAGE",
	},
	[11667] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[1461] = {
		Level = 28,
		Class = "MAGE",
	},
	[1463] = {
		Level = 20,
		Class = "MAGE",
	},
	[58789] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[48942] = {
		Level = 79,
		Class = "PALADIN",
	},
	[48574] = {
		Level = 78,
		Class = "DRUID",
	},
	[2912] = {
		Level = 20,
		Class = "DRUID",
	},
	[48570] = {
		Level = 79,
		Class = "DRUID",
	},
	[36916] = {
		Level = 70,
		Class = "HUNTER",
	},
	[31803] = {
		Level = 64,
		Class = "PALADIN",
	},
	[10478] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[45296] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[27805] = {
		Level = 60,
		Class = "PRIEST",
	},
	[47471] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[2974] = {
		Level = 12,
		Class = "HUNTER",
	},
	[11707] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[8010] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[25918] = {
		Level = 60,
		Class = "PALADIN",
	},
	[9908] = {
		Level = 54,
		Class = "DRUID",
	},
	[47855] = {
		Level = 77,
		Class = "WARLOCK",
	},
	[1499] = {
		Level = 20,
		Class = "HUNTER",
	},
	[8050] = {
		Level = 10,
		Class = "SHAMAN",
	},
	[8058] = {
		Level = 34,
		Class = "SHAMAN",
	},
	[17922] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[12051] = {
		Level = 20,
		Class = "MAGE",
	},
	[5782] = {
		Level = 8,
		Class = "WARLOCK",
	},
	[33943] = {
		Level = 68,
		Class = "DRUID",
	},
	[32379] = {
		Level = 62,
		Class = "PRIEST",
	},
	[8106] = {
		Level = 40,
		Class = "PRIEST",
	},
	[3034] = {
		Level = 36,
		Class = "HUNTER",
	},
	[8122] = {
		Level = 14,
		Class = "PRIEST",
	},
	[26366] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[48566] = {
		Level = 80,
		Class = "DRUID",
	},
	[10148] = {
		Level = 42,
		Class = "MAGE",
	},
	[8154] = {
		Level = 14,
		Class = "SHAMAN",
	},
	[10180] = {
		Level = 50,
		Class = "MAGE",
	},
	[48943] = {
		Level = 76,
		Class = "PALADIN",
	},
	[10212] = {
		Level = 56,
		Class = "MAGE",
	},
	[42930] = {
		Level = 72,
		Class = "MAGE",
	},
	[16387] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[16979] = {
		Level = 20,
		Class = "DRUID",
	},
	[48469] = {
		Level = 80,
		Class = "DRUID",
	},
	[10292] = {
		Level = 50,
		Class = "PALADIN",
	},
	[10308] = {
		Level = 54,
		Class = "PALADIN",
	},
	[10324] = {
		Level = 36,
		Class = "PALADIN",
	},
	[6809] = {
		Level = 26,
		Class = "DRUID",
	},
	[18658] = {
		Level = 58,
		Class = "DRUID",
	},
	[6807] = {
		Level = 10,
		Class = "DRUID",
	},
	[6219] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[48572] = {
		Level = 80,
		Class = "DRUID",
	},
	[2893] = {
		Level = 26,
		Class = "DRUID",
	},
	[49903] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[60202] = {
		Level = 60,
		Class = "HUNTER",
	},
	[27070] = {
		Level = 66,
		Class = "MAGE",
	},
	[8437] = {
		Level = 22,
		Class = "MAGE",
	},
	[48112] = {
		Level = 74,
		Class = "PRIEST",
	},
	[6795] = {
		Level = 10,
		Class = "DRUID",
	},
	[17402] = {
		Level = 60,
		Class = "DRUID",
	},
	[27230] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[52610] = {
		Level = 75,
		Class = "DRUID",
	},
	[6787] = {
		Level = 42,
		Class = "DRUID",
	},
	[58731] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[25311] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[6785] = {
		Level = 32,
		Class = "DRUID",
	},
	[25375] = {
		Level = 69,
		Class = "PRIEST",
	},
	[6783] = {
		Level = 40,
		Class = "DRUID",
	},
	[48816] = {
		Level = 72,
		Class = "PALADIN",
	},
	[51991] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[47520] = {
		Level = 77,
		Class = "WARRIOR",
	},
	[14818] = {
		Level = 40,
		Class = "PRIEST",
	},
	[42931] = {
		Level = 79,
		Class = "MAGE",
	},
	[42995] = {
		Level = 80,
		Class = "MAGE",
	},
	[8725] = {
		Level = 34,
		Class = "ROGUE",
	},
	[31804] = {
		Level = 64,
		Class = "PALADIN",
	},
	[16811] = {
		Level = 28,
		Class = "DRUID",
	},
	[14914] = {
		Level = 20,
		Class = "PRIEST",
	},
	[8928] = {
		Level = 34,
		Class = "DRUID",
	},
	[8924] = {
		Level = 10,
		Class = "DRUID",
	},
	[5234] = {
		Level = 30,
		Class = "DRUID",
	},
	[53742] = {
		Level = 66,
		Class = "PALADIN",
	},
	[10900] = {
		Level = 54,
		Class = "PRIEST",
	},
	[10916] = {
		Level = 50,
		Class = "PRIEST",
	},
	[47793] = {
		Level = 76,
		Class = "WARLOCK",
	},
	[49904] = {
		Level = 73,
		Class = "DEATHKNIGHT",
	},
	[10964] = {
		Level = 52,
		Class = "PRIEST",
	},
	[26983] = {
		Level = 70,
		Class = "DRUID",
	},
	[8949] = {
		Level = 26,
		Class = "DRUID",
	},
	[48113] = {
		Level = 79,
		Class = "PRIEST",
	},
	[21849] = {
		Level = 50,
		Class = "DRUID",
	},
	[6547] = {
		Level = 20,
		Class = "WARRIOR",
	},
	[1152] = {
		Level = 8,
		Class = "PALADIN",
	},
	[9910] = {
		Level = 54,
		Class = "DRUID",
	},
	[24224] = {
		Level = 60,
		Class = "ROGUE",
	},
	[19853] = {
		Level = 44,
		Class = "PALADIN",
	},
	[58796] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[26367] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[48689] = {
		Level = 70,
		Class = "ROGUE",
	},
	[15266] = {
		Level = 48,
		Class = "PRIEST",
	},
	[48817] = {
		Level = 78,
		Class = "PALADIN",
	},
	[19838] = {
		Level = 52,
		Class = "PALADIN",
	},
	[48945] = {
		Level = 77,
		Class = "PALADIN",
	},
	[8903] = {
		Level = 38,
		Class = "DRUID",
	},
	[9913] = {
		Level = 60,
		Class = "DRUID",
	},
	[11268] = {
		Level = 50,
		Class = "ROGUE",
	},
	[55342] = {
		Level = 80,
		Class = "MAGE",
	},
	[18499] = {
		Level = 32,
		Class = "WARRIOR",
	},
	[25298] = {
		Level = 60,
		Class = "DRUID",
	},
	[20610] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[48818] = {
		Level = 75,
		Class = "PALADIN",
	},
	[47474] = {
		Level = 74,
		Class = "WARRIOR",
	},
	[9846] = {
		Level = 60,
		Class = "DRUID",
	},
	[48441] = {
		Level = 80,
		Class = "DRUID",
	},
	[20770] = {
		Level = 58,
		Class = "PRIEST",
	},
	[1106] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[9830] = {
		Level = 54,
		Class = "DRUID",
	},
	[27007] = {
		Level = 66,
		Class = "DRUID",
	},
	[50213] = {
		Level = 79,
		Class = "DRUID",
	},
	[27071] = {
		Level = 63,
		Class = "MAGE",
	},
	[13555] = {
		Level = 58,
		Class = "HUNTER",
	},
	[27135] = {
		Level = 62,
		Class = "PALADIN",
	},
	[9493] = {
		Level = 36,
		Class = "DRUID",
	},
	[11556] = {
		Level = 54,
		Class = "WARRIOR",
	},
	[11572] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[30910] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[11604] = {
		Level = 46,
		Class = "WARRIOR",
	},
	[16914] = {
		Level = 40,
		Class = "DRUID",
	},
	[25312] = {
		Level = 70,
		Class = "PRIEST",
	},
	[48568] = {
		Level = 80,
		Class = "DRUID",
	},
	[11668] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[11684] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[1719] = {
		Level = 50,
		Class = "WARRIOR",
	},
	[25472] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[8124] = {
		Level = 28,
		Class = "PRIEST",
	},
	[1725] = {
		Level = 22,
		Class = "ROGUE",
	},
	[31709] = {
		Level = 60,
		Class = "DRUID",
	},
	[25570] = {
		Level = 65,
		Class = "SHAMAN",
	},
	[27006] = {
		Level = 66,
		Class = "DRUID",
	},
	[26998] = {
		Level = 62,
		Class = "DRUID",
	},
	[1735] = {
		Level = 20,
		Class = "DRUID",
	},
	[45300] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[51505] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[29886] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[9845] = {
		Level = 48,
		Class = "DRUID",
	},
	[26982] = {
		Level = 69,
		Class = "DRUID",
	},
	[10145] = {
		Level = 52,
		Class = "MAGE",
	},
	[50212] = {
		Level = 71,
		Class = "DRUID",
	},
	[62124] = {
		Level = 16,
		Class = "PALADIN",
	},
	[47859] = {
		Level = 73,
		Class = "WARLOCK",
	},
	[9634] = {
		Level = 40,
		Class = "DRUID",
	},
	[1757] = {
		Level = 6,
		Class = "ROGUE",
	},
	[19939] = {
		Level = 26,
		Class = "PALADIN",
	},
	[17924] = {
		Level = 56,
		Class = "WARLOCK",
	},
	[25297] = {
		Level = 60,
		Class = "DRUID",
	},
	[51988] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[9007] = {
		Level = 36,
		Class = "DRUID",
	},
	[10053] = {
		Level = 48,
		Class = "MAGE",
	},
	[48464] = {
		Level = 72,
		Class = "DRUID",
	},
	[58734] = {
		Level = 78,
		Class = "SHAMAN",
	},
	[48563] = {
		Level = 75,
		Class = "DRUID",
	},
	[56815] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[48691] = {
		Level = 80,
		Class = "ROGUE",
	},
	[3562] = {
		Level = 20,
		Class = "MAGE",
	},
	[3566] = {
		Level = 30,
		Class = "MAGE",
	},
	[10181] = {
		Level = 56,
		Class = "MAGE",
	},
	[10197] = {
		Level = 46,
		Class = "MAGE",
	},
	[8951] = {
		Level = 42,
		Class = "DRUID",
	},
	[14323] = {
		Level = 22,
		Class = "HUNTER",
	},
	[8198] = {
		Level = 18,
		Class = "WARRIOR",
	},
	[8927] = {
		Level = 28,
		Class = "DRUID",
	},
	[26997] = {
		Level = 64,
		Class = "DRUID",
	},
	[10293] = {
		Level = 60,
		Class = "PALADIN",
	},
	[45301] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[26989] = {
		Level = 68,
		Class = "DRUID",
	},
	[47476] = {
		Level = 59,
		Class = "DEATHKNIGHT",
	},
	[5180] = {
		Level = 30,
		Class = "DRUID",
	},
	[20739] = {
		Level = 30,
		Class = "DRUID",
	},
	[5196] = {
		Level = 38,
		Class = "DRUID",
	},
	[53308] = {
		Level = 78,
		Class = "DRUID",
	},
	[22829] = {
		Level = 56,
		Class = "DRUID",
	},
	[47860] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[8406] = {
		Level = 26,
		Class = "MAGE",
	},
	[27072] = {
		Level = 69,
		Class = "MAGE",
	},
	[8438] = {
		Level = 30,
		Class = "MAGE",
	},
	[27136] = {
		Level = 70,
		Class = "PALADIN",
	},
	[16689] = {
		Level = 10,
		Class = "DRUID",
	},
	[11675] = {
		Level = 52,
		Class = "WARLOCK",
	},
	[40120] = {
		Level = 70,
		Class = "DRUID",
	},
	[25217] = {
		Level = 65,
		Class = "PRIEST",
	},
	[9853] = {
		Level = 58,
		Class = "DRUID",
	},
	[42842] = {
		Level = 79,
		Class = "MAGE",
	},
	[5308] = {
		Level = 24,
		Class = "WARRIOR",
	},
	[56816] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[9841] = {
		Level = 58,
		Class = "DRUID",
	},
	[7379] = {
		Level = 34,
		Class = "WARRIOR",
	},
	[10526] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[3698] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[23458] = {
		Level = 28,
		Class = "PRIEST",
	},
	[14819] = {
		Level = 50,
		Class = "PRIEST",
	},
	[9829] = {
		Level = 46,
		Class = "DRUID",
	},
	[3714] = {
		Level = 61,
		Class = "DEATHKNIGHT",
	},
	[3599] = {
		Level = 10,
		Class = "SHAMAN",
	},
	[49268] = {
		Level = 74,
		Class = "SHAMAN",
	},
	[467] = {
		Level = 6,
		Class = "DRUID",
	},
	[45302] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[11700] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[116] = {
		Level = 4,
		Class = "MAGE",
	},
	[47541] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[339] = {
		Level = 8,
		Class = "DRUID",
	},
	[10901] = {
		Level = 60,
		Class = "PRIEST",
	},
	[10917] = {
		Level = 56,
		Class = "PRIEST",
	},
	[10933] = {
		Level = 46,
		Class = "PRIEST",
	},
	[33745] = {
		Level = 66,
		Class = "DRUID",
	},
	[10965] = {
		Level = 58,
		Class = "PRIEST",
	},
	[50464] = {
		Level = 80,
		Class = "DRUID",
	},
	[19940] = {
		Level = 34,
		Class = "PALADIN",
	},
	[17925] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[27012] = {
		Level = 70,
		Class = "DRUID",
	},
	[8998] = {
		Level = 28,
		Class = "DRUID",
	},
	[26988] = {
		Level = 70,
		Class = "DRUID",
	},
	[42232] = {
		Level = 50,
		Class = "DRUID",
	},
	[50767] = {
		Level = 36,
		Class = "DRUID",
	},
	[118] = {
		Level = 8,
		Class = "MAGE",
	},
	[48565] = {
		Level = 75,
		Class = "DRUID",
	},
	[26369] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[22828] = {
		Level = 48,
		Class = "DRUID",
	},
	[34428] = {
		Level = 62,
		Class = "WARRIOR",
	},
	[47813] = {
		Level = 77,
		Class = "WARLOCK",
	},
	[7651] = {
		Level = 38,
		Class = "WARLOCK",
	},
	[48949] = {
		Level = 72,
		Class = "PALADIN",
	},
	[42872] = {
		Level = 74,
		Class = "MAGE",
	},
	[99] = {
		Level = 10,
		Class = "DRUID",
	},
	[20484] = {
		Level = 20,
		Class = "DRUID",
	},
	[48467] = {
		Level = 80,
		Class = "DRUID",
	},
	[49269] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[11713] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[1075] = {
		Level = 24,
		Class = "DRUID",
	},
	[5676] = {
		Level = 18,
		Class = "WARLOCK",
	},
	[120] = {
		Level = 26,
		Class = "MAGE",
	},
	[5215] = {
		Level = 20,
		Class = "DRUID",
	},
	[50766] = {
		Level = 48,
		Class = "DRUID",
	},
	[20772] = {
		Level = 48,
		Class = "PALADIN",
	},
	[6808] = {
		Level = 18,
		Class = "DRUID",
	},
	[1943] = {
		Level = 20,
		Class = "ROGUE",
	},
	[49909] = {
		Level = 78,
		Class = "DEATHKNIGHT",
	},
	[5740] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[1949] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[2637] = {
		Level = 18,
		Class = "DRUID",
	},
	[1953] = {
		Level = 20,
		Class = "MAGE",
	},
	[48562] = {
		Level = 77,
		Class = "DRUID",
	},
	[1062] = {
		Level = 18,
		Class = "DRUID",
	},
	[11573] = {
		Level = 50,
		Class = "WARRIOR",
	},
	[25218] = {
		Level = 70,
		Class = "PRIEST",
	},
	[11605] = {
		Level = 54,
		Class = "WARRIOR",
	},
	[122] = {
		Level = 10,
		Class = "MAGE",
	},
	[25314] = {
		Level = 60,
		Class = "PRIEST",
	},
	[25346] = {
		Level = 60,
		Class = "MAGE",
	},
	[48466] = {
		Level = 80,
		Class = "DRUID",
	},
	[8950] = {
		Level = 34,
		Class = "DRUID",
	},
	[25442] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[8946] = {
		Level = 14,
		Class = "DRUID",
	},
	[23459] = {
		Level = 36,
		Class = "PRIEST",
	},
	[42873] = {
		Level = 80,
		Class = "MAGE",
	},
	[42937] = {
		Level = 74,
		Class = "MAGE",
	},
	[57330] = {
		Level = 65,
		Class = "DEATHKNIGHT",
	},
	[27681] = {
		Level = 60,
		Class = "PRIEST",
	},
	[49270] = {
		Level = 74,
		Class = "SHAMAN",
	},
	[53428] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[6778] = {
		Level = 32,
		Class = "DRUID",
	},
	[17728] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[27841] = {
		Level = 60,
		Class = "PRIEST",
	},
	[27873] = {
		Level = 50,
		Class = "PRIEST",
	},
	[9862] = {
		Level = 50,
		Class = "DRUID",
	},
	[1824] = {
		Level = 44,
		Class = "DRUID",
	},
	[8019] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[8027] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[47863] = {
		Level = 73,
		Class = "WARLOCK",
	},
	[1823] = {
		Level = 34,
		Class = "DRUID",
	},
	[8918] = {
		Level = 40,
		Class = "DRUID",
	},
	[32223] = {
		Level = 62,
		Class = "PALADIN",
	},
	[48119] = {
		Level = 72,
		Class = "PRIEST",
	},
	[8075] = {
		Level = 10,
		Class = "SHAMAN",
	},
	[8914] = {
		Level = 34,
		Class = "DRUID",
	},
	[33982] = {
		Level = 58,
		Class = "DRUID",
	},
	[10054] = {
		Level = 58,
		Class = "MAGE",
	},
	[6060] = {
		Level = 38,
		Class = "PRIEST",
	},
	[20165] = {
		Level = 30,
		Class = "PALADIN",
	},
	[6076] = {
		Level = 26,
		Class = "PRIEST",
	},
	[46584] = {
		Level = 56,
		Class = "DEATHKNIGHT",
	},
	[8071] = {
		Level = 4,
		Class = "SHAMAN",
	},
	[10150] = {
		Level = 54,
		Class = "MAGE",
	},
	[8155] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[5225] = {
		Level = 32,
		Class = "DRUID",
	},
	[16339] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[28609] = {
		Level = 60,
		Class = "MAGE",
	},
	[42938] = {
		Level = 80,
		Class = "MAGE",
	},
	[43002] = {
		Level = 80,
		Class = "MAGE",
	},
	[2055] = {
		Level = 22,
		Class = "PRIEST",
	},
	[10278] = {
		Level = 38,
		Class = "PALADIN",
	},
	[8170] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[10310] = {
		Level = 50,
		Class = "PALADIN",
	},
	[10326] = {
		Level = 24,
		Class = "PALADIN",
	},
	[6196] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[18662] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[5221] = {
		Level = 22,
		Class = "DRUID",
	},
	[20773] = {
		Level = 60,
		Class = "PALADIN",
	},
	[130] = {
		Level = 12,
		Class = "MAGE",
	},
	[26978] = {
		Level = 62,
		Class = "DRUID",
	},
	[12485] = {
		Level = 10,
		Class = "MAGE",
	},
	[8407] = {
		Level = 32,
		Class = "MAGE",
	},
	[8423] = {
		Level = 40,
		Class = "MAGE",
	},
	[8439] = {
		Level = 38,
		Class = "MAGE",
	},
	[27138] = {
		Level = 68,
		Class = "PALADIN",
	},
	[50765] = {
		Level = 60,
		Class = "DRUID",
	},
	[132] = {
		Level = 26,
		Class = "WARLOCK",
	},
	[33983] = {
		Level = 68,
		Class = "DRUID",
	},
	[9892] = {
		Level = 52,
		Class = "DRUID",
	},
	[48440] = {
		Level = 75,
		Class = "DRUID",
	},
	[2139] = {
		Level = 24,
		Class = "MAGE",
	},
	[25315] = {
		Level = 60,
		Class = "PRIEST",
	},
	[8455] = {
		Level = 30,
		Class = "MAGE",
	},
	[9880] = {
		Level = 50,
		Class = "DRUID",
	},
	[9876] = {
		Level = 58,
		Class = "DRUID",
	},
	[6364] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[8647] = {
		Level = 14,
		Class = "ROGUE",
	},
	[2091] = {
		Level = 28,
		Class = "DRUID",
	},
	[48124] = {
		Level = 75,
		Class = "PRIEST",
	},
	[42939] = {
		Level = 74,
		Class = "MAGE",
	},
	[61780] = {
		Level = 60,
		Class = "MAGE",
	},
	[5187] = {
		Level = 14,
		Class = "DRUID",
	},
	[49272] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[9840] = {
		Level = 52,
		Class = "DRUID",
	},
	[5177] = {
		Level = 6,
		Class = "DRUID",
	},
	[9824] = {
		Level = 46,
		Class = "DRUID",
	},
	[27804] = {
		Level = 52,
		Class = "PRIEST",
	},
	[27874] = {
		Level = 60,
		Class = "PRIEST",
	},
	[774] = {
		Level = 4,
		Class = "DRUID",
	},
	[19750] = {
		Level = 20,
		Class = "PALADIN",
	},
	[9756] = {
		Level = 44,
		Class = "DRUID",
	},
	[10934] = {
		Level = 54,
		Class = "PRIEST",
	},
	[47865] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[19878] = {
		Level = 32,
		Class = "HUNTER",
	},
	[139] = {
		Level = 8,
		Class = "PRIEST",
	},
	[19942] = {
		Level = 50,
		Class = "PALADIN",
	},
	[8030] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[8983] = {
		Level = 46,
		Class = "DRUID",
	},
	[6548] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[768] = {
		Level = 20,
		Class = "DRUID",
	},
	[48377] = {
		Level = 74,
		Class = "DRUID",
	},
	[6572] = {
		Level = 14,
		Class = "WARRIOR",
	},
	[20166] = {
		Level = 38,
		Class = "PALADIN",
	},
	[58804] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[20230] = {
		Level = 20,
		Class = "WARRIOR",
	},
	[50763] = {
		Level = 80,
		Class = "DRUID",
	},
	[33357] = {
		Level = 65,
		Class = "DRUID",
	},
	[20742] = {
		Level = 40,
		Class = "DRUID",
	},
	[48559] = {
		Level = 71,
		Class = "DRUID",
	},
	[48479] = {
		Level = 73,
		Class = "DRUID",
	},
	[143] = {
		Level = 6,
		Class = "MAGE",
	},
	[42940] = {
		Level = 80,
		Class = "MAGE",
	},
	[48463] = {
		Level = 80,
		Class = "DRUID",
	},
	[25489] = {
		Level = 64,
		Class = "SHAMAN",
	},
	[49273] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[6063] = {
		Level = 28,
		Class = "PRIEST",
	},
	[3029] = {
		Level = 28,
		Class = "DRUID",
	},
	[3025] = {
		Level = 20,
		Class = "DRUID",
	},
	[145] = {
		Level = 12,
		Class = "MAGE",
	},
	[11683] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[47610] = {
		Level = 80,
		Class = "MAGE",
	},
	[8177] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[58794] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[26979] = {
		Level = 69,
		Class = "DRUID",
	},
	[6756] = {
		Level = 20,
		Class = "DRUID",
	},
	[45289] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[27075] = {
		Level = 63,
		Class = "MAGE",
	},
	[6780] = {
		Level = 38,
		Class = "DRUID",
	},
	[27139] = {
		Level = 69,
		Class = "PALADIN",
	},
	[27142] = {
		Level = 65,
		Class = "PALADIN",
	},
	[10486] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[11574] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[48378] = {
		Level = 79,
		Class = "DRUID",
	},
	[48442] = {
		Level = 71,
		Class = "DRUID",
	},
	[58741] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[25316] = {
		Level = 60,
		Class = "PRIEST",
	},
	[25508] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[10466] = {
		Level = 44,
		Class = "SHAMAN",
	},
	[34433] = {
		Level = 66,
		Class = "PRIEST",
	},
	[10462] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[42226] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[11734] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[13797] = {
		Level = 16,
		Class = "HUNTER",
	},
	[13813] = {
		Level = 34,
		Class = "HUNTER",
	},
	[8046] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[27683] = {
		Level = 56,
		Class = "PRIEST",
	},
	[10442] = {
		Level = 52,
		Class = "SHAMAN",
	},
	[6940] = {
		Level = 46,
		Class = "PALADIN",
	},
	[10438] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[29858] = {
		Level = 66,
		Class = "WARLOCK",
	},
	[6390] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[8033] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[9863] = {
		Level = 60,
		Class = "DRUID",
	},
	[48743] = {
		Level = 66,
		Class = "DEATHKNIGHT",
	},
	[10406] = {
		Level = 34,
		Class = "SHAMAN",
	},
	[2008] = {
		Level = 12,
		Class = "SHAMAN",
	},
	[47867] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[19879] = {
		Level = 50,
		Class = "HUNTER",
	},
	[10427] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[19943] = {
		Level = 58,
		Class = "PALADIN",
	},
	[48123] = {
		Level = 79,
		Class = "PRIEST",
	},
	[26370] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[45295] = {
		Level = 62,
		Class = "SHAMAN",
	},
	[33986] = {
		Level = 58,
		Class = "DRUID",
	},
	[19837] = {
		Level = 42,
		Class = "PALADIN",
	},
	[48443] = {
		Level = 77,
		Class = "DRUID",
	},
	[54648] = {
		Level = 20,
		Class = "MAGE",
	},
	[62900] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[26372] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[2484] = {
		Level = 6,
		Class = "SHAMAN",
	},
	[10151] = {
		Level = 60,
		Class = "MAGE",
	},
	[14261] = {
		Level = 16,
		Class = "HUNTER",
	},
	[58649] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[10199] = {
		Level = 54,
		Class = "MAGE",
	},
	[10215] = {
		Level = 48,
		Class = "MAGE",
	},
	[34754] = {
		Level = 10,
		Class = "PRIEST",
	},
	[45299] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[32182] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[8232] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[10428] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[25464] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[51514] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[8422] = {
		Level = 32,
		Class = "MAGE",
	},
	[2591] = {
		Level = 28,
		Class = "ROGUE",
	},
	[5189] = {
		Level = 26,
		Class = "DRUID",
	},
	[10391] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[10407] = {
		Level = 44,
		Class = "SHAMAN",
	},
	[26980] = {
		Level = 65,
		Class = "DRUID",
	},
	[7268] = {
		Level = 8,
		Class = "MAGE",
	},
	[8408] = {
		Level = 38,
		Class = "MAGE",
	},
	[27076] = {
		Level = 64,
		Class = "MAGE",
	},
	[1535] = {
		Level = 12,
		Class = "SHAMAN",
	},
	[27140] = {
		Level = 70,
		Class = "PALADIN",
	},
	[19941] = {
		Level = 42,
		Class = "PALADIN",
	},
	[58755] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[33987] = {
		Level = 68,
		Class = "DRUID",
	},
	[25221] = {
		Level = 65,
		Class = "PRIEST",
	},
	[58801] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[556] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[62901] = {
		Level = 62,
		Class = "DEATHKNIGHT",
	},
	[12678] = {
		Level = 20,
		Class = "WARRIOR",
	},
	[5394] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[8462] = {
		Level = 42,
		Class = "MAGE",
	},
	[8632] = {
		Level = 30,
		Class = "ROGUE",
	},
	[46845] = {
		Level = 71,
		Class = "WARRIOR",
	},
	[25509] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[49020] = {
		Level = 61,
		Class = "DEATHKNIGHT",
	},
	[2687] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[25547] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[6392] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[49276] = {
		Level = 77,
		Class = "SHAMAN",
	},
	[45298] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[131] = {
		Level = 22,
		Class = "SHAMAN",
	},
	[5421] = {
		Level = 16,
		Class = "DRUID",
	},
	[45438] = {
		Level = 30,
		Class = "MAGE",
	},
	[58737] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[25500] = {
		Level = 66,
		Class = "SHAMAN",
	},
	[19752] = {
		Level = 30,
		Class = "PALADIN",
	},
	[25357] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[10496] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[10951] = {
		Level = 50,
		Class = "PRIEST",
	},
	[19880] = {
		Level = 26,
		Class = "HUNTER",
	},
	[35715] = {
		Level = 60,
		Class = "MAGE",
	},
	[8052] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[48125] = {
		Level = 80,
		Class = "PRIEST",
	},
	[25439] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[9000] = {
		Level = 40,
		Class = "DRUID",
	},
	[2767] = {
		Level = 34,
		Class = "PRIEST",
	},
	[58795] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[58756] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[33736] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[62902] = {
		Level = 68,
		Class = "DEATHKNIGHT",
	},
	[15237] = {
		Level = 20,
		Class = "PRIEST",
	},
	[2791] = {
		Level = 36,
		Class = "PRIEST",
	},
	[5589] = {
		Level = 40,
		Class = "PALADIN",
	},
	[58803] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[58652] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[10] = {
		Level = 20,
		Class = "MAGE",
	},
	[28612] = {
		Level = 60,
		Class = "MAGE",
	},
	[58753] = {
		Level = 78,
		Class = "SHAMAN",
	},
	[43008] = {
		Level = 79,
		Class = "MAGE",
	},
	[53307] = {
		Level = 74,
		Class = "DRUID",
	},
	[49277] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[10601] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[45297] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[47825] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[58745] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[30824] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[57960] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[20776] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[47857] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[26981] = {
		Level = 63,
		Class = "DRUID",
	},
	[49917] = {
		Level = 60,
		Class = "DEATHKNIGHT",
	},
	[16810] = {
		Level = 18,
		Class = "DRUID",
	},
	[13542] = {
		Level = 44,
		Class = "HUNTER",
	},
	[48062] = {
		Level = 73,
		Class = "PRIEST",
	},
	[48126] = {
		Level = 74,
		Class = "PRIEST",
	},
	[27173] = {
		Level = 70,
		Class = "PALADIN",
	},
	[12494] = {
		Level = 10,
		Class = "MAGE",
	},
	[10473] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[25222] = {
		Level = 70,
		Class = "PRIEST",
	},
	[48446] = {
		Level = 75,
		Class = "DRUID",
	},
	[25286] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[62903] = {
		Level = 76,
		Class = "DEATHKNIGHT",
	},
	[48638] = {
		Level = 80,
		Class = "ROGUE",
	},
	[11671] = {
		Level = 44,
		Class = "WARLOCK",
	},
	[11687] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[10413] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[11719] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[11735] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[38700] = {
		Level = 69,
		Class = "MAGE",
	},
	[25574] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[58757] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[9752] = {
		Level = 44,
		Class = "DRUID",
	},
	[49278] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[51730] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[43265] = {
		Level = 60,
		Class = "DEATHKNIGHT",
	},
	[52129] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[47487] = {
		Level = 75,
		Class = "WARRIOR",
	},
	[2825] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[8004] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[25894] = {
		Level = 54,
		Class = "PALADIN",
	},
	[9896] = {
		Level = 60,
		Class = "DRUID",
	},
	[9912] = {
		Level = 54,
		Class = "DRUID",
	},
	[49918] = {
		Level = 65,
		Class = "DEATHKNIGHT",
	},
	[8044] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[35717] = {
		Level = 65,
		Class = "MAGE",
	},
	[48063] = {
		Level = 78,
		Class = "PRIEST",
	},
	[48127] = {
		Level = 79,
		Class = "PRIEST",
	},
	[52285] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[25505] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[8092] = {
		Level = 10,
		Class = "PRIEST",
	},
	[58643] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[48447] = {
		Level = 80,
		Class = "DRUID",
	},
	[58746] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[6077] = {
		Level = 32,
		Class = "PRIEST",
	},
	[3043] = {
		Level = 22,
		Class = "HUNTER",
	},
	[2812] = {
		Level = 50,
		Class = "PALADIN",
	},
	[58739] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[14262] = {
		Level = 24,
		Class = "HUNTER",
	},
	[6117] = {
		Level = 34,
		Class = "MAGE",
	},
	[16341] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[20425] = {
		Level = 20,
		Class = "PALADIN",
	},
	[6141] = {
		Level = 28,
		Class = "MAGE",
	},
	[43010] = {
		Level = 78,
		Class = "MAGE",
	},
	[22568] = {
		Level = 32,
		Class = "DRUID",
	},
	[49279] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[8249] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[10312] = {
		Level = 44,
		Class = "PALADIN",
	},
	[10328] = {
		Level = 46,
		Class = "PALADIN",
	},
	[47488] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[6205] = {
		Level = 22,
		Class = "WARLOCK",
	},
	[6213] = {
		Level = 32,
		Class = "WARLOCK",
	},
	[10392] = {
		Level = 44,
		Class = "SHAMAN",
	},
	[6229] = {
		Level = 32,
		Class = "WARLOCK",
	},
	[47808] = {
		Level = 74,
		Class = "WARLOCK",
	},
	[49919] = {
		Level = 70,
		Class = "DEATHKNIGHT",
	},
	[10456] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[27078] = {
		Level = 61,
		Class = "MAGE",
	},
	[25560] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[8457] = {
		Level = 30,
		Class = "MAGE",
	},
	[52286] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[10472] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[27238] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[42243] = {
		Level = 40,
		Class = "HUNTER",
	},
	[10448] = {
		Level = 52,
		Class = "SHAMAN",
	},
	[10600] = {
		Level = 44,
		Class = "SHAMAN",
	},
	[48576] = {
		Level = 72,
		Class = "DRUID",
	},
	[6495] = {
		Level = 34,
		Class = "SHAMAN",
	},
	[10408] = {
		Level = 54,
		Class = "SHAMAN",
	},
	[20777] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[6365] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[8018] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[10396] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[939] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[45291] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[3738] = {
		Level = 64,
		Class = "SHAMAN",
	},
	[20609] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[49280] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[57532] = {
		Level = 69,
		Class = "DEATHKNIGHT",
	},
	[25567] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[16356] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[29893] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[6377] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[10888] = {
		Level = 42,
		Class = "PRIEST",
	},
	[25423] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[23880] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[47809] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[19850] = {
		Level = 24,
		Class = "PALADIN",
	},
	[60219] = {
		Level = 74,
		Class = "WARLOCK",
	},
	[6363] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[48065] = {
		Level = 75,
		Class = "PRIEST",
	},
	[26365] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[58751] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[61657] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[12486] = {
		Level = 10,
		Class = "MAGE",
	},
	[42244] = {
		Level = 50,
		Class = "HUNTER",
	},
	[34120] = {
		Level = 62,
		Class = "HUNTER",
	},
	[205] = {
		Level = 8,
		Class = "MAGE",
	},
	[48577] = {
		Level = 78,
		Class = "DRUID",
	},
	[915] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[10495] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[10463] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[529] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[10447] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[25454] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[10431] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[25422] = {
		Level = 61,
		Class = "SHAMAN",
	},
	[43012] = {
		Level = 79,
		Class = "MAGE",
	},
	[32841] = {
		Level = 70,
		Class = "PALADIN",
	},
	[49281] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[10586] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[15430] = {
		Level = 28,
		Class = "PRIEST",
	},
	[992] = {
		Level = 26,
		Class = "PRIEST",
	},
	[58749] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[25345] = {
		Level = 60,
		Class = "MAGE",
	},
	[5699] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[11416] = {
		Level = 40,
		Class = "MAGE",
	},
	[51994] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[47810] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[49921] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[60220] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[27079] = {
		Level = 70,
		Class = "MAGE",
	},
	[48066] = {
		Level = 80,
		Class = "PRIEST",
	},
	[27143] = {
		Level = 65,
		Class = "PALADIN",
	},
	[355] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[8235] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[8227] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[3411] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[11608] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[25288] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[48578] = {
		Level = 73,
		Class = "DRUID",
	},
	[49999] = {
		Level = 63,
		Class = "DEATHKNIGHT",
	},
	[11672] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[11688] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[25448] = {
		Level = 62,
		Class = "SHAMAN",
	},
	[20271] = {
		Level = 4,
		Class = "PALADIN",
	},
	[26371] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[10622] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[58699] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[51992] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[36936] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[8498] = {
		Level = 22,
		Class = "SHAMAN",
	},
	[10538] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[49410] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[6041] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[9833] = {
		Level = 46,
		Class = "DRUID",
	},
	[9849] = {
		Level = 48,
		Class = "DRUID",
	},
	[27260] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[9881] = {
		Level = 58,
		Class = "DRUID",
	},
	[689] = {
		Level = 14,
		Class = "WARLOCK",
	},
	[47811] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[11739] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[19883] = {
		Level = 10,
		Class = "HUNTER",
	},
	[11733] = {
		Level = 40,
		Class = "WARLOCK",
	},
	[48067] = {
		Level = 75,
		Class = "PRIEST",
	},
	[11729] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[27216] = {
		Level = 65,
		Class = "WARLOCK",
	},
	[20043] = {
		Level = 46,
		Class = "HUNTER",
	},
	[594] = {
		Level = 10,
		Class = "PRIEST",
	},
	[47890] = {
		Level = 72,
		Class = "WARLOCK",
	},
	[48451] = {
		Level = 80,
		Class = "DRUID",
	},
	[11711] = {
		Level = 38,
		Class = "WARLOCK",
	},
	[48579] = {
		Level = 79,
		Class = "DRUID",
	},
	[11699] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[48707] = {
		Level = 68,
		Class = "DEATHKNIGHT",
	},
	[3563] = {
		Level = 20,
		Class = "MAGE",
	},
	[3567] = {
		Level = 20,
		Class = "MAGE",
	},
	[10185] = {
		Level = 44,
		Class = "MAGE",
	},
	[10201] = {
		Level = 46,
		Class = "MAGE",
	},
	[14311] = {
		Level = 60,
		Class = "HUNTER",
	},
	[14327] = {
		Level = 46,
		Class = "HUNTER",
	},
	[17952] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[22570] = {
		Level = 62,
		Class = "DRUID",
	},
	[11681] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[18540] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[10313] = {
		Level = 52,
		Class = "PALADIN",
	},
	[10329] = {
		Level = 54,
		Class = "PALADIN",
	},
	[1088] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[17928] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[20747] = {
		Level = 50,
		Class = "DRUID",
	},
	[755] = {
		Level = 12,
		Class = "WARLOCK",
	},
	[3627] = {
		Level = 34,
		Class = "DRUID",
	},
	[47812] = {
		Level = 71,
		Class = "WARLOCK",
	},
	[49923] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[16813] = {
		Level = 48,
		Class = "DRUID",
	},
	[64380] = {
		Level = 71,
		Class = "WARRIOR",
	},
	[12536] = {
		Level = 10,
		Class = "MAGE",
	},
	[7301] = {
		Level = 20,
		Class = "MAGE",
	},
	[58431] = {
		Level = 74,
		Class = "HUNTER",
	},
	[10537] = {
		Level = 42,
		Class = "SHAMAN",
	},
	[11678] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[42223] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[10585] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[25289] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[47817] = {
		Level = 72,
		Class = "WARLOCK",
	},
	[54785] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[44614] = {
		Level = 75,
		Class = "MAGE",
	},
	[19276] = {
		Level = 28,
		Class = "PRIEST",
	},
	[25449] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[3699] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[27243] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[28610] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[17923] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[43015] = {
		Level = 76,
		Class = "MAGE",
	},
	[12824] = {
		Level = 20,
		Class = "MAGE",
	},
	[27219] = {
		Level = 62,
		Class = "WARLOCK",
	},
	[27215] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[19836] = {
		Level = 32,
		Class = "PALADIN",
	},
	[19742] = {
		Level = 14,
		Class = "PALADIN",
	},
	[5500] = {
		Level = 24,
		Class = "WARLOCK",
	},
	[28172] = {
		Level = 66,
		Class = "WARLOCK",
	},
	[3747] = {
		Level = 24,
		Class = "PRIEST",
	},
	[1714] = {
		Level = 26,
		Class = "WARLOCK",
	},
	[62078] = {
		Level = 71,
		Class = "DRUID",
	},
	[10937] = {
		Level = 48,
		Class = "PRIEST",
	},
	[49924] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[19884] = {
		Level = 18,
		Class = "HUNTER",
	},
	[8938] = {
		Level = 18,
		Class = "DRUID",
	},
	[5502] = {
		Level = 20,
		Class = "PALADIN",
	},
	[30909] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[58432] = {
		Level = 74,
		Class = "HUNTER",
	},
	[698] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[10149] = {
		Level = 48,
		Class = "MAGE",
	},
	[47856] = {
		Level = 76,
		Class = "WARLOCK",
	},
	[56641] = {
		Level = 50,
		Class = "HUNTER",
	},
	[15207] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[47871] = {
		Level = 73,
		Class = "WARLOCK",
	},
	[5138] = {
		Level = 24,
		Class = "WARLOCK",
	},
	[1032] = {
		Level = 40,
		Class = "PALADIN",
	},
	[12355] = {
		Level = 10,
		Class = "MAGE",
	},
	[48068] = {
		Level = 80,
		Class = "PRIEST",
	},
	[6789] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[5614] = {
		Level = 28,
		Class = "PALADIN",
	},
	[48819] = {
		Level = 80,
		Class = "PALADIN",
	},
	[6201] = {
		Level = 10,
		Class = "WARLOCK",
	},
	[11273] = {
		Level = 44,
		Class = "ROGUE",
	},
	[11289] = {
		Level = 46,
		Class = "ROGUE",
	},
	[11305] = {
		Level = 58,
		Class = "ROGUE",
	},
	[18541] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[15431] = {
		Level = 36,
		Class = "PRIEST",
	},
	[19852] = {
		Level = 34,
		Class = "PALADIN",
	},
	[527] = {
		Level = 18,
		Class = "PRIEST",
	},
	[20923] = {
		Level = 50,
		Class = "PALADIN",
	},
	[20748] = {
		Level = 60,
		Class = "DRUID",
	},
	[11417] = {
		Level = 40,
		Class = "MAGE",
	},
	[3565] = {
		Level = 30,
		Class = "MAGE",
	},
	[47814] = {
		Level = 74,
		Class = "WARLOCK",
	},
	[47878] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[27125] = {
		Level = 69,
		Class = "MAGE",
	},
	[64382] = {
		Level = 71,
		Class = "WARRIOR",
	},
	[48070] = {
		Level = 73,
		Class = "PRIEST",
	},
	[48134] = {
		Level = 72,
		Class = "PRIEST",
	},
	[58433] = {
		Level = 80,
		Class = "HUNTER",
	},
	[27209] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[8495] = {
		Level = 36,
		Class = "MAGE",
	},
	[66] = {
		Level = 68,
		Class = "MAGE",
	},
	[11609] = {
		Level = 50,
		Class = "WARRIOR",
	},
	[25290] = {
		Level = 60,
		Class = "PALADIN",
	},
	[27128] = {
		Level = 69,
		Class = "MAGE",
	},
	[6075] = {
		Level = 20,
		Class = "PRIEST",
	},
	[25242] = {
		Level = 69,
		Class = "WARRIOR",
	},
	[19277] = {
		Level = 36,
		Class = "PRIEST",
	},
	[543] = {
		Level = 20,
		Class = "MAGE",
	},
	[11721] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[48018] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[25546] = {
		Level = 61,
		Class = "SHAMAN",
	},
	[528] = {
		Level = 14,
		Class = "PRIEST",
	},
	[43017] = {
		Level = 77,
		Class = "MAGE",
	},
	[9754] = {
		Level = 44,
		Class = "DRUID",
	},
	[696] = {
		Level = 10,
		Class = "WARLOCK",
	},
	[32231] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[47475] = {
		Level = 79,
		Class = "WARRIOR",
	},
	[10958] = {
		Level = 56,
		Class = "PRIEST",
	},
	[9834] = {
		Level = 52,
		Class = "DRUID",
	},
	[9850] = {
		Level = 58,
		Class = "DRUID",
	},
	[8005] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[25898] = {
		Level = 60,
		Class = "PALADIN",
	},
	[9898] = {
		Level = 52,
		Class = "DRUID",
	},
	[47815] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[49926] = {
		Level = 59,
		Class = "DEATHKNIGHT",
	},
	[8045] = {
		Level = 14,
		Class = "SHAMAN",
	},
	[8053] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[48071] = {
		Level = 79,
		Class = "PRIEST",
	},
	[48135] = {
		Level = 78,
		Class = "PRIEST",
	},
	[58434] = {
		Level = 80,
		Class = "HUNTER",
	},
	[48263] = {
		Level = 57,
		Class = "DEATHKNIGHT",
	},
	[61290] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[25208] = {
		Level = 68,
		Class = "WARRIOR",
	},
	[47835] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[42210] = {
		Level = 36,
		Class = "MAGE",
	},
	[6078] = {
		Level = 38,
		Class = "PRIEST",
	},
	[20662] = {
		Level = 56,
		Class = "WARRIOR",
	},
	[10138] = {
		Level = 40,
		Class = "MAGE",
	},
	[24395] = {
		Level = 40,
		Class = "HUNTER",
	},
	[10170] = {
		Level = 54,
		Class = "MAGE",
	},
	[10186] = {
		Level = 52,
		Class = "MAGE",
	},
	[10202] = {
		Level = 54,
		Class = "MAGE",
	},
	[8181] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[2048] = {
		Level = 69,
		Class = "WARRIOR",
	},
	[1026] = {
		Level = 22,
		Class = "PALADIN",
	},
	[25384] = {
		Level = 66,
		Class = "PRIEST",
	},
	[2060] = {
		Level = 40,
		Class = "PRIEST",
	},
	[10298] = {
		Level = 26,
		Class = "PALADIN",
	},
	[10314] = {
		Level = 60,
		Class = "PALADIN",
	},
	[6190] = {
		Level = 24,
		Class = "WARRIOR",
	},
	[1038] = {
		Level = 26,
		Class = "PALADIN",
	},
	[49938] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[1042] = {
		Level = 30,
		Class = "PALADIN",
	},
	[6222] = {
		Level = 14,
		Class = "WARLOCK",
	},
	[24907] = {
		Level = 40,
		Class = "DRUID",
	},
	[2096] = {
		Level = 22,
		Class = "PRIEST",
	},
	[49927] = {
		Level = 64,
		Class = "DEATHKNIGHT",
	},
	[10230] = {
		Level = 54,
		Class = "MAGE",
	},
	[8427] = {
		Level = 36,
		Class = "MAGE",
	},
	[48072] = {
		Level = 76,
		Class = "PRIEST",
	},
	[1058] = {
		Level = 10,
		Class = "DRUID",
	},
	[2120] = {
		Level = 16,
		Class = "MAGE",
	},
	[27210] = {
		Level = 65,
		Class = "WARLOCK",
	},
	[1064] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[1066] = {
		Level = 16,
		Class = "DRUID",
	},
	[2136] = {
		Level = 6,
		Class = "MAGE",
	},
	[25291] = {
		Level = 60,
		Class = "PALADIN",
	},
	[19876] = {
		Level = 28,
		Class = "PALADIN",
	},
	[45463] = {
		Level = 70,
		Class = "DEATHKNIGHT",
	},
	[5697] = {
		Level = 16,
		Class = "WARLOCK",
	},
	[19278] = {
		Level = 44,
		Class = "PRIEST",
	},
	[6366] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[1082] = {
		Level = 20,
		Class = "DRUID",
	},
	[588] = {
		Level = 12,
		Class = "PRIEST",
	},
	[1086] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[42955] = {
		Level = 75,
		Class = "MAGE",
	},
	[43019] = {
		Level = 73,
		Class = "MAGE",
	},
	[12825] = {
		Level = 40,
		Class = "MAGE",
	},
	[1094] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[49939] = {
		Level = 66,
		Class = "DEATHKNIGHT",
	},
	[1098] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[43339] = {
		Level = 10,
		Class = "SHAMAN",
	},
	[27127] = {
		Level = 70,
		Class = "MAGE",
	},
	[29707] = {
		Level = 66,
		Class = "WARRIOR",
	},
	[10890] = {
		Level = 56,
		Class = "PRIEST",
	},
	[25899] = {
		Level = 60,
		Class = "PALADIN",
	},
	[49800] = {
		Level = 80,
		Class = "DRUID",
	},
	[10938] = {
		Level = 60,
		Class = "PRIEST",
	},
	[49928] = {
		Level = 69,
		Class = "DEATHKNIGHT",
	},
	[11565] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[8939] = {
		Level = 24,
		Class = "DRUID",
	},
	[48073] = {
		Level = 80,
		Class = "PRIEST",
	},
	[1122] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[32546] = {
		Level = 64,
		Class = "PRIEST",
	},
	[48265] = {
		Level = 70,
		Class = "DEATHKNIGHT",
	},
	[5484] = {
		Level = 40,
		Class = "WARLOCK",
	},
	[1130] = {
		Level = 6,
		Class = "HUNTER",
	},
	[6574] = {
		Level = 24,
		Class = "WARRIOR",
	},
	[15208] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[8458] = {
		Level = 40,
		Class = "MAGE",
	},
	[284] = {
		Level = 8,
		Class = "WARRIOR",
	},
	[126] = {
		Level = 22,
		Class = "WARLOCK",
	},
	[285] = {
		Level = 16,
		Class = "WARRIOR",
	},
	[10192] = {
		Level = 52,
		Class = "MAGE",
	},
	[1715] = {
		Level = 8,
		Class = "WARRIOR",
	},
	[17] = {
		Level = 6,
		Class = "PRIEST",
	},
	[1120] = {
		Level = 10,
		Class = "WARLOCK",
	},
	[42956] = {
		Level = 80,
		Class = "MAGE",
	},
	[43020] = {
		Level = 79,
		Class = "MAGE",
	},
	[11290] = {
		Level = 54,
		Class = "ROGUE",
	},
	[8104] = {
		Level = 28,
		Class = "PRIEST",
	},
	[1160] = {
		Level = 14,
		Class = "WARRIOR",
	},
	[47893] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[48950] = {
		Level = 79,
		Class = "PALADIN",
	},
	[7381] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[39374] = {
		Level = 70,
		Class = "PRIEST",
	},
	[49142] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[11418] = {
		Level = 40,
		Class = "MAGE",
	},
	[13481] = {
		Level = 10,
		Class = "HUNTER",
	},
	[47818] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[49929] = {
		Level = 74,
		Class = "DEATHKNIGHT",
	},
	[25258] = {
		Level = 66,
		Class = "WARRIOR",
	},
	[6774] = {
		Level = 42,
		Class = "ROGUE",
	},
	[48074] = {
		Level = 80,
		Class = "PRIEST",
	},
	[633] = {
		Level = 10,
		Class = "PALADIN",
	},
	[6798] = {
		Level = 30,
		Class = "DRUID",
	},
	[27211] = {
		Level = 64,
		Class = "WARLOCK",
	},
	[11578] = {
		Level = 46,
		Class = "WARRIOR",
	},
	[759] = {
		Level = 28,
		Class = "MAGE",
	},
	[10207] = {
		Level = 58,
		Class = "MAGE",
	},
	[25292] = {
		Level = 60,
		Class = "PALADIN",
	},
	[10223] = {
		Level = 50,
		Class = "MAGE",
	},
	[597] = {
		Level = 12,
		Class = "MAGE",
	},
	[643] = {
		Level = 20,
		Class = "PALADIN",
	},
	[19279] = {
		Level = 52,
		Class = "PRIEST",
	},
	[5615] = {
		Level = 36,
		Class = "PALADIN",
	},
	[11722] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[52372] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[61316] = {
		Level = 80,
		Class = "MAGE",
	},
	[32999] = {
		Level = 70,
		Class = "PRIEST",
	},
	[47833] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[6202] = {
		Level = 22,
		Class = "WARLOCK",
	},
	[1004] = {
		Level = 30,
		Class = "PRIEST",
	},
	[7269] = {
		Level = 16,
		Class = "MAGE",
	},
	[19888] = {
		Level = 32,
		Class = "PALADIN",
	},
	[47884] = {
		Level = 76,
		Class = "WARLOCK",
	},
	[9835] = {
		Level = 58,
		Class = "DRUID",
	},
	[865] = {
		Level = 26,
		Class = "MAGE",
	},
	[9867] = {
		Level = 58,
		Class = "DRUID",
	},
	[7128] = {
		Level = 20,
		Class = "PRIEST",
	},
	[23885] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[47819] = {
		Level = 72,
		Class = "WARLOCK",
	},
	[49930] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[1244] = {
		Level = 12,
		Class = "PRIEST",
	},
	[48122] = {
		Level = 74,
		Class = "PRIEST",
	},
	[48075] = {
		Level = 75,
		Class = "PRIEST",
	},
	[42225] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[676] = {
		Level = 18,
		Class = "WARRIOR",
	},
	[52374] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[42208] = {
		Level = 20,
		Class = "MAGE",
	},
	[10059] = {
		Level = 40,
		Class = "MAGE",
	},
	[48459] = {
		Level = 74,
		Class = "DRUID",
	},
	[27082] = {
		Level = 70,
		Class = "MAGE",
	},
	[27130] = {
		Level = 63,
		Class = "MAGE",
	},
	[25431] = {
		Level = 69,
		Class = "PRIEST",
	},
	[10139] = {
		Level = 50,
		Class = "MAGE",
	},
	[24397] = {
		Level = 40,
		Class = "HUNTER",
	},
	[14265] = {
		Level = 48,
		Class = "HUNTER",
	},
	[10187] = {
		Level = 60,
		Class = "MAGE",
	},
	[15267] = {
		Level = 54,
		Class = "PRIEST",
	},
	[42894] = {
		Level = 71,
		Class = "MAGE",
	},
	[5599] = {
		Level = 24,
		Class = "PALADIN",
	},
	[8204] = {
		Level = 28,
		Class = "WARRIOR",
	},
	[8444] = {
		Level = 28,
		Class = "MAGE",
	},
	[5143] = {
		Level = 8,
		Class = "MAGE",
	},
	[10299] = {
		Level = 36,
		Class = "PALADIN",
	},
	[10216] = {
		Level = 56,
		Class = "MAGE",
	},
	[47436] = {
		Level = 78,
		Class = "WARRIOR",
	},
	[10946] = {
		Level = 52,
		Class = "PRIEST",
	},
	[20719] = {
		Level = 40,
		Class = "DRUID",
	},
	[324] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[10395] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[325] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[47820] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[7270] = {
		Level = 24,
		Class = "MAGE",
	},
	[8412] = {
		Level = 30,
		Class = "MAGE",
	},
	[19746] = {
		Level = 22,
		Class = "PALADIN",
	},
	[7294] = {
		Level = 16,
		Class = "PALADIN",
	},
	[7302] = {
		Level = 30,
		Class = "MAGE",
	},
	[27180] = {
		Level = 68,
		Class = "PALADIN",
	},
	[8492] = {
		Level = 34,
		Class = "MAGE",
	},
	[61999] = {
		Level = 72,
		Class = "DEATHKNIGHT",
	},
	[50842] = {
		Level = 56,
		Class = "DEATHKNIGHT",
	},
	[10587] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[976] = {
		Level = 30,
		Class = "PRIEST",
	},
	[20661] = {
		Level = 48,
		Class = "WARRIOR",
	},
	[58887] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[25389] = {
		Level = 70,
		Class = "PRIEST",
	},
	[19280] = {
		Level = 60,
		Class = "PRIEST",
	},
	[48120] = {
		Level = 78,
		Class = "PRIEST",
	},
	[23455] = {
		Level = 20,
		Class = "PRIEST",
	},
	[17329] = {
		Level = 58,
		Class = "DRUID",
	},
	[6066] = {
		Level = 36,
		Class = "PRIEST",
	},
	[33076] = {
		Level = 68,
		Class = "PRIEST",
	},
	[43023] = {
		Level = 71,
		Class = "MAGE",
	},
	[12826] = {
		Level = 60,
		Class = "MAGE",
	},
	[10880] = {
		Level = 34,
		Class = "PRIEST",
	},
	[27080] = {
		Level = 62,
		Class = "MAGE",
	},
	[10952] = {
		Level = 60,
		Class = "PRIEST",
	},
	[47437] = {
		Level = 79,
		Class = "WARRIOR",
	},
	[47501] = {
		Level = 73,
		Class = "WARRIOR",
	},
	[7320] = {
		Level = 40,
		Class = "MAGE",
	},
	[51723] = {
		Level = 80,
		Class = "ROGUE",
	},
	[27228] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[49804] = {
		Level = 77,
		Class = "DRUID",
	},
	[61305] = {
		Level = 60,
		Class = "MAGE",
	},
	[10955] = {
		Level = 60,
		Class = "PRIEST",
	},
	[45902] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[8940] = {
		Level = 30,
		Class = "DRUID",
	},
	[48077] = {
		Level = 75,
		Class = "PRIEST",
	},
	[32266] = {
		Level = 40,
		Class = "MAGE",
	},
	[33876] = {
		Level = 50,
		Class = "DRUID",
	},
	[10169] = {
		Level = 42,
		Class = "MAGE",
	},
	[38697] = {
		Level = 70,
		Class = "MAGE",
	},
	[6131] = {
		Level = 40,
		Class = "MAGE",
	},
	[48461] = {
		Level = 79,
		Class = "DRUID",
	},
	[64901] = {
		Level = 80,
		Class = "PRIEST",
	},
	[43045] = {
		Level = 71,
		Class = "MAGE",
	},
	[9485] = {
		Level = 40,
		Class = "PRIEST",
	},
	[50764] = {
		Level = 69,
		Class = "DRUID",
	},
	[48781] = {
		Level = 75,
		Class = "PALADIN",
	},
	[2800] = {
		Level = 30,
		Class = "PALADIN",
	},
	[61191] = {
		Level = 72,
		Class = "WARLOCK",
	},
	[42832] = {
		Level = 74,
		Class = "MAGE",
	},
	[42896] = {
		Level = 76,
		Class = "MAGE",
	},
	[10945] = {
		Level = 46,
		Class = "PRIEST",
	},
	[43024] = {
		Level = 79,
		Class = "MAGE",
	},
	[26669] = {
		Level = 50,
		Class = "ROGUE",
	},
	[7322] = {
		Level = 20,
		Class = "MAGE",
	},
	[11600] = {
		Level = 44,
		Class = "WARRIOR",
	},
	[2836] = {
		Level = 24,
		Class = "ROGUE",
	},
	[48076] = {
		Level = 80,
		Class = "PRIEST",
	},
	[47502] = {
		Level = 78,
		Class = "WARRIOR",
	},
	[26861] = {
		Level = 62,
		Class = "ROGUE",
	},
	[20752] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[11419] = {
		Level = 50,
		Class = "MAGE",
	},
	[2860] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[47822] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[47886] = {
		Level = 72,
		Class = "WARLOCK",
	},
	[1608] = {
		Level = 24,
		Class = "WARRIOR",
	},
	[27085] = {
		Level = 68,
		Class = "MAGE",
	},
	[48078] = {
		Level = 80,
		Class = "PRIEST",
	},
	[9484] = {
		Level = 20,
		Class = "PRIEST",
	},
	[29228] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[27213] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[27150] = {
		Level = 66,
		Class = "PALADIN",
	},
	[28189] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[48462] = {
		Level = 75,
		Class = "DRUID",
	},
	[1454] = {
		Level = 6,
		Class = "WARLOCK",
	},
	[1456] = {
		Level = 26,
		Class = "WARLOCK",
	},
	[58889] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[1460] = {
		Level = 14,
		Class = "MAGE",
	},
	[48782] = {
		Level = 80,
		Class = "PALADIN",
	},
	[1464] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[5588] = {
		Level = 24,
		Class = "PALADIN",
	},
	[42833] = {
		Level = 78,
		Class = "MAGE",
	},
	[42897] = {
		Level = 80,
		Class = "MAGE",
	},
	[2944] = {
		Level = 20,
		Class = "PRIEST",
	},
	[2948] = {
		Level = 22,
		Class = "MAGE",
	},
	[49230] = {
		Level = 74,
		Class = "SHAMAN",
	},
	[24274] = {
		Level = 52,
		Class = "PALADIN",
	},
	[49358] = {
		Level = 35,
		Class = "MAGE",
	},
	[370] = {
		Level = 12,
		Class = "SHAMAN",
	},
	[47439] = {
		Level = 74,
		Class = "WARRIOR",
	},
	[33691] = {
		Level = 65,
		Class = "MAGE",
	},
	[9852] = {
		Level = 48,
		Class = "DRUID",
	},
	[1490] = {
		Level = 32,
		Class = "WARLOCK",
	},
	[9884] = {
		Level = 50,
		Class = "DRUID",
	},
	[57994] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[47823] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[8038] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[49998] = {
		Level = 56,
		Class = "DEATHKNIGHT",
	},
	[8461] = {
		Level = 32,
		Class = "MAGE",
	},
	[38703] = {
		Level = 70,
		Class = "MAGE",
	},
	[32267] = {
		Level = 40,
		Class = "MAGE",
	},
	[33878] = {
		Level = 50,
		Class = "DRUID",
	},
	[62600] = {
		Level = 40,
		Class = "DRUID",
	},
	[25203] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[8102] = {
		Level = 16,
		Class = "PRIEST",
	},
	[24239] = {
		Level = 60,
		Class = "PALADIN",
	},
	[7300] = {
		Level = 10,
		Class = "MAGE",
	},
	[33717] = {
		Level = 70,
		Class = "MAGE",
	},
	[8134] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[10140] = {
		Level = 60,
		Class = "MAGE",
	},
	[10156] = {
		Level = 42,
		Class = "MAGE",
	},
	[14266] = {
		Level = 56,
		Class = "HUNTER",
	},
	[10300] = {
		Level = 46,
		Class = "PALADIN",
	},
};