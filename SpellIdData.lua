local lib = LibStub("LibLevelGuess-1.0");

if(not lib) then error("SpellIdData for LibLevelGuess needs library to be loaded before"); return; end

local myDataVersion = 1228842354;
if(lib.spellIdData and myDataVersion <= lib.spellIdDataVersion) then return; end

lib.spellIdData = {
	[20425] = {
		Level = 20,
		Class = "PALADIN",
	},
	[10278] = {
		Level = 38,
		Class = "PALADIN",
	},
	[10310] = {
		Level = 50,
		Class = "PALADIN",
	},
	[10406] = {
		Level = 34,
		Class = "SHAMAN",
	},
	[49929] = {
		Level = 74,
		Class = "DEATHKNIGHT",
	},
	[25288] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[58887] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[7379] = {
		Level = 34,
		Class = "WARRIOR",
	},
	[43019] = {
		Level = 73,
		Class = "MAGE",
	},
	[15237] = {
		Level = 20,
		Class = "PRIEST",
	},
	[61191] = {
		Level = 72,
		Class = "WARLOCK",
	},
	[49802] = {
		Level = 74,
		Class = "DRUID",
	},
	[49930] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[27080] = {
		Level = 62,
		Class = "MAGE",
	},
	[43020] = {
		Level = 79,
		Class = "MAGE",
	},
	[51722] = {
		Level = 20,
		Class = "ROGUE",
	},
	[8019] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[19850] = {
		Level = 24,
		Class = "PALADIN",
	},
	[8131] = {
		Level = 32,
		Class = "PRIEST",
	},
	[24905] = {
		Level = 40,
		Class = "DRUID",
	},
	[12486] = {
		Level = 10,
		Class = "MAGE",
	},
	[8423] = {
		Level = 40,
		Class = "MAGE",
	},
	[528] = {
		Level = 14,
		Class = "PRIEST",
	},
	[25225] = {
		Level = 67,
		Class = "WARRIOR",
	},
	[25289] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[58889] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[8647] = {
		Level = 14,
		Class = "ROGUE",
	},
	[546] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[548] = {
		Level = 14,
		Class = "SHAMAN",
	},
	[51723] = {
		Level = 80,
		Class = "ROGUE",
	},
	[47884] = {
		Level = 76,
		Class = "WARLOCK",
	},
	[26889] = {
		Level = 62,
		Class = "ROGUE",
	},
	[57994] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[588] = {
		Level = 12,
		Class = "PRIEST",
	},
	[13542] = {
		Level = 44,
		Class = "HUNTER",
	},
	[592] = {
		Level = 12,
		Class = "PRIEST",
	},
	[594] = {
		Level = 10,
		Class = "PRIEST",
	},
	[596] = {
		Level = 30,
		Class = "PRIEST",
	},
	[598] = {
		Level = 14,
		Class = "PRIEST",
	},
	[600] = {
		Level = 18,
		Class = "PRIEST",
	},
	[602] = {
		Level = 30,
		Class = "PRIEST",
	},
	[604] = {
		Level = 12,
		Class = "MAGE",
	},
	[42894] = {
		Level = 71,
		Class = "MAGE",
	},
	[47501] = {
		Level = 73,
		Class = "WARRIOR",
	},
	[9863] = {
		Level = 60,
		Class = "DRUID",
	},
	[20043] = {
		Level = 46,
		Class = "HUNTER",
	},
	[48781] = {
		Level = 75,
		Class = "PALADIN",
	},
	[10215] = {
		Level = 48,
		Class = "MAGE",
	},
	[642] = {
		Level = 34,
		Class = "PALADIN",
	},
	[20747] = {
		Level = 50,
		Class = "DRUID",
	},
	[10407] = {
		Level = 44,
		Class = "SHAMAN",
	},
	[25290] = {
		Level = 60,
		Class = "PALADIN",
	},
	[25546] = {
		Level = 61,
		Class = "SHAMAN",
	},
	[43023] = {
		Level = 71,
		Class = "MAGE",
	},
	[676] = {
		Level = 18,
		Class = "WARRIOR",
	},
	[47502] = {
		Level = 78,
		Class = "WARRIOR",
	},
	[60043] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[47886] = {
		Level = 72,
		Class = "WARLOCK",
	},
	[694] = {
		Level = 16,
		Class = "WARRIOR",
	},
	[696] = {
		Level = 10,
		Class = "WARLOCK",
	},
	[48782] = {
		Level = 80,
		Class = "PALADIN",
	},
	[702] = {
		Level = 4,
		Class = "WARLOCK",
	},
	[704] = {
		Level = 14,
		Class = "WARLOCK",
	},
	[11303] = {
		Level = 52,
		Class = "ROGUE",
	},
	[15430] = {
		Level = 28,
		Class = "PRIEST",
	},
	[710] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[712] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[27018] = {
		Level = 66,
		Class = "HUNTER",
	},
	[27082] = {
		Level = 70,
		Class = "MAGE",
	},
	[27210] = {
		Level = 65,
		Class = "WARLOCK",
	},
	[19276] = {
		Level = 28,
		Class = "PRIEST",
	},
	[11719] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[42896] = {
		Level = 76,
		Class = "MAGE",
	},
	[43024] = {
		Level = 79,
		Class = "MAGE",
	},
	[740] = {
		Level = 30,
		Class = "DRUID",
	},
	[19852] = {
		Level = 34,
		Class = "PALADIN",
	},
	[3034] = {
		Level = 36,
		Class = "HUNTER",
	},
	[24395] = {
		Level = 40,
		Class = "HUNTER",
	},
	[768] = {
		Level = 20,
		Class = "DRUID",
	},
	[8232] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[772] = {
		Level = 4,
		Class = "WARRIOR",
	},
	[6196] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[20748] = {
		Level = 60,
		Class = "DRUID",
	},
	[24907] = {
		Level = 40,
		Class = "DRUID",
	},
	[780] = {
		Level = 24,
		Class = "DRUID",
	},
	[782] = {
		Level = 14,
		Class = "DRUID",
	},
	[25291] = {
		Level = 60,
		Class = "PALADIN",
	},
	[42897] = {
		Level = 80,
		Class = "MAGE",
	},
	[55694] = {
		Level = 75,
		Class = "WARRIOR",
	},
	[47632] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[47888] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[8936] = {
		Level = 12,
		Class = "DRUID",
	},
	[9000] = {
		Level = 40,
		Class = "DRUID",
	},
	[13159] = {
		Level = 40,
		Class = "HUNTER",
	},
	[48656] = {
		Level = 74,
		Class = "ROGUE",
	},
	[48784] = {
		Level = 74,
		Class = "PALADIN",
	},
	[6756] = {
		Level = 20,
		Class = "DRUID",
	},
	[13543] = {
		Level = 52,
		Class = "HUNTER",
	},
	[27211] = {
		Level = 64,
		Class = "WARLOCK",
	},
	[19277] = {
		Level = 36,
		Class = "PRIEST",
	},
	[47633] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[9896] = {
		Level = 60,
		Class = "DRUID",
	},
	[19853] = {
		Level = 44,
		Class = "PALADIN",
	},
	[32266] = {
		Level = 40,
		Class = "MAGE",
	},
	[48657] = {
		Level = 80,
		Class = "ROGUE",
	},
	[3562] = {
		Level = 20,
		Class = "MAGE",
	},
	[14279] = {
		Level = 46,
		Class = "HUNTER",
	},
	[14311] = {
		Level = 60,
		Class = "HUNTER",
	},
	[10312] = {
		Level = 44,
		Class = "PALADIN",
	},
	[10408] = {
		Level = 54,
		Class = "SHAMAN",
	},
	[7268] = {
		Level = 8,
		Class = "MAGE",
	},
	[10472] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[7300] = {
		Level = 10,
		Class = "MAGE",
	},
	[25292] = {
		Level = 60,
		Class = "PALADIN",
	},
	[25420] = {
		Level = 66,
		Class = "SHAMAN",
	},
	[3698] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[29707] = {
		Level = 66,
		Class = "WARRIOR",
	},
	[930] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[3738] = {
		Level = 64,
		Class = "SHAMAN",
	},
	[10888] = {
		Level = 42,
		Class = "PRIEST",
	},
	[47890] = {
		Level = 72,
		Class = "WARLOCK",
	},
	[48018] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[15207] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[48658] = {
		Level = 72,
		Class = "ROGUE",
	},
	[15431] = {
		Level = 36,
		Class = "PRIEST",
	},
	[970] = {
		Level = 18,
		Class = "PRIEST",
	},
	[49938] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[976] = {
		Level = 30,
		Class = "PRIEST",
	},
	[27212] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[980] = {
		Level = 8,
		Class = "WARLOCK",
	},
	[982] = {
		Level = 10,
		Class = "HUNTER",
	},
	[984] = {
		Level = 22,
		Class = "PRIEST",
	},
	[19278] = {
		Level = 44,
		Class = "PRIEST",
	},
	[988] = {
		Level = 36,
		Class = "PRIEST",
	},
	[990] = {
		Level = 22,
		Class = "MAGE",
	},
	[992] = {
		Level = 26,
		Class = "PRIEST",
	},
	[996] = {
		Level = 40,
		Class = "PRIEST",
	},
	[8004] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[23885] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[19854] = {
		Level = 54,
		Class = "PALADIN",
	},
	[8052] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[32267] = {
		Level = 40,
		Class = "MAGE",
	},
	[1010] = {
		Level = 38,
		Class = "WARLOCK",
	},
	[1014] = {
		Level = 18,
		Class = "WARLOCK",
	},
	[48659] = {
		Level = 78,
		Class = "ROGUE",
	},
	[24397] = {
		Level = 40,
		Class = "HUNTER",
	},
	[1022] = {
		Level = 10,
		Class = "PALADIN",
	},
	[49939] = {
		Level = 66,
		Class = "DEATHKNIGHT",
	},
	[8457] = {
		Level = 30,
		Class = "MAGE",
	},
	[33943] = {
		Level = 68,
		Class = "DRUID",
	},
	[25357] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[8649] = {
		Level = 26,
		Class = "ROGUE",
	},
	[8905] = {
		Level = 46,
		Class = "DRUID",
	},
	[48020] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[48788] = {
		Level = 78,
		Class = "PALADIN",
	},
	[26573] = {
		Level = 20,
		Class = "PALADIN",
	},
	[1161] = {
		Level = 26,
		Class = "WARRIOR",
	},
	[53651] = {
		Level = 60,
		Class = "PALADIN",
	},
	[49940] = {
		Level = 72,
		Class = "DEATHKNIGHT",
	},
	[27085] = {
		Level = 68,
		Class = "MAGE",
	},
	[27149] = {
		Level = 70,
		Class = "PALADIN",
	},
	[27213] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[19279] = {
		Level = 52,
		Class = "PRIEST",
	},
	[31884] = {
		Level = 70,
		Class = "PALADIN",
	},
	[9833] = {
		Level = 46,
		Class = "DRUID",
	},
	[47893] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[1245] = {
		Level = 24,
		Class = "PRIEST",
	},
	[52372] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[24398] = {
		Level = 62,
		Class = "SHAMAN",
	},
	[10185] = {
		Level = 44,
		Class = "MAGE",
	},
	[53140] = {
		Level = 71,
		Class = "MAGE",
	},
	[10313] = {
		Level = 52,
		Class = "PALADIN",
	},
	[45462] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[5189] = {
		Level = 26,
		Class = "DRUID",
	},
	[5221] = {
		Level = 22,
		Class = "DRUID",
	},
	[10473] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[10537] = {
		Level = 42,
		Class = "SHAMAN",
	},
	[58643] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[10601] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[25422] = {
		Level = 61,
		Class = "SHAMAN",
	},
	[52373] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[15208] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[5589] = {
		Level = 40,
		Class = "PALADIN",
	},
	[11273] = {
		Level = 44,
		Class = "ROGUE",
	},
	[11305] = {
		Level = 58,
		Class = "ROGUE",
	},
	[45463] = {
		Level = 70,
		Class = "DEATHKNIGHT",
	},
	[27022] = {
		Level = 67,
		Class = "HUNTER",
	},
	[33690] = {
		Level = 60,
		Class = "MAGE",
	},
	[18960] = {
		Level = 10,
		Class = "DRUID",
	},
	[33946] = {
		Level = 69,
		Class = "MAGE",
	},
	[1449] = {
		Level = 14,
		Class = "MAGE",
	},
	[19280] = {
		Level = 60,
		Class = "PRIEST",
	},
	[11721] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[52374] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[1513] = {
		Level = 14,
		Class = "HUNTER",
	},
	[6117] = {
		Level = 34,
		Class = "MAGE",
	},
	[53142] = {
		Level = 74,
		Class = "MAGE",
	},
	[6197] = {
		Level = 14,
		Class = "HUNTER",
	},
	[20752] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[6229] = {
		Level = 32,
		Class = "WARLOCK",
	},
	[33691] = {
		Level = 65,
		Class = "MAGE",
	},
	[8458] = {
		Level = 40,
		Class = "MAGE",
	},
	[25231] = {
		Level = 68,
		Class = "WARRIOR",
	},
	[58773] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[25423] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[8650] = {
		Level = 36,
		Class = "ROGUE",
	},
	[51991] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[8938] = {
		Level = 18,
		Class = "DRUID",
	},
	[52375] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[13161] = {
		Level = 30,
		Class = "HUNTER",
	},
	[48792] = {
		Level = 62,
		Class = "DEATHKNIGHT",
	},
	[49048] = {
		Level = 80,
		Class = "HUNTER",
	},
	[53271] = {
		Level = 75,
		Class = "HUNTER",
	},
	[57622] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[13481] = {
		Level = 10,
		Class = "HUNTER",
	},
	[27023] = {
		Level = 65,
		Class = "HUNTER",
	},
	[27087] = {
		Level = 65,
		Class = "MAGE",
	},
	[27151] = {
		Level = 63,
		Class = "PALADIN",
	},
	[27215] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[58774] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[42650] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[1725] = {
		Level = 22,
		Class = "ROGUE",
	},
	[9834] = {
		Level = 52,
		Class = "DRUID",
	},
	[9866] = {
		Level = 50,
		Class = "DRUID",
	},
	[9898] = {
		Level = 52,
		Class = "DRUID",
	},
	[51992] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[1757] = {
		Level = 6,
		Class = "ROGUE",
	},
	[10186] = {
		Level = 52,
		Class = "MAGE",
	},
	[10314] = {
		Level = 60,
		Class = "PALADIN",
	},
	[61846] = {
		Level = 74,
		Class = "HUNTER",
	},
	[7269] = {
		Level = 16,
		Class = "MAGE",
	},
	[7301] = {
		Level = 20,
		Class = "MAGE",
	},
	[10538] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[1833] = {
		Level = 26,
		Class = "ROGUE",
	},
	[25296] = {
		Level = 60,
		Class = "HUNTER",
	},
	[7381] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[25552] = {
		Level = 65,
		Class = "SHAMAN",
	},
	[1857] = {
		Level = 42,
		Class = "ROGUE",
	},
	[10890] = {
		Level = 56,
		Class = "PRIEST",
	},
	[51993] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[11274] = {
		Level = 52,
		Class = "ROGUE",
	},
	[61847] = {
		Level = 80,
		Class = "HUNTER",
	},
	[27024] = {
		Level = 65,
		Class = "HUNTER",
	},
	[1949] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[1953] = {
		Level = 20,
		Class = "MAGE",
	},
	[27216] = {
		Level = 65,
		Class = "WARLOCK",
	},
	[50842] = {
		Level = 56,
		Class = "DEATHKNIGHT",
	},
	[11722] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[8005] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[51994] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[8053] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[32271] = {
		Level = 20,
		Class = "MAGE",
	},
	[48667] = {
		Level = 73,
		Class = "ROGUE",
	},
	[8181] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[8235] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[2091] = {
		Level = 28,
		Class = "DRUID",
	},
	[8427] = {
		Level = 36,
		Class = "MAGE",
	},
	[16979] = {
		Level = 20,
		Class = "DRUID",
	},
	[58649] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[2139] = {
		Level = 24,
		Class = "MAGE",
	},
	[25361] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[25489] = {
		Level = 64,
		Class = "SHAMAN",
	},
	[8907] = {
		Level = 40,
		Class = "DRUID",
	},
	[8939] = {
		Level = 24,
		Class = "DRUID",
	},
	[48668] = {
		Level = 79,
		Class = "ROGUE",
	},
	[49052] = {
		Level = 77,
		Class = "HUNTER",
	},
	[54043] = {
		Level = 76,
		Class = "PALADIN",
	},
	[27153] = {
		Level = 70,
		Class = "PALADIN",
	},
	[27217] = {
		Level = 67,
		Class = "WARLOCK",
	},
	[9835] = {
		Level = 58,
		Class = "DRUID",
	},
	[9867] = {
		Level = 58,
		Class = "DRUID",
	},
	[48157] = {
		Level = 75,
		Class = "PRIEST",
	},
	[10059] = {
		Level = 40,
		Class = "MAGE",
	},
	[24274] = {
		Level = 52,
		Class = "PALADIN",
	},
	[48669] = {
		Level = 77,
		Class = "ROGUE",
	},
	[10187] = {
		Level = 60,
		Class = "MAGE",
	},
	[10219] = {
		Level = 50,
		Class = "MAGE",
	},
	[57755] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[20755] = {
		Level = 40,
		Class = "WARLOCK",
	},
	[49821] = {
		Level = 75,
		Class = "PRIEST",
	},
	[54428] = {
		Level = 71,
		Class = "PALADIN",
	},
	[25234] = {
		Level = 65,
		Class = "WARRIOR",
	},
	[50589] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[10955] = {
		Level = 60,
		Class = "PRIEST",
	},
	[48158] = {
		Level = 80,
		Class = "PRIEST",
	},
	[30545] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[10] = {
		Level = 20,
		Class = "MAGE",
	},
	[11275] = {
		Level = 60,
		Class = "ROGUE",
	},
	[27026] = {
		Level = 61,
		Class = "HUNTER",
	},
	[27090] = {
		Level = 70,
		Class = "MAGE",
	},
	[27154] = {
		Level = 69,
		Class = "PALADIN",
	},
	[5782] = {
		Level = 8,
		Class = "WARLOCK",
	},
	[58652] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[11659] = {
		Level = 44,
		Class = "WARLOCK",
	},
	[47519] = {
		Level = 72,
		Class = "WARRIOR",
	},
	[20116] = {
		Level = 30,
		Class = "PALADIN",
	},
	[24275] = {
		Level = 44,
		Class = "PALADIN",
	},
	[3043] = {
		Level = 22,
		Class = "HUNTER",
	},
	[53022] = {
		Level = 80,
		Class = "PRIEST",
	},
	[49055] = {
		Level = 72,
		Class = "HUNTER",
	},
	[8204] = {
		Level = 28,
		Class = "WARRIOR",
	},
	[20756] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[8492] = {
		Level = 34,
		Class = "MAGE",
	},
	[25235] = {
		Level = 67,
		Class = "PRIEST",
	},
	[25299] = {
		Level = 60,
		Class = "DRUID",
	},
	[25363] = {
		Level = 61,
		Class = "PRIEST",
	},
	[6390] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[47520] = {
		Level = 77,
		Class = "WARRIOR",
	},
	[8940] = {
		Level = 30,
		Class = "DRUID",
	},
	[8972] = {
		Level = 34,
		Class = "DRUID",
	},
	[48672] = {
		Level = 79,
		Class = "ROGUE",
	},
	[48800] = {
		Level = 73,
		Class = "PALADIN",
	},
	[53023] = {
		Level = 80,
		Class = "PRIEST",
	},
	[49056] = {
		Level = 78,
		Class = "HUNTER",
	},
	[53407] = {
		Level = 28,
		Class = "PALADIN",
	},
	[6774] = {
		Level = 42,
		Class = "ROGUE",
	},
	[9484] = {
		Level = 20,
		Class = "PRIEST",
	},
	[27219] = {
		Level = 62,
		Class = "WARLOCK",
	},
	[3411] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[42914] = {
		Level = 78,
		Class = "MAGE",
	},
	[48161] = {
		Level = 80,
		Class = "PRIEST",
	},
	[48673] = {
		Level = 70,
		Class = "ROGUE",
	},
	[10156] = {
		Level = 42,
		Class = "MAGE",
	},
	[14283] = {
		Level = 28,
		Class = "HUNTER",
	},
	[14315] = {
		Level = 54,
		Class = "HUNTER",
	},
	[53408] = {
		Level = 12,
		Class = "PALADIN",
	},
	[20757] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[3627] = {
		Level = 34,
		Class = "DRUID",
	},
	[7270] = {
		Level = 24,
		Class = "MAGE",
	},
	[7302] = {
		Level = 30,
		Class = "MAGE",
	},
	[25236] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[25300] = {
		Level = 60,
		Class = "ROGUE",
	},
	[25364] = {
		Level = 69,
		Class = "PRIEST",
	},
	[38692] = {
		Level = 70,
		Class = "MAGE",
	},
	[43043] = {
		Level = 71,
		Class = "MAGE",
	},
	[3747] = {
		Level = 24,
		Class = "PRIEST",
	},
	[52129] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[48162] = {
		Level = 80,
		Class = "PRIEST",
	},
	[48674] = {
		Level = 76,
		Class = "ROGUE",
	},
	[27220] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[11596] = {
		Level = 46,
		Class = "WARRIOR",
	},
	[11660] = {
		Level = 52,
		Class = "WARLOCK",
	},
	[43044] = {
		Level = 79,
		Class = "MAGE",
	},
	[8038] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[8102] = {
		Level = 16,
		Class = "PRIEST",
	},
	[8134] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[48931] = {
		Level = 73,
		Class = "PALADIN",
	},
	[8205] = {
		Level = 38,
		Class = "WARRIOR",
	},
	[8461] = {
		Level = 32,
		Class = "MAGE",
	},
	[58785] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[8621] = {
		Level = 38,
		Class = "ROGUE",
	},
	[42917] = {
		Level = 75,
		Class = "MAGE",
	},
	[43045] = {
		Level = 71,
		Class = "MAGE",
	},
	[55458] = {
		Level = 74,
		Class = "SHAMAN",
	},
	[52131] = {
		Level = 34,
		Class = "SHAMAN",
	},
	[9005] = {
		Level = 36,
		Class = "DRUID",
	},
	[30356] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[48676] = {
		Level = 80,
		Class = "ROGUE",
	},
	[48932] = {
		Level = 79,
		Class = "PALADIN",
	},
	[17] = {
		Level = 6,
		Class = "PRIEST",
	},
	[45477] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[9485] = {
		Level = 40,
		Class = "PRIEST",
	},
	[27221] = {
		Level = 63,
		Class = "WARLOCK",
	},
	[27285] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[34600] = {
		Level = 68,
		Class = "HUNTER",
	},
	[43046] = {
		Level = 79,
		Class = "MAGE",
	},
	[55459] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[31892] = {
		Level = 64,
		Class = "PALADIN",
	},
	[9901] = {
		Level = 54,
		Class = "DRUID",
	},
	[48805] = {
		Level = 74,
		Class = "PALADIN",
	},
	[48933] = {
		Level = 73,
		Class = "PALADIN",
	},
	[14316] = {
		Level = 44,
		Class = "HUNTER",
	},
	[5143] = {
		Level = 8,
		Class = "MAGE",
	},
	[10413] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[50213] = {
		Level = 79,
		Class = "DRUID",
	},
	[58659] = {
		Level = 80,
		Class = "MAGE",
	},
	[25302] = {
		Level = 60,
		Class = "ROGUE",
	},
	[10893] = {
		Level = 50,
		Class = "PRIEST",
	},
	[10957] = {
		Level = 42,
		Class = "PRIEST",
	},
	[30357] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[48806] = {
		Level = 80,
		Class = "PALADIN",
	},
	[48934] = {
		Level = 79,
		Class = "PALADIN",
	},
	[11565] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[11597] = {
		Level = 58,
		Class = "WARRIOR",
	},
	[11661] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[11693] = {
		Level = 44,
		Class = "WARLOCK",
	},
	[38697] = {
		Level = 70,
		Class = "MAGE",
	},
	[42920] = {
		Level = 76,
		Class = "MAGE",
	},
	[52134] = {
		Level = 41,
		Class = "SHAMAN",
	},
	[20184] = {
		Level = 22,
		Class = "PALADIN",
	},
	[48935] = {
		Level = 71,
		Class = "PALADIN",
	},
	[6215] = {
		Level = 56,
		Class = "WARLOCK",
	},
	[16857] = {
		Level = 18,
		Class = "DRUID",
	},
	[8462] = {
		Level = 42,
		Class = "MAGE",
	},
	[8494] = {
		Level = 28,
		Class = "MAGE",
	},
	[58789] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[25367] = {
		Level = 65,
		Class = "PRIEST",
	},
	[25431] = {
		Level = 69,
		Class = "PRIEST",
	},
	[6375] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[42921] = {
		Level = 80,
		Class = "MAGE",
	},
	[47528] = {
		Level = 57,
		Class = "DEATHKNIGHT",
	},
	[8910] = {
		Level = 40,
		Class = "DRUID",
	},
	[48040] = {
		Level = 71,
		Class = "PRIEST",
	},
	[48168] = {
		Level = 77,
		Class = "PRIEST",
	},
	[13165] = {
		Level = 10,
		Class = "HUNTER",
	},
	[48936] = {
		Level = 77,
		Class = "PALADIN",
	},
	[49064] = {
		Level = 71,
		Class = "HUNTER",
	},
	[49576] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[27095] = {
		Level = 60,
		Class = "ROGUE",
	},
	[6807] = {
		Level = 10,
		Class = "DRUID",
	},
	[58790] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[38699] = {
		Level = 69,
		Class = "MAGE",
	},
	[27799] = {
		Level = 44,
		Class = "PRIEST",
	},
	[19801] = {
		Level = 60,
		Class = "HUNTER",
	},
	[52136] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[48169] = {
		Level = 76,
		Class = "PRIEST",
	},
	[20185] = {
		Level = 30,
		Class = "PALADIN",
	},
	[48937] = {
		Level = 71,
		Class = "PALADIN",
	},
	[49065] = {
		Level = 77,
		Class = "HUNTER",
	},
	[20569] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[10318] = {
		Level = 60,
		Class = "PALADIN",
	},
	[37420] = {
		Level = 65,
		Class = "MAGE",
	},
	[10414] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[10478] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[25304] = {
		Level = 60,
		Class = "MAGE",
	},
	[25368] = {
		Level = 70,
		Class = "PRIEST",
	},
	[34477] = {
		Level = 70,
		Class = "HUNTER",
	},
	[38700] = {
		Level = 69,
		Class = "MAGE",
	},
	[25560] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[10894] = {
		Level = 58,
		Class = "PRIEST",
	},
	[21849] = {
		Level = 50,
		Class = "DRUID",
	},
	[10958] = {
		Level = 56,
		Class = "PRIEST",
	},
	[48170] = {
		Level = 77,
		Class = "PRIEST",
	},
	[48938] = {
		Level = 77,
		Class = "PALADIN",
	},
	[49066] = {
		Level = 71,
		Class = "HUNTER",
	},
	[27096] = {
		Level = 60,
		Class = "ROGUE",
	},
	[27224] = {
		Level = 61,
		Class = "WARLOCK",
	},
	[11694] = {
		Level = 52,
		Class = "WARLOCK",
	},
	[11726] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[27800] = {
		Level = 52,
		Class = "PRIEST",
	},
	[52138] = {
		Level = 55,
		Class = "SHAMAN",
	},
	[8071] = {
		Level = 4,
		Class = "SHAMAN",
	},
	[48299] = {
		Level = 73,
		Class = "PRIEST",
	},
	[8103] = {
		Level = 22,
		Class = "PRIEST",
	},
	[20186] = {
		Level = 38,
		Class = "PALADIN",
	},
	[49067] = {
		Level = 77,
		Class = "HUNTER",
	},
	[2060] = {
		Level = 40,
		Class = "PRIEST",
	},
	[12494] = {
		Level = 10,
		Class = "MAGE",
	},
	[8495] = {
		Level = 36,
		Class = "MAGE",
	},
	[25241] = {
		Level = 61,
		Class = "WARRIOR",
	},
	[12654] = {
		Level = 99,
		Class = "MAGE",
	},
	[25433] = {
		Level = 68,
		Class = "PRIEST",
	},
	[42925] = {
		Level = 72,
		Class = "MAGE",
	},
	[21850] = {
		Level = 60,
		Class = "DRUID",
	},
	[48300] = {
		Level = 79,
		Class = "PRIEST",
	},
	[27097] = {
		Level = 60,
		Class = "ROGUE",
	},
	[58794] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[38703] = {
		Level = 70,
		Class = "MAGE",
	},
	[42926] = {
		Level = 79,
		Class = "MAGE",
	},
	[19483] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[27801] = {
		Level = 60,
		Class = "PRIEST",
	},
	[9839] = {
		Level = 46,
		Class = "DRUID",
	},
	[2484] = {
		Level = 6,
		Class = "SHAMAN",
	},
	[48045] = {
		Level = 75,
		Class = "PRIEST",
	},
	[10159] = {
		Level = 42,
		Class = "MAGE",
	},
	[48941] = {
		Level = 74,
		Class = "PALADIN",
	},
	[10223] = {
		Level = 50,
		Class = "MAGE",
	},
	[5144] = {
		Level = 16,
		Class = "MAGE",
	},
	[10447] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[10479] = {
		Level = 54,
		Class = "SHAMAN",
	},
	[25242] = {
		Level = 69,
		Class = "WARRIOR",
	},
	[25306] = {
		Level = 60,
		Class = "MAGE",
	},
	[38704] = {
		Level = 70,
		Class = "MAGE",
	},
	[5384] = {
		Level = 30,
		Class = "HUNTER",
	},
	[10927] = {
		Level = 44,
		Class = "PRIEST",
	},
	[48942] = {
		Level = 79,
		Class = "PALADIN",
	},
	[2812] = {
		Level = 50,
		Class = "PALADIN",
	},
	[11279] = {
		Level = 44,
		Class = "ROGUE",
	},
	[2836] = {
		Level = 24,
		Class = "ROGUE",
	},
	[2860] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[27226] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[58796] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[11695] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[2948] = {
		Level = 22,
		Class = "MAGE",
	},
	[48559] = {
		Level = 71,
		Class = "DRUID",
	},
	[20252] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[48943] = {
		Level = 76,
		Class = "PALADIN",
	},
	[49071] = {
		Level = 76,
		Class = "HUNTER",
	},
	[8400] = {
		Level = 24,
		Class = "MAGE",
	},
	[3140] = {
		Level = 18,
		Class = "MAGE",
	},
	[25307] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[25435] = {
		Level = 68,
		Class = "PRIEST",
	},
	[6392] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[55342] = {
		Level = 80,
		Class = "MAGE",
	},
	[6552] = {
		Level = 38,
		Class = "WARRIOR",
	},
	[48560] = {
		Level = 77,
		Class = "DRUID",
	},
	[48816] = {
		Level = 72,
		Class = "PALADIN",
	},
	[33076] = {
		Level = 68,
		Class = "PRIEST",
	},
	[22812] = {
		Level = 44,
		Class = "DRUID",
	},
	[6760] = {
		Level = 8,
		Class = "ROGUE",
	},
	[27099] = {
		Level = 60,
		Class = "ROGUE",
	},
	[6808] = {
		Level = 18,
		Class = "DRUID",
	},
	[42930] = {
		Level = 72,
		Class = "MAGE",
	},
	[51376] = {
		Level = 70,
		Class = "DEATHKNIGHT",
	},
	[31898] = {
		Level = 64,
		Class = "PALADIN",
	},
	[9840] = {
		Level = 52,
		Class = "DRUID",
	},
	[47793] = {
		Level = 76,
		Class = "WARLOCK",
	},
	[48561] = {
		Level = 72,
		Class = "DRUID",
	},
	[48689] = {
		Level = 70,
		Class = "ROGUE",
	},
	[7128] = {
		Level = 20,
		Class = "PRIEST",
	},
	[48945] = {
		Level = 77,
		Class = "PALADIN",
	},
	[14319] = {
		Level = 28,
		Class = "HUNTER",
	},
	[36916] = {
		Level = 70,
		Class = "HUNTER",
	},
	[10448] = {
		Level = 52,
		Class = "SHAMAN",
	},
	[33717] = {
		Level = 70,
		Class = "MAGE",
	},
	[7320] = {
		Level = 40,
		Class = "MAGE",
	},
	[25308] = {
		Level = 68,
		Class = "PRIEST",
	},
	[25372] = {
		Level = 63,
		Class = "PRIEST",
	},
	[7384] = {
		Level = 12,
		Class = "WARRIOR",
	},
	[25500] = {
		Level = 66,
		Class = "SHAMAN",
	},
	[42931] = {
		Level = 79,
		Class = "MAGE",
	},
	[51505] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[10928] = {
		Level = 50,
		Class = "PRIEST",
	},
	[10960] = {
		Level = 50,
		Class = "PRIEST",
	},
	[48562] = {
		Level = 77,
		Class = "DRUID",
	},
	[48690] = {
		Level = 75,
		Class = "ROGUE",
	},
	[48818] = {
		Level = 75,
		Class = "PALADIN",
	},
	[11280] = {
		Level = 52,
		Class = "ROGUE",
	},
	[27228] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[11600] = {
		Level = 44,
		Class = "WARRIOR",
	},
	[51378] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[27804] = {
		Level = 52,
		Class = "PRIEST",
	},
	[19742] = {
		Level = 14,
		Class = "PALADIN",
	},
	[8024] = {
		Level = 10,
		Class = "SHAMAN",
	},
	[8056] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[8104] = {
		Level = 28,
		Class = "PRIEST",
	},
	[48563] = {
		Level = 75,
		Class = "DRUID",
	},
	[48691] = {
		Level = 80,
		Class = "ROGUE",
	},
	[48819] = {
		Level = 80,
		Class = "PALADIN",
	},
	[48947] = {
		Level = 78,
		Class = "PALADIN",
	},
	[8184] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[1026] = {
		Level = 22,
		Class = "PALADIN",
	},
	[1038] = {
		Level = 26,
		Class = "PALADIN",
	},
	[1042] = {
		Level = 30,
		Class = "PALADIN",
	},
	[8401] = {
		Level = 30,
		Class = "MAGE",
	},
	[1058] = {
		Level = 10,
		Class = "DRUID",
	},
	[1062] = {
		Level = 18,
		Class = "DRUID",
	},
	[1066] = {
		Level = 16,
		Class = "DRUID",
	},
	[66] = {
		Level = 68,
		Class = "MAGE",
	},
	[1082] = {
		Level = 20,
		Class = "DRUID",
	},
	[1086] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[8721] = {
		Level = 36,
		Class = "ROGUE",
	},
	[1094] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[1098] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[1106] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[1122] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[1130] = {
		Level = 6,
		Class = "HUNTER",
	},
	[48564] = {
		Level = 80,
		Class = "DRUID",
	},
	[71] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[72] = {
		Level = 12,
		Class = "WARRIOR",
	},
	[1178] = {
		Level = 10,
		Class = "DRUID",
	},
	[27101] = {
		Level = 68,
		Class = "MAGE",
	},
	[9745] = {
		Level = 42,
		Class = "DRUID",
	},
	[27805] = {
		Level = 60,
		Class = "PRIEST",
	},
	[47541] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[60210] = {
		Level = 60,
		Class = "HUNTER",
	},
	[28189] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[48565] = {
		Level = 75,
		Class = "DRUID",
	},
	[10161] = {
		Level = 58,
		Class = "MAGE",
	},
	[48949] = {
		Level = 72,
		Class = "PALADIN",
	},
	[14320] = {
		Level = 38,
		Class = "HUNTER",
	},
	[53428] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[5177] = {
		Level = 6,
		Class = "DRUID",
	},
	[5209] = {
		Level = 28,
		Class = "DRUID",
	},
	[5225] = {
		Level = 32,
		Class = "DRUID",
	},
	[58803] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[10929] = {
		Level = 56,
		Class = "PRIEST",
	},
	[10961] = {
		Level = 60,
		Class = "PRIEST",
	},
	[17952] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[40120] = {
		Level = 70,
		Class = "DRUID",
	},
	[48566] = {
		Level = 80,
		Class = "DRUID",
	},
	[48950] = {
		Level = 79,
		Class = "PALADIN",
	},
	[11281] = {
		Level = 60,
		Class = "ROGUE",
	},
	[1430] = {
		Level = 16,
		Class = "DRUID",
	},
	[27230] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[11601] = {
		Level = 54,
		Class = "WARRIOR",
	},
	[1454] = {
		Level = 6,
		Class = "WARLOCK",
	},
	[11665] = {
		Level = 40,
		Class = "WARLOCK",
	},
	[1462] = {
		Level = 24,
		Class = "HUNTER",
	},
	[11729] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[31709] = {
		Level = 60,
		Class = "DRUID",
	},
	[1490] = {
		Level = 32,
		Class = "WARLOCK",
	},
	[1510] = {
		Level = 40,
		Class = "HUNTER",
	},
	[48567] = {
		Level = 73,
		Class = "DRUID",
	},
	[6201] = {
		Level = 10,
		Class = "WARLOCK",
	},
	[6217] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[8402] = {
		Level = 36,
		Class = "MAGE",
	},
	[8498] = {
		Level = 22,
		Class = "SHAMAN",
	},
	[25311] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[25375] = {
		Level = 69,
		Class = "PRIEST",
	},
	[25439] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[6377] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[42937] = {
		Level = 74,
		Class = "MAGE",
	},
	[8914] = {
		Level = 34,
		Class = "DRUID",
	},
	[8946] = {
		Level = 14,
		Class = "DRUID",
	},
	[17953] = {
		Level = 56,
		Class = "WARLOCK",
	},
	[48440] = {
		Level = 75,
		Class = "DRUID",
	},
	[48568] = {
		Level = 80,
		Class = "DRUID",
	},
	[18657] = {
		Level = 38,
		Class = "DRUID",
	},
	[6761] = {
		Level = 16,
		Class = "ROGUE",
	},
	[13553] = {
		Level = 42,
		Class = "HUNTER",
	},
	[9490] = {
		Level = 32,
		Class = "DRUID",
	},
	[6809] = {
		Level = 26,
		Class = "DRUID",
	},
	[1706] = {
		Level = 34,
		Class = "PRIEST",
	},
	[1714] = {
		Level = 26,
		Class = "WARLOCK",
	},
	[42938] = {
		Level = 80,
		Class = "MAGE",
	},
	[7001] = {
		Level = 40,
		Class = "PRIEST",
	},
	[1758] = {
		Level = 14,
		Class = "ROGUE",
	},
	[1766] = {
		Level = 12,
		Class = "ROGUE",
	},
	[24224] = {
		Level = 60,
		Class = "ROGUE",
	},
	[48569] = {
		Level = 73,
		Class = "DRUID",
	},
	[1786] = {
		Level = 40,
		Class = "ROGUE",
	},
	[14321] = {
		Level = 48,
		Class = "HUNTER",
	},
	[10290] = {
		Level = 10,
		Class = "PALADIN",
	},
	[10322] = {
		Level = 24,
		Class = "PALADIN",
	},
	[1822] = {
		Level = 24,
		Class = "DRUID",
	},
	[7369] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[1850] = {
		Level = 26,
		Class = "DRUID",
	},
	[42939] = {
		Level = 74,
		Class = "MAGE",
	},
	[116] = {
		Level = 4,
		Class = "MAGE",
	},
	[10898] = {
		Level = 42,
		Class = "PRIEST",
	},
	[48442] = {
		Level = 71,
		Class = "DRUID",
	},
	[118] = {
		Level = 8,
		Class = "MAGE",
	},
	[7641] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[11314] = {
		Level = 42,
		Class = "SHAMAN",
	},
	[120] = {
		Level = 26,
		Class = "MAGE",
	},
	[33982] = {
		Level = 58,
		Class = "DRUID",
	},
	[122] = {
		Level = 10,
		Class = "MAGE",
	},
	[11730] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[42940] = {
		Level = 80,
		Class = "MAGE",
	},
	[51514] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[19746] = {
		Level = 22,
		Class = "PALADIN",
	},
	[2006] = {
		Level = 10,
		Class = "PRIEST",
	},
	[2010] = {
		Level = 22,
		Class = "PRIEST",
	},
	[32223] = {
		Level = 62,
		Class = "PALADIN",
	},
	[48443] = {
		Level = 77,
		Class = "DRUID",
	},
	[48571] = {
		Level = 75,
		Class = "DRUID",
	},
	[2053] = {
		Level = 10,
		Class = "PRIEST",
	},
	[2061] = {
		Level = 20,
		Class = "PRIEST",
	},
	[20770] = {
		Level = 58,
		Class = "PRIEST",
	},
	[130] = {
		Level = 12,
		Class = "MAGE",
	},
	[131] = {
		Level = 22,
		Class = "SHAMAN",
	},
	[33983] = {
		Level = 68,
		Class = "DRUID",
	},
	[25505] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[136] = {
		Level = 12,
		Class = "HUNTER",
	},
	[139] = {
		Level = 8,
		Class = "PRIEST",
	},
	[48572] = {
		Level = 80,
		Class = "DRUID",
	},
	[143] = {
		Level = 6,
		Class = "MAGE",
	},
	[53307] = {
		Level = 74,
		Class = "DRUID",
	},
	[145] = {
		Level = 12,
		Class = "MAGE",
	},
	[13554] = {
		Level = 50,
		Class = "HUNTER",
	},
	[23458] = {
		Level = 28,
		Class = "PRIEST",
	},
	[27681] = {
		Level = 60,
		Class = "PRIEST",
	},
	[27873] = {
		Level = 50,
		Class = "PRIEST",
	},
	[9875] = {
		Level = 50,
		Class = "DRUID",
	},
	[9907] = {
		Level = 54,
		Class = "DRUID",
	},
	[19939] = {
		Level = 26,
		Class = "PALADIN",
	},
	[48573] = {
		Level = 72,
		Class = "DRUID",
	},
	[14290] = {
		Level = 54,
		Class = "HUNTER",
	},
	[14322] = {
		Level = 58,
		Class = "HUNTER",
	},
	[53308] = {
		Level = 78,
		Class = "DRUID",
	},
	[10291] = {
		Level = 30,
		Class = "PALADIN",
	},
	[2589] = {
		Level = 12,
		Class = "ROGUE",
	},
	[5242] = {
		Level = 12,
		Class = "WARRIOR",
	},
	[2637] = {
		Level = 18,
		Class = "DRUID",
	},
	[2645] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[25314] = {
		Level = 60,
		Class = "PRIEST",
	},
	[25442] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[25570] = {
		Level = 65,
		Class = "SHAMAN",
	},
	[10899] = {
		Level = 48,
		Class = "PRIEST",
	},
	[60219] = {
		Level = 74,
		Class = "WARLOCK",
	},
	[48062] = {
		Level = 73,
		Class = "PRIEST",
	},
	[52285] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[48446] = {
		Level = 75,
		Class = "DRUID",
	},
	[48574] = {
		Level = 78,
		Class = "DRUID",
	},
	[57532] = {
		Level = 69,
		Class = "DEATHKNIGHT",
	},
	[26978] = {
		Level = 62,
		Class = "DRUID",
	},
	[33986] = {
		Level = 58,
		Class = "DRUID",
	},
	[11667] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[11699] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[23459] = {
		Level = 36,
		Class = "PRIEST",
	},
	[2941] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[27874] = {
		Level = 60,
		Class = "PRIEST",
	},
	[60220] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[48063] = {
		Level = 78,
		Class = "PRIEST",
	},
	[52286] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[48447] = {
		Level = 80,
		Class = "DRUID",
	},
	[48575] = {
		Level = 76,
		Class = "DRUID",
	},
	[3045] = {
		Level = 26,
		Class = "HUNTER",
	},
	[6202] = {
		Level = 22,
		Class = "WARLOCK",
	},
	[20772] = {
		Level = 48,
		Class = "PALADIN",
	},
	[33987] = {
		Level = 68,
		Class = "DRUID",
	},
	[25315] = {
		Level = 60,
		Class = "PRIEST",
	},
	[25379] = {
		Level = 63,
		Class = "PRIEST",
	},
	[8724] = {
		Level = 26,
		Class = "ROGUE",
	},
	[29858] = {
		Level = 66,
		Class = "WARLOCK",
	},
	[8820] = {
		Level = 38,
		Class = "WARRIOR",
	},
	[47808] = {
		Level = 74,
		Class = "WARLOCK",
	},
	[205] = {
		Level = 8,
		Class = "MAGE",
	},
	[26979] = {
		Level = 69,
		Class = "DRUID",
	},
	[6762] = {
		Level = 24,
		Class = "ROGUE",
	},
	[13555] = {
		Level = 58,
		Class = "HUNTER",
	},
	[9492] = {
		Level = 28,
		Class = "DRUID",
	},
	[27683] = {
		Level = 56,
		Class = "PRIEST",
	},
	[9876] = {
		Level = 58,
		Class = "DRUID",
	},
	[47809] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[19941] = {
		Level = 42,
		Class = "PALADIN",
	},
	[48577] = {
		Level = 78,
		Class = "DRUID",
	},
	[32546] = {
		Level = 64,
		Class = "PRIEST",
	},
	[3565] = {
		Level = 30,
		Class = "MAGE",
	},
	[14323] = {
		Level = 22,
		Class = "HUNTER",
	},
	[53312] = {
		Level = 78,
		Class = "DRUID",
	},
	[10292] = {
		Level = 50,
		Class = "PALADIN",
	},
	[10324] = {
		Level = 36,
		Class = "PALADIN",
	},
	[20773] = {
		Level = 60,
		Class = "PALADIN",
	},
	[58431] = {
		Level = 74,
		Class = "HUNTER",
	},
	[7322] = {
		Level = 20,
		Class = "MAGE",
	},
	[25316] = {
		Level = 60,
		Class = "PRIEST",
	},
	[25380] = {
		Level = 70,
		Class = "PRIEST",
	},
	[7386] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[25508] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[10900] = {
		Level = 54,
		Class = "PRIEST",
	},
	[47810] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[10964] = {
		Level = 52,
		Class = "PRIEST",
	},
	[48066] = {
		Level = 80,
		Class = "PRIEST",
	},
	[48450] = {
		Level = 72,
		Class = "DRUID",
	},
	[48578] = {
		Level = 73,
		Class = "DRUID",
	},
	[7658] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[18662] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[26980] = {
		Level = 65,
		Class = "DRUID",
	},
	[27044] = {
		Level = 68,
		Class = "HUNTER",
	},
	[58432] = {
		Level = 74,
		Class = "HUNTER",
	},
	[11572] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[11604] = {
		Level = 46,
		Class = "WARRIOR",
	},
	[11668] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[11700] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[19750] = {
		Level = 20,
		Class = "PALADIN",
	},
	[47811] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[19878] = {
		Level = 32,
		Class = "HUNTER",
	},
	[48067] = {
		Level = 75,
		Class = "PRIEST",
	},
	[48451] = {
		Level = 80,
		Class = "DRUID",
	},
	[8122] = {
		Level = 14,
		Class = "PRIEST",
	},
	[48707] = {
		Level = 68,
		Class = "DEATHKNIGHT",
	},
	[8154] = {
		Level = 14,
		Class = "SHAMAN",
	},
	[8170] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[8437] = {
		Level = 22,
		Class = "MAGE",
	},
	[58433] = {
		Level = 80,
		Class = "HUNTER",
	},
	[25509] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[8725] = {
		Level = 34,
		Class = "ROGUE",
	},
	[47812] = {
		Level = 71,
		Class = "WARLOCK",
	},
	[48068] = {
		Level = 80,
		Class = "PRIEST",
	},
	[284] = {
		Level = 8,
		Class = "WARRIOR",
	},
	[285] = {
		Level = 16,
		Class = "WARRIOR",
	},
	[26981] = {
		Level = 63,
		Class = "DRUID",
	},
	[27045] = {
		Level = 68,
		Class = "HUNTER",
	},
	[33736] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[58434] = {
		Level = 80,
		Class = "HUNTER",
	},
	[34120] = {
		Level = 62,
		Class = "HUNTER",
	},
	[13812] = {
		Level = 34,
		Class = "HUNTER",
	},
	[9749] = {
		Level = 42,
		Class = "DRUID",
	},
	[9845] = {
		Level = 48,
		Class = "DRUID",
	},
	[47813] = {
		Level = 77,
		Class = "WARLOCK",
	},
	[19879] = {
		Level = 50,
		Class = "HUNTER",
	},
	[19943] = {
		Level = 58,
		Class = "PALADIN",
	},
	[44614] = {
		Level = 75,
		Class = "MAGE",
	},
	[14260] = {
		Level = 8,
		Class = "HUNTER",
	},
	[10197] = {
		Level = 46,
		Class = "MAGE",
	},
	[14324] = {
		Level = 40,
		Class = "HUNTER",
	},
	[36936] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[10293] = {
		Level = 60,
		Class = "PALADIN",
	},
	[5179] = {
		Level = 22,
		Class = "DRUID",
	},
	[324] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[325] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[332] = {
		Level = 6,
		Class = "SHAMAN",
	},
	[25574] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[339] = {
		Level = 8,
		Class = "DRUID",
	},
	[25894] = {
		Level = 54,
		Class = "PALADIN",
	},
	[47814] = {
		Level = 74,
		Class = "WARLOCK",
	},
	[10965] = {
		Level = 58,
		Class = "PRIEST",
	},
	[48070] = {
		Level = 73,
		Class = "PRIEST",
	},
	[5675] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[355] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[26982] = {
		Level = 69,
		Class = "DRUID",
	},
	[27046] = {
		Level = 68,
		Class = "HUNTER",
	},
	[27238] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[11605] = {
		Level = 54,
		Class = "WARRIOR",
	},
	[11733] = {
		Level = 40,
		Class = "WARLOCK",
	},
	[370] = {
		Level = 12,
		Class = "SHAMAN",
	},
	[19752] = {
		Level = 30,
		Class = "PALADIN",
	},
	[47815] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[19880] = {
		Level = 26,
		Class = "HUNTER",
	},
	[48071] = {
		Level = 79,
		Class = "PRIEST",
	},
	[6075] = {
		Level = 20,
		Class = "PRIEST",
	},
	[20776] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[8406] = {
		Level = 26,
		Class = "MAGE",
	},
	[8438] = {
		Level = 30,
		Class = "MAGE",
	},
	[6363] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[8918] = {
		Level = 40,
		Class = "DRUID",
	},
	[48072] = {
		Level = 76,
		Class = "PRIEST",
	},
	[408] = {
		Level = 30,
		Class = "ROGUE",
	},
	[22568] = {
		Level = 32,
		Class = "DRUID",
	},
	[26983] = {
		Level = 70,
		Class = "DRUID",
	},
	[6795] = {
		Level = 10,
		Class = "DRUID",
	},
	[13813] = {
		Level = 34,
		Class = "HUNTER",
	},
	[9750] = {
		Level = 42,
		Class = "DRUID",
	},
	[9846] = {
		Level = 60,
		Class = "DRUID",
	},
	[47817] = {
		Level = 72,
		Class = "WARLOCK",
	},
	[14261] = {
		Level = 16,
		Class = "HUNTER",
	},
	[10230] = {
		Level = 54,
		Class = "MAGE",
	},
	[10326] = {
		Level = 24,
		Class = "PALADIN",
	},
	[20777] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[453] = {
		Level = 20,
		Class = "PRIEST",
	},
	[16810] = {
		Level = 18,
		Class = "DRUID",
	},
	[10486] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[25384] = {
		Level = 66,
		Class = "PRIEST",
	},
	[25448] = {
		Level = 62,
		Class = "SHAMAN",
	},
	[42955] = {
		Level = 75,
		Class = "MAGE",
	},
	[43339] = {
		Level = 10,
		Class = "SHAMAN",
	},
	[467] = {
		Level = 6,
		Class = "DRUID",
	},
	[47818] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[48074] = {
		Level = 80,
		Class = "PRIEST",
	},
	[475] = {
		Level = 18,
		Class = "MAGE",
	},
	[7659] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[26984] = {
		Level = 61,
		Class = "DRUID",
	},
	[11574] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[11734] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[42956] = {
		Level = 80,
		Class = "MAGE",
	},
	[498] = {
		Level = 6,
		Class = "PALADIN",
	},
	[47819] = {
		Level = 72,
		Class = "WARLOCK",
	},
	[19882] = {
		Level = 40,
		Class = "HUNTER",
	},
	[48075] = {
		Level = 75,
		Class = "PRIEST",
	},
	[8075] = {
		Level = 10,
		Class = "SHAMAN",
	},
	[48459] = {
		Level = 74,
		Class = "DRUID",
	},
	[8155] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[16341] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[2054] = {
		Level = 16,
		Class = "PRIEST",
	},
	[2062] = {
		Level = 66,
		Class = "SHAMAN",
	},
	[2070] = {
		Level = 28,
		Class = "ROGUE",
	},
	[2094] = {
		Level = 34,
		Class = "ROGUE",
	},
	[8407] = {
		Level = 32,
		Class = "MAGE",
	},
	[527] = {
		Level = 18,
		Class = "PRIEST",
	},
	[529] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[50763] = {
		Level = 80,
		Class = "DRUID",
	},
	[25449] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[543] = {
		Level = 20,
		Class = "MAGE",
	},
	[547] = {
		Level = 12,
		Class = "SHAMAN",
	},
	[47436] = {
		Level = 78,
		Class = "WARRIOR",
	},
	[39374] = {
		Level = 70,
		Class = "PRIEST",
	},
	[47820] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[8951] = {
		Level = 42,
		Class = "DRUID",
	},
	[8983] = {
		Level = 46,
		Class = "DRUID",
	},
	[22570] = {
		Level = 62,
		Class = "DRUID",
	},
	[30824] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[31016] = {
		Level = 60,
		Class = "ROGUE",
	},
	[26985] = {
		Level = 69,
		Class = "DRUID",
	},
	[589] = {
		Level = 4,
		Class = "PRIEST",
	},
	[591] = {
		Level = 6,
		Class = "PRIEST",
	},
	[597] = {
		Level = 12,
		Class = "MAGE",
	},
	[50764] = {
		Level = 69,
		Class = "DRUID",
	},
	[603] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[605] = {
		Level = 30,
		Class = "PRIEST",
	},
	[47437] = {
		Level = 79,
		Class = "WARRIOR",
	},
	[19883] = {
		Level = 10,
		Class = "HUNTER",
	},
	[48077] = {
		Level = 75,
		Class = "PRIEST",
	},
	[48461] = {
		Level = 79,
		Class = "DRUID",
	},
	[633] = {
		Level = 10,
		Class = "PALADIN",
	},
	[14262] = {
		Level = 24,
		Class = "HUNTER",
	},
	[10199] = {
		Level = 54,
		Class = "MAGE",
	},
	[639] = {
		Level = 6,
		Class = "PALADIN",
	},
	[643] = {
		Level = 20,
		Class = "PALADIN",
	},
	[5180] = {
		Level = 30,
		Class = "DRUID",
	},
	[10391] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[45902] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[33745] = {
		Level = 66,
		Class = "DRUID",
	},
	[25258] = {
		Level = 66,
		Class = "WARRIOR",
	},
	[5308] = {
		Level = 24,
		Class = "WARRIOR",
	},
	[50765] = {
		Level = 60,
		Class = "DRUID",
	},
	[25898] = {
		Level = 60,
		Class = "PALADIN",
	},
	[47822] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[5484] = {
		Level = 40,
		Class = "WARLOCK",
	},
	[48078] = {
		Level = 80,
		Class = "PRIEST",
	},
	[689] = {
		Level = 14,
		Class = "WARLOCK",
	},
	[691] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[48462] = {
		Level = 75,
		Class = "DRUID",
	},
	[695] = {
		Level = 6,
		Class = "WARLOCK",
	},
	[697] = {
		Level = 10,
		Class = "WARLOCK",
	},
	[699] = {
		Level = 22,
		Class = "WARLOCK",
	},
	[703] = {
		Level = 14,
		Class = "ROGUE",
	},
	[49230] = {
		Level = 74,
		Class = "SHAMAN",
	},
	[49358] = {
		Level = 35,
		Class = "MAGE",
	},
	[5676] = {
		Level = 18,
		Class = "WARLOCK",
	},
	[22827] = {
		Level = 40,
		Class = "DRUID",
	},
	[26986] = {
		Level = 67,
		Class = "DRUID",
	},
	[49998] = {
		Level = 56,
		Class = "DEATHKNIGHT",
	},
	[2894] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[11671] = {
		Level = 44,
		Class = "WARLOCK",
	},
	[11703] = {
		Level = 44,
		Class = "WARLOCK",
	},
	[42832] = {
		Level = 74,
		Class = "MAGE",
	},
	[31785] = {
		Level = 18,
		Class = "PALADIN",
	},
	[47439] = {
		Level = 74,
		Class = "WARRIOR",
	},
	[2974] = {
		Level = 12,
		Class = "HUNTER",
	},
	[47823] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[47951] = {
		Level = 80,
		Class = "PRIEST",
	},
	[755] = {
		Level = 12,
		Class = "WARLOCK",
	},
	[48463] = {
		Level = 80,
		Class = "DRUID",
	},
	[759] = {
		Level = 28,
		Class = "MAGE",
	},
	[16342] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[769] = {
		Level = 34,
		Class = "DRUID",
	},
	[49359] = {
		Level = 35,
		Class = "MAGE",
	},
	[57933] = {
		Level = 75,
		Class = "ROGUE",
	},
	[779] = {
		Level = 16,
		Class = "DRUID",
	},
	[16813] = {
		Level = 48,
		Class = "DRUID",
	},
	[783] = {
		Level = 30,
		Class = "DRUID",
	},
	[50511] = {
		Level = 71,
		Class = "WARLOCK",
	},
	[50767] = {
		Level = 36,
		Class = "DRUID",
	},
	[8632] = {
		Level = 30,
		Class = "ROGUE",
	},
	[42833] = {
		Level = 78,
		Class = "MAGE",
	},
	[8696] = {
		Level = 34,
		Class = "ROGUE",
	},
	[47440] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[47568] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[25899] = {
		Level = 60,
		Class = "PALADIN",
	},
	[47824] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[18093] = {
		Level = 35,
		Class = "WARLOCK",
	},
	[61005] = {
		Level = 75,
		Class = "HUNTER",
	},
	[49232] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[49360] = {
		Level = 35,
		Class = "MAGE",
	},
	[837] = {
		Level = 14,
		Class = "MAGE",
	},
	[22828] = {
		Level = 48,
		Class = "DRUID",
	},
	[26987] = {
		Level = 63,
		Class = "DRUID",
	},
	[845] = {
		Level = 20,
		Class = "WARRIOR",
	},
	[6780] = {
		Level = 38,
		Class = "DRUID",
	},
	[33876] = {
		Level = 50,
		Class = "DRUID",
	},
	[27243] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[853] = {
		Level = 8,
		Class = "PALADIN",
	},
	[50768] = {
		Level = 24,
		Class = "DRUID",
	},
	[865] = {
		Level = 26,
		Class = "MAGE",
	},
	[6940] = {
		Level = 46,
		Class = "PALADIN",
	},
	[871] = {
		Level = 28,
		Class = "WARRIOR",
	},
	[9880] = {
		Level = 50,
		Class = "DRUID",
	},
	[9912] = {
		Level = 54,
		Class = "DRUID",
	},
	[19885] = {
		Level = 24,
		Class = "HUNTER",
	},
	[879] = {
		Level = 20,
		Class = "PALADIN",
	},
	[883] = {
		Level = 10,
		Class = "HUNTER",
	},
	[48465] = {
		Level = 78,
		Class = "DRUID",
	},
	[61006] = {
		Level = 80,
		Class = "HUNTER",
	},
	[3566] = {
		Level = 30,
		Class = "MAGE",
	},
	[14295] = {
		Level = 58,
		Class = "HUNTER",
	},
	[14327] = {
		Level = 46,
		Class = "HUNTER",
	},
	[49233] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[49361] = {
		Level = 35,
		Class = "MAGE",
	},
	[10328] = {
		Level = 46,
		Class = "PALADIN",
	},
	[10392] = {
		Level = 44,
		Class = "SHAMAN",
	},
	[10456] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[913] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[915] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[58703] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[50769] = {
		Level = 12,
		Class = "DRUID",
	},
	[17390] = {
		Level = 30,
		Class = "DRUID",
	},
	[51409] = {
		Level = 70,
		Class = "DEATHKNIGHT",
	},
	[939] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[943] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[945] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[48466] = {
		Level = 80,
		Class = "DRUID",
	},
	[959] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[11416] = {
		Level = 40,
		Class = "MAGE",
	},
	[26988] = {
		Level = 70,
		Class = "DRUID",
	},
	[33878] = {
		Level = 50,
		Class = "DRUID",
	},
	[11608] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[11672] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[11704] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[51410] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[8012] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[8044] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[8092] = {
		Level = 10,
		Class = "PRIEST",
	},
	[48467] = {
		Level = 80,
		Class = "DRUID",
	},
	[8124] = {
		Level = 28,
		Class = "PRIEST",
	},
	[49235] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[8249] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[45524] = {
		Level = 58,
		Class = "DEATHKNIGHT",
	},
	[12536] = {
		Level = 10,
		Class = "MAGE",
	},
	[29228] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[25389] = {
		Level = 70,
		Class = "PRIEST",
	},
	[1079] = {
		Level = 20,
		Class = "DRUID",
	},
	[17391] = {
		Level = 42,
		Class = "DRUID",
	},
	[12824] = {
		Level = 20,
		Class = "MAGE",
	},
	[51411] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[48084] = {
		Level = 75,
		Class = "PRIEST",
	},
	[26669] = {
		Level = 50,
		Class = "ROGUE",
	},
	[61649] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[26861] = {
		Level = 62,
		Class = "ROGUE",
	},
	[26989] = {
		Level = 68,
		Class = "DRUID",
	},
	[42198] = {
		Level = 68,
		Class = "MAGE",
	},
	[9849] = {
		Level = 48,
		Class = "DRUID",
	},
	[9881] = {
		Level = 58,
		Class = "DRUID",
	},
	[9913] = {
		Level = 60,
		Class = "DRUID",
	},
	[48085] = {
		Level = 80,
		Class = "PRIEST",
	},
	[48469] = {
		Level = 80,
		Class = "DRUID",
	},
	[20271] = {
		Level = 4,
		Class = "PALADIN",
	},
	[10169] = {
		Level = 42,
		Class = "MAGE",
	},
	[10201] = {
		Level = 46,
		Class = "MAGE",
	},
	[49237] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[10329] = {
		Level = 54,
		Class = "PALADIN",
	},
	[20719] = {
		Level = 40,
		Class = "DRUID",
	},
	[5229] = {
		Level = 12,
		Class = "DRUID",
	},
	[5277] = {
		Level = 8,
		Class = "ROGUE",
	},
	[10585] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[25454] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[17392] = {
		Level = 54,
		Class = "DRUID",
	},
	[5421] = {
		Level = 16,
		Class = "DRUID",
	},
	[10937] = {
		Level = 48,
		Class = "PRIEST",
	},
	[48470] = {
		Level = 80,
		Class = "DRUID",
	},
	[11289] = {
		Level = 46,
		Class = "ROGUE",
	},
	[26862] = {
		Level = 70,
		Class = "ROGUE",
	},
	[11417] = {
		Level = 40,
		Class = "MAGE",
	},
	[26990] = {
		Level = 70,
		Class = "DRUID",
	},
	[58580] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[11609] = {
		Level = 50,
		Class = "WARRIOR",
	},
	[1455] = {
		Level = 16,
		Class = "WARLOCK",
	},
	[1463] = {
		Level = 20,
		Class = "MAGE",
	},
	[31789] = {
		Level = 14,
		Class = "PALADIN",
	},
	[1495] = {
		Level = 16,
		Class = "HUNTER",
	},
	[19888] = {
		Level = 32,
		Class = "PALADIN",
	},
	[24239] = {
		Level = 60,
		Class = "PALADIN",
	},
	[6077] = {
		Level = 32,
		Class = "PRIEST",
	},
	[1535] = {
		Level = 12,
		Class = "SHAMAN",
	},
	[49239] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[1543] = {
		Level = 32,
		Class = "HUNTER",
	},
	[6205] = {
		Level = 22,
		Class = "WARLOCK",
	},
	[16689] = {
		Level = 10,
		Class = "DRUID",
	},
	[29166] = {
		Level = 40,
		Class = "DRUID",
	},
	[58581] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[25391] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[6365] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[17329] = {
		Level = 58,
		Class = "DRUID",
	},
	[12825] = {
		Level = 40,
		Class = "MAGE",
	},
	[49240] = {
		Level = 79,
		Class = "SHAMAN",
	},
	[26863] = {
		Level = 68,
		Class = "ROGUE",
	},
	[26991] = {
		Level = 70,
		Class = "DRUID",
	},
	[58582] = {
		Level = 78,
		Class = "SHAMAN",
	},
	[1715] = {
		Level = 8,
		Class = "WARRIOR",
	},
	[1719] = {
		Level = 50,
		Class = "WARRIOR",
	},
	[42842] = {
		Level = 79,
		Class = "MAGE",
	},
	[9754] = {
		Level = 44,
		Class = "DRUID",
	},
	[1735] = {
		Level = 20,
		Class = "DRUID",
	},
	[47449] = {
		Level = 72,
		Class = "WARRIOR",
	},
	[9850] = {
		Level = 58,
		Class = "DRUID",
	},
	[47833] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[1759] = {
		Level = 22,
		Class = "ROGUE",
	},
	[28271] = {
		Level = 60,
		Class = "MAGE",
	},
	[10138] = {
		Level = 40,
		Class = "MAGE",
	},
	[10170] = {
		Level = 54,
		Class = "MAGE",
	},
	[10202] = {
		Level = 54,
		Class = "MAGE",
	},
	[10298] = {
		Level = 26,
		Class = "PALADIN",
	},
	[53720] = {
		Level = 66,
		Class = "PALADIN",
	},
	[1823] = {
		Level = 34,
		Class = "DRUID",
	},
	[10586] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[25392] = {
		Level = 70,
		Class = "PRIEST",
	},
	[7405] = {
		Level = 22,
		Class = "WARRIOR",
	},
	[51417] = {
		Level = 65,
		Class = "DEATHKNIGHT",
	},
	[47450] = {
		Level = 76,
		Class = "WARRIOR",
	},
	[10874] = {
		Level = 40,
		Class = "PRIEST",
	},
	[10938] = {
		Level = 60,
		Class = "PRIEST",
	},
	[11290] = {
		Level = 54,
		Class = "ROGUE",
	},
	[11418] = {
		Level = 40,
		Class = "MAGE",
	},
	[1943] = {
		Level = 20,
		Class = "ROGUE",
	},
	[11578] = {
		Level = 46,
		Class = "WARRIOR",
	},
	[42844] = {
		Level = 75,
		Class = "MAGE",
	},
	[51418] = {
		Level = 70,
		Class = "DEATHKNIGHT",
	},
	[47835] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[8045] = {
		Level = 14,
		Class = "SHAMAN",
	},
	[28272] = {
		Level = 60,
		Class = "MAGE",
	},
	[48475] = {
		Level = 76,
		Class = "DRUID",
	},
	[2055] = {
		Level = 22,
		Class = "PRIEST",
	},
	[20658] = {
		Level = 32,
		Class = "WARRIOR",
	},
	[25329] = {
		Level = 68,
		Class = "PRIEST",
	},
	[25457] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[42845] = {
		Level = 79,
		Class = "MAGE",
	},
	[55258] = {
		Level = 59,
		Class = "DEATHKNIGHT",
	},
	[12826] = {
		Level = 60,
		Class = "MAGE",
	},
	[51419] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[47836] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[8955] = {
		Level = 38,
		Class = "DRUID",
	},
	[48476] = {
		Level = 76,
		Class = "DRUID",
	},
	[53339] = {
		Level = 80,
		Class = "HUNTER",
	},
	[61657] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[26865] = {
		Level = 64,
		Class = "ROGUE",
	},
	[57946] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[26993] = {
		Level = 66,
		Class = "DRUID",
	},
	[27441] = {
		Level = 66,
		Class = "ROGUE",
	},
	[42846] = {
		Level = 79,
		Class = "MAGE",
	},
	[55259] = {
		Level = 64,
		Class = "DEATHKNIGHT",
	},
	[47837] = {
		Level = 74,
		Class = "WARLOCK",
	},
	[32176] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[48477] = {
		Level = 79,
		Class = "DRUID",
	},
	[10139] = {
		Level = 50,
		Class = "MAGE",
	},
	[14266] = {
		Level = 56,
		Class = "HUNTER",
	},
	[14298] = {
		Level = 26,
		Class = "HUNTER",
	},
	[20467] = {
		Level = 20,
		Class = "PALADIN",
	},
	[10299] = {
		Level = 36,
		Class = "PALADIN",
	},
	[2591] = {
		Level = 28,
		Class = "ROGUE",
	},
	[10395] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[10427] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[5246] = {
		Level = 22,
		Class = "WARRIOR",
	},
	[25202] = {
		Level = 62,
		Class = "WARRIOR",
	},
	[10587] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[2687] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[34913] = {
		Level = 62,
		Class = "MAGE",
	},
	[10875] = {
		Level = 48,
		Class = "PRIEST",
	},
	[47838] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[5502] = {
		Level = 20,
		Class = "PALADIN",
	},
	[2767] = {
		Level = 34,
		Class = "PRIEST",
	},
	[30449] = {
		Level = 70,
		Class = "MAGE",
	},
	[2791] = {
		Level = 36,
		Class = "PRIEST",
	},
	[5614] = {
		Level = 28,
		Class = "PALADIN",
	},
	[26866] = {
		Level = 66,
		Class = "ROGUE",
	},
	[11419] = {
		Level = 50,
		Class = "MAGE",
	},
	[26994] = {
		Level = 69,
		Class = "DRUID",
	},
	[27250] = {
		Level = 66,
		Class = "WARLOCK",
	},
	[11675] = {
		Level = 52,
		Class = "WARLOCK",
	},
	[11707] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[11739] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[55261] = {
		Level = 74,
		Class = "DEATHKNIGHT",
	},
	[2983] = {
		Level = 10,
		Class = "ROGUE",
	},
	[23923] = {
		Level = 48,
		Class = "WARRIOR",
	},
	[48479] = {
		Level = 73,
		Class = "DRUID",
	},
	[6078] = {
		Level = 38,
		Class = "PRIEST",
	},
	[6190] = {
		Level = 24,
		Class = "WARRIOR",
	},
	[53726] = {
		Level = 66,
		Class = "PALADIN",
	},
	[6222] = {
		Level = 14,
		Class = "WARLOCK",
	},
	[8380] = {
		Level = 34,
		Class = "WARRIOR",
	},
	[8412] = {
		Level = 30,
		Class = "MAGE",
	},
	[33763] = {
		Level = 64,
		Class = "DRUID",
	},
	[42209] = {
		Level = 28,
		Class = "MAGE",
	},
	[25331] = {
		Level = 68,
		Class = "PRIEST",
	},
	[6366] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[55262] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[51423] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[8924] = {
		Level = 10,
		Class = "DRUID",
	},
	[6574] = {
		Level = 24,
		Class = "WARRIOR",
	},
	[32996] = {
		Level = 70,
		Class = "PRIEST",
	},
	[26867] = {
		Level = 68,
		Class = "ROGUE",
	},
	[26995] = {
		Level = 70,
		Class = "DRUID",
	},
	[23028] = {
		Level = 56,
		Class = "MAGE",
	},
	[6798] = {
		Level = 30,
		Class = "DRUID",
	},
	[42210] = {
		Level = 36,
		Class = "MAGE",
	},
	[9756] = {
		Level = 44,
		Class = "DRUID",
	},
	[51424] = {
		Level = 73,
		Class = "DEATHKNIGHT",
	},
	[9852] = {
		Level = 48,
		Class = "DRUID",
	},
	[9884] = {
		Level = 50,
		Class = "DRUID",
	},
	[23924] = {
		Level = 54,
		Class = "WARRIOR",
	},
	[10140] = {
		Level = 60,
		Class = "MAGE",
	},
	[3567] = {
		Level = 20,
		Class = "MAGE",
	},
	[14299] = {
		Level = 36,
		Class = "HUNTER",
	},
	[3599] = {
		Level = 10,
		Class = "SHAMAN",
	},
	[20661] = {
		Level = 48,
		Class = "WARRIOR",
	},
	[57823] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[10396] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[10428] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[7294] = {
		Level = 16,
		Class = "PALADIN",
	},
	[42211] = {
		Level = 44,
		Class = "MAGE",
	},
	[25396] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[51425] = {
		Level = 79,
		Class = "DEATHKNIGHT",
	},
	[25780] = {
		Level = 16,
		Class = "PALADIN",
	},
	[10876] = {
		Level = 56,
		Class = "PRIEST",
	},
	[30451] = {
		Level = 64,
		Class = "MAGE",
	},
	[7646] = {
		Level = 32,
		Class = "WARLOCK",
	},
	[53601] = {
		Level = 80,
		Class = "PALADIN",
	},
	[11420] = {
		Level = 50,
		Class = "MAGE",
	},
	[26996] = {
		Level = 67,
		Class = "DRUID",
	},
	[27124] = {
		Level = 69,
		Class = "MAGE",
	},
	[42212] = {
		Level = 52,
		Class = "MAGE",
	},
	[11708] = {
		Level = 52,
		Class = "WARLOCK",
	},
	[11740] = {
		Level = 52,
		Class = "WARLOCK",
	},
	[55265] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[51426] = {
		Level = 62,
		Class = "DEATHKNIGHT",
	},
	[8030] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[8046] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[28276] = {
		Level = 70,
		Class = "PRIEST",
	},
	[61024] = {
		Level = 80,
		Class = "MAGE",
	},
	[48995] = {
		Level = 71,
		Class = "HUNTER",
	},
	[8190] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[32999] = {
		Level = 70,
		Class = "PRIEST",
	},
	[20662] = {
		Level = 56,
		Class = "WARRIOR",
	},
	[8413] = {
		Level = 38,
		Class = "MAGE",
	},
	[8445] = {
		Level = 34,
		Class = "MAGE",
	},
	[42213] = {
		Level = 60,
		Class = "MAGE",
	},
	[25269] = {
		Level = 63,
		Class = "WARRIOR",
	},
	[8637] = {
		Level = 40,
		Class = "ROGUE",
	},
	[25525] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[51427] = {
		Level = 68,
		Class = "DEATHKNIGHT",
	},
	[8925] = {
		Level = 16,
		Class = "DRUID",
	},
	[30324] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[61025] = {
		Level = 60,
		Class = "MAGE",
	},
	[48996] = {
		Level = 77,
		Class = "HUNTER",
	},
	[30708] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[26997] = {
		Level = 64,
		Class = "DRUID",
	},
	[27125] = {
		Level = 69,
		Class = "MAGE",
	},
	[51428] = {
		Level = 74,
		Class = "DEATHKNIGHT",
	},
	[9821] = {
		Level = 46,
		Class = "DRUID",
	},
	[9853] = {
		Level = 58,
		Class = "DRUID",
	},
	[9885] = {
		Level = 60,
		Class = "DRUID",
	},
	[19895] = {
		Level = 40,
		Class = "PALADIN",
	},
	[10173] = {
		Level = 48,
		Class = "MAGE",
	},
	[14300] = {
		Level = 46,
		Class = "HUNTER",
	},
	[10301] = {
		Level = 56,
		Class = "PALADIN",
	},
	[5215] = {
		Level = 20,
		Class = "DRUID",
	},
	[25590] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[47206] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[51429] = {
		Level = 79,
		Class = "DEATHKNIGHT",
	},
	[25782] = {
		Level = 52,
		Class = "PALADIN",
	},
	[10909] = {
		Level = 44,
		Class = "PRIEST",
	},
	[5487] = {
		Level = 10,
		Class = "DRUID",
	},
	[5599] = {
		Level = 24,
		Class = "PALADIN",
	},
	[5615] = {
		Level = 36,
		Class = "PALADIN",
	},
	[61411] = {
		Level = 80,
		Class = "PALADIN",
	},
	[11293] = {
		Level = 46,
		Class = "ROGUE",
	},
	[45287] = {
		Level = 14,
		Class = "SHAMAN",
	},
	[53733] = {
		Level = 66,
		Class = "PALADIN",
	},
	[49894] = {
		Level = 76,
		Class = "DEATHKNIGHT",
	},
	[27126] = {
		Level = 70,
		Class = "MAGE",
	},
	[11549] = {
		Level = 32,
		Class = "WARRIOR",
	},
	[34026] = {
		Level = 66,
		Class = "HUNTER",
	},
	[11677] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[19896] = {
		Level = 52,
		Class = "PALADIN",
	},
	[6063] = {
		Level = 28,
		Class = "PRIEST",
	},
	[48743] = {
		Level = 66,
		Class = "DEATHKNIGHT",
	},
	[6127] = {
		Level = 30,
		Class = "MAGE",
	},
	[6143] = {
		Level = 22,
		Class = "MAGE",
	},
	[45288] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[6223] = {
		Level = 24,
		Class = "WARLOCK",
	},
	[49895] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[8446] = {
		Level = 40,
		Class = "MAGE",
	},
	[55270] = {
		Level = 73,
		Class = "DEATHKNIGHT",
	},
	[6495] = {
		Level = 34,
		Class = "SHAMAN",
	},
	[8926] = {
		Level = 22,
		Class = "DRUID",
	},
	[49000] = {
		Level = 73,
		Class = "HUNTER",
	},
	[53351] = {
		Level = 71,
		Class = "HUNTER",
	},
	[45289] = {
		Level = 26,
		Class = "SHAMAN",
	},
	[49896] = {
		Level = 61,
		Class = "DEATHKNIGHT",
	},
	[27127] = {
		Level = 70,
		Class = "MAGE",
	},
	[42218] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[42858] = {
		Level = 73,
		Class = "MAGE",
	},
	[55271] = {
		Level = 79,
		Class = "DEATHKNIGHT",
	},
	[9758] = {
		Level = 44,
		Class = "DRUID",
	},
	[47465] = {
		Level = 76,
		Class = "WARRIOR",
	},
	[6991] = {
		Level = 10,
		Class = "HUNTER",
	},
	[19897] = {
		Level = 44,
		Class = "PALADIN",
	},
	[20153] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[10174] = {
		Level = 60,
		Class = "MAGE",
	},
	[10206] = {
		Level = 52,
		Class = "MAGE",
	},
	[45290] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[53736] = {
		Level = 66,
		Class = "PALADIN",
	},
	[10462] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[10526] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[25208] = {
		Level = 68,
		Class = "WARRIOR",
	},
	[10622] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[25464] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[42859] = {
		Level = 78,
		Class = "MAGE",
	},
	[17402] = {
		Level = 60,
		Class = "DRUID",
	},
	[30455] = {
		Level = 66,
		Class = "MAGE",
	},
	[15261] = {
		Level = 60,
		Class = "PRIEST",
	},
	[11198] = {
		Level = 56,
		Class = "ROGUE",
	},
	[11294] = {
		Level = 54,
		Class = "ROGUE",
	},
	[45291] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[57960] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[27000] = {
		Level = 67,
		Class = "DRUID",
	},
	[27128] = {
		Level = 69,
		Class = "MAGE",
	},
	[11550] = {
		Level = 42,
		Class = "WARRIOR",
	},
	[11678] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[47467] = {
		Level = 77,
		Class = "WARRIOR",
	},
	[19834] = {
		Level = 12,
		Class = "PALADIN",
	},
	[19898] = {
		Level = 56,
		Class = "PALADIN",
	},
	[32375] = {
		Level = 70,
		Class = "PRIEST",
	},
	[8143] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[2048] = {
		Level = 69,
		Class = "WARRIOR",
	},
	[45292] = {
		Level = 44,
		Class = "SHAMAN",
	},
	[2096] = {
		Level = 22,
		Class = "PRIEST",
	},
	[20922] = {
		Level = 40,
		Class = "PALADIN",
	},
	[2120] = {
		Level = 16,
		Class = "MAGE",
	},
	[2136] = {
		Level = 6,
		Class = "MAGE",
	},
	[8639] = {
		Level = 28,
		Class = "ROGUE",
	},
	[12798] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[21562] = {
		Level = 48,
		Class = "PRIEST",
	},
	[8927] = {
		Level = 28,
		Class = "DRUID",
	},
	[45293] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[22842] = {
		Level = 36,
		Class = "DRUID",
	},
	[27001] = {
		Level = 61,
		Class = "DRUID",
	},
	[33776] = {
		Level = 66,
		Class = "PALADIN",
	},
	[9823] = {
		Level = 46,
		Class = "DRUID",
	},
	[19835] = {
		Level = 22,
		Class = "PALADIN",
	},
	[19899] = {
		Level = 48,
		Class = "PALADIN",
	},
	[14270] = {
		Level = 44,
		Class = "HUNTER",
	},
	[10207] = {
		Level = 58,
		Class = "MAGE",
	},
	[45294] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[10399] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[10431] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[20923] = {
		Level = 50,
		Class = "PALADIN",
	},
	[10495] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[42223] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[58731] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[10623] = {
		Level = 54,
		Class = "SHAMAN",
	},
	[47470] = {
		Level = 73,
		Class = "WARRIOR",
	},
	[15262] = {
		Level = 24,
		Class = "PRIEST",
	},
	[2800] = {
		Level = 30,
		Class = "PALADIN",
	},
	[45295] = {
		Level = 62,
		Class = "SHAMAN",
	},
	[27002] = {
		Level = 70,
		Class = "DRUID",
	},
	[27130] = {
		Level = 63,
		Class = "MAGE",
	},
	[11551] = {
		Level = 52,
		Class = "WARRIOR",
	},
	[42224] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[2912] = {
		Level = 20,
		Class = "DRUID",
	},
	[11711] = {
		Level = 38,
		Class = "WARLOCK",
	},
	[2944] = {
		Level = 20,
		Class = "PRIEST",
	},
	[31801] = {
		Level = 64,
		Class = "PALADIN",
	},
	[47471] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[19836] = {
		Level = 32,
		Class = "PALADIN",
	},
	[19900] = {
		Level = 60,
		Class = "PALADIN",
	},
	[6064] = {
		Level = 34,
		Class = "PRIEST",
	},
	[45296] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[8288] = {
		Level = 24,
		Class = "WARLOCK",
	},
	[53742] = {
		Level = 66,
		Class = "PALADIN",
	},
	[49903] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[20924] = {
		Level = 60,
		Class = "PALADIN",
	},
	[42225] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[25467] = {
		Level = 68,
		Class = "PRIEST",
	},
	[21564] = {
		Level = 60,
		Class = "PRIEST",
	},
	[47856] = {
		Level = 76,
		Class = "WARLOCK",
	},
	[8928] = {
		Level = 34,
		Class = "DRUID",
	},
	[48112] = {
		Level = 74,
		Class = "PRIEST",
	},
	[8992] = {
		Level = 38,
		Class = "DRUID",
	},
	[26363] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[49008] = {
		Level = 76,
		Class = "HUNTER",
	},
	[45297] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[49904] = {
		Level = 73,
		Class = "DEATHKNIGHT",
	},
	[6768] = {
		Level = 28,
		Class = "ROGUE",
	},
	[27131] = {
		Level = 68,
		Class = "MAGE",
	},
	[6800] = {
		Level = 30,
		Class = "DRUID",
	},
	[42226] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[58734] = {
		Level = 78,
		Class = "SHAMAN",
	},
	[3472] = {
		Level = 38,
		Class = "PALADIN",
	},
	[9824] = {
		Level = 46,
		Class = "DRUID",
	},
	[9856] = {
		Level = 48,
		Class = "DRUID",
	},
	[9888] = {
		Level = 50,
		Class = "DRUID",
	},
	[19837] = {
		Level = 42,
		Class = "PALADIN",
	},
	[48113] = {
		Level = 79,
		Class = "PRIEST",
	},
	[56815] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[10144] = {
		Level = 42,
		Class = "MAGE",
	},
	[14271] = {
		Level = 58,
		Class = "HUNTER",
	},
	[14303] = {
		Level = 36,
		Class = "HUNTER",
	},
	[45298] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[10432] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[10496] = {
		Level = 46,
		Class = "SHAMAN",
	},
	[7328] = {
		Level = 12,
		Class = "PALADIN",
	},
	[7376] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[42995] = {
		Level = 80,
		Class = "MAGE",
	},
	[47474] = {
		Level = 74,
		Class = "WARRIOR",
	},
	[10880] = {
		Level = 34,
		Class = "PRIEST",
	},
	[25916] = {
		Level = 60,
		Class = "PALADIN",
	},
	[47858] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[56816] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[15263] = {
		Level = 30,
		Class = "PRIEST",
	},
	[7648] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[45299] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[27004] = {
		Level = 69,
		Class = "DRUID",
	},
	[27260] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[11712] = {
		Level = 48,
		Class = "WARLOCK",
	},
	[31803] = {
		Level = 64,
		Class = "PALADIN",
	},
	[47475] = {
		Level = 79,
		Class = "WARRIOR",
	},
	[19838] = {
		Level = 52,
		Class = "PALADIN",
	},
	[32379] = {
		Level = 62,
		Class = "PRIEST",
	},
	[8160] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[45300] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[8289] = {
		Level = 38,
		Class = "WARLOCK",
	},
	[1044] = {
		Level = 18,
		Class = "PALADIN",
	},
	[8417] = {
		Level = 40,
		Class = "MAGE",
	},
	[1064] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[58737] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[48579] = {
		Level = 79,
		Class = "DRUID",
	},
	[25469] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[25533] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[1088] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[23455] = {
		Level = 20,
		Class = "PRIEST",
	},
	[14301] = {
		Level = 56,
		Class = "HUNTER",
	},
	[47476] = {
		Level = 59,
		Class = "DEATHKNIGHT",
	},
	[1785] = {
		Level = 20,
		Class = "ROGUE",
	},
	[17727] = {
		Level = 48,
		Class = "WARLOCK",
	},
	[47860] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[8929] = {
		Level = 40,
		Class = "DRUID",
	},
	[1120] = {
		Level = 10,
		Class = "WARLOCK",
	},
	[34471] = {
		Level = 50,
		Class = "HUNTER",
	},
	[14289] = {
		Level = 42,
		Class = "HUNTER",
	},
	[14287] = {
		Level = 60,
		Class = "HUNTER",
	},
	[26365] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[5118] = {
		Level = 20,
		Class = "HUNTER",
	},
	[5116] = {
		Level = 8,
		Class = "HUNTER",
	},
	[25294] = {
		Level = 60,
		Class = "HUNTER",
	},
	[57330] = {
		Level = 65,
		Class = "DEATHKNIGHT",
	},
	[49268] = {
		Level = 74,
		Class = "SHAMAN",
	},
	[1160] = {
		Level = 14,
		Class = "WARRIOR",
	},
	[30908] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[22782] = {
		Level = 46,
		Class = "MAGE",
	},
	[14326] = {
		Level = 30,
		Class = "HUNTER",
	},
	[27005] = {
		Level = 66,
		Class = "DRUID",
	},
	[14269] = {
		Level = 30,
		Class = "HUNTER",
	},
	[9473] = {
		Level = 32,
		Class = "PRIEST",
	},
	[14265] = {
		Level = 48,
		Class = "HUNTER",
	},
	[42230] = {
		Level = 70,
		Class = "DRUID",
	},
	[14263] = {
		Level = 32,
		Class = "HUNTER",
	},
	[8166] = {
		Level = 22,
		Class = "SHAMAN",
	},
	[19263] = {
		Level = 60,
		Class = "HUNTER",
	},
	[10220] = {
		Level = 60,
		Class = "MAGE",
	},
	[49231] = {
		Level = 79,
		Class = "SHAMAN",
	},
	[14318] = {
		Level = 18,
		Class = "HUNTER",
	},
	[31804] = {
		Level = 64,
		Class = "PALADIN",
	},
	[13809] = {
		Level = 28,
		Class = "HUNTER",
	},
	[10412] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[9857] = {
		Level = 54,
		Class = "DRUID",
	},
	[9889] = {
		Level = 56,
		Class = "DRUID",
	},
	[49999] = {
		Level = 63,
		Class = "DEATHKNIGHT",
	},
	[1244] = {
		Level = 12,
		Class = "PRIEST",
	},
	[27086] = {
		Level = 64,
		Class = "MAGE",
	},
	[27150] = {
		Level = 66,
		Class = "PALADIN",
	},
	[27214] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[13552] = {
		Level = 34,
		Class = "HUNTER",
	},
	[25295] = {
		Level = 60,
		Class = "HUNTER",
	},
	[10145] = {
		Level = 52,
		Class = "MAGE",
	},
	[10177] = {
		Level = 52,
		Class = "MAGE",
	},
	[14304] = {
		Level = 46,
		Class = "HUNTER",
	},
	[13551] = {
		Level = 26,
		Class = "HUNTER",
	},
	[49269] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[45302] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[6343] = {
		Level = 6,
		Class = "WARRIOR",
	},
	[49053] = {
		Level = 72,
		Class = "HUNTER",
	},
	[5201] = {
		Level = 38,
		Class = "DRUID",
	},
	[49909] = {
		Level = 78,
		Class = "DEATHKNIGHT",
	},
	[6391] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[10497] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[49045] = {
		Level = 79,
		Class = "HUNTER",
	},
	[42231] = {
		Level = 40,
		Class = "DRUID",
	},
	[58739] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[14310] = {
		Level = 40,
		Class = "HUNTER",
	},
	[49001] = {
		Level = 79,
		Class = "HUNTER",
	},
	[3552] = {
		Level = 38,
		Class = "MAGE",
	},
	[58801] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[10892] = {
		Level = 42,
		Class = "PRIEST",
	},
	[23920] = {
		Level = 64,
		Class = "WARRIOR",
	},
	[49936] = {
		Level = 67,
		Class = "DEATHKNIGHT",
	},
	[8941] = {
		Level = 36,
		Class = "DRUID",
	},
	[10881] = {
		Level = 46,
		Class = "PRIEST",
	},
	[25918] = {
		Level = 60,
		Class = "PALADIN",
	},
	[10945] = {
		Level = 46,
		Class = "PRIEST",
	},
	[43987] = {
		Level = 70,
		Class = "MAGE",
	},
	[17920] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[6789] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[33944] = {
		Level = 67,
		Class = "MAGE",
	},
	[48989] = {
		Level = 74,
		Class = "HUNTER",
	},
	[26366] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[15264] = {
		Level = 36,
		Class = "PRIEST",
	},
	[16356] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[48721] = {
		Level = 58,
		Class = "DEATHKNIGHT",
	},
	[49142] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[49270] = {
		Level = 74,
		Class = "SHAMAN",
	},
	[48785] = {
		Level = 79,
		Class = "PALADIN",
	},
	[30909] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[5697] = {
		Level = 16,
		Class = "WARLOCK",
	},
	[48671] = {
		Level = 74,
		Class = "ROGUE",
	},
	[27006] = {
		Level = 66,
		Class = "DRUID",
	},
	[27070] = {
		Level = 66,
		Class = "MAGE",
	},
	[33786] = {
		Level = 70,
		Class = "DRUID",
	},
	[33357] = {
		Level = 65,
		Class = "DRUID",
	},
	[42232] = {
		Level = 50,
		Class = "DRUID",
	},
	[32684] = {
		Level = 69,
		Class = "ROGUE",
	},
	[1456] = {
		Level = 26,
		Class = "WARLOCK",
	},
	[1460] = {
		Level = 14,
		Class = "MAGE",
	},
	[1464] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[42872] = {
		Level = 74,
		Class = "MAGE",
	},
	[781] = {
		Level = 20,
		Class = "HUNTER",
	},
	[1978] = {
		Level = 4,
		Class = "HUNTER",
	},
	[14286] = {
		Level = 52,
		Class = "HUNTER",
	},
	[51408] = {
		Level = 60,
		Class = "DEATHKNIGHT",
	},
	[17951] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[10605] = {
		Level = 56,
		Class = "SHAMAN",
	},
	[47863] = {
		Level = 73,
		Class = "WARLOCK",
	},
	[421] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[48119] = {
		Level = 72,
		Class = "PRIEST",
	},
	[49937] = {
		Level = 73,
		Class = "DEATHKNIGHT",
	},
	[14281] = {
		Level = 12,
		Class = "HUNTER",
	},
	[6065] = {
		Level = 30,
		Class = "PRIEST",
	},
	[11564] = {
		Level = 32,
		Class = "WARRIOR",
	},
	[11580] = {
		Level = 48,
		Class = "WARRIOR",
	},
	[25264] = {
		Level = 67,
		Class = "WARRIOR",
	},
	[6129] = {
		Level = 32,
		Class = "MAGE",
	},
	[27021] = {
		Level = 67,
		Class = "HUNTER",
	},
	[49271] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[20608] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[556] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[20736] = {
		Level = 12,
		Class = "HUNTER",
	},
	[27016] = {
		Level = 67,
		Class = "HUNTER",
	},
	[47891] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[8418] = {
		Level = 40,
		Class = "MAGE",
	},
	[8450] = {
		Level = 24,
		Class = "MAGE",
	},
	[19891] = {
		Level = 36,
		Class = "PALADIN",
	},
	[42233] = {
		Level = 60,
		Class = "DRUID",
	},
	[58741] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[46584] = {
		Level = 56,
		Class = "DEATHKNIGHT",
	},
	[6353] = {
		Level = 48,
		Class = "WARLOCK",
	},
	[28176] = {
		Level = 62,
		Class = "WARLOCK",
	},
	[42873] = {
		Level = 80,
		Class = "MAGE",
	},
	[53600] = {
		Level = 75,
		Class = "PALADIN",
	},
	[34074] = {
		Level = 20,
		Class = "HUNTER",
	},
	[1608] = {
		Level = 24,
		Class = "WARRIOR",
	},
	[29886] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[10157] = {
		Level = 56,
		Class = "MAGE",
	},
	[10205] = {
		Level = 46,
		Class = "MAGE",
	},
	[47864] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[16362] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[48120] = {
		Level = 78,
		Class = "PRIEST",
	},
	[28172] = {
		Level = 66,
		Class = "WARLOCK",
	},
	[3044] = {
		Level = 6,
		Class = "HUNTER",
	},
	[26992] = {
		Level = 64,
		Class = "DRUID",
	},
	[26367] = {
		Level = 32,
		Class = "SHAMAN",
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
	[27152] = {
		Level = 68,
		Class = "PALADIN",
	},
	[49272] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[25233] = {
		Level = 61,
		Class = "PRIEST",
	},
	[30910] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[1680] = {
		Level = 36,
		Class = "WARRIOR",
	},
	[3700] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[27007] = {
		Level = 66,
		Class = "DRUID",
	},
	[27071] = {
		Level = 63,
		Class = "MAGE",
	},
	[27135] = {
		Level = 62,
		Class = "PALADIN",
	},
	[24406] = {
		Level = 60,
		Class = "HUNTER",
	},
	[42234] = {
		Level = 67,
		Class = "HUNTER",
	},
	[49044] = {
		Level = 73,
		Class = "HUNTER",
	},
	[8631] = {
		Level = 22,
		Class = "ROGUE",
	},
	[34428] = {
		Level = 62,
		Class = "WARRIOR",
	},
	[32796] = {
		Level = 70,
		Class = "MAGE",
	},
	[49236] = {
		Level = 78,
		Class = "SHAMAN",
	},
	[43002] = {
		Level = 80,
		Class = "MAGE",
	},
	[8444] = {
		Level = 28,
		Class = "MAGE",
	},
	[2641] = {
		Level = 10,
		Class = "HUNTER",
	},
	[9826] = {
		Level = 56,
		Class = "DRUID",
	},
	[9858] = {
		Level = 60,
		Class = "DRUID",
	},
	[469] = {
		Level = 68,
		Class = "WARRIOR",
	},
	[47865] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[23922] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[1760] = {
		Level = 30,
		Class = "ROGUE",
	},
	[47825] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[48377] = {
		Level = 74,
		Class = "DRUID",
	},
	[27019] = {
		Level = 69,
		Class = "HUNTER",
	},
	[1776] = {
		Level = 6,
		Class = "ROGUE",
	},
	[58704] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[11197] = {
		Level = 46,
		Class = "ROGUE",
	},
	[14305] = {
		Level = 56,
		Class = "HUNTER",
	},
	[49054] = {
		Level = 78,
		Class = "HUNTER",
	},
	[49273] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[20609] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[24530] = {
		Level = 60,
		Class = "MAGE",
	},
	[13549] = {
		Level = 10,
		Class = "HUNTER",
	},
	[25298] = {
		Level = 60,
		Class = "DRUID",
	},
	[49913] = {
		Level = 65,
		Class = "DEATHKNIGHT",
	},
	[10466] = {
		Level = 44,
		Class = "SHAMAN",
	},
	[1824] = {
		Level = 44,
		Class = "DRUID",
	},
	[27009] = {
		Level = 68,
		Class = "DRUID",
	},
	[49051] = {
		Level = 71,
		Class = "HUNTER",
	},
	[54648] = {
		Level = 20,
		Class = "MAGE",
	},
	[20660] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[14285] = {
		Level = 44,
		Class = "HUNTER",
	},
	[25472] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[49941] = {
		Level = 78,
		Class = "DEATHKNIGHT",
	},
	[1856] = {
		Level = 22,
		Class = "ROGUE",
	},
	[1860] = {
		Level = 40,
		Class = "ROGUE",
	},
	[11581] = {
		Level = 58,
		Class = "WARRIOR",
	},
	[50581] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[47610] = {
		Level = 80,
		Class = "MAGE",
	},
	[2643] = {
		Level = 18,
		Class = "HUNTER",
	},
	[10946] = {
		Level = 52,
		Class = "PRIEST",
	},
	[5178] = {
		Level = 14,
		Class = "DRUID",
	},
	[48122] = {
		Level = 74,
		Class = "PRIEST",
	},
	[11725] = {
		Level = 44,
		Class = "WARLOCK",
	},
	[48378] = {
		Level = 79,
		Class = "DRUID",
	},
	[42841] = {
		Level = 75,
		Class = "MAGE",
	},
	[3662] = {
		Level = 36,
		Class = "HUNTER",
	},
	[15265] = {
		Level = 42,
		Class = "PRIEST",
	},
	[3661] = {
		Level = 28,
		Class = "HUNTER",
	},
	[49238] = {
		Level = 79,
		Class = "SHAMAN",
	},
	[1515] = {
		Level = 10,
		Class = "HUNTER",
	},
	[42245] = {
		Level = 58,
		Class = "HUNTER",
	},
	[14314] = {
		Level = 44,
		Class = "HUNTER",
	},
	[32175] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[14302] = {
		Level = 26,
		Class = "HUNTER",
	},
	[14284] = {
		Level = 36,
		Class = "HUNTER",
	},
	[49914] = {
		Level = 69,
		Class = "DEATHKNIGHT",
	},
	[27072] = {
		Level = 69,
		Class = "MAGE",
	},
	[27136] = {
		Level = 70,
		Class = "PALADIN",
	},
	[11554] = {
		Level = 34,
		Class = "WARRIOR",
	},
	[49047] = {
		Level = 74,
		Class = "HUNTER",
	},
	[6192] = {
		Level = 22,
		Class = "WARRIOR",
	},
	[14294] = {
		Level = 50,
		Class = "HUNTER",
	},
	[11682] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[45529] = {
		Level = 64,
		Class = "DEATHKNIGHT",
	},
	[526] = {
		Level = 16,
		Class = "SHAMAN",
	},
	[17401] = {
		Level = 50,
		Class = "DRUID",
	},
	[27218] = {
		Level = 67,
		Class = "WARLOCK",
	},
	[25203] = {
		Level = 70,
		Class = "WARRIOR",
	},
	[2137] = {
		Level = 14,
		Class = "MAGE",
	},
	[58771] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[14288] = {
		Level = 30,
		Class = "HUNTER",
	},
	[47867] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[42843] = {
		Level = 75,
		Class = "MAGE",
	},
	[48123] = {
		Level = 79,
		Class = "PRIEST",
	},
	[14282] = {
		Level = 20,
		Class = "HUNTER",
	},
	[14280] = {
		Level = 56,
		Class = "HUNTER",
	},
	[552] = {
		Level = 32,
		Class = "PRIEST",
	},
	[8129] = {
		Level = 24,
		Class = "PRIEST",
	},
	[14264] = {
		Level = 40,
		Class = "HUNTER",
	},
	[8161] = {
		Level = 38,
		Class = "SHAMAN",
	},
	[8177] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[16387] = {
		Level = 58,
		Class = "SHAMAN",
	},
	[8227] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[20610] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[47897] = {
		Level = 75,
		Class = "WARLOCK",
	},
	[32272] = {
		Level = 20,
		Class = "MAGE",
	},
	[5188] = {
		Level = 20,
		Class = "DRUID",
	},
	[49915] = {
		Level = 74,
		Class = "DEATHKNIGHT",
	},
	[8419] = {
		Level = 32,
		Class = "MAGE",
	},
	[8451] = {
		Level = 36,
		Class = "MAGE",
	},
	[2121] = {
		Level = 24,
		Class = "MAGE",
	},
	[25217] = {
		Level = 65,
		Class = "PRIEST",
	},
	[58745] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[25345] = {
		Level = 60,
		Class = "MAGE",
	},
	[1032] = {
		Level = 40,
		Class = "PALADIN",
	},
	[8643] = {
		Level = 50,
		Class = "ROGUE",
	},
	[10442] = {
		Level = 52,
		Class = "SHAMAN",
	},
	[51416] = {
		Level = 60,
		Class = "DEATHKNIGHT",
	},
	[18647] = {
		Level = 48,
		Class = "WARLOCK",
	},
	[27014] = {
		Level = 63,
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
	[11566] = {
		Level = 48,
		Class = "WARRIOR",
	},
	[3111] = {
		Level = 20,
		Class = "HUNTER",
	},
	[48124] = {
		Level = 75,
		Class = "PRIEST",
	},
	[24396] = {
		Level = 40,
		Class = "HUNTER",
	},
	[8499] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[23925] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[26369] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[9894] = {
		Level = 52,
		Class = "DRUID",
	},
	[26998] = {
		Level = 62,
		Class = "DRUID",
	},
	[49020] = {
		Level = 61,
		Class = "DEATHKNIGHT",
	},
	[56641] = {
		Level = 50,
		Class = "HUNTER",
	},
	[49276] = {
		Level = 77,
		Class = "SHAMAN",
	},
	[30482] = {
		Level = 62,
		Class = "MAGE",
	},
	[14325] = {
		Level = 58,
		Class = "HUNTER",
	},
	[10191] = {
		Level = 44,
		Class = "MAGE",
	},
	[2565] = {
		Level = 16,
		Class = "WARRIOR",
	},
	[49916] = {
		Level = 79,
		Class = "DEATHKNIGHT",
	},
	[27073] = {
		Level = 65,
		Class = "MAGE",
	},
	[27137] = {
		Level = 66,
		Class = "PALADIN",
	},
	[5145] = {
		Level = 24,
		Class = "MAGE",
	},
	[57623] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[58746] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[647] = {
		Level = 14,
		Class = "PALADIN",
	},
	[9635] = {
		Level = 40,
		Class = "DRUID",
	},
	[46845] = {
		Level = 71,
		Class = "WARRIOR",
	},
	[14317] = {
		Level = 54,
		Class = "HUNTER",
	},
	[8416] = {
		Level = 32,
		Class = "MAGE",
	},
	[1108] = {
		Level = 12,
		Class = "WARLOCK",
	},
	[8640] = {
		Level = 36,
		Class = "ROGUE",
	},
	[9827] = {
		Level = 56,
		Class = "DRUID",
	},
	[27025] = {
		Level = 61,
		Class = "HUNTER",
	},
	[25557] = {
		Level = 67,
		Class = "SHAMAN",
	},
	[53338] = {
		Level = 76,
		Class = "HUNTER",
	},
	[8633] = {
		Level = 38,
		Class = "ROGUE",
	},
	[48125] = {
		Level = 80,
		Class = "PRIEST",
	},
	[1966] = {
		Level = 16,
		Class = "ROGUE",
	},
	[32182] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[9472] = {
		Level = 26,
		Class = "PRIEST",
	},
	[48637] = {
		Level = 76,
		Class = "ROGUE",
	},
	[48076] = {
		Level = 80,
		Class = "PRIEST",
	},
	[10179] = {
		Level = 44,
		Class = "MAGE",
	},
	[28609] = {
		Level = 60,
		Class = "MAGE",
	},
	[57992] = {
		Level = 74,
		Class = "ROGUE",
	},
	[49277] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[57595] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[45438] = {
		Level = 30,
		Class = "MAGE",
	},
	[20739] = {
		Level = 30,
		Class = "DRUID",
	},
	[5505] = {
		Level = 10,
		Class = "MAGE",
	},
	[49917] = {
		Level = 60,
		Class = "DEATHKNIGHT",
	},
	[10467] = {
		Level = 52,
		Class = "SHAMAN",
	},
	[42208] = {
		Level = 20,
		Class = "MAGE",
	},
	[693] = {
		Level = 18,
		Class = "WARLOCK",
	},
	[25218] = {
		Level = 70,
		Class = "PRIEST",
	},
	[10595] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[25346] = {
		Level = 60,
		Class = "MAGE",
	},
	[34433] = {
		Level = 66,
		Class = "PRIEST",
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
	[51325] = {
		Level = 60,
		Class = "DEATHKNIGHT",
	},
	[14914] = {
		Level = 20,
		Class = "PRIEST",
	},
	[709] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[13550] = {
		Level = 18,
		Class = "HUNTER",
	},
	[10915] = {
		Level = 44,
		Class = "PRIEST",
	},
	[10947] = {
		Level = 58,
		Class = "PRIEST",
	},
	[11567] = {
		Level = 56,
		Class = "WARRIOR",
	},
	[48126] = {
		Level = 74,
		Class = "PRIEST",
	},
	[2008] = {
		Level = 12,
		Class = "SHAMAN",
	},
	[20190] = {
		Level = 56,
		Class = "HUNTER",
	},
	[5857] = {
		Level = 30,
		Class = "WARLOCK",
	},
	[48638] = {
		Level = 80,
		Class = "ROGUE",
	},
	[15266] = {
		Level = 48,
		Class = "PRIEST",
	},
	[48990] = {
		Level = 80,
		Class = "HUNTER",
	},
	[42913] = {
		Level = 72,
		Class = "MAGE",
	},
	[11267] = {
		Level = 42,
		Class = "ROGUE",
	},
	[49278] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[8008] = {
		Level = 28,
		Class = "SHAMAN",
	},
	[921] = {
		Level = 4,
		Class = "ROGUE",
	},
	[31224] = {
		Level = 66,
		Class = "ROGUE",
	},
	[6770] = {
		Level = 10,
		Class = "ROGUE",
	},
	[5730] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[27074] = {
		Level = 70,
		Class = "MAGE",
	},
	[27138] = {
		Level = 68,
		Class = "PALADIN",
	},
	[11555] = {
		Level = 44,
		Class = "WARRIOR",
	},
	[10160] = {
		Level = 50,
		Class = "MAGE",
	},
	[10192] = {
		Level = 52,
		Class = "MAGE",
	},
	[55260] = {
		Level = 69,
		Class = "DEATHKNIGHT",
	},
	[11683] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[770] = {
		Level = 18,
		Class = "DRUID",
	},
	[10216] = {
		Level = 56,
		Class = "MAGE",
	},
	[43008] = {
		Level = 79,
		Class = "MAGE",
	},
	[51326] = {
		Level = 70,
		Class = "DEATHKNIGHT",
	},
	[778] = {
		Level = 30,
		Class = "DRUID",
	},
	[47487] = {
		Level = 75,
		Class = "WARRIOR",
	},
	[51724] = {
		Level = 71,
		Class = "ROGUE",
	},
	[27222] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[47871] = {
		Level = 73,
		Class = "WARLOCK",
	},
	[48480] = {
		Level = 79,
		Class = "DRUID",
	},
	[48127] = {
		Level = 79,
		Class = "PRIEST",
	},
	[5138] = {
		Level = 24,
		Class = "WARLOCK",
	},
	[3025] = {
		Level = 20,
		Class = "DRUID",
	},
	[20164] = {
		Level = 22,
		Class = "PALADIN",
	},
	[9747] = {
		Level = 42,
		Class = "DRUID",
	},
	[11297] = {
		Level = 48,
		Class = "ROGUE",
	},
	[52127] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[28610] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[20484] = {
		Level = 20,
		Class = "DRUID",
	},
	[49279] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[12355] = {
		Level = 10,
		Class = "MAGE",
	},
	[8624] = {
		Level = 40,
		Class = "ROGUE",
	},
	[24248] = {
		Level = 63,
		Class = "DRUID",
	},
	[6226] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[49919] = {
		Level = 70,
		Class = "DEATHKNIGHT",
	},
	[8623] = {
		Level = 32,
		Class = "ROGUE",
	},
	[3137] = {
		Level = 26,
		Class = "DRUID",
	},
	[48801] = {
		Level = 79,
		Class = "PALADIN",
	},
	[5938] = {
		Level = 70,
		Class = "ROGUE",
	},
	[58749] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[26679] = {
		Level = 64,
		Class = "ROGUE",
	},
	[26839] = {
		Level = 61,
		Class = "ROGUE",
	},
	[2090] = {
		Level = 22,
		Class = "DRUID",
	},
	[8676] = {
		Level = 18,
		Class = "ROGUE",
	},
	[6793] = {
		Level = 36,
		Class = "DRUID",
	},
	[51327] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[43265] = {
		Level = 60,
		Class = "DEATHKNIGHT",
	},
	[47488] = {
		Level = 80,
		Class = "WARRIOR",
	},
	[56222] = {
		Level = 65,
		Class = "DEATHKNIGHT",
	},
	[27223] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[57934] = {
		Level = 75,
		Class = "ROGUE",
	},
	[35715] = {
		Level = 60,
		Class = "MAGE",
	},
	[17925] = {
		Level = 50,
		Class = "WARLOCK",
	},
	[6546] = {
		Level = 10,
		Class = "WARRIOR",
	},
	[50977] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[25528] = {
		Level = 65,
		Class = "SHAMAN",
	},
	[26371] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[57993] = {
		Level = 80,
		Class = "ROGUE",
	},
	[11689] = {
		Level = 56,
		Class = "WARLOCK",
	},
	[6785] = {
		Level = 32,
		Class = "DRUID",
	},
	[48675] = {
		Level = 75,
		Class = "ROGUE",
	},
	[49280] = {
		Level = 75,
		Class = "SHAMAN",
	},
	[3561] = {
		Level = 20,
		Class = "MAGE",
	},
	[10193] = {
		Level = 60,
		Class = "MAGE",
	},
	[10225] = {
		Level = 60,
		Class = "MAGE",
	},
	[10273] = {
		Level = 48,
		Class = "MAGE",
	},
	[49920] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[27075] = {
		Level = 63,
		Class = "MAGE",
	},
	[27139] = {
		Level = 69,
		Class = "PALADIN",
	},
	[58795] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[905] = {
		Level = 24,
		Class = "SHAMAN",
	},
	[2590] = {
		Level = 20,
		Class = "ROGUE",
	},
	[1842] = {
		Level = 30,
		Class = "ROGUE",
	},
	[27448] = {
		Level = 64,
		Class = "ROGUE",
	},
	[1787] = {
		Level = 60,
		Class = "ROGUE",
	},
	[13795] = {
		Level = 16,
		Class = "HUNTER",
	},
	[43010] = {
		Level = 78,
		Class = "MAGE",
	},
	[51328] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[48128] = {
		Level = 77,
		Class = "PRIEST",
	},
	[49892] = {
		Level = 62,
		Class = "DEATHKNIGHT",
	},
	[5506] = {
		Level = 20,
		Class = "MAGE",
	},
	[9892] = {
		Level = 52,
		Class = "DRUID",
	},
	[9904] = {
		Level = 54,
		Class = "DRUID",
	},
	[5234] = {
		Level = 30,
		Class = "DRUID",
	},
	[58656] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[25567] = {
		Level = 69,
		Class = "SHAMAN",
	},
	[3029] = {
		Level = 28,
		Class = "DRUID",
	},
	[20165] = {
		Level = 30,
		Class = "PALADIN",
	},
	[17728] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[10148] = {
		Level = 42,
		Class = "MAGE",
	},
	[10180] = {
		Level = 50,
		Class = "MAGE",
	},
	[10212] = {
		Level = 56,
		Class = "MAGE",
	},
	[49893] = {
		Level = 68,
		Class = "DEATHKNIGHT",
	},
	[49281] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[10308] = {
		Level = 54,
		Class = "PALADIN",
	},
	[60192] = {
		Level = 80,
		Class = "HUNTER",
	},
	[9474] = {
		Level = 38,
		Class = "PRIEST",
	},
	[25210] = {
		Level = 63,
		Class = "PRIEST",
	},
	[49921] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[10468] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[42985] = {
		Level = 77,
		Class = "MAGE",
	},
	[1002] = {
		Level = 14,
		Class = "HUNTER",
	},
	[42243] = {
		Level = 40,
		Class = "HUNTER",
	},
	[58751] = {
		Level = 73,
		Class = "SHAMAN",
	},
	[1006] = {
		Level = 40,
		Class = "PRIEST",
	},
	[2458] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[1008] = {
		Level = 18,
		Class = "MAGE",
	},
	[5217] = {
		Level = 24,
		Class = "DRUID",
	},
	[8105] = {
		Level = 34,
		Class = "PRIEST",
	},
	[6066] = {
		Level = 36,
		Class = "PRIEST",
	},
	[6074] = {
		Level = 14,
		Class = "PRIEST",
	},
	[55268] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[10274] = {
		Level = 56,
		Class = "MAGE",
	},
	[10916] = {
		Level = 50,
		Class = "PRIEST",
	},
	[6178] = {
		Level = 26,
		Class = "WARRIOR",
	},
	[35717] = {
		Level = 65,
		Class = "MAGE",
	},
	[17926] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[58755] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[2138] = {
		Level = 22,
		Class = "MAGE",
	},
	[6346] = {
		Level = 20,
		Class = "PRIEST",
	},
	[26372] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[15267] = {
		Level = 54,
		Class = "PRIEST",
	},
	[25563] = {
		Level = 68,
		Class = "SHAMAN",
	},
	[50766] = {
		Level = 48,
		Class = "DRUID",
	},
	[11268] = {
		Level = 50,
		Class = "ROGUE",
	},
	[11300] = {
		Level = 56,
		Class = "ROGUE",
	},
	[49410] = {
		Level = 55,
		Class = "DEATHKNIGHT",
	},
	[5186] = {
		Level = 8,
		Class = "DRUID",
	},
	[26884] = {
		Level = 70,
		Class = "ROGUE",
	},
	[1075] = {
		Level = 24,
		Class = "DRUID",
	},
	[27012] = {
		Level = 70,
		Class = "DRUID",
	},
	[27076] = {
		Level = 64,
		Class = "MAGE",
	},
	[27140] = {
		Level = 70,
		Class = "PALADIN",
	},
	[11556] = {
		Level = 54,
		Class = "WARRIOR",
	},
	[42244] = {
		Level = 50,
		Class = "HUNTER",
	},
	[31018] = {
		Level = 60,
		Class = "DRUID",
	},
	[54785] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[11684] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[6778] = {
		Level = 32,
		Class = "DRUID",
	},
	[49376] = {
		Level = 20,
		Class = "DRUID",
	},
	[43012] = {
		Level = 79,
		Class = "MAGE",
	},
	[27003] = {
		Level = 64,
		Class = "DRUID",
	},
	[2362] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[27259] = {
		Level = 67,
		Class = "WARLOCK",
	},
	[16812] = {
		Level = 38,
		Class = "DRUID",
	},
	[8018] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[27008] = {
		Level = 67,
		Class = "DRUID",
	},
	[8050] = {
		Level = 10,
		Class = "SHAMAN",
	},
	[29722] = {
		Level = 64,
		Class = "WARLOCK",
	},
	[27803] = {
		Level = 44,
		Class = "PRIEST",
	},
	[4987] = {
		Level = 42,
		Class = "PALADIN",
	},
	[20166] = {
		Level = 38,
		Class = "PALADIN",
	},
	[20230] = {
		Level = 20,
		Class = "WARRIOR",
	},
	[48171] = {
		Level = 78,
		Class = "PRIEST",
	},
	[26364] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[28612] = {
		Level = 60,
		Class = "MAGE",
	},
	[10211] = {
		Level = 48,
		Class = "MAGE",
	},
	[17924] = {
		Level = 56,
		Class = "WARLOCK",
	},
	[5195] = {
		Level = 28,
		Class = "DRUID",
	},
	[5211] = {
		Level = 14,
		Class = "DRUID",
	},
	[20742] = {
		Level = 40,
		Class = "DRUID",
	},
	[49803] = {
		Level = 77,
		Class = "DRUID",
	},
	[49923] = {
		Level = 75,
		Class = "DEATHKNIGHT",
	},
	[25213] = {
		Level = 68,
		Class = "PRIEST",
	},
	[25309] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[2908] = {
		Level = 22,
		Class = "DRUID",
	},
	[25221] = {
		Level = 65,
		Class = "PRIEST",
	},
	[58753] = {
		Level = 78,
		Class = "SHAMAN",
	},
	[27011] = {
		Level = 66,
		Class = "DRUID",
	},
	[10963] = {
		Level = 46,
		Class = "PRIEST",
	},
	[17921] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[2893] = {
		Level = 26,
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
	[52610] = {
		Level = 75,
		Class = "DRUID",
	},
	[6787] = {
		Level = 42,
		Class = "DRUID",
	},
	[6783] = {
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
	[22783] = {
		Level = 58,
		Class = "MAGE",
	},
	[10952] = {
		Level = 60,
		Class = "PRIEST",
	},
	[16811] = {
		Level = 28,
		Class = "DRUID",
	},
	[2870] = {
		Level = 22,
		Class = "SHAMAN",
	},
	[51988] = {
		Level = 40,
		Class = "SHAMAN",
	},
	[48570] = {
		Level = 79,
		Class = "DRUID",
	},
	[1461] = {
		Level = 28,
		Class = "MAGE",
	},
	[9910] = {
		Level = 54,
		Class = "DRUID",
	},
	[8010] = {
		Level = 36,
		Class = "SHAMAN",
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
	[49924] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[8106] = {
		Level = 40,
		Class = "PRIEST",
	},
	[27141] = {
		Level = 70,
		Class = "PALADIN",
	},
	[48441] = {
		Level = 80,
		Class = "DRUID",
	},
	[18658] = {
		Level = 58,
		Class = "DRUID",
	},
	[6219] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[60202] = {
		Level = 60,
		Class = "HUNTER",
	},
	[16914] = {
		Level = 40,
		Class = "DRUID",
	},
	[9841] = {
		Level = 58,
		Class = "DRUID",
	},
	[61290] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[50212] = {
		Level = 71,
		Class = "DRUID",
	},
	[9634] = {
		Level = 40,
		Class = "DRUID",
	},
	[8949] = {
		Level = 26,
		Class = "DRUID",
	},
	[9829] = {
		Level = 46,
		Class = "DRUID",
	},
	[25297] = {
		Level = 60,
		Class = "DRUID",
	},
	[6547] = {
		Level = 20,
		Class = "WARRIOR",
	},
	[9007] = {
		Level = 36,
		Class = "DRUID",
	},
	[48817] = {
		Level = 78,
		Class = "PALADIN",
	},
	[18499] = {
		Level = 32,
		Class = "WARRIOR",
	},
	[8903] = {
		Level = 38,
		Class = "DRUID",
	},
	[10053] = {
		Level = 48,
		Class = "MAGE",
	},
	[22829] = {
		Level = 56,
		Class = "DRUID",
	},
	[9493] = {
		Level = 36,
		Class = "DRUID",
	},
	[10149] = {
		Level = 48,
		Class = "MAGE",
	},
	[10181] = {
		Level = 56,
		Class = "MAGE",
	},
	[17928] = {
		Level = 54,
		Class = "WARLOCK",
	},
	[10300] = {
		Level = 46,
		Class = "PALADIN",
	},
	[47859] = {
		Level = 73,
		Class = "WARLOCK",
	},
	[50464] = {
		Level = 80,
		Class = "DRUID",
	},
	[5171] = {
		Level = 10,
		Class = "ROGUE",
	},
	[5187] = {
		Level = 14,
		Class = "DRUID",
	},
	[6076] = {
		Level = 26,
		Class = "PRIEST",
	},
	[10437] = {
		Level = 50,
		Class = "SHAMAN",
	},
	[99] = {
		Level = 10,
		Class = "DRUID",
	},
	[45301] = {
		Level = 63,
		Class = "SHAMAN",
	},
	[5196] = {
		Level = 38,
		Class = "DRUID",
	},
	[25222] = {
		Level = 70,
		Class = "PRIEST",
	},
	[25286] = {
		Level = 60,
		Class = "WARRIOR",
	},
	[1152] = {
		Level = 8,
		Class = "PALADIN",
	},
	[8950] = {
		Level = 34,
		Class = "DRUID",
	},
	[32231] = {
		Level = 70,
		Class = "WARLOCK",
	},
	[3714] = {
		Level = 61,
		Class = "DEATHKNIGHT",
	},
	[43015] = {
		Level = 76,
		Class = "MAGE",
	},
	[51379] = {
		Level = 80,
		Class = "DEATHKNIGHT",
	},
	[10901] = {
		Level = 60,
		Class = "PRIEST",
	},
	[29893] = {
		Level = 68,
		Class = "WARLOCK",
	},
	[10933] = {
		Level = 46,
		Class = "PRIEST",
	},
	[10917] = {
		Level = 56,
		Class = "PRIEST",
	},
	[47878] = {
		Level = 79,
		Class = "WARLOCK",
	},
	[19876] = {
		Level = 28,
		Class = "PALADIN",
	},
	[48134] = {
		Level = 72,
		Class = "PRIEST",
	},
	[19940] = {
		Level = 34,
		Class = "PALADIN",
	},
	[9752] = {
		Level = 44,
		Class = "DRUID",
	},
	[7651] = {
		Level = 38,
		Class = "WARLOCK",
	},
	[60931] = {
		Level = 60,
		Class = "PRIEST",
	},
	[5740] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[774] = {
		Level = 4,
		Class = "DRUID",
	},
	[11573] = {
		Level = 50,
		Class = "WARRIOR",
	},
	[11269] = {
		Level = 58,
		Class = "ROGUE",
	},
	[48464] = {
		Level = 72,
		Class = "DRUID",
	},
	[17919] = {
		Level = 26,
		Class = "WARLOCK",
	},
	[19884] = {
		Level = 18,
		Class = "HUNTER",
	},
	[5699] = {
		Level = 34,
		Class = "WARLOCK",
	},
	[8027] = {
		Level = 18,
		Class = "SHAMAN",
	},
	[49926] = {
		Level = 59,
		Class = "DEATHKNIGHT",
	},
	[27078] = {
		Level = 61,
		Class = "MAGE",
	},
	[27142] = {
		Level = 65,
		Class = "PALADIN",
	},
	[27209] = {
		Level = 69,
		Class = "WARLOCK",
	},
	[6060] = {
		Level = 38,
		Class = "PRIEST",
	},
	[58756] = {
		Level = 76,
		Class = "SHAMAN",
	},
	[10951] = {
		Level = 50,
		Class = "PRIEST",
	},
	[16339] = {
		Level = 36,
		Class = "SHAMAN",
	},
	[11717] = {
		Level = 56,
		Class = "WARLOCK",
	},
	[12485] = {
		Level = 10,
		Class = "MAGE",
	},
	[8439] = {
		Level = 38,
		Class = "MAGE",
	},
	[8455] = {
		Level = 30,
		Class = "MAGE",
	},
	[132] = {
		Level = 26,
		Class = "WARLOCK",
	},
	[6364] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[126] = {
		Level = 22,
		Class = "WARLOCK",
	},
	[10934] = {
		Level = 54,
		Class = "PRIEST",
	},
	[19942] = {
		Level = 50,
		Class = "PALADIN",
	},
	[6548] = {
		Level = 30,
		Class = "WARRIOR",
	},
	[48135] = {
		Level = 78,
		Class = "PRIEST",
	},
	[48263] = {
		Level = 57,
		Class = "DEATHKNIGHT",
	},
	[10438] = {
		Level = 60,
		Class = "SHAMAN",
	},
	[6572] = {
		Level = 14,
		Class = "WARRIOR",
	},
	[58804] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[8033] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[32645] = {
		Level = 62,
		Class = "ROGUE",
	},
	[61316] = {
		Level = 80,
		Class = "MAGE",
	},
	[8198] = {
		Level = 18,
		Class = "WARRIOR",
	},
	[26370] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[61305] = {
		Level = 60,
		Class = "MAGE",
	},
	[49275] = {
		Level = 72,
		Class = "SHAMAN",
	},
	[698] = {
		Level = 20,
		Class = "WARLOCK",
	},
	[49799] = {
		Level = 71,
		Class = "DRUID",
	},
	[49927] = {
		Level = 64,
		Class = "DEATHKNIGHT",
	},
	[8422] = {
		Level = 32,
		Class = "MAGE",
	},
	[5394] = {
		Level = 20,
		Class = "SHAMAN",
	},
	[25547] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[10151] = {
		Level = 60,
		Class = "MAGE",
	},
	[58757] = {
		Level = 80,
		Class = "SHAMAN",
	},
	[34754] = {
		Level = 10,
		Class = "PRIEST",
	},
	[16355] = {
		Level = 48,
		Class = "SHAMAN",
	},
	[8408] = {
		Level = 38,
		Class = "MAGE",
	},
	[12678] = {
		Level = 20,
		Class = "WARRIOR",
	},
	[43017] = {
		Level = 77,
		Class = "MAGE",
	},
	[1004] = {
		Level = 30,
		Class = "PRIEST",
	},
	[51730] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[2825] = {
		Level = 70,
		Class = "SHAMAN",
	},
	[21169] = {
		Level = 30,
		Class = "SHAMAN",
	},
	[8512] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[27173] = {
		Level = 70,
		Class = "PALADIN",
	},
	[11687] = {
		Level = 36,
		Class = "WARLOCK",
	},
	[11735] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[8998] = {
		Level = 28,
		Class = "DRUID",
	},
	[49918] = {
		Level = 65,
		Class = "DEATHKNIGHT",
	},
	[6141] = {
		Level = 28,
		Class = "MAGE",
	},
	[6213] = {
		Level = 32,
		Class = "WARLOCK",
	},
	[10463] = {
		Level = 60,
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
	[17923] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[48065] = {
		Level = 75,
		Class = "PRIEST",
	},
	[45286] = {
		Level = 8,
		Class = "SHAMAN",
	},
	[58699] = {
		Level = 71,
		Class = "SHAMAN",
	},
	[6041] = {
		Level = 32,
		Class = "SHAMAN",
	},
	[49800] = {
		Level = 80,
		Class = "DRUID",
	},
	[49928] = {
		Level = 69,
		Class = "DEATHKNIGHT",
	},
	[27079] = {
		Level = 70,
		Class = "MAGE",
	},
	[27143] = {
		Level = 65,
		Class = "PALADIN",
	},
	[32841] = {
		Level = 70,
		Class = "PALADIN",
	},
	[11688] = {
		Level = 46,
		Class = "WARLOCK",
	},
	[11713] = {
		Level = 58,
		Class = "WARLOCK",
	},
	[11681] = {
		Level = 42,
		Class = "WARLOCK",
	},
	[47889] = {
		Level = 80,
		Class = "WARLOCK",
	},
	[47857] = {
		Level = 78,
		Class = "WARLOCK",
	},
	[13797] = {
		Level = 16,
		Class = "HUNTER",
	},
	[3563] = {
		Level = 20,
		Class = "MAGE",
	},
	[18540] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[3699] = {
		Level = 28,
		Class = "WARLOCK",
	},
	[9830] = {
		Level = 54,
		Class = "DRUID",
	},
	[9862] = {
		Level = 50,
		Class = "DRUID",
	},
	[23880] = {
		Level = 40,
		Class = "WARRIOR",
	},
	[5500] = {
		Level = 24,
		Class = "WARLOCK",
	},
	[18541] = {
		Level = 60,
		Class = "WARLOCK",
	},
	[13544] = {
		Level = 60,
		Class = "HUNTER",
	},
	[48265] = {
		Level = 70,
		Class = "DEATHKNIGHT",
	},
	[10054] = {
		Level = 58,
		Class = "MAGE",
	},
	[6131] = {
		Level = 40,
		Class = "MAGE",
	},
	[5588] = {
		Level = 24,
		Class = "PALADIN",
	},
	[10150] = {
		Level = 54,
		Class = "MAGE",
	},
	[27180] = {
		Level = 68,
		Class = "PALADIN",
	},
	[49804] = {
		Level = 77,
		Class = "DRUID",
	},
};