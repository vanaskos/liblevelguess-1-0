local lib = LibStub("LibLevelGuess-1.0");

if(not lib) then error("SpellIdData for LibLevelGuess needs library to be loaded before"); return; end

local myDataVersion = 1249701021;
if(lib.spellIdData and myDataVersion <= lib.spellIdDataVersion) then return; end

lib.spellIdData = {
	[14283] = {
		Level = 28,
		Class = "HUNTER",
	},
	[10205] = {
		Level = 46,
		Class = "MAGE",
	},
	[1535] = {
		Level = 12,
		Class = "SHAMAN",
	},
	[19885] = {
		Level = 24,
		Class = "HUNTER",
	},
	[49232] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[1543] = {
		Level = 32,
		Class = "HUNTER",
	},
	[10301] = {
		Level = 56,
		Class = "PALADIN",
	},
	[19882] = {
		Level = 40,
		Class = "HUNTER",
	},
	[6192] = {
		Level = 22,
		Class = "WARRIOR",
	},
	[5384] = {
		Level = 30,
		Class = "HUNTER",
	},
	[26863] = {
		Level = 68,
		Class = "ROGUE",
	},
	[47633] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[14304] = {
		Level = 46,
		Class = "HUNTER",
	},
	[60043] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[47825] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[49936] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[14302] = {
		Level = 26,
		Class = "HUNTER",
	},
	[27087] = {
		Level = 65,
		Class = "MAGE",
	},
	[43987] = {
		Level = 70,
		Class = "MAGE",
	},
	[27151] = {
		Level = 63,
		Class = "PALADIN",
	},
	[14300] = {
		Level = 46,
		Class = "HUNTER",
	},
	[33944] = {
		Level = 67,
		Class = "MAGE",
	},
	[15266] = {
		Level = 48,
		Class = "PRIEST",
	},
	[20043] = {
		Level = 46,
		Class = "HUNTER",
	},
	[25264] = {
		Level = 67,
		Class = "WARRIOR",
	},
	[10605] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[14294] = {
		Level = 50,
		Class = "HUNTER",
	},
	[48657] = {
		Level = 80,
		Class = "ROGUE",
	},
	[25392] = {
		Level = 70,
		Class = "PRIEST",
	},
	[6360] = {
		Level = 22,
		Class = "MAGE",
	},
	[13159] = {
		Level = 40,
		Class = "HUNTER",
	},
	[27008] = {
		Level = 67,
		Class = "DRUID",
	},
	[56641] = {
		Level = 50,
		Class = "HUNTER",
	},
	[6392] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[14286] = {
		Level = 52,
		Class = "HUNTER",
	},
	[5118] = {
		Level = 16,
		Class = "HUNTER",
	},
	[31789] = {
		Level = 14,
		Class = "PALADIN",
	},
	[10952] = {
		Level = 60,
		Class = "PRIEST",
	},
	[49361] = {
		Level = 35,
		Class = "MAGE",
	},
	[5116] = {
		Level = 8,
		Class = "HUNTER",
	},
	[3661] = {
		Level = 28,
		Class = "HUNTER",
	},
	[55694] = {
		Level = 75,
		Class = "WARRIOR",
	},
	[27014] = {
		Level = 63,
		Class = "HUNTER",
	},
	[10893] = {
		Level = 50,
		Class = "PRIEST",
	},
	[10909] = {
		Level = 44,
		Class = "PRIEST",
	},
	[1513] = {
		Level = 14,
		Class = "HUNTER",
	},
	[47810] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[10957] = {
		Level = 42,
		Class = "PRIEST",
	},
	[19891] = {
		Level = 36,
		Class = "PALADIN",
	},
	[48018] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[14271] = {
		Level = 58,
		Class = "HUNTER",
	},
	[14323] = {
		Level = 22,
		Class = "HUNTER",
	},
	[8446] = {
		Level = 40,
		Class = "MAGE",
	},
	[6552] = {
		Level = 38,
		Class = "WARRIOR",
	},
	[28271] = {
		Level = 60,
		Class = "MAGE",
	},
	[14264] = {
		Level = 40,
		Class = "HUNTER",
	},
	[48466] = {
		Level = 80,
		Class = "DRUID",
	},
	[27143] = {
		Level = 65,
		Class = "PALADIN",
	},
	[14260] = {
		Level = 8,
		Class = "HUNTER",
	},
	[48658] = {
		Level = 72,
		Class = "ROGUE",
	},
	[50769] = {
		Level = 12,
		Class = "DRUID",
	},
	[8235] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[19878] = {
		Level = 32,
		Class = "HUNTER",
	},
	[48932] = {
		Level = 79,
		Class = "PALADIN",
	},
	[14319] = {
		Level = 28,
		Class = "HUNTER",
	},
	[13809] = {
		Level = 28,
		Class = "HUNTER",
	},
	[20467] = {
		Level = 20,
		Class = "PALADIN",
	},
	[13553] = {
		Level = 42,
		Class = "HUNTER",
	},
	[11293] = {
		Level = 46,
		Class = "ROGUE",
	},
	[13481] = {
		Level = 10,
		Class = "HUNTER",
	},
	[13552] = {
		Level = 34,
		Class = "HUNTER",
	},
	[49048] = {
		Level = 80,
		Class = "HUNTER",
	},
	[49054] = {
		Level = 78,
		Class = "HUNTER",
	},
	[13549] = {
		Level = 10,
		Class = "HUNTER",
	},
	[45524] = {
		Level = 58,
		Class = "DEATHKNIGHT",
	},
	[20755] = {
		Level = 40,
		Class = "WARLOCK",
	},
	[57934] = {
		Level = 75,
		Class = "ROGUE",
	},
	[14310] = {
		Level = 40,
		Class = "HUNTER",
	},
	[26992] = {
		Level = 64,
		Class = "DRUID",
	},
	[49938] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[6768] = {
		Level = 28,
		Class = "ROGUE",
	},
	[27088] = {
		Level = 67,
		Class = "MAGE",
	},
	[25500] = {
		Level = 66,
		Class = "SHAMAN",
	},
	[27152] = {
		Level = 68,
		Class = "PALADIN",
	},
	[11549] = {
		Level = 32,
		Class = "WARRIOR",
	},
	[33946] = {
		Level = 69,
		Class = "MAGE",
	},
	[42198] = {
		Level = 68,
		Class = "MAGE",
	},
	[25233] = {
		Level = 61,
		Class = "PRIEST",
	},
	[64843] = {
		Level = 80,
		Class = "PRIEST",
	},
	[25297] = {
		Level = 60,
		Class = "DRUID",
	},
	[25329] = {
		Level = 68,
		Class = "PRIEST",
	},
	[1715] = {
		Level = 8,
		Class = "WARRIOR",
	},
	[11677] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[1719] = {
		Level = 50,
		Class = "WARRIOR",
	},
	[25457] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[11725] = {
		Level = 44,
		Class = "WARLOCK",
	},
	[1725] = {
		Level = 22,
		Class = "ROGUE",
	},
	[13544] = {
		Level = 60,
		Class = "HUNTER",
	},
	[1823] = {
		Level = 34,
		Class = "DRUID",
	},
	[34471] = {
		Level = 50,
		Class = "HUNTER",
	},
	[49235] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[1735] = {
		Level = 20,
		Class = "DRUID",
	},
	[53601] = {
		Level = 80,
		Class = "PALADIN",
	},
	[60210] = {
		Level = 60,
		Class = "HUNTER",
	},
	[27149] = {
		Level = 70,
		Class = "PALADIN",
	},
	[11601] = {
		Level = 54,
		Class = "WARRIOR",
	},
	[48671] = {
		Level = 74,
		Class = "ROGUE",
	},
	[51730] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[14305] = {
		Level = 56,
		Class = "HUNTER",
	},
	[2908] = {
		Level = 22,
		Class = "DRUID",
	},
	[23922] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[47892] = {
		Level = 74,
		Class = "WARLOCK",
	},
	[1757] = {
		Level = 6,
		Class = "ROGUE",
	},
	[33691] = {
		Level = 65,
		Class = "MAGE",
	},
	[48084] = {
		Level = 75,
		Class = "PRIEST",
	},
	[28176] = {
		Level = 62,
		Class = "WARLOCK",
	},
	[25296] = {
		Level = 60,
		Class = "HUNTER",
	},
	[13543] = {
		Level = 52,
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
	[64844] = {
		Level = 80,
		Class = "PRIEST",
	},
	[24274] = {
		Level = 52,
		Class = "PALADIN",
	},
	[14288] = {
		Level = 30,
		Class = "HUNTER",
	},
	[34120] = {
		Level = 62,
		Class = "HUNTER",
	},
	[3561] = {
		Level = 20,
		Class = "MAGE",
	},
	[48788] = {
		Level = 78,
		Class = "PALADIN",
	},
	[10174] = {
		Level = 60,
		Class = "MAGE",
	},
	[1787] = {
		Level = 60,
		Class = "ROGUE",
	},
	[10206] = {
		Level = 52,
		Class = "MAGE",
	},
	[24530] = {
		Level = 60,
		Class = "MAGE",
	},
	[14325] = {
		Level = 58,
		Class = "HUNTER",
	},
	[32796] = {
		Level = 70,
		Class = "MAGE",
	},
	[49236] = {
		Level = 78,
		Class = "SHAMAN",
	},
	[5145] = {
		Level = 24,
		Class = "MAGE",
	},
	[14284] = {
		Level = 36,
		Class = "HUNTER",
	},
	[10318] = {
		Level = 60,
		Class = "PALADIN",
	},
	[20660] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[45462] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[26865] = {
		Level = 64,
		Class = "ROGUE",
	},
	[453] = {
		Level = 20,
		Class = "PRIEST",
	},
	[5201] = {
		Level = 38,
		Class = "DRUID",
	},
	[10414] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[5217] = {
		Level = 24,
		Class = "DRUID",
	},
	[47893] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[10462] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[10478] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[48085] = {
		Level = 80,
		Class = "PRIEST",
	},
	[27153] = {
		Level = 70,
		Class = "PALADIN",
	},
	[10526] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[7320] = {
		Level = 40,
		Class = "MAGE",
	},
	[7328] = {
		Level = 12,
		Class = "PALADIN",
	},
	[25234] = {
		Level = 65,
		Class = "WARRIOR",
	},
	[58704] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[25298] = {
		Level = 60,
		Class = "DRUID",
	},
	[10622] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[5234] = {
		Level = 30,
		Class = "DRUID",
	},
	[7376] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[7384] = {
		Level = 12,
		Class = "WARRIOR",
	},
	[8639] = {
		Level = 28,
		Class = "ROGUE",
	},
	[1515] = {
		Level = 10,
		Class = "HUNTER",
	},
	[19883] = {
		Level = 10,
		Class = "HUNTER",
	},
	[49045] = {
		Level = 79,
		Class = "HUNTER",
	},
	[1857] = {
		Level = 42,
		Class = "ROGUE",
	},
	[27045] = {
		Level = 68,
		Class = "HUNTER",
	},
	[49237] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[34026] = {
		Level = 66,
		Class = "HUNTER",
	},
	[1122] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[467] = {
		Level = 6,
		Class = "DRUID",
	},
	[2139] = {
		Level = 24,
		Class = "MAGE",
	},
	[45463] = {
		Level = 70,
		Class = "DEATHKNIGHT",
	},
	[6793] = {
		Level = 36,
		Class = "DRUID",
	},
	[469] = {
		Level = 68,
		Class = "WARRIOR",
	},
	[27025] = {
		Level = 61,
		Class = "HUNTER",
	},
	[66842] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[23923] = {
		Level = 48,
		Class = "WARRIOR",
	},
	[10958] = {
		Level = 56,
		Class = "PRIEST",
	},
	[32175] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[27074] = {
		Level = 70,
		Class = "MAGE",
	},
	[5505] = {
		Level = 10,
		Class = "MAGE",
	},
	[32271] = {
		Level = 20,
		Class = "MAGE",
	},
	[6495] = {
		Level = 34,
		Class = "SHAMAN",
	},
	[52372] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[13165] = {
		Level = 10,
		Class = "HUNTER",
	},
	[475] = {
		Level = 18,
		Class = "MAGE",
	},
	[48470] = {
		Level = 80,
		Class = "DRUID",
	},
	[24275] = {
		Level = 44,
		Class = "PALADIN",
	},
	[34600] = {
		Level = 68,
		Class = "HUNTER",
	},
	[27019] = {
		Level = 69,
		Class = "HUNTER",
	},
	[61006] = {
		Level = 80,
		Class = "HUNTER",
	},
	[66843] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[7648] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[49051] = {
		Level = 71,
		Class = "HUNTER",
	},
	[42841] = {
		Level = 75,
		Class = "MAGE",
	},
	[53140] = {
		Level = 71,
		Class = "MAGE",
	},
	[27024] = {
		Level = 65,
		Class = "HUNTER",
	},
	[47865] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[49238] = {
		Level = 79,
		Class = "SHAMAN",
	},
	[3111] = {
		Level = 20,
		Class = "HUNTER",
	},
	[3043] = {
		Level = 22,
		Class = "HUNTER",
	},
	[3045] = {
		Level = 26,
		Class = "HUNTER",
	},
	[20661] = {
		Level = 48,
		Class = "WARRIOR",
	},
	[49055] = {
		Level = 72,
		Class = "HUNTER",
	},
	[5697] = {
		Level = 16,
		Class = "WARLOCK",
	},
	[20757] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[42225] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[66844] = {
		Level = 50,
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
	[1949] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[27090] = {
		Level = 70,
		Class = "MAGE",
	},
	[1953] = {
		Level = 20,
		Class = "MAGE",
	},
	[27154] = {
		Level = 69,
		Class = "PALADIN",
	},
	[11550] = {
		Level = 42,
		Class = "WARRIOR",
	},
	[52373] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[25203] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[25235] = {
		Level = 67,
		Class = "PRIEST",
	},
	[1462] = {
		Level = 24,
		Class = "HUNTER",
	},
	[25299] = {
		Level = 60,
		Class = "DRUID",
	},
	[25331] = {
		Level = 68,
		Class = "PRIEST",
	},
	[25363] = {
		Level = 61,
		Class = "PRIEST",
	},
	[11678] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[11694] = {
		Level = 52,
		Class = "WARLOCK",
	},
	[5857] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[11726] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[42842] = {
		Level = 79,
		Class = "MAGE",
	},
	[49047] = {
		Level = 74,
		Class = "HUNTER",
	},
	[49071] = {
		Level = 76,
		Class = "HUNTER",
	},
	[49067] = {
		Level = 77,
		Class = "HUNTER",
	},
	[49239] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[498] = {
		Level = 6,
		Class = "PALADIN",
	},
	[61649] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[10928] = {
		Level = 50,
		Class = "PRIEST",
	},
	[9823] = {
		Level = 46,
		Class = "DRUID",
	},
	[9839] = {
		Level = 46,
		Class = "DRUID",
	},
	[45529] = {
		Level = 64,
		Class = "DEATHKNIGHT",
	},
	[8008] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[19801] = {
		Level = 60,
		Class = "HUNTER",
	},
	[8024] = {
		Level = 10,
		Class = "SHAMAN",
	},
	[23924] = {
		Level = 54,
		Class = "WARRIOR",
	},
	[6778] = {
		Level = 32,
		Class = "DRUID",
	},
	[32176] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[8056] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[49065] = {
		Level = 77,
		Class = "HUNTER",
	},
	[32272] = {
		Level = 20,
		Class = "MAGE",
	},
	[57992] = {
		Level = 74,
		Class = "ROGUE",
	},
	[52374] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[49052] = {
		Level = 77,
		Class = "HUNTER",
	},
	[8104] = {
		Level = 28,
		Class = "PRIEST",
	},
	[6065] = {
		Level = 30,
		Class = "PRIEST",
	},
	[58771] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[30449] = {
		Level = 70,
		Class = "MAGE",
	},
	[13550] = {
		Level = 18,
		Class = "HUNTER",
	},
	[27046] = {
		Level = 68,
		Class = "HUNTER",
	},
	[48792] = {
		Level = 62,
		Class = "DEATHKNIGHT",
	},
	[8160] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[10191] = {
		Level = 44,
		Class = "MAGE",
	},
	[6129] = {
		Level = 32,
		Class = "MAGE",
	},
	[53142] = {
		Level = 74,
		Class = "MAGE",
	},
	[8914] = {
		Level = 34,
		Class = "DRUID",
	},
	[2054] = {
		Level = 16,
		Class = "PRIEST",
	},
	[49240] = {
		Level = 79,
		Class = "SHAMAN",
	},
	[2062] = {
		Level = 66,
		Class = "SHAMAN",
	},
	[1038] = {
		Level = 26,
		Class = "PALADIN",
	},
	[2070] = {
		Level = 28,
		Class = "ROGUE",
	},
	[20662] = {
		Level = 56,
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
	[6217] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[10399] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[2094] = {
		Level = 34,
		Class = "ROGUE",
	},
	[47833] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[8400] = {
		Level = 24,
		Class = "MAGE",
	},
	[527] = {
		Level = 18,
		Class = "PRIEST",
	},
	[528] = {
		Level = 14,
		Class = "PRIEST",
	},
	[529] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[26987] = {
		Level = 63,
		Class = "DRUID",
	},
	[8643] = {
		Level = 50,
		Class = "ROGUE",
	},
	[52375] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[8512] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[25236] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[2138] = {
		Level = 22,
		Class = "MAGE",
	},
	[12654] = {
		Level = 99,
		Class = "MAGE",
	},
	[10623] = {
		Level = 54,
		Class = "SHAMAN",
	},
	[25364] = {
		Level = 69,
		Class = "PRIEST",
	},
	[6353] = {
		Level = 48,
		Class = "WARLOCK",
	},
	[8624] = {
		Level = 40,
		Class = "ROGUE",
	},
	[8640] = {
		Level = 36,
		Class = "ROGUE",
	},
	[6377] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[42844] = {
		Level = 75,
		Class = "MAGE",
	},
	[48990] = {
		Level = 80,
		Class = "HUNTER",
	},
	[12798] = {
		Level = 10,
		Class = "WARRIOR",
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
	[13161] = {
		Level = 30,
		Class = "HUNTER",
	},
	[11565] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[25780] = {
		Level = 16,
		Class = "PALADIN",
	},
	[552] = {
		Level = 32,
		Class = "PRIEST",
	},
	[3034] = {
		Level = 36,
		Class = "HUNTER",
	},
	[49044] = {
		Level = 73,
		Class = "HUNTER",
	},
	[61005] = {
		Level = 75,
		Class = "HUNTER",
	},
	[10927] = {
		Level = 44,
		Class = "PRIEST",
	},
	[23925] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[51992] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[19895] = {
		Level = 40,
		Class = "PALADIN",
	},
	[34477] = {
		Level = 70,
		Class = "HUNTER",
	},
	[53339] = {
		Level = 80,
		Class = "HUNTER",
	},
	[18541] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[8992] = {
		Level = 38,
		Class = "DRUID",
	},
	[5188] = {
		Level = 20,
		Class = "DRUID",
	},
	[58581] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[25295] = {
		Level = 60,
		Class = "HUNTER",
	},
	[2643] = {
		Level = 18,
		Class = "HUNTER",
	},
	[58773] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[3662] = {
		Level = 36,
		Class = "HUNTER",
	},
	[30482] = {
		Level = 62,
		Class = "MAGE",
	},
	[15261] = {
		Level = 60,
		Class = "PRIEST",
	},
	[25361] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[15264] = {
		Level = 36,
		Class = "PRIEST",
	},
	[13813] = {
		Level = 34,
		Class = "HUNTER",
	},
	[42845] = {
		Level = 79,
		Class = "MAGE",
	},
	[14321] = {
		Level = 48,
		Class = "HUNTER",
	},
	[25563] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[11279] = {
		Level = 44,
		Class = "ROGUE",
	},
	[34913] = {
		Level = 62,
		Class = "MAGE",
	},
	[14317] = {
		Level = 54,
		Class = "HUNTER",
	},
	[14315] = {
		Level = 54,
		Class = "HUNTER",
	},
	[57622] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[61780] = {
		Level = 60,
		Class = "MAGE",
	},
	[14311] = {
		Level = 60,
		Class = "HUNTER",
	},
	[10291] = {
		Level = 30,
		Class = "PALADIN",
	},
	[586] = {
		Level = 8,
		Class = "PRIEST",
	},
	[587] = {
		Level = 6,
		Class = "MAGE",
	},
	[588] = {
		Level = 12,
		Class = "PRIEST",
	},
	[589] = {
		Level = 4,
		Class = "PRIEST",
	},
	[51993] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[591] = {
		Level = 6,
		Class = "PRIEST",
	},
	[592] = {
		Level = 12,
		Class = "PRIEST",
	},
	[27124] = {
		Level = 69,
		Class = "MAGE",
	},
	[594] = {
		Level = 10,
		Class = "PRIEST",
	},
	[11551] = {
		Level = 52,
		Class = "WARRIOR",
	},
	[596] = {
		Level = 30,
		Class = "PRIEST",
	},
	[597] = {
		Level = 12,
		Class = "MAGE",
	},
	[598] = {
		Level = 14,
		Class = "PRIEST",
	},
	[25269] = {
		Level = 63,
		Class = "WARRIOR",
	},
	[600] = {
		Level = 18,
		Class = "PRIEST",
	},
	[13542] = {
		Level = 44,
		Class = "HUNTER",
	},
	[602] = {
		Level = 30,
		Class = "PRIEST",
	},
	[603] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[604] = {
		Level = 12,
		Class = "MAGE",
	},
	[11711] = {
		Level = 38,
		Class = "WARLOCK",
	},
	[53312] = {
		Level = 78,
		Class = "DRUID",
	},
	[42846] = {
		Level = 79,
		Class = "MAGE",
	},
	[25557] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[17401] = {
		Level = 50,
		Class = "DRUID",
	},
	[14303] = {
		Level = 36,
		Class = "HUNTER",
	},
	[14301] = {
		Level = 56,
		Class = "HUNTER",
	},
	[14299] = {
		Level = 36,
		Class = "HUNTER",
	},
	[14295] = {
		Level = 58,
		Class = "HUNTER",
	},
	[57623] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[2458] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[9840] = {
		Level = 52,
		Class = "DRUID",
	},
	[9856] = {
		Level = 48,
		Class = "DRUID",
	},
	[53338] = {
		Level = 76,
		Class = "HUNTER",
	},
	[9888] = {
		Level = 50,
		Class = "DRUID",
	},
	[7001] = {
		Level = 40,
		Class = "PRIEST",
	},
	[47836] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[51994] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[19896] = {
		Level = 52,
		Class = "PALADIN",
	},
	[14289] = {
		Level = 42,
		Class = "HUNTER",
	},
	[33763] = {
		Level = 64,
		Class = "DRUID",
	},
	[14287] = {
		Level = 60,
		Class = "HUNTER",
	},
	[14285] = {
		Level = 44,
		Class = "HUNTER",
	},
	[14281] = {
		Level = 12,
		Class = "HUNTER",
	},
	[28276] = {
		Level = 70,
		Class = "PRIEST",
	},
	[18960] = {
		Level = 10,
		Class = "DRUID",
	},
	[24406] = {
		Level = 60,
		Class = "HUNTER",
	},
	[20184] = {
		Level = 22,
		Class = "PALADIN",
	},
	[633] = {
		Level = 10,
		Class = "PALADIN",
	},
	[48668] = {
		Level = 79,
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
	[14270] = {
		Level = 44,
		Class = "HUNTER",
	},
	[10192] = {
		Level = 52,
		Class = "MAGE",
	},
	[639] = {
		Level = 6,
		Class = "PALADIN",
	},
	[14318] = {
		Level = 18,
		Class = "HUNTER",
	},
	[14269] = {
		Level = 30,
		Class = "HUNTER",
	},
	[642] = {
		Level = 34,
		Class = "PALADIN",
	},
	[5138] = {
		Level = 24,
		Class = "WARLOCK",
	},
	[10159] = {
		Level = 42,
		Class = "MAGE",
	},
	[32996] = {
		Level = 70,
		Class = "PRIEST",
	},
	[14263] = {
		Level = 32,
		Class = "HUNTER",
	},
	[647] = {
		Level = 14,
		Class = "PALADIN",
	},
	[5178] = {
		Level = 14,
		Class = "DRUID",
	},
	[5186] = {
		Level = 8,
		Class = "DRUID",
	},
	[25448] = {
		Level = 62,
		Class = "SHAMAN",
	},
	[324] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[51724] = {
		Level = 71,
		Class = "ROGUE",
	},
	[47837] = {
		Level = 74,
		Class = "WARLOCK",
	},
	[8401] = {
		Level = 30,
		Class = "MAGE",
	},
	[8417] = {
		Level = 40,
		Class = "MAGE",
	},
	[5242] = {
		Level = 12,
		Class = "WARRIOR",
	},
	[27125] = {
		Level = 69,
		Class = "MAGE",
	},
	[48157] = {
		Level = 75,
		Class = "PRIEST",
	},
	[49066] = {
		Level = 71,
		Class = "HUNTER",
	},
	[20736] = {
		Level = 12,
		Class = "HUNTER",
	},
	[42208] = {
		Level = 20,
		Class = "MAGE",
	},
	[27285] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[48477] = {
		Level = 79,
		Class = "DRUID",
	},
	[25302] = {
		Level = 60,
		Class = "ROGUE",
	},
	[25294] = {
		Level = 60,
		Class = "HUNTER",
	},
	[7369] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[20190] = {
		Level = 56,
		Class = "HUNTER",
	},
	[6991] = {
		Level = 10,
		Class = "HUNTER",
	},
	[20777] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[1499] = {
		Level = 20,
		Class = "HUNTER",
	},
	[48989] = {
		Level = 74,
		Class = "HUNTER",
	},
	[49053] = {
		Level = 72,
		Class = "HUNTER",
	},
	[25590] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[8721] = {
		Level = 36,
		Class = "ROGUE",
	},
	[5394] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[676] = {
		Level = 18,
		Class = "WARRIOR",
	},
	[27023] = {
		Level = 65,
		Class = "HUNTER",
	},
	[48480] = {
		Level = 79,
		Class = "DRUID",
	},
	[25782] = {
		Level = 52,
		Class = "PALADIN",
	},
	[61847] = {
		Level = 80,
		Class = "HUNTER",
	},
	[10880] = {
		Level = 34,
		Class = "PRIEST",
	},
	[49001] = {
		Level = 79,
		Class = "HUNTER",
	},
	[1495] = {
		Level = 16,
		Class = "HUNTER",
	},
	[49821] = {
		Level = 75,
		Class = "PRIEST",
	},
	[47838] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[10960] = {
		Level = 50,
		Class = "PRIEST",
	},
	[19897] = {
		Level = 44,
		Class = "PALADIN",
	},
	[27448] = {
		Level = 64,
		Class = "ROGUE",
	},
	[5506] = {
		Level = 20,
		Class = "MAGE",
	},
	[48158] = {
		Level = 80,
		Class = "PRIEST",
	},
	[691] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[6197] = {
		Level = 14,
		Class = "HUNTER",
	},
	[30324] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[30356] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[20153] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[20185] = {
		Level = 30,
		Class = "PALADIN",
	},
	[20217] = {
		Level = 20,
		Class = "PALADIN",
	},
	[698] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[15262] = {
		Level = 24,
		Class = "PRIEST",
	},
	[7641] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[49142] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[702] = {
		Level = 4,
		Class = "WARLOCK",
	},
	[703] = {
		Level = 14,
		Class = "ROGUE",
	},
	[42913] = {
		Level = 72,
		Class = "MAGE",
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
	[20569] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[709] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[710] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[10497] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[47519] = {
		Level = 72,
		Class = "WARRIOR",
	},
	[2974] = {
		Level = 12,
		Class = "HUNTER",
	},
	[61846] = {
		Level = 74,
		Class = "HUNTER",
	},
	[57946] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[1002] = {
		Level = 14,
		Class = "HUNTER",
	},
	[5730] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[66530] = {
		Level = 10,
		Class = "DRUID",
	},
	[49056] = {
		Level = 78,
		Class = "HUNTER",
	},
	[13551] = {
		Level = 26,
		Class = "HUNTER",
	},
	[9473] = {
		Level = 32,
		Class = "PRIEST",
	},
	[53351] = {
		Level = 71,
		Class = "HUNTER",
	},
	[49000] = {
		Level = 73,
		Class = "HUNTER",
	},
	[54428] = {
		Level = 71,
		Class = "PALADIN",
	},
	[42210] = {
		Level = 36,
		Class = "MAGE",
	},
	[11600] = {
		Level = 44,
		Class = "WARRIOR",
	},
	[48479] = {
		Level = 73,
		Class = "DRUID",
	},
	[53271] = {
		Level = 75,
		Class = "HUNTER",
	},
	[2362] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[25367] = {
		Level = 65,
		Class = "PRIEST",
	},
	[14324] = {
		Level = 40,
		Class = "HUNTER",
	},
	[25431] = {
		Level = 69,
		Class = "PRIEST",
	},
	[11712] = {
		Level = 48,
		Class = "WARLOCK",
	},
	[38692] = {
		Level = 70,
		Class = "MAGE",
	},
	[23455] = {
		Level = 20,
		Class = "PRIEST",
	},
	[42914] = {
		Level = 78,
		Class = "MAGE",
	},
	[34074] = {
		Level = 20,
		Class = "HUNTER",
	},
	[9745] = {
		Level = 42,
		Class = "DRUID",
	},
	[14316] = {
		Level = 44,
		Class = "HUNTER",
	},
	[740] = {
		Level = 30,
		Class = "DRUID",
	},
	[32999] = {
		Level = 70,
		Class = "PRIEST",
	},
	[61721] = {
		Level = 60,
		Class = "MAGE",
	},
	[5938] = {
		Level = 70,
		Class = "ROGUE",
	},
	[57755] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[9857] = {
		Level = 54,
		Class = "DRUID",
	},
	[14314] = {
		Level = 44,
		Class = "HUNTER",
	},
	[9889] = {
		Level = 56,
		Class = "DRUID",
	},
	[21849] = {
		Level = 50,
		Class = "DRUID",
	},
	[19834] = {
		Level = 12,
		Class = "PALADIN",
	},
	[11281] = {
		Level = 60,
		Class = "ROGUE",
	},
	[19898] = {
		Level = 56,
		Class = "PALADIN",
	},
	[47520] = {
		Level = 77,
		Class = "WARRIOR",
	},
	[2591] = {
		Level = 28,
		Class = "ROGUE",
	},
	[1856] = {
		Level = 22,
		Class = "ROGUE",
	},
	[755] = {
		Level = 12,
		Class = "WARLOCK",
	},
	[9880] = {
		Level = 50,
		Class = "DRUID",
	},
	[42211] = {
		Level = 44,
		Class = "MAGE",
	},
	[30357] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[6066] = {
		Level = 36,
		Class = "PRIEST",
	},
	[6074] = {
		Level = 14,
		Class = "PRIEST",
	},
	[8129] = {
		Level = 24,
		Class = "PRIEST",
	},
	[48672] = {
		Level = 79,
		Class = "ROGUE",
	},
	[10145] = {
		Level = 52,
		Class = "MAGE",
	},
	[48800] = {
		Level = 73,
		Class = "PALADIN",
	},
	[10177] = {
		Level = 52,
		Class = "MAGE",
	},
	[10193] = {
		Level = 60,
		Class = "MAGE",
	},
	[8177] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[10225] = {
		Level = 60,
		Class = "MAGE",
	},
	[769] = {
		Level = 34,
		Class = "DRUID",
	},
	[43043] = {
		Level = 71,
		Class = "MAGE",
	},
	[10273] = {
		Level = 48,
		Class = "MAGE",
	},
	[772] = {
		Level = 4,
		Class = "WARRIOR",
	},
	[51423] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[774] = {
		Level = 4,
		Class = "DRUID",
	},
	[8621] = {
		Level = 38,
		Class = "ROGUE",
	},
	[6202] = {
		Level = 22,
		Class = "WARLOCK",
	},
	[53726] = {
		Level = 66,
		Class = "PALADIN",
	},
	[2983] = {
		Level = 10,
		Class = "ROGUE",
	},
	[779] = {
		Level = 16,
		Class = "DRUID",
	},
	[780] = {
		Level = 24,
		Class = "DRUID",
	},
	[781] = {
		Level = 20,
		Class = "HUNTER",
	},
	[8402] = {
		Level = 36,
		Class = "MAGE",
	},
	[20922] = {
		Level = 40,
		Class = "PALADIN",
	},
	[52127] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[8450] = {
		Level = 24,
		Class = "MAGE",
	},
	[48161] = {
		Level = 80,
		Class = "PRIEST",
	},
	[1776] = {
		Level = 6,
		Class = "ROGUE",
	},
	[27223] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[42212] = {
		Level = 52,
		Class = "MAGE",
	},
	[58652] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[1760] = {
		Level = 30,
		Class = "ROGUE",
	},
	[25304] = {
		Level = 60,
		Class = "MAGE",
	},
	[45298] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[6346] = {
		Level = 20,
		Class = "PRIEST",
	},
	[19837] = {
		Level = 42,
		Class = "PALADIN",
	},
	[48801] = {
		Level = 79,
		Class = "PALADIN",
	},
	[25464] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[53023] = {
		Level = 80,
		Class = "PRIEST",
	},
	[25528] = {
		Level = 65,
		Class = "SHAMAN",
	},
	[25560] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[8951] = {
		Level = 42,
		Class = "DRUID",
	},
	[43044] = {
		Level = 79,
		Class = "MAGE",
	},
	[21562] = {
		Level = 48,
		Class = "PRIEST",
	},
	[53407] = {
		Level = 28,
		Class = "PALADIN",
	},
	[51424] = {
		Level = 73,
		Class = "DEATHKNIGHT",
	},
	[27799] = {
		Level = 44,
		Class = "PRIEST",
	},
	[8494] = {
		Level = 28,
		Class = "MAGE",
	},
	[2836] = {
		Level = 24,
		Class = "ROGUE",
	},
	[10881] = {
		Level = 46,
		Class = "PRIEST",
	},
	[11303] = {
		Level = 52,
		Class = "ROGUE",
	},
	[57933] = {
		Level = 75,
		Class = "ROGUE",
	},
	[10929] = {
		Level = 56,
		Class = "PRIEST",
	},
	[19835] = {
		Level = 22,
		Class = "PALADIN",
	},
	[10961] = {
		Level = 60,
		Class = "PRIEST",
	},
	[19899] = {
		Level = 48,
		Class = "PALADIN",
	},
	[56222] = {
		Level = 65,
		Class = "DEATHKNIGHT",
	},
	[1759] = {
		Level = 22,
		Class = "ROGUE",
	},
	[48162] = {
		Level = 80,
		Class = "PRIEST",
	},
	[6546] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[408] = {
		Level = 30,
		Class = "ROGUE",
	},
	[42213] = {
		Level = 60,
		Class = "MAGE",
	},
	[11294] = {
		Level = 54,
		Class = "ROGUE",
	},
	[52610] = {
		Level = 75,
		Class = "DRUID",
	},
	[27150] = {
		Level = 66,
		Class = "PALADIN",
	},
	[10486] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[48674] = {
		Level = 76,
		Class = "ROGUE",
	},
	[15263] = {
		Level = 30,
		Class = "PRIEST",
	},
	[25300] = {
		Level = 60,
		Class = "ROGUE",
	},
	[26997] = {
		Level = 64,
		Class = "DRUID",
	},
	[50977] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[3029] = {
		Level = 28,
		Class = "DRUID",
	},
	[42917] = {
		Level = 75,
		Class = "MAGE",
	},
	[26839] = {
		Level = 61,
		Class = "ROGUE",
	},
	[43045] = {
		Level = 71,
		Class = "MAGE",
	},
	[11297] = {
		Level = 48,
		Class = "ROGUE",
	},
	[53408] = {
		Level = 12,
		Class = "PALADIN",
	},
	[51425] = {
		Level = 79,
		Class = "DEATHKNIGHT",
	},
	[27096] = {
		Level = 60,
		Class = "ROGUE",
	},
	[53600] = {
		Level = 75,
		Class = "PALADIN",
	},
	[6774] = {
		Level = 42,
		Class = "ROGUE",
	},
	[27441] = {
		Level = 66,
		Class = "ROGUE",
	},
	[32684] = {
		Level = 69,
		Class = "ROGUE",
	},
	[22842] = {
		Level = 36,
		Class = "DRUID",
	},
	[6770] = {
		Level = 10,
		Class = "ROGUE",
	},
	[845] = {
		Level = 20,
		Class = "WARRIOR",
	},
	[6762] = {
		Level = 24,
		Class = "ROGUE",
	},
	[20923] = {
		Level = 50,
		Class = "PALADIN",
	},
	[52129] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[9474] = {
		Level = 38,
		Class = "PRIEST",
	},
	[9490] = {
		Level = 32,
		Class = "DRUID",
	},
	[8929] = {
		Level = 40,
		Class = "DRUID",
	},
	[27224] = {
		Level = 61,
		Class = "WARLOCK",
	},
	[853] = {
		Level = 8,
		Class = "PALADIN",
	},
	[25241] = {
		Level = 61,
		Class = "WARRIOR",
	},
	[8676] = {
		Level = 18,
		Class = "ROGUE",
	},
	[8647] = {
		Level = 14,
		Class = "ROGUE",
	},
	[48673] = {
		Level = 70,
		Class = "ROGUE",
	},
	[11665] = {
		Level = 40,
		Class = "WARLOCK",
	},
	[11681] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[25433] = {
		Level = 68,
		Class = "PRIEST",
	},
	[11713] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[48931] = {
		Level = 73,
		Class = "PALADIN",
	},
	[48995] = {
		Level = 71,
		Class = "HUNTER",
	},
	[8998] = {
		Level = 28,
		Class = "DRUID",
	},
	[865] = {
		Level = 26,
		Class = "MAGE",
	},
	[43046] = {
		Level = 79,
		Class = "MAGE",
	},
	[26679] = {
		Level = 64,
		Class = "ROGUE",
	},
	[11274] = {
		Level = 52,
		Class = "ROGUE",
	},
	[8637] = {
		Level = 40,
		Class = "ROGUE",
	},
	[27800] = {
		Level = 52,
		Class = "PRIEST",
	},
	[871] = {
		Level = 28,
		Class = "WARRIOR",
	},
	[45477] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[57823] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[694] = {
		Level = 16,
		Class = "WARRIOR",
	},
	[11566] = {
		Level = 48,
		Class = "WARRIOR",
	},
	[325] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[19836] = {
		Level = 32,
		Class = "PALADIN",
	},
	[6761] = {
		Level = 16,
		Class = "ROGUE",
	},
	[879] = {
		Level = 20,
		Class = "PALADIN",
	},
	[4987] = {
		Level = 42,
		Class = "PALADIN",
	},
	[8631] = {
		Level = 22,
		Class = "ROGUE",
	},
	[6760] = {
		Level = 8,
		Class = "ROGUE",
	},
	[883] = {
		Level = 10,
		Class = "HUNTER",
	},
	[1785] = {
		Level = 20,
		Class = "ROGUE",
	},
	[8623] = {
		Level = 32,
		Class = "ROGUE",
	},
	[11289] = {
		Level = 46,
		Class = "ROGUE",
	},
	[1943] = {
		Level = 20,
		Class = "ROGUE",
	},
	[24224] = {
		Level = 60,
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
	[3562] = {
		Level = 20,
		Class = "MAGE",
	},
	[3566] = {
		Level = 30,
		Class = "MAGE",
	},
	[26889] = {
		Level = 62,
		Class = "ROGUE",
	},
	[38697] = {
		Level = 70,
		Class = "MAGE",
	},
	[48996] = {
		Level = 77,
		Class = "HUNTER",
	},
	[14320] = {
		Level = 38,
		Class = "HUNTER",
	},
	[9875] = {
		Level = 50,
		Class = "DRUID",
	},
	[1833] = {
		Level = 26,
		Class = "ROGUE",
	},
	[10274] = {
		Level = 56,
		Class = "MAGE",
	},
	[10290] = {
		Level = 10,
		Class = "PALADIN",
	},
	[45286] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[10322] = {
		Level = 24,
		Class = "PALADIN",
	},
	[5171] = {
		Level = 10,
		Class = "ROGUE",
	},
	[5179] = {
		Level = 22,
		Class = "DRUID",
	},
	[905] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[5195] = {
		Level = 28,
		Class = "DRUID",
	},
	[11280] = {
		Level = 52,
		Class = "ROGUE",
	},
	[5211] = {
		Level = 14,
		Class = "DRUID",
	},
	[49892] = {
		Level = 62,
		Class = "DEATHKNIGHT",
	},
	[49360] = {
		Level = 35,
		Class = "MAGE",
	},
	[8419] = {
		Level = 32,
		Class = "MAGE",
	},
	[52131] = {
		Level = 34,
		Class = "SHAMAN",
	},
	[8451] = {
		Level = 36,
		Class = "MAGE",
	},
	[50212] = {
		Level = 71,
		Class = "DRUID",
	},
	[915] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[7322] = {
		Level = 20,
		Class = "MAGE",
	},
	[25210] = {
		Level = 63,
		Class = "PRIEST",
	},
	[25242] = {
		Level = 69,
		Class = "WARRIOR",
	},
	[10211] = {
		Level = 48,
		Class = "MAGE",
	},
	[25306] = {
		Level = 60,
		Class = "MAGE",
	},
	[921] = {
		Level = 4,
		Class = "ROGUE",
	},
	[45302] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[14752] = {
		Level = 30,
		Class = "PRIEST",
	},
	[48805] = {
		Level = 74,
		Class = "PALADIN",
	},
	[3698] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[48933] = {
		Level = 73,
		Class = "PALADIN",
	},
	[50842] = {
		Level = 56,
		Class = "DEATHKNIGHT",
	},
	[42920] = {
		Level = 76,
		Class = "MAGE",
	},
	[3714] = {
		Level = 61,
		Class = "DEATHKNIGHT",
	},
	[930] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[21564] = {
		Level = 60,
		Class = "PRIEST",
	},
	[55458] = {
		Level = 74,
		Class = "SHAMAN",
	},
	[45287] = {
		Level = 14,
		Class = "SHAMAN",
	},
	[27801] = {
		Level = 60,
		Class = "PRIEST",
	},
	[3738] = {
		Level = 64,
		Class = "SHAMAN",
	},
	[25396] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[48567] = {
		Level = 73,
		Class = "DRUID",
	},
	[10898] = {
		Level = 42,
		Class = "PRIEST",
	},
	[939] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[11268] = {
		Level = 50,
		Class = "ROGUE",
	},
	[49893] = {
		Level = 68,
		Class = "DEATHKNIGHT",
	},
	[60192] = {
		Level = 80,
		Class = "HUNTER",
	},
	[943] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[27002] = {
		Level = 70,
		Class = "DRUID",
	},
	[945] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[50213] = {
		Level = 79,
		Class = "DRUID",
	},
	[8724] = {
		Level = 26,
		Class = "ROGUE",
	},
	[27097] = {
		Level = 60,
		Class = "ROGUE",
	},
	[32375] = {
		Level = 70,
		Class = "PRIEST",
	},
	[27095] = {
		Level = 60,
		Class = "ROGUE",
	},
	[1860] = {
		Level = 40,
		Class = "ROGUE",
	},
	[58785] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[8632] = {
		Level = 30,
		Class = "ROGUE",
	},
	[51723] = {
		Level = 80,
		Class = "ROGUE",
	},
	[61024] = {
		Level = 80,
		Class = "MAGE",
	},
	[48806] = {
		Level = 80,
		Class = "PALADIN",
	},
	[48676] = {
		Level = 80,
		Class = "ROGUE",
	},
	[48934] = {
		Level = 79,
		Class = "PALADIN",
	},
	[959] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[42921] = {
		Level = 80,
		Class = "MAGE",
	},
	[42985] = {
		Level = 77,
		Class = "MAGE",
	},
	[48073] = {
		Level = 80,
		Class = "PRIEST",
	},
	[31016] = {
		Level = 60,
		Class = "ROGUE",
	},
	[11314] = {
		Level = 42,
		Class = "SHAMAN",
	},
	[45288] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[5675] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[26991] = {
		Level = 70,
		Class = "DRUID",
	},
	[9858] = {
		Level = 60,
		Class = "DRUID",
	},
	[5699] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[37420] = {
		Level = 65,
		Class = "MAGE",
	},
	[48675] = {
		Level = 75,
		Class = "ROGUE",
	},
	[2590] = {
		Level = 20,
		Class = "ROGUE",
	},
	[49894] = {
		Level = 76,
		Class = "DEATHKNIGHT",
	},
	[48667] = {
		Level = 73,
		Class = "ROGUE",
	},
	[48659] = {
		Level = 78,
		Class = "ROGUE",
	},
	[976] = {
		Level = 30,
		Class = "PRIEST",
	},
	[27130] = {
		Level = 63,
		Class = "MAGE",
	},
	[2589] = {
		Level = 12,
		Class = "ROGUE",
	},
	[11554] = {
		Level = 34,
		Class = "WARRIOR",
	},
	[980] = {
		Level = 8,
		Class = "WARLOCK",
	},
	[42218] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[982] = {
		Level = 10,
		Class = "HUNTER",
	},
	[1842] = {
		Level = 30,
		Class = "ROGUE",
	},
	[984] = {
		Level = 22,
		Class = "PRIEST",
	},
	[8696] = {
		Level = 34,
		Class = "ROGUE",
	},
	[31224] = {
		Level = 66,
		Class = "ROGUE",
	},
	[61025] = {
		Level = 60,
		Class = "MAGE",
	},
	[988] = {
		Level = 36,
		Class = "PRIEST",
	},
	[25467] = {
		Level = 68,
		Class = "PRIEST",
	},
	[990] = {
		Level = 22,
		Class = "MAGE",
	},
	[42858] = {
		Level = 73,
		Class = "MAGE",
	},
	[992] = {
		Level = 26,
		Class = "PRIEST",
	},
	[11778] = {
		Level = 44,
		Class = "MAGE",
	},
	[9747] = {
		Level = 42,
		Class = "DRUID",
	},
	[5229] = {
		Level = 12,
		Class = "DRUID",
	},
	[996] = {
		Level = 40,
		Class = "PRIEST",
	},
	[45289] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[29166] = {
		Level = 40,
		Class = "DRUID",
	},
	[9827] = {
		Level = 56,
		Class = "DRUID",
	},
	[47528] = {
		Level = 57,
		Class = "DEATHKNIGHT",
	},
	[53733] = {
		Level = 66,
		Class = "PALADIN",
	},
	[19742] = {
		Level = 14,
		Class = "PALADIN",
	},
	[17727] = {
		Level = 48,
		Class = "WARLOCK",
	},
	[1004] = {
		Level = 30,
		Class = "PRIEST",
	},
	[49895] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[1006] = {
		Level = 40,
		Class = "PRIEST",
	},
	[8050] = {
		Level = 10,
		Class = "SHAMAN",
	},
	[1008] = {
		Level = 18,
		Class = "MAGE",
	},
	[17919] = {
		Level = 26,
		Class = "WARLOCK",
	},
	[48168] = {
		Level = 77,
		Class = "PRIEST",
	},
	[44206] = {
		Level = 50,
		Class = "DRUID",
	},
	[17951] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[22829] = {
		Level = 56,
		Class = "DRUID",
	},
	[58659] = {
		Level = 80,
		Class = "MAGE",
	},
	[48463] = {
		Level = 80,
		Class = "DRUID",
	},
	[6075] = {
		Level = 20,
		Class = "PRIEST",
	},
	[26363] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[8950] = {
		Level = 34,
		Class = "DRUID",
	},
	[8946] = {
		Level = 14,
		Class = "DRUID",
	},
	[8154] = {
		Level = 14,
		Class = "SHAMAN",
	},
	[10179] = {
		Level = 44,
		Class = "MAGE",
	},
	[48936] = {
		Level = 77,
		Class = "PALADIN",
	},
	[42859] = {
		Level = 78,
		Class = "MAGE",
	},
	[49064] = {
		Level = 71,
		Class = "HUNTER",
	},
	[1026] = {
		Level = 22,
		Class = "PALADIN",
	},
	[2055] = {
		Level = 22,
		Class = "PRIEST",
	},
	[20776] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[1032] = {
		Level = 40,
		Class = "PALADIN",
	},
	[45290] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[47857] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[47465] = {
		Level = 76,
		Class = "WARRIOR",
	},
	[49576] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[1042] = {
		Level = 30,
		Class = "PALADIN",
	},
	[1044] = {
		Level = 18,
		Class = "PALADIN",
	},
	[2091] = {
		Level = 28,
		Class = "DRUID",
	},
	[11682] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[49896] = {
		Level = 61,
		Class = "DEATHKNIGHT",
	},
	[8926] = {
		Level = 22,
		Class = "DRUID",
	},
	[66] = {
		Level = 68,
		Class = "MAGE",
	},
	[27099] = {
		Level = 60,
		Class = "ROGUE",
	},
	[27131] = {
		Level = 68,
		Class = "MAGE",
	},
	[48169] = {
		Level = 76,
		Class = "PRIEST",
	},
	[1062] = {
		Level = 18,
		Class = "DRUID",
	},
	[1064] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[27259] = {
		Level = 67,
		Class = "WARLOCK",
	},
	[64801] = {
		Level = 80,
		Class = "DRUID",
	},
	[67] = {
		Level = 20,
		Class = "PALADIN",
	},
	[25308] = {
		Level = 68,
		Class = "PRIEST",
	},
	[8918] = {
		Level = 40,
		Class = "DRUID",
	},
	[25372] = {
		Level = 63,
		Class = "PRIEST",
	},
	[19263] = {
		Level = 60,
		Class = "HUNTER",
	},
	[6363] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[1082] = {
		Level = 20,
		Class = "DRUID",
	},
	[48937] = {
		Level = 71,
		Class = "PALADIN",
	},
	[1086] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[1088] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[61411] = {
		Level = 80,
		Class = "PALADIN",
	},
	[29722] = {
		Level = 64,
		Class = "WARLOCK",
	},
	[31801] = {
		Level = 64,
		Class = "PALADIN",
	},
	[26986] = {
		Level = 67,
		Class = "DRUID",
	},
	[1098] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[27803] = {
		Level = 44,
		Class = "PRIEST",
	},
	[9007] = {
		Level = 36,
		Class = "DRUID",
	},
	[8820] = {
		Level = 38,
		Class = "WARRIOR",
	},
	[1106] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[10899] = {
		Level = 48,
		Class = "PRIEST",
	},
	[10915] = {
		Level = 44,
		Class = "PRIEST",
	},
	[17329] = {
		Level = 58,
		Class = "DRUID",
	},
	[10947] = {
		Level = 58,
		Class = "PRIEST",
	},
	[10963] = {
		Level = 46,
		Class = "PRIEST",
	},
	[6783] = {
		Level = 40,
		Class = "DRUID",
	},
	[1120] = {
		Level = 10,
		Class = "WARLOCK",
	},
	[17920] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[48170] = {
		Level = 77,
		Class = "PRIEST",
	},
	[6547] = {
		Level = 20,
		Class = "WARRIOR",
	},
	[6800] = {
		Level = 30,
		Class = "DRUID",
	},
	[1130] = {
		Level = 6,
		Class = "HUNTER",
	},
	[3137] = {
		Level = 26,
		Class = "DRUID",
	},
	[71] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[58789] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[26364] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[31018] = {
		Level = 60,
		Class = "DRUID",
	},
	[15265] = {
		Level = 42,
		Class = "PRIEST",
	},
	[34433] = {
		Level = 66,
		Class = "PRIEST",
	},
	[45295] = {
		Level = 62,
		Class = "SHAMAN",
	},
	[48938] = {
		Level = 77,
		Class = "PALADIN",
	},
	[72] = {
		Level = 12,
		Class = "WARRIOR",
	},
	[42925] = {
		Level = 72,
		Class = "MAGE",
	},
	[11267] = {
		Level = 42,
		Class = "ROGUE",
	},
	[11567] = {
		Level = 56,
		Class = "WARRIOR",
	},
	[11299] = {
		Level = 48,
		Class = "ROGUE",
	},
	[1160] = {
		Level = 14,
		Class = "WARRIOR",
	},
	[45292] = {
		Level = 44,
		Class = "SHAMAN",
	},
	[20742] = {
		Level = 40,
		Class = "DRUID",
	},
	[2637] = {
		Level = 18,
		Class = "DRUID",
	},
	[8910] = {
		Level = 40,
		Class = "DRUID",
	},
	[53736] = {
		Level = 66,
		Class = "PALADIN",
	},
	[2893] = {
		Level = 26,
		Class = "DRUID",
	},
	[8462] = {
		Level = 42,
		Class = "MAGE",
	},
	[2912] = {
		Level = 20,
		Class = "DRUID",
	},
	[1178] = {
		Level = 10,
		Class = "DRUID",
	},
	[8418] = {
		Level = 40,
		Class = "MAGE",
	},
	[48462] = {
		Level = 75,
		Class = "DRUID",
	},
	[13554] = {
		Level = 50,
		Class = "HUNTER",
	},
	[6787] = {
		Level = 42,
		Class = "DRUID",
	},
	[48171] = {
		Level = 78,
		Class = "PRIEST",
	},
	[11555] = {
		Level = 44,
		Class = "WARRIOR",
	},
	[48299] = {
		Level = 73,
		Class = "PRIEST",
	},
	[25213] = {
		Level = 68,
		Class = "PRIEST",
	},
	[5225] = {
		Level = 32,
		Class = "DRUID",
	},
	[26996] = {
		Level = 67,
		Class = "DRUID",
	},
	[25309] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[1822] = {
		Level = 24,
		Class = "DRUID",
	},
	[11667] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[11683] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[11699] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[25469] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[38704] = {
		Level = 70,
		Class = "MAGE",
	},
	[25533] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[42926] = {
		Level = 79,
		Class = "MAGE",
	},
	[11779] = {
		Level = 52,
		Class = "MAGE",
	},
	[9824] = {
		Level = 46,
		Class = "DRUID",
	},
	[50766] = {
		Level = 48,
		Class = "DRUID",
	},
	[27003] = {
		Level = 64,
		Class = "DRUID",
	},
	[45293] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[31898] = {
		Level = 64,
		Class = "PALADIN",
	},
	[49376] = {
		Level = 20,
		Class = "DRUID",
	},
	[9758] = {
		Level = 44,
		Class = "DRUID",
	},
	[32841] = {
		Level = 70,
		Class = "PALADIN",
	},
	[9876] = {
		Level = 58,
		Class = "DRUID",
	},
	[9892] = {
		Level = 52,
		Class = "DRUID",
	},
	[9908] = {
		Level = 54,
		Class = "DRUID",
	},
	[5180] = {
		Level = 30,
		Class = "DRUID",
	},
	[1244] = {
		Level = 12,
		Class = "PRIEST",
	},
	[22570] = {
		Level = 62,
		Class = "DRUID",
	},
	[52138] = {
		Level = 55,
		Class = "SHAMAN",
	},
	[17921] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[12051] = {
		Level = 20,
		Class = "MAGE",
	},
	[5177] = {
		Level = 6,
		Class = "DRUID",
	},
	[48300] = {
		Level = 79,
		Class = "PRIEST",
	},
	[42223] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[62757] = {
		Level = 80,
		Class = "HUNTER",
	},
	[51991] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[48573] = {
		Level = 72,
		Class = "DRUID",
	},
	[30459] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[26989] = {
		Level = 68,
		Class = "DRUID",
	},
	[10148] = {
		Level = 42,
		Class = "MAGE",
	},
	[526] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[10180] = {
		Level = 50,
		Class = "MAGE",
	},
	[14290] = {
		Level = 54,
		Class = "HUNTER",
	},
	[10212] = {
		Level = 56,
		Class = "MAGE",
	},
	[14322] = {
		Level = 58,
		Class = "HUNTER",
	},
	[8012] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[44203] = {
		Level = 30,
		Class = "DRUID",
	},
	[5232] = {
		Level = 10,
		Class = "DRUID",
	},
	[10292] = {
		Level = 50,
		Class = "PALADIN",
	},
	[12355] = {
		Level = 10,
		Class = "MAGE",
	},
	[10324] = {
		Level = 36,
		Class = "PALADIN",
	},
	[27230] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[18657] = {
		Level = 38,
		Class = "DRUID",
	},
	[22783] = {
		Level = 58,
		Class = "MAGE",
	},
	[5196] = {
		Level = 38,
		Class = "DRUID",
	},
	[57960] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[11730] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[27005] = {
		Level = 66,
		Class = "DRUID",
	},
	[50768] = {
		Level = 24,
		Class = "DRUID",
	},
	[10468] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[27101] = {
		Level = 68,
		Class = "MAGE",
	},
	[9904] = {
		Level = 54,
		Class = "DRUID",
	},
	[27009] = {
		Level = 68,
		Class = "DRUID",
	},
	[27001] = {
		Level = 61,
		Class = "DRUID",
	},
	[44207] = {
		Level = 60,
		Class = "DRUID",
	},
	[42224] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[26985] = {
		Level = 69,
		Class = "DRUID",
	},
	[27218] = {
		Level = 67,
		Class = "WARLOCK",
	},
	[5308] = {
		Level = 24,
		Class = "WARRIOR",
	},
	[33786] = {
		Level = 70,
		Class = "DRUID",
	},
	[27012] = {
		Level = 70,
		Class = "DRUID",
	},
	[7379] = {
		Level = 34,
		Class = "WARRIOR",
	},
	[42230] = {
		Level = 70,
		Class = "DRUID",
	},
	[27006] = {
		Level = 66,
		Class = "DRUID",
	},
	[48941] = {
		Level = 74,
		Class = "PALADIN",
	},
	[14818] = {
		Level = 40,
		Class = "PRIEST",
	},
	[2687] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[26988] = {
		Level = 70,
		Class = "DRUID",
	},
	[8725] = {
		Level = 34,
		Class = "ROGUE",
	},
	[31803] = {
		Level = 64,
		Class = "PALADIN",
	},
	[44208] = {
		Level = 70,
		Class = "DRUID",
	},
	[14914] = {
		Level = 20,
		Class = "PRIEST",
	},
	[27805] = {
		Level = 60,
		Class = "PRIEST",
	},
	[47470] = {
		Level = 73,
		Class = "WARRIOR",
	},
	[48559] = {
		Level = 71,
		Class = "DRUID",
	},
	[8955] = {
		Level = 38,
		Class = "DRUID",
	},
	[10900] = {
		Level = 54,
		Class = "PRIEST",
	},
	[10916] = {
		Level = 50,
		Class = "PRIEST",
	},
	[27215] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[48450] = {
		Level = 72,
		Class = "DRUID",
	},
	[10964] = {
		Level = 52,
		Class = "PRIEST",
	},
	[48572] = {
		Level = 80,
		Class = "DRUID",
	},
	[33717] = {
		Level = 70,
		Class = "MAGE",
	},
	[17922] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[28189] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[48569] = {
		Level = 73,
		Class = "DRUID",
	},
	[2767] = {
		Level = 34,
		Class = "PRIEST",
	},
	[32379] = {
		Level = 62,
		Class = "PRIEST",
	},
	[47206] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[8190] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[8204] = {
		Level = 28,
		Class = "WARRIOR",
	},
	[26366] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[2791] = {
		Level = 36,
		Class = "PRIEST",
	},
	[5588] = {
		Level = 24,
		Class = "PALADIN",
	},
	[1058] = {
		Level = 10,
		Class = "DRUID",
	},
	[7651] = {
		Level = 38,
		Class = "WARLOCK",
	},
	[48942] = {
		Level = 79,
		Class = "PALADIN",
	},
	[27007] = {
		Level = 66,
		Class = "DRUID",
	},
	[25368] = {
		Level = 70,
		Class = "PRIEST",
	},
	[16387] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[36916] = {
		Level = 70,
		Class = "HUNTER",
	},
	[11300] = {
		Level = 56,
		Class = "ROGUE",
	},
	[48571] = {
		Level = 75,
		Class = "DRUID",
	},
	[20609] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[5676] = {
		Level = 18,
		Class = "WARLOCK",
	},
	[47471] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[18658] = {
		Level = 58,
		Class = "DRUID",
	},
	[42232] = {
		Level = 50,
		Class = "DRUID",
	},
	[48565] = {
		Level = 75,
		Class = "DRUID",
	},
	[1430] = {
		Level = 16,
		Class = "DRUID",
	},
	[6756] = {
		Level = 20,
		Class = "DRUID",
	},
	[47855] = {
		Level = 77,
		Class = "WARLOCK",
	},
	[5740] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[27070] = {
		Level = 66,
		Class = "MAGE",
	},
	[13555] = {
		Level = 58,
		Class = "HUNTER",
	},
	[48575] = {
		Level = 76,
		Class = "DRUID",
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
	[42226] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[11604] = {
		Level = 46,
		Class = "WARRIOR",
	},
	[1454] = {
		Level = 6,
		Class = "WARLOCK",
	},
	[25311] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[49804] = {
		Level = 77,
		Class = "DRUID",
	},
	[25375] = {
		Level = 69,
		Class = "PRIEST",
	},
	[11684] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[1464] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[8010] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[48943] = {
		Level = 76,
		Class = "PALADIN",
	},
	[13795] = {
		Level = 16,
		Class = "HUNTER",
	},
	[42930] = {
		Level = 72,
		Class = "MAGE",
	},
	[11780] = {
		Level = 60,
		Class = "MAGE",
	},
	[48574] = {
		Level = 78,
		Class = "DRUID",
	},
	[31804] = {
		Level = 64,
		Class = "PALADIN",
	},
	[8455] = {
		Level = 30,
		Class = "MAGE",
	},
	[45297] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[10308] = {
		Level = 54,
		Class = "PALADIN",
	},
	[9829] = {
		Level = 46,
		Class = "DRUID",
	},
	[9845] = {
		Level = 48,
		Class = "DRUID",
	},
	[1490] = {
		Level = 32,
		Class = "WARLOCK",
	},
	[19746] = {
		Level = 22,
		Class = "PALADIN",
	},
	[8019] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[8027] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[47856] = {
		Level = 76,
		Class = "WARLOCK",
	},
	[60202] = {
		Level = 60,
		Class = "HUNTER",
	},
	[6808] = {
		Level = 18,
		Class = "DRUID",
	},
	[27004] = {
		Level = 69,
		Class = "DRUID",
	},
	[48112] = {
		Level = 74,
		Class = "PRIEST",
	},
	[8075] = {
		Level = 10,
		Class = "SHAMAN",
	},
	[1510] = {
		Level = 40,
		Class = "HUNTER",
	},
	[9492] = {
		Level = 28,
		Class = "DRUID",
	},
	[10053] = {
		Level = 48,
		Class = "MAGE",
	},
	[6060] = {
		Level = 38,
		Class = "PRIEST",
	},
	[58731] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[6076] = {
		Level = 26,
		Class = "PRIEST",
	},
	[26367] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[48467] = {
		Level = 80,
		Class = "DRUID",
	},
	[10149] = {
		Level = 48,
		Class = "MAGE",
	},
	[48816] = {
		Level = 72,
		Class = "PALADIN",
	},
	[10181] = {
		Level = 56,
		Class = "MAGE",
	},
	[10197] = {
		Level = 46,
		Class = "MAGE",
	},
	[61290] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[42931] = {
		Level = 79,
		Class = "MAGE",
	},
	[8198] = {
		Level = 18,
		Class = "WARRIOR",
	},
	[48568] = {
		Level = 80,
		Class = "DRUID",
	},
	[18499] = {
		Level = 32,
		Class = "WARRIOR",
	},
	[10293] = {
		Level = 60,
		Class = "PALADIN",
	},
	[20610] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[48451] = {
		Level = 80,
		Class = "DRUID",
	},
	[30909] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[16810] = {
		Level = 18,
		Class = "DRUID",
	},
	[53742] = {
		Level = 66,
		Class = "PALADIN",
	},
	[20770] = {
		Level = 58,
		Class = "PRIEST",
	},
	[48469] = {
		Level = 80,
		Class = "DRUID",
	},
	[47793] = {
		Level = 76,
		Class = "WARLOCK",
	},
	[49904] = {
		Level = 73,
		Class = "DEATHKNIGHT",
	},
	[8406] = {
		Level = 26,
		Class = "MAGE",
	},
	[27071] = {
		Level = 63,
		Class = "MAGE",
	},
	[8438] = {
		Level = 30,
		Class = "MAGE",
	},
	[27135] = {
		Level = 62,
		Class = "PALADIN",
	},
	[3565] = {
		Level = 30,
		Class = "MAGE",
	},
	[8949] = {
		Level = 26,
		Class = "DRUID",
	},
	[17402] = {
		Level = 60,
		Class = "DRUID",
	},
	[19876] = {
		Level = 28,
		Class = "PALADIN",
	},
	[42231] = {
		Level = 40,
		Class = "DRUID",
	},
	[99] = {
		Level = 10,
		Class = "DRUID",
	},
	[25312] = {
		Level = 70,
		Class = "PRIEST",
	},
	[16812] = {
		Level = 38,
		Class = "DRUID",
	},
	[48689] = {
		Level = 70,
		Class = "ROGUE",
	},
	[19850] = {
		Level = 24,
		Class = "PALADIN",
	},
	[48817] = {
		Level = 78,
		Class = "PALADIN",
	},
	[25472] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[48945] = {
		Level = 77,
		Class = "PALADIN",
	},
	[14819] = {
		Level = 50,
		Class = "PRIEST",
	},
	[31709] = {
		Level = 60,
		Class = "DRUID",
	},
	[27000] = {
		Level = 67,
		Class = "DRUID",
	},
	[55342] = {
		Level = 80,
		Class = "MAGE",
	},
	[26984] = {
		Level = 61,
		Class = "DRUID",
	},
	[1608] = {
		Level = 24,
		Class = "WARRIOR",
	},
	[45299] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[8905] = {
		Level = 46,
		Class = "DRUID",
	},
	[47474] = {
		Level = 74,
		Class = "WARRIOR",
	},
	[27137] = {
		Level = 66,
		Class = "PALADIN",
	},
	[21850] = {
		Level = 60,
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
	[5221] = {
		Level = 22,
		Class = "DRUID",
	},
	[10965] = {
		Level = 58,
		Class = "PRIEST",
	},
	[50763] = {
		Level = 80,
		Class = "DRUID",
	},
	[19939] = {
		Level = 26,
		Class = "PALADIN",
	},
	[17924] = {
		Level = 56,
		Class = "WARLOCK",
	},
	[5215] = {
		Level = 20,
		Class = "DRUID",
	},
	[6548] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[10223] = {
		Level = 50,
		Class = "MAGE",
	},
	[5209] = {
		Level = 28,
		Class = "DRUID",
	},
	[6572] = {
		Level = 14,
		Class = "WARRIOR",
	},
	[48561] = {
		Level = 72,
		Class = "DRUID",
	},
	[48562] = {
		Level = 77,
		Class = "DRUID",
	},
	[47897] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[48690] = {
		Level = 75,
		Class = "ROGUE",
	},
	[15267] = {
		Level = 54,
		Class = "PRIEST",
	},
	[48818] = {
		Level = 75,
		Class = "PALADIN",
	},
	[11729] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[9863] = {
		Level = 60,
		Class = "DRUID",
	},
	[25435] = {
		Level = 68,
		Class = "PRIEST",
	},
	[5187] = {
		Level = 14,
		Class = "DRUID",
	},
	[11269] = {
		Level = 58,
		Class = "ROGUE",
	},
	[47890] = {
		Level = 72,
		Class = "WARLOCK",
	},
	[48447] = {
		Level = 80,
		Class = "DRUID",
	},
	[1108] = {
		Level = 12,
		Class = "WARLOCK",
	},
	[45300] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[51505] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[47475] = {
		Level = 79,
		Class = "WARRIOR",
	},
	[1680] = {
		Level = 36,
		Class = "WARRIOR",
	},
	[20739] = {
		Level = 30,
		Class = "DRUID",
	},
	[16979] = {
		Level = 20,
		Class = "DRUID",
	},
	[10894] = {
		Level = 58,
		Class = "PRIEST",
	},
	[62124] = {
		Level = 16,
		Class = "PALADIN",
	},
	[47859] = {
		Level = 73,
		Class = "WARLOCK",
	},
	[22568] = {
		Level = 32,
		Class = "DRUID",
	},
	[27072] = {
		Level = 69,
		Class = "MAGE",
	},
	[6780] = {
		Level = 38,
		Class = "DRUID",
	},
	[27136] = {
		Level = 70,
		Class = "PALADIN",
	},
	[48441] = {
		Level = 80,
		Class = "DRUID",
	},
	[16362] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[11573] = {
		Level = 50,
		Class = "WARRIOR",
	},
	[1706] = {
		Level = 34,
		Class = "PRIEST",
	},
	[11605] = {
		Level = 54,
		Class = "WARRIOR",
	},
	[58734] = {
		Level = 78,
		Class = "SHAMAN",
	},
	[48563] = {
		Level = 75,
		Class = "DRUID",
	},
	[25345] = {
		Level = 60,
		Class = "MAGE",
	},
	[48691] = {
		Level = 80,
		Class = "ROGUE",
	},
	[26983] = {
		Level = 70,
		Class = "DRUID",
	},
	[48819] = {
		Level = 80,
		Class = "PALADIN",
	},
	[47835] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[23458] = {
		Level = 28,
		Class = "PRIEST",
	},
	[9635] = {
		Level = 40,
		Class = "DRUID",
	},
	[13812] = {
		Level = 34,
		Class = "HUNTER",
	},
	[22812] = {
		Level = 44,
		Class = "DRUID",
	},
	[9750] = {
		Level = 42,
		Class = "DRUID",
	},
	[2782] = {
		Level = 24,
		Class = "DRUID",
	},
	[6940] = {
		Level = 46,
		Class = "PALADIN",
	},
	[45301] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[3411] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[47476] = {
		Level = 59,
		Class = "DEATHKNIGHT",
	},
	[9846] = {
		Level = 60,
		Class = "DRUID",
	},
	[9862] = {
		Level = 50,
		Class = "DRUID",
	},
	[33876] = {
		Level = 50,
		Class = "DRUID",
	},
	[9894] = {
		Level = 52,
		Class = "DRUID",
	},
	[9910] = {
		Level = 54,
		Class = "DRUID",
	},
	[47860] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[26017] = {
		Level = 20,
		Class = "PALADIN",
	},
	[1758] = {
		Level = 14,
		Class = "ROGUE",
	},
	[19940] = {
		Level = 34,
		Class = "PALADIN",
	},
	[17925] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[16914] = {
		Level = 40,
		Class = "DRUID",
	},
	[1766] = {
		Level = 12,
		Class = "ROGUE",
	},
	[40120] = {
		Level = 70,
		Class = "DRUID",
	},
	[10054] = {
		Level = 58,
		Class = "MAGE",
	},
	[48464] = {
		Level = 72,
		Class = "DRUID",
	},
	[20164] = {
		Level = 22,
		Class = "PALADIN",
	},
	[48564] = {
		Level = 80,
		Class = "DRUID",
	},
	[56816] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[8928] = {
		Level = 34,
		Class = "DRUID",
	},
	[3563] = {
		Level = 20,
		Class = "MAGE",
	},
	[3567] = {
		Level = 20,
		Class = "MAGE",
	},
	[1786] = {
		Level = 40,
		Class = "ROGUE",
	},
	[16339] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[16355] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[10230] = {
		Level = 54,
		Class = "MAGE",
	},
	[20484] = {
		Level = 20,
		Class = "DRUID",
	},
	[26998] = {
		Level = 62,
		Class = "DRUID",
	},
	[10278] = {
		Level = 38,
		Class = "PALADIN",
	},
	[3599] = {
		Level = 10,
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
	[26990] = {
		Level = 70,
		Class = "DRUID",
	},
	[47541] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[5189] = {
		Level = 26,
		Class = "DRUID",
	},
	[20772] = {
		Level = 48,
		Class = "PALADIN",
	},
	[10406] = {
		Level = 34,
		Class = "SHAMAN",
	},
	[8457] = {
		Level = 30,
		Class = "MAGE",
	},
	[7268] = {
		Level = 8,
		Class = "MAGE",
	},
	[8407] = {
		Level = 32,
		Class = "MAGE",
	},
	[27073] = {
		Level = 65,
		Class = "MAGE",
	},
	[8439] = {
		Level = 38,
		Class = "MAGE",
	},
	[7300] = {
		Level = 10,
		Class = "MAGE",
	},
	[48566] = {
		Level = 80,
		Class = "DRUID",
	},
	[29886] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[5277] = {
		Level = 8,
		Class = "ROGUE",
	},
	[25218] = {
		Level = 70,
		Class = "PRIEST",
	},
	[1014] = {
		Level = 18,
		Class = "WARLOCK",
	},
	[1714] = {
		Level = 26,
		Class = "WARLOCK",
	},
	[25314] = {
		Level = 60,
		Class = "PRIEST",
	},
	[25346] = {
		Level = 60,
		Class = "MAGE",
	},
	[9830] = {
		Level = 54,
		Class = "DRUID",
	},
	[34428] = {
		Level = 62,
		Class = "WARRIOR",
	},
	[25442] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[3699] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[23459] = {
		Level = 36,
		Class = "PRIEST",
	},
	[116] = {
		Level = 4,
		Class = "MAGE",
	},
	[25570] = {
		Level = 65,
		Class = "SHAMAN",
	},
	[9826] = {
		Level = 56,
		Class = "DRUID",
	},
	[27681] = {
		Level = 60,
		Class = "PRIEST",
	},
	[49269] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[10395] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[58757] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[5421] = {
		Level = 16,
		Class = "DRUID",
	},
	[27841] = {
		Level = 60,
		Class = "PRIEST",
	},
	[27873] = {
		Level = 50,
		Class = "PRIEST",
	},
	[3747] = {
		Level = 24,
		Class = "PRIEST",
	},
	[61999] = {
		Level = 72,
		Class = "DEATHKNIGHT",
	},
	[26573] = {
		Level = 20,
		Class = "PALADIN",
	},
	[10934] = {
		Level = 54,
		Class = "PRIEST",
	},
	[49909] = {
		Level = 78,
		Class = "DEATHKNIGHT",
	},
	[16857] = {
		Level = 18,
		Class = "DRUID",
	},
	[118] = {
		Level = 8,
		Class = "MAGE",
	},
	[32223] = {
		Level = 62,
		Class = "PALADIN",
	},
	[17926] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[8983] = {
		Level = 46,
		Class = "DRUID",
	},
	[44205] = {
		Level = 40,
		Class = "DRUID",
	},
	[25357] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[42233] = {
		Level = 60,
		Class = "DRUID",
	},
	[25420] = {
		Level = 66,
		Class = "SHAMAN",
	},
	[20165] = {
		Level = 30,
		Class = "PALADIN",
	},
	[58801] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[26370] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[1850] = {
		Level = 26,
		Class = "DRUID",
	},
	[5589] = {
		Level = 40,
		Class = "PALADIN",
	},
	[16689] = {
		Level = 10,
		Class = "DRUID",
	},
	[9634] = {
		Level = 40,
		Class = "DRUID",
	},
	[48950] = {
		Level = 79,
		Class = "PALADIN",
	},
	[120] = {
		Level = 26,
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
	[33745] = {
		Level = 66,
		Class = "DRUID",
	},
	[49270] = {
		Level = 74,
		Class = "SHAMAN",
	},
	[53428] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[1079] = {
		Level = 20,
		Class = "DRUID",
	},
	[50464] = {
		Level = 80,
		Class = "DRUID",
	},
	[1075] = {
		Level = 24,
		Class = "DRUID",
	},
	[18662] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[62600] = {
		Level = 40,
		Class = "DRUID",
	},
	[20773] = {
		Level = 60,
		Class = "PALADIN",
	},
	[50767] = {
		Level = 36,
		Class = "DRUID",
	},
	[26978] = {
		Level = 62,
		Class = "DRUID",
	},
	[47863] = {
		Level = 73,
		Class = "WARLOCK",
	},
	[6809] = {
		Level = 26,
		Class = "DRUID",
	},
	[122] = {
		Level = 10,
		Class = "MAGE",
	},
	[6807] = {
		Level = 10,
		Class = "DRUID",
	},
	[27138] = {
		Level = 68,
		Class = "PALADIN",
	},
	[1066] = {
		Level = 16,
		Class = "DRUID",
	},
	[6795] = {
		Level = 10,
		Class = "DRUID",
	},
	[11574] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[42234] = {
		Level = 67,
		Class = "HUNTER",
	},
	[6785] = {
		Level = 32,
		Class = "DRUID",
	},
	[1966] = {
		Level = 16,
		Class = "ROGUE",
	},
	[25315] = {
		Level = 60,
		Class = "PRIEST",
	},
	[46584] = {
		Level = 56,
		Class = "DEATHKNIGHT",
	},
	[8939] = {
		Level = 24,
		Class = "DRUID",
	},
	[8927] = {
		Level = 28,
		Class = "DRUID",
	},
	[1824] = {
		Level = 44,
		Class = "DRUID",
	},
	[1978] = {
		Level = 4,
		Class = "HUNTER",
	},
	[11734] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[13797] = {
		Level = 16,
		Class = "HUNTER",
	},
	[42938] = {
		Level = 80,
		Class = "MAGE",
	},
	[43002] = {
		Level = 80,
		Class = "MAGE",
	},
	[33983] = {
		Level = 68,
		Class = "DRUID",
	},
	[49271] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[8907] = {
		Level = 40,
		Class = "DRUID",
	},
	[8903] = {
		Level = 38,
		Class = "DRUID",
	},
	[9913] = {
		Level = 60,
		Class = "DRUID",
	},
	[783] = {
		Level = 16,
		Class = "DRUID",
	},
	[27874] = {
		Level = 60,
		Class = "PRIEST",
	},
	[8004] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[19750] = {
		Level = 20,
		Class = "PALADIN",
	},
	[2006] = {
		Level = 10,
		Class = "PRIEST",
	},
	[2008] = {
		Level = 12,
		Class = "SHAMAN",
	},
	[2010] = {
		Level = 22,
		Class = "PRIEST",
	},
	[8044] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[47992] = {
		Level = 80,
		Class = "MAGE",
	},
	[19942] = {
		Level = 50,
		Class = "PALADIN",
	},
	[48120] = {
		Level = 78,
		Class = "PRIEST",
	},
	[8437] = {
		Level = 22,
		Class = "MAGE",
	},
	[22828] = {
		Level = 48,
		Class = "DRUID",
	},
	[8092] = {
		Level = 10,
		Class = "PRIEST",
	},
	[782] = {
		Level = 14,
		Class = "DRUID",
	},
	[48440] = {
		Level = 75,
		Class = "DRUID",
	},
	[20166] = {
		Level = 38,
		Class = "PALADIN",
	},
	[8124] = {
		Level = 28,
		Class = "PRIEST",
	},
	[20230] = {
		Level = 20,
		Class = "WARRIOR",
	},
	[42995] = {
		Level = 80,
		Class = "MAGE",
	},
	[10151] = {
		Level = 60,
		Class = "MAGE",
	},
	[14261] = {
		Level = 16,
		Class = "HUNTER",
	},
	[6117] = {
		Level = 34,
		Class = "MAGE",
	},
	[10199] = {
		Level = 54,
		Class = "MAGE",
	},
	[10215] = {
		Level = 48,
		Class = "MAGE",
	},
	[6141] = {
		Level = 28,
		Class = "MAGE",
	},
	[3627] = {
		Level = 34,
		Class = "DRUID",
	},
	[2090] = {
		Level = 22,
		Class = "DRUID",
	},
	[2060] = {
		Level = 40,
		Class = "PRIEST",
	},
	[9853] = {
		Level = 58,
		Class = "DRUID",
	},
	[8232] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[9841] = {
		Level = 58,
		Class = "DRUID",
	},
	[130] = {
		Level = 12,
		Class = "MAGE",
	},
	[6205] = {
		Level = 22,
		Class = "WARLOCK",
	},
	[6213] = {
		Level = 32,
		Class = "WARLOCK",
	},
	[10391] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[6229] = {
		Level = 32,
		Class = "WARLOCK",
	},
	[2096] = {
		Level = 22,
		Class = "PRIEST",
	},
	[12486] = {
		Level = 10,
		Class = "MAGE",
	},
	[8408] = {
		Level = 38,
		Class = "MAGE",
	},
	[27075] = {
		Level = 63,
		Class = "MAGE",
	},
	[9833] = {
		Level = 46,
		Class = "DRUID",
	},
	[27139] = {
		Level = 69,
		Class = "PALADIN",
	},
	[2120] = {
		Level = 16,
		Class = "MAGE",
	},
	[9821] = {
		Level = 46,
		Class = "DRUID",
	},
	[33982] = {
		Level = 58,
		Class = "DRUID",
	},
	[48377] = {
		Level = 74,
		Class = "DRUID",
	},
	[2136] = {
		Level = 6,
		Class = "MAGE",
	},
	[10600] = {
		Level = 44,
		Class = "SHAMAN",
	},
	[25316] = {
		Level = 60,
		Class = "PRIEST",
	},
	[12678] = {
		Level = 20,
		Class = "WARRIOR",
	},
	[48465] = {
		Level = 78,
		Class = "DRUID",
	},
	[770] = {
		Level = 18,
		Class = "DRUID",
	},
	[6365] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[26995] = {
		Level = 70,
		Class = "DRUID",
	},
	[25508] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[136] = {
		Level = 12,
		Class = "HUNTER",
	},
	[42940] = {
		Level = 80,
		Class = "MAGE",
	},
	[26979] = {
		Level = 69,
		Class = "DRUID",
	},
	[27683] = {
		Level = 56,
		Class = "PRIEST",
	},
	[49273] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[768] = {
		Level = 20,
		Class = "DRUID",
	},
	[7814] = {
		Level = 20,
		Class = "MAGE",
	},
	[29858] = {
		Level = 66,
		Class = "WARLOCK",
	},
	[47889] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[48576] = {
		Level = 72,
		Class = "DRUID",
	},
	[47610] = {
		Level = 80,
		Class = "MAGE",
	},
	[48560] = {
		Level = 77,
		Class = "DRUID",
	},
	[139] = {
		Level = 8,
		Class = "PRIEST",
	},
	[53022] = {
		Level = 80,
		Class = "PRIEST",
	},
	[10951] = {
		Level = 50,
		Class = "PRIEST",
	},
	[19879] = {
		Level = 50,
		Class = "HUNTER",
	},
	[8936] = {
		Level = 12,
		Class = "DRUID",
	},
	[19943] = {
		Level = 58,
		Class = "PALADIN",
	},
	[48122] = {
		Level = 74,
		Class = "PRIEST",
	},
	[24248] = {
		Level = 63,
		Class = "DRUID",
	},
	[9000] = {
		Level = 40,
		Class = "DRUID",
	},
	[33357] = {
		Level = 65,
		Class = "DRUID",
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
	[48570] = {
		Level = 79,
		Class = "DRUID",
	},
	[15237] = {
		Level = 20,
		Class = "PRIEST",
	},
	[58795] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[143] = {
		Level = 6,
		Class = "MAGE",
	},
	[52136] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[45291] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[10495] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[58699] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[19941] = {
		Level = 42,
		Class = "PALADIN",
	},
	[10479] = {
		Level = 54,
		Class = "SHAMAN",
	},
	[25509] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[145] = {
		Level = 12,
		Class = "MAGE",
	},
	[10467] = {
		Level = 52,
		Class = "SHAMAN",
	},
	[19838] = {
		Level = 52,
		Class = "PALADIN",
	},
	[10447] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[26371] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[8038] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[26884] = {
		Level = 70,
		Class = "ROGUE",
	},
	[10431] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[10427] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[26980] = {
		Level = 65,
		Class = "DRUID",
	},
	[47867] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[27044] = {
		Level = 68,
		Class = "HUNTER",
	},
	[27076] = {
		Level = 64,
		Class = "MAGE",
	},
	[25525] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[27140] = {
		Level = 70,
		Class = "PALADIN",
	},
	[10407] = {
		Level = 44,
		Class = "SHAMAN",
	},
	[8052] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[33986] = {
		Level = 58,
		Class = "DRUID",
	},
	[25221] = {
		Level = 65,
		Class = "PRIEST",
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
	[16342] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[11671] = {
		Level = 44,
		Class = "WARLOCK",
	},
	[11687] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[8498] = {
		Level = 22,
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
	[25505] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[34754] = {
		Level = 10,
		Class = "PRIEST",
	},
	[1449] = {
		Level = 14,
		Class = "MAGE",
	},
	[9752] = {
		Level = 44,
		Class = "DRUID",
	},
	[49275] = {
		Level = 72,
		Class = "SHAMAN",
	},
	[16341] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[8058] = {
		Level = 34,
		Class = "SHAMAN",
	},
	[51514] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[913] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[2825] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[8018] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[19752] = {
		Level = 30,
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
	[2484] = {
		Level = 6,
		Class = "SHAMAN",
	},
	[19880] = {
		Level = 26,
		Class = "HUNTER",
	},
	[25489] = {
		Level = 64,
		Class = "SHAMAN",
	},
	[8227] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[48124] = {
		Level = 75,
		Class = "PRIEST",
	},
	[32182] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[25422] = {
		Level = 61,
		Class = "SHAMAN",
	},
	[33987] = {
		Level = 68,
		Class = "DRUID",
	},
	[52134] = {
		Level = 41,
		Class = "SHAMAN",
	},
	[48444] = {
		Level = 75,
		Class = "DRUID",
	},
	[6196] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[62901] = {
		Level = 62,
		Class = "DEATHKNIGHT",
	},
	[10587] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[32546] = {
		Level = 64,
		Class = "PRIEST",
	},
	[58794] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[14262] = {
		Level = 24,
		Class = "HUNTER",
	},
	[46845] = {
		Level = 71,
		Class = "WARRIOR",
	},
	[10] = {
		Level = 20,
		Class = "MAGE",
	},
	[28612] = {
		Level = 60,
		Class = "MAGE",
	},
	[14326] = {
		Level = 30,
		Class = "HUNTER",
	},
	[10463] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[58580] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[49276] = {
		Level = 77,
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
	[45438] = {
		Level = 30,
		Class = "MAGE",
	},
	[27214] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[10946] = {
		Level = 52,
		Class = "PRIEST",
	},
	[10392] = {
		Level = 44,
		Class = "SHAMAN",
	},
	[10408] = {
		Level = 54,
		Class = "SHAMAN",
	},
	[26981] = {
		Level = 63,
		Class = "DRUID",
	},
	[7269] = {
		Level = 16,
		Class = "MAGE",
	},
	[10456] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[35715] = {
		Level = 60,
		Class = "MAGE",
	},
	[5246] = {
		Level = 22,
		Class = "WARRIOR",
	},
	[27141] = {
		Level = 70,
		Class = "PALADIN",
	},
	[27173] = {
		Level = 70,
		Class = "PALADIN",
	},
	[24398] = {
		Level = 62,
		Class = "SHAMAN",
	},
	[30708] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[25222] = {
		Level = 70,
		Class = "PRIEST",
	},
	[48445] = {
		Level = 80,
		Class = "DRUID",
	},
	[25286] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[62902] = {
		Level = 68,
		Class = "DEATHKNIGHT",
	},
	[48637] = {
		Level = 76,
		Class = "ROGUE",
	},
	[25552] = {
		Level = 65,
		Class = "SHAMAN",
	},
	[7381] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[8633] = {
		Level = 38,
		Class = "ROGUE",
	},
	[131] = {
		Level = 22,
		Class = "SHAMAN",
	},
	[25391] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[58582] = {
		Level = 78,
		Class = "SHAMAN",
	},
	[25574] = {
		Level = 69,
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
	[10586] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[55459] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[58656] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[58790] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[58649] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[10888] = {
		Level = 42,
		Class = "PRIEST",
	},
	[25894] = {
		Level = 54,
		Class = "PALADIN",
	},
	[58796] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[58703] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[49917] = {
		Level = 60,
		Class = "DEATHKNIGHT",
	},
	[58774] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[58749] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[5502] = {
		Level = 20,
		Class = "PALADIN",
	},
	[48126] = {
		Level = 74,
		Class = "PRIEST",
	},
	[10329] = {
		Level = 54,
		Class = "PALADIN",
	},
	[10538] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[2894] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[33736] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[48446] = {
		Level = 75,
		Class = "DRUID",
	},
	[58745] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[62903] = {
		Level = 76,
		Class = "DEATHKNIGHT",
	},
	[48638] = {
		Level = 80,
		Class = "ROGUE",
	},
	[51988] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[10466] = {
		Level = 44,
		Class = "SHAMAN",
	},
	[2800] = {
		Level = 30,
		Class = "PALADIN",
	},
	[10442] = {
		Level = 52,
		Class = "SHAMAN",
	},
	[5614] = {
		Level = 28,
		Class = "PALADIN",
	},
	[20425] = {
		Level = 20,
		Class = "PALADIN",
	},
	[10438] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[26369] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[53308] = {
		Level = 78,
		Class = "DRUID",
	},
	[49278] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[45296] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[15430] = {
		Level = 28,
		Class = "PRIEST",
	},
	[421] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[47487] = {
		Level = 75,
		Class = "WARRIOR",
	},
	[8416] = {
		Level = 32,
		Class = "MAGE",
	},
	[49272] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[11416] = {
		Level = 40,
		Class = "MAGE",
	},
	[2860] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[26982] = {
		Level = 69,
		Class = "DRUID",
	},
	[49918] = {
		Level = 65,
		Class = "DEATHKNIGHT",
	},
	[16811] = {
		Level = 28,
		Class = "DRUID",
	},
	[35717] = {
		Level = 65,
		Class = "MAGE",
	},
	[48063] = {
		Level = 78,
		Class = "PRIEST",
	},
	[7813] = {
		Level = 34,
		Class = "MAGE",
	},
	[52285] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[5782] = {
		Level = 8,
		Class = "WARLOCK",
	},
	[27238] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[10413] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[11608] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[58746] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[62904] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[8161] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[11672] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[11688] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[8155] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[20186] = {
		Level = 38,
		Class = "PALADIN",
	},
	[58804] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[61305] = {
		Level = 60,
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
	[58756] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[49279] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[15208] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[10601] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[45294] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[47488] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[9849] = {
		Level = 48,
		Class = "DRUID",
	},
	[8005] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[9881] = {
		Level = 58,
		Class = "DRUID",
	},
	[23880] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[47808] = {
		Level = 74,
		Class = "WARLOCK",
	},
	[49919] = {
		Level = 70,
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
	[6041] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[58803] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[52286] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[48935] = {
		Level = 71,
		Class = "PALADIN",
	},
	[58739] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[42243] = {
		Level = 40,
		Class = "HUNTER",
	},
	[58643] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[10473] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[6078] = {
		Level = 38,
		Class = "PRIEST",
	},
	[3044] = {
		Level = 6,
		Class = "HUNTER",
	},
	[10437] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[8033] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[10169] = {
		Level = 42,
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
	[8181] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[14327] = {
		Level = 46,
		Class = "HUNTER",
	},
	[556] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[8413] = {
		Level = 38,
		Class = "MAGE",
	},
	[49280] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[57532] = {
		Level = 69,
		Class = "DEATHKNIGHT",
	},
	[10313] = {
		Level = 52,
		Class = "PALADIN",
	},
	[6190] = {
		Level = 24,
		Class = "WARRIOR",
	},
	[49268] = {
		Level = 74,
		Class = "SHAMAN",
	},
	[11315] = {
		Level = 52,
		Class = "SHAMAN",
	},
	[47864] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[6222] = {
		Level = 14,
		Class = "WARLOCK",
	},
	[58737] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[47809] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[49920] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[60219] = {
		Level = 74,
		Class = "WARLOCK",
	},
	[27079] = {
		Level = 70,
		Class = "MAGE",
	},
	[12536] = {
		Level = 10,
		Class = "MAGE",
	},
	[8458] = {
		Level = 40,
		Class = "MAGE",
	},
	[25567] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[10537] = {
		Level = 42,
		Class = "SHAMAN",
	},
	[6364] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[42244] = {
		Level = 50,
		Class = "HUNTER",
	},
	[10585] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[25288] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[48577] = {
		Level = 78,
		Class = "DRUID",
	},
	[8106] = {
		Level = 40,
		Class = "PRIEST",
	},
	[25384] = {
		Level = 66,
		Class = "PRIEST",
	},
	[6358] = {
		Level = 26,
		Class = "MAGE",
	},
	[6366] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[332] = {
		Level = 6,
		Class = "SHAMAN",
	},
	[27250] = {
		Level = 66,
		Class = "WARLOCK",
	},
	[6390] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[10496] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[43012] = {
		Level = 79,
		Class = "MAGE",
	},
	[12824] = {
		Level = 20,
		Class = "MAGE",
	},
	[49281] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[10472] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[61657] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[10448] = {
		Level = 52,
		Class = "SHAMAN",
	},
	[25439] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[10432] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[25423] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[49233] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[43010] = {
		Level = 78,
		Class = "MAGE",
	},
	[10937] = {
		Level = 48,
		Class = "PRIEST",
	},
	[49921] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[60220] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[8938] = {
		Level = 18,
		Class = "DRUID",
	},
	[48066] = {
		Level = 80,
		Class = "PRIEST",
	},
	[49020] = {
		Level = 61,
		Class = "DEATHKNIGHT",
	},
	[26365] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[205] = {
		Level = 8,
		Class = "MAGE",
	},
	[20608] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[42245] = {
		Level = 58,
		Class = "HUNTER",
	},
	[6574] = {
		Level = 24,
		Class = "WARRIOR",
	},
	[15207] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[48578] = {
		Level = 73,
		Class = "DRUID",
	},
	[49939] = {
		Level = 66,
		Class = "DEATHKNIGHT",
	},
	[16356] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[8184] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[8170] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[32645] = {
		Level = 62,
		Class = "ROGUE",
	},
	[26372] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[47991] = {
		Level = 74,
		Class = "MAGE",
	},
	[10595] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[11273] = {
		Level = 44,
		Class = "ROGUE",
	},
	[36936] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[11305] = {
		Level = 58,
		Class = "ROGUE",
	},
	[18540] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[15431] = {
		Level = 36,
		Class = "PRIEST",
	},
	[8499] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[693] = {
		Level = 18,
		Class = "WARLOCK",
	},
	[11733] = {
		Level = 40,
		Class = "WARLOCK",
	},
	[20747] = {
		Level = 50,
		Class = "DRUID",
	},
	[11417] = {
		Level = 40,
		Class = "MAGE",
	},
	[24905] = {
		Level = 40,
		Class = "DRUID",
	},
	[47811] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[27016] = {
		Level = 67,
		Class = "HUNTER",
	},
	[16813] = {
		Level = 48,
		Class = "DRUID",
	},
	[27080] = {
		Level = 62,
		Class = "MAGE",
	},
	[48067] = {
		Level = 75,
		Class = "PRIEST",
	},
	[27217] = {
		Level = 67,
		Class = "WARLOCK",
	},
	[6798] = {
		Level = 30,
		Class = "DRUID",
	},
	[50589] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[47891] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[1094] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[11609] = {
		Level = 50,
		Class = "WARRIOR",
	},
	[64891] = {
		Level = 80,
		Class = "PALADIN",
	},
	[48579] = {
		Level = 79,
		Class = "DRUID",
	},
	[9485] = {
		Level = 40,
		Class = "PRIEST",
	},
	[48707] = {
		Level = 68,
		Class = "DEATHKNIGHT",
	},
	[19276] = {
		Level = 28,
		Class = "PRIEST",
	},
	[25449] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[11721] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[17953] = {
		Level = 56,
		Class = "WARLOCK",
	},
	[7646] = {
		Level = 32,
		Class = "WARLOCK",
	},
	[19483] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[11785] = {
		Level = 58,
		Class = "MAGE",
	},
	[9754] = {
		Level = 44,
		Class = "DRUID",
	},
	[17923] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[3472] = {
		Level = 38,
		Class = "PALADIN",
	},
	[48125] = {
		Level = 80,
		Class = "PRIEST",
	},
	[126] = {
		Level = 22,
		Class = "WARLOCK",
	},
	[9834] = {
		Level = 52,
		Class = "DRUID",
	},
	[9850] = {
		Level = 58,
		Class = "DRUID",
	},
	[9866] = {
		Level = 50,
		Class = "DRUID",
	},
	[17728] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[9898] = {
		Level = 52,
		Class = "DRUID",
	},
	[47812] = {
		Level = 71,
		Class = "WARLOCK",
	},
	[19852] = {
		Level = 34,
		Class = "PALADIN",
	},
	[19884] = {
		Level = 18,
		Class = "HUNTER",
	},
	[64380] = {
		Level = 71,
		Class = "WARRIOR",
	},
	[48068] = {
		Level = 80,
		Class = "PRIEST",
	},
	[11668] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[58431] = {
		Level = 74,
		Class = "HUNTER",
	},
	[11661] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[28610] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[27260] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[27211] = {
		Level = 64,
		Class = "WARLOCK",
	},
	[58751] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[3552] = {
		Level = 38,
		Class = "MAGE",
	},
	[54785] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[44614] = {
		Level = 75,
		Class = "MAGE",
	},
	[50511] = {
		Level = 71,
		Class = "WARLOCK",
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
	[27228] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[8289] = {
		Level = 38,
		Class = "WARLOCK",
	},
	[43015] = {
		Level = 76,
		Class = "MAGE",
	},
	[27220] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[5143] = {
		Level = 8,
		Class = "MAGE",
	},
	[10298] = {
		Level = 26,
		Class = "PALADIN",
	},
	[10314] = {
		Level = 60,
		Class = "PALADIN",
	},
	[27216] = {
		Level = 65,
		Class = "WARLOCK",
	},
	[47449] = {
		Level = 72,
		Class = "WARRIOR",
	},
	[20658] = {
		Level = 32,
		Class = "WARRIOR",
	},
	[20748] = {
		Level = 60,
		Class = "DRUID",
	},
	[22827] = {
		Level = 40,
		Class = "DRUID",
	},
	[62078] = {
		Level = 71,
		Class = "DRUID",
	},
	[47813] = {
		Level = 77,
		Class = "WARLOCK",
	},
	[49924] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[29893] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[8427] = {
		Level = 36,
		Class = "MAGE",
	},
	[7294] = {
		Level = 16,
		Class = "PALADIN",
	},
	[7302] = {
		Level = 30,
		Class = "MAGE",
	},
	[58432] = {
		Level = 74,
		Class = "HUNTER",
	},
	[27209] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[30910] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[27128] = {
		Level = 69,
		Class = "MAGE",
	},
	[25258] = {
		Level = 66,
		Class = "WARRIOR",
	},
	[25290] = {
		Level = 60,
		Class = "PALADIN",
	},
	[28172] = {
		Level = 66,
		Class = "WARLOCK",
	},
	[699] = {
		Level = 22,
		Class = "WARLOCK",
	},
	[30545] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[19277] = {
		Level = 36,
		Class = "PRIEST",
	},
	[17952] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[3700] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[1456] = {
		Level = 26,
		Class = "WARLOCK",
	},
	[25546] = {
		Level = 61,
		Class = "SHAMAN",
	},
	[17928] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[49410] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[12825] = {
		Level = 40,
		Class = "MAGE",
	},
	[25307] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[697] = {
		Level = 10,
		Class = "WARLOCK",
	},
	[32231] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[10150] = {
		Level = 54,
		Class = "MAGE",
	},
	[48784] = {
		Level = 74,
		Class = "PALADIN",
	},
	[1022] = {
		Level = 10,
		Class = "PALADIN",
	},
	[10890] = {
		Level = 56,
		Class = "PRIEST",
	},
	[25898] = {
		Level = 60,
		Class = "PALADIN",
	},
	[49903] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[10938] = {
		Level = 60,
		Class = "PRIEST",
	},
	[47878] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[5487] = {
		Level = 10,
		Class = "DRUID",
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
	[2048] = {
		Level = 69,
		Class = "WARRIOR",
	},
	[25202] = {
		Level = 62,
		Class = "WARRIOR",
	},
	[48113] = {
		Level = 79,
		Class = "PRIEST",
	},
	[47871] = {
		Level = 73,
		Class = "WARLOCK",
	},
	[58753] = {
		Level = 78,
		Class = "SHAMAN",
	},
	[6178] = {
		Level = 26,
		Class = "WARRIOR",
	},
	[8288] = {
		Level = 24,
		Class = "WARLOCK",
	},
	[970] = {
		Level = 18,
		Class = "PRIEST",
	},
	[24395] = {
		Level = 40,
		Class = "HUNTER",
	},
	[5599] = {
		Level = 24,
		Class = "PALADIN",
	},
	[11700] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[5615] = {
		Level = 36,
		Class = "PALADIN",
	},
	[48721] = {
		Level = 58,
		Class = "DEATHKNIGHT",
	},
	[48785] = {
		Level = 79,
		Class = "PALADIN",
	},
	[43017] = {
		Level = 77,
		Class = "MAGE",
	},
	[11290] = {
		Level = 54,
		Class = "ROGUE",
	},
	[19853] = {
		Level = 44,
		Class = "PALADIN",
	},
	[30824] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[20924] = {
		Level = 60,
		Class = "PALADIN",
	},
	[27078] = {
		Level = 61,
		Class = "MAGE",
	},
	[47824] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[27126] = {
		Level = 70,
		Class = "MAGE",
	},
	[27142] = {
		Level = 65,
		Class = "PALADIN",
	},
	[11418] = {
		Level = 40,
		Class = "MAGE",
	},
	[24907] = {
		Level = 40,
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
	[6789] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[27082] = {
		Level = 70,
		Class = "MAGE",
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
	[11578] = {
		Level = 46,
		Class = "WARRIOR",
	},
	[27274] = {
		Level = 68,
		Class = "MAGE",
	},
	[11581] = {
		Level = 58,
		Class = "WARRIOR",
	},
	[25291] = {
		Level = 60,
		Class = "PALADIN",
	},
	[7870] = {
		Level = 32,
		Class = "MAGE",
	},
	[25208] = {
		Level = 68,
		Class = "WARRIOR",
	},
	[27222] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[19278] = {
		Level = 44,
		Class = "PRIEST",
	},
	[695] = {
		Level = 6,
		Class = "WARLOCK",
	},
	[11722] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[30451] = {
		Level = 64,
		Class = "MAGE",
	},
	[25547] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[2812] = {
		Level = 50,
		Class = "PALADIN",
	},
	[27210] = {
		Level = 65,
		Class = "WARLOCK",
	},
	[543] = {
		Level = 20,
		Class = "MAGE",
	},
	[49937] = {
		Level = 73,
		Class = "DEATHKNIGHT",
	},
	[42872] = {
		Level = 74,
		Class = "MAGE",
	},
	[11695] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[643] = {
		Level = 20,
		Class = "PALADIN",
	},
	[9835] = {
		Level = 58,
		Class = "DRUID",
	},
	[5500] = {
		Level = 24,
		Class = "WARLOCK",
	},
	[9867] = {
		Level = 58,
		Class = "DRUID",
	},
	[25899] = {
		Level = 60,
		Class = "PALADIN",
	},
	[49799] = {
		Level = 71,
		Class = "DRUID",
	},
	[8030] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[49927] = {
		Level = 64,
		Class = "DEATHKNIGHT",
	},
	[8046] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[19854] = {
		Level = 54,
		Class = "PALADIN",
	},
	[48072] = {
		Level = 76,
		Class = "PRIEST",
	},
	[48947] = {
		Level = 78,
		Class = "PALADIN",
	},
	[42873] = {
		Level = 80,
		Class = "MAGE",
	},
	[48020] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[27127] = {
		Level = 70,
		Class = "MAGE",
	},
	[10059] = {
		Level = 40,
		Class = "MAGE",
	},
	[6063] = {
		Level = 28,
		Class = "PRIEST",
	},
	[58755] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[25289] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[8134] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[10139] = {
		Level = 50,
		Class = "MAGE",
	},
	[24396] = {
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
	[6127] = {
		Level = 30,
		Class = "MAGE",
	},
	[10219] = {
		Level = 50,
		Class = "MAGE",
	},
	[42955] = {
		Level = 75,
		Class = "MAGE",
	},
	[43019] = {
		Level = 73,
		Class = "MAGE",
	},
	[42650] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[2061] = {
		Level = 20,
		Class = "PRIEST",
	},
	[10299] = {
		Level = 36,
		Class = "PALADIN",
	},
	[5484] = {
		Level = 40,
		Class = "WARLOCK",
	},
	[43339] = {
		Level = 10,
		Class = "SHAMAN",
	},
	[10207] = {
		Level = 58,
		Class = "MAGE",
	},
	[1152] = {
		Level = 8,
		Class = "PALADIN",
	},
	[6215] = {
		Level = 56,
		Class = "WARLOCK",
	},
	[6223] = {
		Level = 24,
		Class = "WARLOCK",
	},
	[49800] = {
		Level = 80,
		Class = "DRUID",
	},
	[47817] = {
		Level = 72,
		Class = "WARLOCK",
	},
	[49928] = {
		Level = 69,
		Class = "DEATHKNIGHT",
	},
	[8412] = {
		Level = 30,
		Class = "MAGE",
	},
	[1010] = {
		Level = 38,
		Class = "WARLOCK",
	},
	[8444] = {
		Level = 28,
		Class = "MAGE",
	},
	[56815] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[2121] = {
		Level = 24,
		Class = "MAGE",
	},
	[48265] = {
		Level = 70,
		Class = "DEATHKNIGHT",
	},
	[27243] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[27275] = {
		Level = 70,
		Class = "MAGE",
	},
	[2137] = {
		Level = 14,
		Class = "MAGE",
	},
	[25292] = {
		Level = 60,
		Class = "PALADIN",
	},
	[11693] = {
		Level = 44,
		Class = "WARLOCK",
	},
	[6343] = {
		Level = 6,
		Class = "WARRIOR",
	},
	[25918] = {
		Level = 60,
		Class = "PALADIN",
	},
	[19279] = {
		Level = 52,
		Class = "PRIEST",
	},
	[11689] = {
		Level = 56,
		Class = "WARLOCK",
	},
	[6375] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[17] = {
		Level = 6,
		Class = "PRIEST",
	},
	[6391] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[42956] = {
		Level = 80,
		Class = "MAGE",
	},
	[43020] = {
		Level = 79,
		Class = "MAGE",
	},
	[12826] = {
		Level = 60,
		Class = "MAGE",
	},
	[11675] = {
		Level = 52,
		Class = "WARLOCK",
	},
	[12485] = {
		Level = 10,
		Class = "MAGE",
	},
	[49940] = {
		Level = 72,
		Class = "DEATHKNIGHT",
	},
	[48949] = {
		Level = 72,
		Class = "PALADIN",
	},
	[42843] = {
		Level = 75,
		Class = "MAGE",
	},
	[39374] = {
		Level = 70,
		Class = "PRIEST",
	},
	[712] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[42939] = {
		Level = 74,
		Class = "MAGE",
	},
	[23885] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[47818] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[49929] = {
		Level = 74,
		Class = "DEATHKNIGHT",
	},
	[8924] = {
		Level = 10,
		Class = "DRUID",
	},
	[8940] = {
		Level = 30,
		Class = "DRUID",
	},
	[48074] = {
		Level = 80,
		Class = "PRIEST",
	},
	[8972] = {
		Level = 34,
		Class = "DRUID",
	},
	[9472] = {
		Level = 26,
		Class = "PRIEST",
	},
	[759] = {
		Level = 28,
		Class = "MAGE",
	},
	[10216] = {
		Level = 56,
		Class = "MAGE",
	},
	[605] = {
		Level = 30,
		Class = "PRIEST",
	},
	[23028] = {
		Level = 56,
		Class = "MAGE",
	},
	[284] = {
		Level = 8,
		Class = "WARRIOR",
	},
	[49941] = {
		Level = 78,
		Class = "DEATHKNIGHT",
	},
	[285] = {
		Level = 16,
		Class = "WARRIOR",
	},
	[20271] = {
		Level = 4,
		Class = "PALADIN",
	},
	[24397] = {
		Level = 40,
		Class = "HUNTER",
	},
	[43265] = {
		Level = 60,
		Class = "DEATHKNIGHT",
	},
	[6219] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[47814] = {
		Level = 74,
		Class = "WARLOCK",
	},
	[61316] = {
		Level = 80,
		Class = "MAGE",
	},
	[7301] = {
		Level = 20,
		Class = "MAGE",
	},
	[11275] = {
		Level = 60,
		Class = "ROGUE",
	},
	[6077] = {
		Level = 32,
		Class = "PRIEST",
	},
	[50581] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[1161] = {
		Level = 26,
		Class = "WARRIOR",
	},
	[47834] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[8422] = {
		Level = 32,
		Class = "MAGE",
	},
	[1245] = {
		Level = 24,
		Class = "PRIEST",
	},
	[20719] = {
		Level = 40,
		Class = "DRUID",
	},
	[6201] = {
		Level = 10,
		Class = "WARLOCK",
	},
	[11419] = {
		Level = 50,
		Class = "MAGE",
	},
	[49802] = {
		Level = 74,
		Class = "DRUID",
	},
	[47819] = {
		Level = 72,
		Class = "WARLOCK",
	},
	[49930] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[27219] = {
		Level = 62,
		Class = "WARLOCK",
	},
	[8105] = {
		Level = 34,
		Class = "PRIEST",
	},
	[48075] = {
		Level = 75,
		Class = "PRIEST",
	},
	[9484] = {
		Level = 20,
		Class = "PRIEST",
	},
	[27180] = {
		Level = 68,
		Class = "PALADIN",
	},
	[27212] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[53651] = {
		Level = 60,
		Class = "PALADIN",
	},
	[33690] = {
		Level = 60,
		Class = "MAGE",
	},
	[48459] = {
		Level = 74,
		Class = "DRUID",
	},
	[132] = {
		Level = 26,
		Class = "WARLOCK",
	},
	[6131] = {
		Level = 40,
		Class = "MAGE",
	},
	[11659] = {
		Level = 44,
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
	[11707] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[6143] = {
		Level = 22,
		Class = "MAGE",
	},
	[11739] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[42894] = {
		Level = 71,
		Class = "MAGE",
	},
	[48127] = {
		Level = 79,
		Class = "PRIEST",
	},
	[29707] = {
		Level = 66,
		Class = "WARRIOR",
	},
	[9756] = {
		Level = 44,
		Class = "DRUID",
	},
	[47450] = {
		Level = 76,
		Class = "WARRIOR",
	},
	[48065] = {
		Level = 75,
		Class = "PRIEST",
	},
	[22782] = {
		Level = 46,
		Class = "MAGE",
	},
	[47436] = {
		Level = 78,
		Class = "WARRIOR",
	},
	[7270] = {
		Level = 24,
		Class = "MAGE",
	},
	[9852] = {
		Level = 48,
		Class = "DRUID",
	},
	[51722] = {
		Level = 20,
		Class = "ROGUE",
	},
	[9884] = {
		Level = 50,
		Class = "DRUID",
	},
	[49803] = {
		Level = 77,
		Class = "DRUID",
	},
	[47820] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[47884] = {
		Level = 76,
		Class = "WARLOCK",
	},
	[19888] = {
		Level = 32,
		Class = "PALADIN",
	},
	[25217] = {
		Level = 65,
		Class = "PRIEST",
	},
	[48076] = {
		Level = 80,
		Class = "PRIEST",
	},
	[32266] = {
		Level = 40,
		Class = "MAGE",
	},
	[10945] = {
		Level = 46,
		Class = "PRIEST",
	},
	[7386] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[38703] = {
		Level = 70,
		Class = "MAGE",
	},
	[10955] = {
		Level = 60,
		Class = "PRIEST",
	},
	[2053] = {
		Level = 10,
		Class = "PRIEST",
	},
	[42209] = {
		Level = 28,
		Class = "MAGE",
	},
	[25916] = {
		Level = 60,
		Class = "PALADIN",
	},
	[58887] = {
		Level = 80,
		Class = "WARLOCK",
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
	[14282] = {
		Level = 20,
		Class = "HUNTER",
	},
	[14298] = {
		Level = 26,
		Class = "HUNTER",
	},
	[10220] = {
		Level = 60,
		Class = "MAGE",
	},
	[689] = {
		Level = 14,
		Class = "WARLOCK",
	},
	[2565] = {
		Level = 16,
		Class = "WARRIOR",
	},
	[26669] = {
		Level = 50,
		Class = "ROGUE",
	},
	[5144] = {
		Level = 16,
		Class = "MAGE",
	},
	[10300] = {
		Level = 46,
		Class = "PALADIN",
	},
	[696] = {
		Level = 10,
		Class = "WARLOCK",
	},
	[47437] = {
		Level = 79,
		Class = "WARRIOR",
	},
	[47501] = {
		Level = 73,
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
	[10396] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[10412] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[10428] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[27021] = {
		Level = 67,
		Class = "HUNTER",
	},
	[45902] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[27085] = {
		Level = 68,
		Class = "MAGE",
	},
	[48077] = {
		Level = 75,
		Class = "PRIEST",
	},
	[8461] = {
		Level = 32,
		Class = "MAGE",
	},
	[29228] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[27213] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[2641] = {
		Level = 10,
		Class = "HUNTER",
	},
	[2645] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[48461] = {
		Level = 79,
		Class = "DRUID",
	},
	[64901] = {
		Level = 80,
		Class = "PRIEST",
	},
	[8122] = {
		Level = 14,
		Class = "PRIEST",
	},
	[10161] = {
		Level = 58,
		Class = "MAGE",
	},
	[50764] = {
		Level = 69,
		Class = "DRUID",
	},
	[48781] = {
		Level = 75,
		Class = "PALADIN",
	},
	[25454] = {
		Level = 69,
		Class = "SHAMAN",
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
	[10138] = {
		Level = 40,
		Class = "MAGE",
	},
	[43024] = {
		Level = 79,
		Class = "MAGE",
	},
	[1460] = {
		Level = 14,
		Class = "MAGE",
	},
	[7816] = {
		Level = 36,
		Class = "MAGE",
	},
	[8495] = {
		Level = 36,
		Class = "MAGE",
	},
	[339] = {
		Level = 8,
		Class = "DRUID",
	},
	[11784] = {
		Level = 46,
		Class = "MAGE",
	},
	[47502] = {
		Level = 78,
		Class = "WARRIOR",
	},
	[48040] = {
		Level = 71,
		Class = "PRIEST",
	},
	[10892] = {
		Level = 42,
		Class = "PRIEST",
	},
	[27804] = {
		Level = 52,
		Class = "PRIEST",
	},
	[57993] = {
		Level = 80,
		Class = "ROGUE",
	},
	[47822] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[47886] = {
		Level = 72,
		Class = "WARLOCK",
	},
	[8925] = {
		Level = 16,
		Class = "DRUID",
	},
	[8941] = {
		Level = 36,
		Class = "DRUID",
	},
	[48078] = {
		Level = 80,
		Class = "PRIEST",
	},
	[32267] = {
		Level = 40,
		Class = "MAGE",
	},
	[48062] = {
		Level = 73,
		Class = "PRIEST",
	},
	[9005] = {
		Level = 36,
		Class = "DRUID",
	},
	[48119] = {
		Level = 72,
		Class = "PRIEST",
	},
	[8102] = {
		Level = 16,
		Class = "PRIEST",
	},
	[24239] = {
		Level = 60,
		Class = "PALADIN",
	},
	[7128] = {
		Level = 20,
		Class = "PRIEST",
	},
	[54043] = {
		Level = 76,
		Class = "PALADIN",
	},
	[58889] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[50765] = {
		Level = 60,
		Class = "DRUID",
	},
	[48782] = {
		Level = 80,
		Class = "PALADIN",
	},
	[33076] = {
		Level = 68,
		Class = "PRIEST",
	},
	[20756] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[42833] = {
		Level = 78,
		Class = "MAGE",
	},
	[42897] = {
		Level = 80,
		Class = "MAGE",
	},
	[8445] = {
		Level = 34,
		Class = "MAGE",
	},
	[38699] = {
		Level = 69,
		Class = "MAGE",
	},
	[49230] = {
		Level = 74,
		Class = "SHAMAN",
	},
	[837] = {
		Level = 14,
		Class = "MAGE",
	},
	[49358] = {
		Level = 35,
		Class = "MAGE",
	},
	[355] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[47439] = {
		Level = 74,
		Class = "WARRIOR",
	},
	[3140] = {
		Level = 18,
		Class = "MAGE",
	},
	[26862] = {
		Level = 70,
		Class = "ROGUE",
	},
	[8492] = {
		Level = 34,
		Class = "MAGE",
	},
	[11420] = {
		Level = 50,
		Class = "MAGE",
	},
	[57994] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[47823] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[27022] = {
		Level = 67,
		Class = "HUNTER",
	},
	[49998] = {
		Level = 56,
		Class = "DEATHKNIGHT",
	},
	[27086] = {
		Level = 64,
		Class = "MAGE",
	},
	[38700] = {
		Level = 69,
		Class = "MAGE",
	},
	[7815] = {
		Level = 28,
		Class = "MAGE",
	},
	[33878] = {
		Level = 50,
		Class = "DRUID",
	},
	[11564] = {
		Level = 32,
		Class = "WARRIOR",
	},
	[11580] = {
		Level = 48,
		Class = "WARRIOR",
	},
	[25231] = {
		Level = 68,
		Class = "WARRIOR",
	},
	[21169] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[1455] = {
		Level = 16,
		Class = "WARLOCK",
	},
	[48045] = {
		Level = 75,
		Class = "PRIEST",
	},
	[11660] = {
		Level = 52,
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
	[11708] = {
		Level = 52,
		Class = "WARLOCK",
	},
	[49923] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[11740] = {
		Level = 52,
		Class = "WARLOCK",
	},
	[2941] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[48123] = {
		Level = 79,
		Class = "PRIEST",
	},
	[8205] = {
		Level = 38,
		Class = "WARRIOR",
	},
	[49231] = {
		Level = 79,
		Class = "SHAMAN",
	},
	[370] = {
		Level = 12,
		Class = "SHAMAN",
	},
	[49359] = {
		Level = 35,
		Class = "MAGE",
	},
	[31884] = {
		Level = 70,
		Class = "PALADIN",
	},
	[47440] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[8423] = {
		Level = 40,
		Class = "MAGE",
	},
	[47568] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[47632] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[9885] = {
		Level = 60,
		Class = "DRUID",
	},
	[9901] = {
		Level = 54,
		Class = "DRUID",
	},
	[23920] = {
		Level = 64,
		Class = "WARRIOR",
	},
	[47888] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[49999] = {
		Level = 63,
		Class = "DEATHKNIGHT",
	},
	[28609] = {
		Level = 60,
		Class = "MAGE",
	},
	[48743] = {
		Level = 66,
		Class = "DEATHKNIGHT",
	},
	[8071] = {
		Level = 4,
		Class = "SHAMAN",
	},
	[43023] = {
		Level = 71,
		Class = "MAGE",
	},
	[33943] = {
		Level = 60,
		Class = "DRUID",
	},
	[3025] = {
		Level = 20,
		Class = "DRUID",
	},
	[8103] = {
		Level = 22,
		Class = "PRIEST",
	},
	[6064] = {
		Level = 34,
		Class = "PRIEST",
	},
	[64904] = {
		Level = 80,
		Class = "PRIEST",
	},
	[12494] = {
		Level = 10,
		Class = "MAGE",
	},
	[48656] = {
		Level = 74,
		Class = "ROGUE",
	},
	[8143] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[10157] = {
		Level = 56,
		Class = "MAGE",
	},
	[10173] = {
		Level = 48,
		Class = "MAGE",
	},
	[19900] = {
		Level = 60,
		Class = "PALADIN",
	},
};