local addonName, addon = ...
local sources = addon.Enums.Sources

addon.db.Enchanting = {
	[7421] = {
		spellID = 7421,
		minSkill = 1,
		source = sources.Unknown,
	},
	[14293] = {
		spellID = 14293,
		minSkill = 10,
		source = sources.Trainer,
	},
	[7420] = {
		spellID = 7420,
		minSkill = 15,
		source = sources.Trainer,
	},
	[7443] = {
		spellID = 7443,
		minSkill = 20,
		source = sources.Item,
		itemID = 6342,
		itemSource = 'Drop, Vendor, Pickpocketed',
	},
	[7426] = {
		spellID = 7426,
		minSkill = 40,
		source = sources.Trainer,
	},
	[25124] = {
		spellID = 25124,
		minSkill = 45,
		source = sources.Item,
		itemID = 20758,
		itemSource = sources.Vendors,
		itemVendors = {15419, 3346, 1318, 5757, 5158, 4617, 4228, 3012, 5758, },
	},
	[7454] = {
		spellID = 7454,
		minSkill = 45,
		source = sources.Trainer,
	},
	[7457] = {
		spellID = 7457,
		minSkill = 50,
		source = sources.Trainer,
	},
	[7748] = {
		spellID = 7748,
		minSkill = 60,
		source = sources.Trainer,
	},
	[7766] = {
		spellID = 7766,
		minSkill = 60,
		source = sources.Item,
		itemID = 6344,
		itemSource = sources.WorldDrop,
	},
	[7418] = {
		spellID = 7418,
		minSkill = 70,
		source = sources.Unknown,
	},
	[7771] = {
		spellID = 7771,
		minSkill = 70,
		source = sources.Trainer,
	},
	[14807] = {
		spellID = 14807,
		minSkill = 70,
		source = sources.Trainer,
	},
	[7428] = {
		spellID = 7428,
		minSkill = 80,
		source = sources.Unknown,
	},
	[7776] = {
		spellID = 7776,
		minSkill = 80,
		source = sources.Item,
		itemID = 6346,
		itemSource = sources.Vendors,
		itemVendors = {3346, 5757, },
	},
	[7779] = {
		spellID = 7779,
		minSkill = 80,
		source = sources.Trainer,
	},
	[7782] = {
		spellID = 7782,
		minSkill = 80,
		source = sources.Item,
		itemID = 6347,
		itemSource = sources.WorldDrop,
	},
	[7786] = {
		spellID = 7786,
		minSkill = 90,
		source = sources.Item,
		itemID = 6348,
		itemSource = sources.WorldDrop,
	},
	[7788] = {
		spellID = 7788,
		minSkill = 90,
		source = sources.Trainer,
	},
	[430409] = {
		spellID = 430409,
		requiresSeason = SoD,
		minSkill = 100,
		source = sources.Item,
		itemID = 211849,
		itemSource = 'Mysterious Formulae - Blackfathom Deeps',
	},
	[7745] = {
		spellID = 7745,
		minSkill = 100,
		source = sources.Trainer,
	},
	[7793] = {
		spellID = 7793,
		minSkill = 100,
		source = sources.Item,
		itemID = 6349,
		itemSource = sources.Vendors,
		itemVendors = {3346, 5158, 3012, 5758, },
	},
	[7795] = {
		spellID = 7795,
		minSkill = 100,
		source = sources.Trainer,
	},
	[13378] = {
		spellID = 13378,
		minSkill = 105,
		source = sources.Trainer,
	},
	[13380] = {
		spellID = 13380,
		minSkill = 110,
		source = sources.Item,
		itemID = 11038,
		itemSource = sources.WorldDrop,
	},
	[13419] = {
		spellID = 13419,
		minSkill = 110,
		source = sources.Item,
		itemID = 11039,
		itemSource = sources.Vendors,
		itemVendors = {12043, 3954, },
	},
	[13421] = {
		spellID = 13421,
		minSkill = 115,
		source = sources.Trainer,
	},
	[13464] = {
		spellID = 13464,
		minSkill = 115,
		source = sources.Item,
		itemID = 11081,
		itemSource = sources.WorldDrop,
	},
	[7857] = {
		spellID = 7857,
		minSkill = 120,
		source = sources.Trainer,
	},
	[7859] = {
		spellID = 7859,
		minSkill = 120,
		source = sources.Item,
		itemID = 6375,
		itemSource = sources.WorldDrop,
	},
	[7861] = {
		spellID = 7861,
		minSkill = 125,
		source = sources.Trainer,
	},
	[7863] = {
		spellID = 7863,
		minSkill = 125,
		source = sources.Trainer,
	},
	[7867] = {
		spellID = 7867,
		minSkill = 125,
		source = sources.Item,
		itemID = 6377,
		itemSource = sources.Vendors,
		itemVendors = {3537, 3012, },
	},
	[13485] = {
		spellID = 13485,
		minSkill = 130,
		source = sources.Trainer,
	},
	[13501] = {
		spellID = 13501,
		minSkill = 130,
		source = sources.Trainer,
	},
	[13522] = {
		spellID = 13522,
		minSkill = 135,
		source = sources.Item,
		itemID = 11098,
		itemSource = sources.WorldDrop,
	},
	[13503] = {
		spellID = 13503,
		minSkill = 140,
		source = sources.Trainer,
	},
	[13536] = {
		spellID = 13536,
		minSkill = 140,
		source = sources.Item,
		itemID = 11101,
		itemSource = sources.Vendors,
		itemVendors = {12043, 3954, },
	},
	[13538] = {
		spellID = 13538,
		minSkill = 140,
		source = sources.Trainer,
	},
	[13529] = {
		spellID = 13529,
		minSkill = 145,
		source = sources.Trainer,
	},
	[13607] = {
		spellID = 13607,
		minSkill = 145,
		source = sources.Trainer,
	},
	[13612] = {
		spellID = 13612,
		minSkill = 145,
		source = sources.Item,
		itemID = 11150,
		itemSource = sources.WorldDrop,
	},
	[13617] = {
		spellID = 13617,
		minSkill = 145,
		source = sources.Item,
		itemID = 11151,
		itemSource = sources.WorldDrop,
	},
	[13620] = {
		spellID = 13620,
		minSkill = 145,
		source = sources.Item,
		itemID = 11152,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 267,
	},
	[25125] = {
		spellID = 25125,
		minSkill = 150,
		source = sources.Item,
		itemID = 20752,
		itemSource = sources.Vendors,
		itemVendors = {15419, 3346, 1318, 5757, 5158, 4617, 4228, 3012, 5758, },
	},
	[13622] = {
		spellID = 13622,
		minSkill = 150,
		source = sources.Trainer,
	},
	[13626] = {
		spellID = 13626,
		minSkill = 150,
		source = sources.Trainer,
	},
	[13628] = {
		spellID = 13628,
		minSkill = 150,
		source = sources.Trainer,
	},
	[13631] = {
		spellID = 13631,
		minSkill = 155,
		source = sources.Trainer,
	},
	[13635] = {
		spellID = 13635,
		minSkill = 155,
		source = sources.Trainer,
	},
	[14809] = {
		spellID = 14809,
		minSkill = 155,
		source = sources.Trainer,
	},
	[13637] = {
		spellID = 13637,
		minSkill = 160,
		source = sources.Trainer,
	},
	[13640] = {
		spellID = 13640,
		minSkill = 160,
		source = sources.Trainer,
	},
	[13642] = {
		spellID = 13642,
		minSkill = 165,
		source = sources.Trainer,
	},
	[13644] = {
		spellID = 13644,
		minSkill = 170,
		source = sources.Trainer,
	},
	[13646] = {
		spellID = 13646,
		minSkill = 170,
		source = sources.Item,
		itemID = 11163,
		itemSource = sources.Vendors,
		itemVendors = {2821, 2381, },
	},
	[13648] = {
		spellID = 13648,
		minSkill = 170,
		source = sources.Trainer,
	},
	[13653] = {
		spellID = 13653,
		minSkill = 175,
		source = sources.Item,
		itemID = 11164,
		itemSource = sources.WorldDrop,
	},
	[13655] = {
		spellID = 13655,
		minSkill = 175,
		source = sources.Item,
		itemID = 11165,
		itemSource = sources.WorldDrop,
	},
	[13657] = {
		spellID = 13657,
		minSkill = 175,
		source = sources.Trainer,
	},
	[14810] = {
		spellID = 14810,
		minSkill = 175,
		source = sources.Trainer,
	},
	[439134] = {
		spellID = 439134,
		requiresSeason = SoD,
		minSkill = 175,
		source = sources.Trainer,
	},
	[13659] = {
		spellID = 13659,
		minSkill = 180,
		source = sources.Trainer,
	},
	[13661] = {
		spellID = 13661,
		minSkill = 180,
		source = sources.Trainer,
	},
	[13663] = {
		spellID = 13663,
		minSkill = 185,
		source = sources.Trainer,
	},
	[13687] = {
		spellID = 13687,
		minSkill = 190,
		source = sources.Item,
		itemID = 11167,
		itemSource = sources.WorldDrop,
	},
	[21931] = {
		spellID = 21931,
		minSkill = 190,
		source = sources.Item,
		itemID = 17725,
		itemSource = sources.WorldDrop,
	},
	[13689] = {
		spellID = 13689,
		minSkill = 195,
		source = sources.Item,
		itemID = 11168,
		itemSource = sources.WorldDrop,
	},
	[13693] = {
		spellID = 13693,
		minSkill = 195,
		source = sources.Trainer,
	},
	[435481] = {
		spellID = 435481,
		requiresSeason = SoD,
		minSkill = 200,
		source = sources.Item,
		itemID = 215129,
		itemSource = sources.Vendors,
		itemVendors = {217689},
	},
	[435903] = {
		spellID = 435903,
		requiresSeason = SoD,
		minSkill = 200,
		source = sources.Item,
		itemID = 215138,
		itemSource = sources.Vendors,
		itemVendors = {217689},
	},
	[25126] = {
		spellID = 25126,
		minSkill = 200,
		source = sources.Item,
		itemID = 20753,
		itemSource = sources.Vendors,
		itemVendors = {15419, 3346, 1318, 5757, 5158, 4617, 4228, 3012, 5758, },
	},
	[13695] = {
		spellID = 13695,
		minSkill = 200,
		source = sources.Trainer,
	},
	[13698] = {
		spellID = 13698,
		minSkill = 200,
		source = sources.Item,
		itemID = 11166,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 45,
	},
	[13700] = {
		spellID = 13700,
		minSkill = 200,
		source = sources.Trainer,
	},
	[13702] = {
		spellID = 13702,
		minSkill = 200,
		source = sources.Trainer,
	},
	[13746] = {
		spellID = 13746,
		minSkill = 205,
		source = sources.Trainer,
	},
	[13794] = {
		spellID = 13794,
		minSkill = 205,
		source = sources.Trainer,
	},
	[13815] = {
		spellID = 13815,
		minSkill = 210,
		source = sources.Trainer,
	},
	[13817] = {
		spellID = 13817,
		minSkill = 210,
		source = sources.Item,
		itemID = 11202,
		itemSource = sources.WorldDrop,
	},
	[13822] = {
		spellID = 13822,
		minSkill = 210,
		source = sources.Trainer,
	},
	[13836] = {
		spellID = 13836,
		minSkill = 215,
		source = sources.Trainer,
	},
	[13841] = {
		spellID = 13841,
		minSkill = 215,
		source = sources.Item,
		itemID = 11203,
		itemSource = sources.Vendors,
		itemVendors = {674},
	},
	[13846] = {
		spellID = 13846,
		minSkill = 220,
		source = sources.Item,
		itemID = 11204,
		itemSource = sources.WorldDrop,
	},
	[13858] = {
		spellID = 13858,
		minSkill = 220,
		source = sources.Trainer,
	},
	[439156] = {
		spellID = 439156,
		requiresSeason = SoD,
		minSkill = 225,
		source = sources.Item,
		itemID = 215141,
		itemSource = sources.Vendors,
		itemVendors = {217689},
	},
	[13868] = {
		spellID = 13868,
		minSkill = 225,
		source = sources.Item,
		itemID = 11205,
		itemSource = sources.WorldDrop,
	},
	[13882] = {
		spellID = 13882,
		minSkill = 225,
		source = sources.Item,
		itemID = 11206,
		itemSource = sources.WorldDrop,
	},
	[13887] = {
		spellID = 13887,
		minSkill = 225,
		source = sources.Trainer,
	},
	[13890] = {
		spellID = 13890,
		minSkill = 225,
		source = sources.Trainer,
	},
	[13905] = {
		spellID = 13905,
		minSkill = 230,
		source = sources.Trainer,
	},
	[13915] = {
		spellID = 13915,
		minSkill = 230,
		source = sources.Item,
		itemID = 11208,
		itemSource = sources.WorldDrop,
	},
	[13917] = {
		spellID = 13917,
		minSkill = 230,
		source = sources.Trainer,
	},
	[13931] = {
		spellID = 13931,
		minSkill = 235,
		source = sources.Item,
		itemID = 11223,
		itemSource = sources.Vendors,
		itemVendors = {4229, 989, },
	},
	[13933] = {
		spellID = 13933,
		minSkill = 235,
		source = sources.Item,
		itemID = 11224,
		itemSource = sources.WorldDrop,
	},
	[13935] = {
		spellID = 13935,
		minSkill = 235,
		source = sources.Trainer,
	},
	[13937] = {
		spellID = 13937,
		minSkill = 240,
		source = sources.Trainer,
	},
	[13939] = {
		spellID = 13939,
		minSkill = 240,
		source = sources.Trainer,
	},
	[13941] = {
		spellID = 13941,
		minSkill = 245,
		source = sources.Trainer,
	},
	[13943] = {
		spellID = 13943,
		minSkill = 245,
		source = sources.Trainer,
	},
	[13945] = {
		spellID = 13945,
		minSkill = 245,
		source = sources.Item,
		itemID = 11225,
		itemSource = sources.WorldDrop,
	},
	[17180] = {
		spellID = 17180,
		minSkill = 250,
		source = sources.Trainer,
	},
	[17181] = {
		spellID = 17181,
		minSkill = 250,
		source = sources.Trainer,
	},
	[25127] = {
		spellID = 25127,
		minSkill = 250,
		source = sources.Item,
		itemID = 20754,
		itemSource = sources.Vendors,
		itemVendors = {15419},
	},
	[13947] = {
		spellID = 13947,
		minSkill = 250,
		source = sources.Item,
		itemID = 11226,
		itemSource = sources.WorldDrop,
	},
	[13948] = {
		spellID = 13948,
		minSkill = 250,
		source = sources.Trainer,
	},
	[20008] = {
		spellID = 20008,
		minSkill = 255,
		source = sources.Item,
		itemID = 16214,
		itemSource = sources.Vendors,
		itemVendors = {2642},
	},
	[20020] = {
		spellID = 20020,
		minSkill = 260,
		source = sources.Item,
		itemID = 16215,
		itemSource = sources.WorldDrop,
	},
	[13898] = {
		spellID = 13898,
		minSkill = 265,
		source = sources.Item,
		itemID = 11207,
		itemSource = sources.Vendors,
		itemVendors = {9024},
	},
	[15596] = {
		spellID = 15596,
		minSkill = 265,
		source = sources.Item,
		itemID = 11813,
		itemSource = sources.Vendors,
		itemVendors = {9025},
	},
	[20014] = {
		spellID = 20014,
		minSkill = 265,
		source = sources.Item,
		itemID = 16216,
		itemSource = sources.Vendors,
		itemVendors = {5259},
	},
	[20017] = {
		spellID = 20017,
		minSkill = 265,
		source = sources.Item,
		itemID = 16217,
		itemSource = sources.Vendors,
		itemVendors = {4561, 4229, },
	},
	[20009] = {
		spellID = 20009,
		minSkill = 270,
		source = sources.Item,
		itemID = 16218,
		itemSource = sources.WorldDrop,
	},
	[20012] = {
		spellID = 20012,
		minSkill = 270,
		source = sources.Item,
		itemID = 16219,
		itemSource = sources.Vendors,
		itemVendors = {6201},
	},
	[25128] = {
		spellID = 25128,
		minSkill = 275,
		source = sources.Item,
		itemID = 20755,
		itemSource = sources.Vendors,
		itemVendors = {15419},
	},
	[20024] = {
		spellID = 20024,
		minSkill = 275,
		source = sources.Item,
		itemID = 16220,
		itemSource = sources.WorldDrop,
	},
	[20026] = {
		spellID = 20026,
		minSkill = 275,
		source = sources.Item,
		itemID = 16221,
		itemSource = sources.Vendors,
		itemVendors = {11189},
	},
	[20016] = {
		spellID = 20016,
		minSkill = 280,
		source = sources.Item,
		itemID = 16222,
		itemSource = sources.Vendors,
		itemVendors = {9447},
	},
	[20015] = {
		spellID = 20015,
		minSkill = 285,
		source = sources.Item,
		itemID = 16224,
		itemSource = sources.Vendors,
		itemVendors = {12022},
	},
	[20029] = {
		spellID = 20029,
		minSkill = 285,
		source = sources.Item,
		itemID = 16223,
		itemSource = sources.Vendors,
		itemVendors = {7524},
	},
	[20028] = {
		spellID = 20028,
		minSkill = 290,
		source = sources.Item,
		itemID = 16242,
		itemSource = sources.Vendors,
		itemVendors = {9452},
	},
	[20051] = {
		spellID = 20051,
		minSkill = 290,
		source = sources.Item,
		itemID = 16243,
		itemSource = sources.Vendors,
		itemVendors = {12022},
	},
	[23799] = {
		spellID = 23799,
		minSkill = 290,
		source = sources.Item,
		itemID = 19444,
		itemSource = sources.Vendors,
		itemVendors = {12944},
	},
	[23800] = {
		spellID = 23800,
		minSkill = 290,
		source = sources.Item,
		itemID = 19445,
		itemSource = sources.Vendors,
		itemVendors = {11557},
	},
	[23801] = {
		spellID = 23801,
		minSkill = 290,
		source = sources.Item,
		itemID = 19446,
		itemSource = sources.Vendors,
		itemVendors = {11536, 10856, 10857, },
	},
	[27837] = {
		spellID = 27837,
		minSkill = 290,
		source = sources.Item,
		itemID = 22392,
		itemSource = sources.Vendors,
		itemVendors = {11557},
	},
	[20010] = {
		spellID = 20010,
		minSkill = 295,
		source = sources.Item,
		itemID = 16246,
		itemSource = sources.Vendors,
		itemVendors = {7372},
	},
	[20013] = {
		spellID = 20013,
		minSkill = 295,
		source = sources.Item,
		itemID = 16244,
		itemSource = sources.Vendors,
		itemVendors = {9198},
	},
	[20023] = {
		spellID = 20023,
		minSkill = 295,
		source = sources.Item,
		itemID = 16245,
		itemSource = sources.WorldDrop,
	},
	[20030] = {
		spellID = 20030,
		minSkill = 295,
		source = sources.Item,
		itemID = 16247,
		itemSource = sources.Vendors,
		itemVendors = {10317},
	},
	[20033] = {
		spellID = 20033,
		minSkill = 295,
		source = sources.Item,
		itemID = 16248,
		itemSource = sources.Vendors,
		itemVendors = {10398},
	},
	[25129] = {
		spellID = 25129,
		minSkill = 300,
		source = sources.Item,
		itemID = 20756,
		itemSource = sources.Vendors,
		itemVendors = {14921},
	},
	[25130] = {
		spellID = 25130,
		minSkill = 300,
		source = sources.Item,
		itemID = 20757,
		itemSource = sources.Vendors,
		itemVendors = {14921},
	},
	[20011] = {
		spellID = 20011,
		minSkill = 300,
		source = sources.Item,
		itemID = 16251,
		itemSource = sources.WorldDrop,
	},
	[20025] = {
		spellID = 20025,
		minSkill = 300,
		source = sources.Item,
		itemID = 16253,
		itemSource = sources.WorldDrop,
	},
	[20031] = {
		spellID = 20031,
		minSkill = 300,
		source = sources.Item,
		itemID = 16250,
		itemSource = sources.Vendors,
		itemVendors = {9216},
	},
	[20032] = {
		spellID = 20032,
		minSkill = 300,
		source = sources.Item,
		itemID = 16254,
		itemSource = sources.Vendors,
		itemVendors = {10499},
	},
	[20034] = {
		spellID = 20034,
		minSkill = 300,
		source = sources.Item,
		itemID = 16252,
		itemSource = sources.Vendors,
		itemVendors = {4494},
	},
	[20035] = {
		spellID = 20035,
		minSkill = 300,
		source = sources.Item,
		itemID = 16255,
		itemSource = sources.Vendors,
		itemVendors = {10469},
	},
	[20036] = {
		spellID = 20036,
		minSkill = 300,
		source = sources.Item,
		itemID = 16249,
		itemSource = sources.Vendors,
		itemVendors = {10422},
	},
	[22749] = {
		spellID = 22749,
		minSkill = 300,
		source = sources.Item,
		itemID = 18259,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 2717,
	},
	[22750] = {
		spellID = 22750,
		minSkill = 300,
		source = sources.Item,
		itemID = 18260,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 2717,
	},
	[23802] = {
		spellID = 23802,
		minSkill = 300,
		source = sources.Item,
		itemID = 19447,
		itemSource = sources.Vendors,
		itemVendors = {11536, 10856, 10857, },
	},
	[23803] = {
		spellID = 23803,
		minSkill = 300,
		source = sources.Item,
		itemID = 19448,
		itemSource = sources.Vendors,
		itemVendors = {12944},
	},
	[23804] = {
		spellID = 23804,
		minSkill = 300,
		source = sources.Item,
		itemID = 19449,
		itemSource = sources.Vendors,
		itemVendors = {12944},
	},
	[25072] = {
		spellID = 25072,
		minSkill = 300,
		source = sources.Item,
		itemID = 20726,
		itemSource = sources.Vendors,
		itemVendors = {15275},
	},
	[25073] = {
		spellID = 25073,
		minSkill = 300,
		source = sources.Item,
		itemID = 20727,
		itemSource = sources.WorldDrop,
	},
	[25074] = {
		spellID = 25074,
		minSkill = 300,
		source = sources.Item,
		itemID = 20728,
		itemSource = sources.WorldDrop,
	},
	[25078] = {
		spellID = 25078,
		minSkill = 300,
		source = sources.Item,
		itemID = 20729,
		itemSource = sources.WorldDrop,
	},
	[25079] = {
		spellID = 25079,
		minSkill = 300,
		source = sources.Item,
		itemID = 20730,
		itemSource = sources.WorldDrop,
	},
	[25080] = {
		spellID = 25080,
		minSkill = 300,
		source = sources.Item,
		itemID = 20731,
		itemSource = sources.WorldDrop,
	},
	[25081] = {
		spellID = 25081,
		minSkill = 300,
		source = sources.Item,
		itemID = 20732,
		itemSource = sources.Vendors,
		itemVendors = {15419},
	},
	[25082] = {
		spellID = 25082,
		minSkill = 300,
		source = sources.Item,
		itemID = 20733,
		itemSource = sources.Vendors,
		itemVendors = {15419},
	},
	[25083] = {
		spellID = 25083,
		minSkill = 300,
		source = sources.Item,
		itemID = 20734,
		itemSource = sources.WorldDrop,
	},
	[25084] = {
		spellID = 25084,
		minSkill = 300,
		source = sources.Item,
		itemID = 20735,
		itemSource = sources.Vendors,
		itemVendors = {15276},
	},
	[25086] = {
		spellID = 25086,
		minSkill = 300,
		source = sources.Item,
		itemID = 20736,
		itemSource = sources.WorldDrop,
	},
}