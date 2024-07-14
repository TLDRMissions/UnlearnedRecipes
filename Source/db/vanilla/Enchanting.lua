local addonName, addon = ...
local sources = addon.Enums.Sources
local restrictions = addon.Enums.Restrictions

addon.db.Enchanting = {
	[7421] = {
		spellID = 7421,
		minSkill = 1,
		itemID = 6218,
		reagents = {6217, 10940, 10938, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Unknown,
	},
	[14293] = {
		spellID = 14293,
		minSkill = 10,
		itemID = 11287,
		reagents = {4470, 10938, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[7420] = {
		spellID = 7420,
		minSkill = 15,
		itemID = 0,
		reagents = {10940, },
		reagentQuantities = {1, },
		source = sources.Trainer,
	},
	[7443] = {
		spellID = 7443,
		minSkill = 20,
		itemID = 0,
		reagents = {10938, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 6342,
		itemSource = 'Drop, Vendor, Pickpocketed',
	},
	[7426] = {
		spellID = 7426,
		minSkill = 40,
		itemID = 0,
		reagents = {10940, 10938, },
		reagentQuantities = {2, 1, },
		source = sources.Trainer,
	},
	[25124] = {
		spellID = 25124,
		minSkill = 45,
		itemID = 20744,
		reagents = {10940, 17034, 3371, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Item,
		sourceItemID = 20758,
		itemSource = sources.Vendors,
		itemVendors = {15419, 3346, 1318, 5758, 4228, 3012, 5158, 5757, 4617, },
	},
	[7454] = {
		spellID = 7454,
		minSkill = 45,
		itemID = 0,
		reagents = {10940, 10938, },
		reagentQuantities = {1, 2, },
		source = sources.Trainer,
	},
	[7457] = {
		spellID = 7457,
		minSkill = 50,
		itemID = 0,
		reagents = {10940, },
		reagentQuantities = {3, },
		source = sources.Trainer,
	},
	[7748] = {
		spellID = 7748,
		minSkill = 60,
		itemID = 0,
		reagents = {10940, 10938, },
		reagentQuantities = {2, 2, },
		source = sources.Trainer,
	},
	[7766] = {
		spellID = 7766,
		minSkill = 60,
		itemID = 0,
		reagents = {10938, },
		reagentQuantities = {2, },
		source = sources.Item,
		sourceItemID = 6344,
		itemSource = sources.WorldDrop,
	},
	[7418] = {
		spellID = 7418,
		minSkill = 70,
		itemID = 0,
		reagents = {10940, },
		reagentQuantities = {1, },
		source = sources.Unknown,
	},
	[7771] = {
		spellID = 7771,
		minSkill = 70,
		itemID = 0,
		reagents = {10940, 10939, },
		reagentQuantities = {3, 1, },
		source = sources.Trainer,
	},
	[14807] = {
		spellID = 14807,
		minSkill = 70,
		itemID = 11288,
		reagents = {4470, 10939, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[7428] = {
		spellID = 7428,
		minSkill = 80,
		itemID = 0,
		reagents = {10938, 10940, },
		reagentQuantities = {1, 1, },
		source = sources.Unknown,
	},
	[7776] = {
		spellID = 7776,
		minSkill = 80,
		itemID = 0,
		reagents = {10939, 10938, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 6346,
		itemSource = sources.Vendors,
		itemVendors = {3346, 5757, },
	},
	[7779] = {
		spellID = 7779,
		minSkill = 80,
		itemID = 0,
		reagents = {10940, 10939, },
		reagentQuantities = {2, 1, },
		source = sources.Trainer,
	},
	[7782] = {
		spellID = 7782,
		minSkill = 80,
		itemID = 0,
		reagents = {10940, },
		reagentQuantities = {5, },
		source = sources.Item,
		sourceItemID = 6347,
		itemSource = sources.WorldDrop,
	},
	[7786] = {
		spellID = 7786,
		minSkill = 90,
		itemID = 0,
		reagents = {10940, 10939, },
		reagentQuantities = {4, 2, },
		source = sources.Item,
		sourceItemID = 6348,
		itemSource = sources.WorldDrop,
	},
	[7788] = {
		spellID = 7788,
		minSkill = 90,
		itemID = 0,
		reagents = {10940, 10939, 10978, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Trainer,
	},
	[430409] = {
		spellID = 430409,
		requiresSeason = restrictions.SoD,
		minSkill = 100,
		itemID = 211848,
		reagents = {3372, 10939, 10940, },
		reagentQuantities = {1, 1, 5, },
		source = sources.Item,
		sourceItemID = 211849,
		itemSource = 'Mysterious Formulae - Blackfathom Deeps',
	},
	[7745] = {
		spellID = 7745,
		minSkill = 100,
		itemID = 0,
		reagents = {10940, 10978, },
		reagentQuantities = {4, 1, },
		source = sources.Trainer,
	},
	[7793] = {
		spellID = 7793,
		minSkill = 100,
		itemID = 0,
		reagents = {10939, },
		reagentQuantities = {3, },
		source = sources.Item,
		sourceItemID = 6349,
		itemSource = sources.Vendors,
		itemVendors = {3346, 5758, 3012, 5158, },
	},
	[7795] = {
		spellID = 7795,
		minSkill = 100,
		itemID = 6339,
		reagents = {6338, 10940, 10939, 1210, },
		reagentQuantities = {1, 6, 3, 1, },
		source = sources.Trainer,
	},
	[13378] = {
		spellID = 13378,
		minSkill = 105,
		itemID = 0,
		reagents = {10998, 10940, },
		reagentQuantities = {1, 2, },
		source = sources.Trainer,
	},
	[13380] = {
		spellID = 13380,
		minSkill = 110,
		itemID = 0,
		reagents = {10998, 10940, },
		reagentQuantities = {1, 6, },
		source = sources.Item,
		sourceItemID = 11038,
		itemSource = sources.WorldDrop,
	},
	[13419] = {
		spellID = 13419,
		minSkill = 110,
		itemID = 0,
		reagents = {10998, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 11039,
		itemSource = sources.Vendors,
		itemVendors = {12043, 3954, },
	},
	[13421] = {
		spellID = 13421,
		minSkill = 115,
		itemID = 0,
		reagents = {10940, 10978, },
		reagentQuantities = {6, 1, },
		source = sources.Trainer,
	},
	[13464] = {
		spellID = 13464,
		minSkill = 115,
		itemID = 0,
		reagents = {10998, 10940, 10978, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 11081,
		itemSource = sources.WorldDrop,
	},
	[448624] = {
		spellID = 448624,
		requiresSeason = restrictions.SoD,
		minSkill = 120,
		itemID = 220792,
		reagents = {4470, 10940, },
		reagentQuantities = {1, 4, },
		source = sources.Unknown,
	},
	[7857] = {
		spellID = 7857,
		minSkill = 120,
		itemID = 0,
		reagents = {10940, 10998, },
		reagentQuantities = {4, 1, },
		source = sources.Trainer,
	},
	[7859] = {
		spellID = 7859,
		minSkill = 120,
		itemID = 0,
		reagents = {10998, },
		reagentQuantities = {2, },
		source = sources.Item,
		sourceItemID = 6375,
		itemSource = sources.WorldDrop,
	},
	[7861] = {
		spellID = 7861,
		minSkill = 125,
		itemID = 0,
		reagents = {6371, 10998, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[7863] = {
		spellID = 7863,
		minSkill = 125,
		itemID = 0,
		reagents = {10940, },
		reagentQuantities = {8, },
		source = sources.Trainer,
	},
	[7867] = {
		spellID = 7867,
		minSkill = 125,
		itemID = 0,
		reagents = {10940, 10998, },
		reagentQuantities = {6, 2, },
		source = sources.Item,
		sourceItemID = 6377,
		itemSource = sources.Vendors,
		itemVendors = {3537, 3012, },
	},
	[13485] = {
		spellID = 13485,
		minSkill = 130,
		itemID = 0,
		reagents = {10998, 10940, },
		reagentQuantities = {2, 4, },
		source = sources.Trainer,
	},
	[13501] = {
		spellID = 13501,
		minSkill = 130,
		itemID = 0,
		reagents = {11083, },
		reagentQuantities = {2, },
		source = sources.Trainer,
	},
	[13522] = {
		spellID = 13522,
		minSkill = 135,
		itemID = 0,
		reagents = {11082, 6048, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 11098,
		itemSource = sources.WorldDrop,
	},
	[13503] = {
		spellID = 13503,
		minSkill = 140,
		itemID = 0,
		reagents = {11083, 11084, },
		reagentQuantities = {2, 1, },
		source = sources.Trainer,
	},
	[13536] = {
		spellID = 13536,
		minSkill = 140,
		itemID = 0,
		reagents = {11083, },
		reagentQuantities = {2, },
		source = sources.Item,
		sourceItemID = 11101,
		itemSource = sources.Vendors,
		itemVendors = {12043, 3954, },
	},
	[13538] = {
		spellID = 13538,
		minSkill = 140,
		itemID = 0,
		reagents = {10940, 11082, 11084, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Trainer,
	},
	[13529] = {
		spellID = 13529,
		minSkill = 145,
		itemID = 0,
		reagents = {11083, 11084, },
		reagentQuantities = {3, 1, },
		source = sources.Trainer,
	},
	[13607] = {
		spellID = 13607,
		minSkill = 145,
		itemID = 0,
		reagents = {11082, 10998, },
		reagentQuantities = {1, 2, },
		source = sources.Trainer,
	},
	[13612] = {
		spellID = 13612,
		minSkill = 145,
		itemID = 0,
		reagents = {11083, 2772, },
		reagentQuantities = {1, 3, },
		source = sources.Item,
		sourceItemID = 11150,
		itemSource = sources.WorldDrop,
	},
	[13617] = {
		spellID = 13617,
		minSkill = 145,
		itemID = 0,
		reagents = {11083, 3356, },
		reagentQuantities = {1, 3, },
		source = sources.Item,
		sourceItemID = 11151,
		itemSource = sources.WorldDrop,
	},
	[13620] = {
		spellID = 13620,
		minSkill = 145,
		itemID = 0,
		reagents = {11083, 6370, },
		reagentQuantities = {1, 3, },
		source = sources.Item,
		sourceItemID = 11152,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 267,
	},
	[25125] = {
		spellID = 25125,
		minSkill = 150,
		itemID = 20745,
		reagents = {11083, 17034, 3372, },
		reagentQuantities = {3, 2, 1, },
		source = sources.Item,
		sourceItemID = 20752,
		itemSource = sources.Vendors,
		itemVendors = {15419, 3346, 1318, 5758, 4228, 3012, 5158, 5757, 4617, },
	},
	[13622] = {
		spellID = 13622,
		minSkill = 150,
		itemID = 0,
		reagents = {11082, },
		reagentQuantities = {2, },
		source = sources.Trainer,
	},
	[13626] = {
		spellID = 13626,
		minSkill = 150,
		itemID = 0,
		reagents = {11082, 11083, 11084, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[13628] = {
		spellID = 13628,
		minSkill = 150,
		itemID = 11130,
		reagents = {11128, 5500, 11082, 11083, },
		reagentQuantities = {1, 1, 2, 2, },
		source = sources.Trainer,
	},
	[13631] = {
		spellID = 13631,
		minSkill = 155,
		itemID = 0,
		reagents = {11134, 11083, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[13635] = {
		spellID = 13635,
		minSkill = 155,
		itemID = 0,
		reagents = {11138, 11083, },
		reagentQuantities = {1, 3, },
		source = sources.Trainer,
	},
	[14809] = {
		spellID = 14809,
		minSkill = 155,
		itemID = 11289,
		reagents = {11291, 11134, 11083, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[13637] = {
		spellID = 13637,
		minSkill = 160,
		itemID = 0,
		reagents = {11083, 11134, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[13640] = {
		spellID = 13640,
		minSkill = 160,
		itemID = 0,
		reagents = {11083, },
		reagentQuantities = {3, },
		source = sources.Trainer,
	},
	[13642] = {
		spellID = 13642,
		minSkill = 165,
		itemID = 0,
		reagents = {11134, },
		reagentQuantities = {1, },
		source = sources.Trainer,
	},
	[13644] = {
		spellID = 13644,
		minSkill = 170,
		itemID = 0,
		reagents = {11083, },
		reagentQuantities = {4, },
		source = sources.Trainer,
	},
	[13646] = {
		spellID = 13646,
		minSkill = 170,
		itemID = 0,
		reagents = {11134, 11083, },
		reagentQuantities = {1, 2, },
		source = sources.Item,
		sourceItemID = 11163,
		itemSource = sources.Vendors,
		itemVendors = {2821, 2381, },
	},
	[13648] = {
		spellID = 13648,
		minSkill = 170,
		itemID = 0,
		reagents = {11083, },
		reagentQuantities = {6, },
		source = sources.Trainer,
	},
	[13653] = {
		spellID = 13653,
		minSkill = 175,
		itemID = 0,
		reagents = {11134, 5637, 11138, },
		reagentQuantities = {1, 2, 1, },
		source = sources.Item,
		sourceItemID = 11164,
		itemSource = sources.WorldDrop,
	},
	[13655] = {
		spellID = 13655,
		minSkill = 175,
		itemID = 0,
		reagents = {11134, 7067, 11138, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 11165,
		itemSource = sources.WorldDrop,
	},
	[13657] = {
		spellID = 13657,
		minSkill = 175,
		itemID = 0,
		reagents = {11134, 7068, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[14810] = {
		spellID = 14810,
		minSkill = 175,
		itemID = 11290,
		reagents = {11291, 11135, 11137, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[439134] = {
		spellID = 439134,
		requiresSeason = restrictions.SoD,
		minSkill = 175,
		itemID = 217287,
		reagents = {11291, 11135, 11137, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[13659] = {
		spellID = 13659,
		minSkill = 180,
		itemID = 0,
		reagents = {11135, 11137, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[13661] = {
		spellID = 13661,
		minSkill = 180,
		itemID = 0,
		reagents = {11137, },
		reagentQuantities = {1, },
		source = sources.Trainer,
	},
	[13663] = {
		spellID = 13663,
		minSkill = 185,
		itemID = 0,
		reagents = {11135, },
		reagentQuantities = {1, },
		source = sources.Trainer,
	},
	[13687] = {
		spellID = 13687,
		minSkill = 190,
		itemID = 0,
		reagents = {11135, 11134, },
		reagentQuantities = {1, 2, },
		source = sources.Item,
		sourceItemID = 11167,
		itemSource = sources.WorldDrop,
	},
	[21931] = {
		spellID = 21931,
		minSkill = 190,
		itemID = 0,
		reagents = {11135, 11137, 11139, 3819, },
		reagentQuantities = {3, 3, 1, 2, },
		source = sources.Item,
		sourceItemID = 17725,
		itemSource = sources.WorldDrop,
	},
	[13689] = {
		spellID = 13689,
		minSkill = 195,
		itemID = 0,
		reagents = {11135, 11137, 11139, },
		reagentQuantities = {2, 2, 1, },
		source = sources.Item,
		sourceItemID = 11168,
		itemSource = sources.WorldDrop,
	},
	[13693] = {
		spellID = 13693,
		minSkill = 195,
		itemID = 0,
		reagents = {11135, 11139, },
		reagentQuantities = {2, 1, },
		source = sources.Trainer,
	},
	[435481] = {
		spellID = 435481,
		requiresSeason = restrictions.SoD,
		minSkill = 200,
		itemID = 0,
		reagents = {11174, 5637, 11177, },
		reagentQuantities = {4, 2, 2, },
		source = sources.Item,
		sourceItemID = 215129,
		itemSource = sources.Vendors,
		itemVendors = {217689},
	},
	[435903] = {
		spellID = 435903,
		requiresSeason = restrictions.SoD,
		minSkill = 200,
		itemID = 0,
		reagents = {11177, 11176, },
		reagentQuantities = {1, 2, },
		source = sources.Item,
		sourceItemID = 215138,
		itemSource = sources.Vendors,
		itemVendors = {217689},
	},
	[25126] = {
		spellID = 25126,
		minSkill = 200,
		itemID = 20746,
		reagents = {11137, 17035, 3372, },
		reagentQuantities = {3, 2, 1, },
		source = sources.Item,
		sourceItemID = 20753,
		itemSource = sources.Vendors,
		itemVendors = {15419, 3346, 1318, 5758, 4228, 3012, 5158, 5757, 4617, },
	},
	[13695] = {
		spellID = 13695,
		minSkill = 200,
		itemID = 0,
		reagents = {11137, 11139, },
		reagentQuantities = {4, 1, },
		source = sources.Trainer,
	},
	[13698] = {
		spellID = 13698,
		minSkill = 200,
		itemID = 0,
		reagents = {11137, 7392, },
		reagentQuantities = {1, 3, },
		source = sources.Item,
		sourceItemID = 11166,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 45,
	},
	[13700] = {
		spellID = 13700,
		minSkill = 200,
		itemID = 0,
		reagents = {11135, 11137, 11139, },
		reagentQuantities = {2, 2, 1, },
		source = sources.Trainer,
	},
	[13702] = {
		spellID = 13702,
		minSkill = 200,
		itemID = 11145,
		reagents = {11144, 7971, 11135, 11137, },
		reagentQuantities = {1, 1, 2, 2, },
		source = sources.Trainer,
	},
	[13746] = {
		spellID = 13746,
		minSkill = 205,
		itemID = 0,
		reagents = {11137, },
		reagentQuantities = {3, },
		source = sources.Trainer,
	},
	[13794] = {
		spellID = 13794,
		minSkill = 205,
		itemID = 0,
		reagents = {11174, },
		reagentQuantities = {1, },
		source = sources.Trainer,
	},
	[13815] = {
		spellID = 13815,
		minSkill = 210,
		itemID = 0,
		reagents = {11174, 11137, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[13817] = {
		spellID = 13817,
		minSkill = 210,
		itemID = 0,
		reagents = {11137, },
		reagentQuantities = {5, },
		source = sources.Item,
		sourceItemID = 11202,
		itemSource = sources.WorldDrop,
	},
	[13822] = {
		spellID = 13822,
		minSkill = 210,
		itemID = 0,
		reagents = {11174, },
		reagentQuantities = {2, },
		source = sources.Trainer,
	},
	[13836] = {
		spellID = 13836,
		minSkill = 215,
		itemID = 0,
		reagents = {11137, },
		reagentQuantities = {5, },
		source = sources.Trainer,
	},
	[13841] = {
		spellID = 13841,
		minSkill = 215,
		itemID = 0,
		reagents = {11137, 6037, },
		reagentQuantities = {3, 3, },
		source = sources.Item,
		sourceItemID = 11203,
		itemSource = sources.Drop,
		itemSourceDropName = 'Venture Co. Strip Miner',
	},
	[13846] = {
		spellID = 13846,
		minSkill = 220,
		itemID = 0,
		reagents = {11174, 11137, },
		reagentQuantities = {3, 1, },
		source = sources.Item,
		sourceItemID = 11204,
		itemSource = sources.WorldDrop,
	},
	[13858] = {
		spellID = 13858,
		minSkill = 220,
		itemID = 0,
		reagents = {11137, },
		reagentQuantities = {6, },
		source = sources.Trainer,
	},
	[439156] = {
		spellID = 439156,
		requiresSeason = restrictions.SoD,
		minSkill = 225,
		itemID = 217308,
		reagents = {11137, },
		reagentQuantities = {5, },
		source = sources.Item,
		sourceItemID = 215141,
		itemSource = sources.Vendors,
		itemVendors = {217689},
	},
	[13868] = {
		spellID = 13868,
		minSkill = 225,
		itemID = 0,
		reagents = {11137, 8838, },
		reagentQuantities = {3, 3, },
		source = sources.Item,
		sourceItemID = 11205,
		itemSource = sources.WorldDrop,
	},
	[13882] = {
		spellID = 13882,
		minSkill = 225,
		itemID = 0,
		reagents = {11174, },
		reagentQuantities = {2, },
		source = sources.Item,
		sourceItemID = 11206,
		itemSource = sources.WorldDrop,
	},
	[13887] = {
		spellID = 13887,
		minSkill = 225,
		itemID = 0,
		reagents = {11174, 11137, },
		reagentQuantities = {2, 3, },
		source = sources.Trainer,
	},
	[13890] = {
		spellID = 13890,
		minSkill = 225,
		itemID = 0,
		reagents = {11177, 7909, 11174, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[13905] = {
		spellID = 13905,
		minSkill = 230,
		itemID = 0,
		reagents = {11175, 11176, },
		reagentQuantities = {1, 2, },
		source = sources.Trainer,
	},
	[13915] = {
		spellID = 13915,
		minSkill = 230,
		itemID = 0,
		reagents = {11177, 11176, 9224, },
		reagentQuantities = {1, 2, 1, },
		source = sources.Item,
		sourceItemID = 11208,
		itemSource = sources.WorldDrop,
	},
	[13917] = {
		spellID = 13917,
		minSkill = 230,
		itemID = 0,
		reagents = {11175, 11174, },
		reagentQuantities = {1, 2, },
		source = sources.Trainer,
	},
	[13931] = {
		spellID = 13931,
		minSkill = 235,
		itemID = 0,
		reagents = {11175, 11176, },
		reagentQuantities = {1, 2, },
		source = sources.Item,
		sourceItemID = 11223,
		itemSource = sources.Vendors,
		itemVendors = {4229, 989, },
	},
	[13933] = {
		spellID = 13933,
		minSkill = 235,
		itemID = 0,
		reagents = {11178, 3829, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 11224,
		itemSource = sources.WorldDrop,
	},
	[13935] = {
		spellID = 13935,
		minSkill = 235,
		itemID = 0,
		reagents = {11175, },
		reagentQuantities = {2, },
		source = sources.Trainer,
	},
	[13937] = {
		spellID = 13937,
		minSkill = 240,
		itemID = 0,
		reagents = {11178, 11176, },
		reagentQuantities = {2, 2, },
		source = sources.Trainer,
	},
	[13939] = {
		spellID = 13939,
		minSkill = 240,
		itemID = 0,
		reagents = {11176, 11175, },
		reagentQuantities = {2, 1, },
		source = sources.Trainer,
	},
	[13941] = {
		spellID = 13941,
		minSkill = 245,
		itemID = 0,
		reagents = {11178, 11176, 11175, },
		reagentQuantities = {1, 3, 2, },
		source = sources.Trainer,
	},
	[13943] = {
		spellID = 13943,
		minSkill = 245,
		itemID = 0,
		reagents = {11178, 11175, },
		reagentQuantities = {2, 2, },
		source = sources.Trainer,
	},
	[13945] = {
		spellID = 13945,
		minSkill = 245,
		itemID = 0,
		reagents = {11176, },
		reagentQuantities = {5, },
		source = sources.Item,
		sourceItemID = 11225,
		itemSource = sources.WorldDrop,
	},
	[446243] = {
		spellID = 446243,
		requiresSeason = restrictions.SoD,
		minSkill = 250,
		itemID = 221028,
		reagents = {11176, },
		reagentQuantities = {5, },
		source = sources.Unknown,
	},
	[17180] = {
		spellID = 17180,
		minSkill = 250,
		itemID = 12655,
		reagents = {12359, 11176, },
		reagentQuantities = {1, 3, },
		source = sources.Trainer,
	},
	[17181] = {
		spellID = 17181,
		minSkill = 250,
		itemID = 12810,
		reagents = {8170, 16202, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[25127] = {
		spellID = 25127,
		minSkill = 250,
		itemID = 20747,
		reagents = {11176, 8831, 8925, },
		reagentQuantities = {3, 2, 1, },
		source = sources.Item,
		sourceItemID = 20754,
		itemSource = sources.Vendors,
		itemVendors = {15419},
	},
	[13947] = {
		spellID = 13947,
		minSkill = 250,
		itemID = 0,
		reagents = {11178, 11176, },
		reagentQuantities = {2, 3, },
		source = sources.Item,
		sourceItemID = 11226,
		itemSource = sources.WorldDrop,
	},
	[13948] = {
		spellID = 13948,
		minSkill = 250,
		itemID = 0,
		reagents = {11178, 8153, },
		reagentQuantities = {2, 2, },
		source = sources.Trainer,
	},
	[20008] = {
		spellID = 20008,
		minSkill = 255,
		itemID = 0,
		reagents = {16202, },
		reagentQuantities = {3, },
		source = sources.Item,
		sourceItemID = 16214,
		itemSource = sources.Drop,
		itemSourceDropName = 'Vilebranch Shadowcaster',
	},
	[20020] = {
		spellID = 20020,
		minSkill = 260,
		itemID = 0,
		reagents = {11176, },
		reagentQuantities = {10, },
		source = sources.Item,
		sourceItemID = 16215,
		itemSource = sources.WorldDrop,
	},
	[13898] = {
		spellID = 13898,
		minSkill = 265,
		itemID = 0,
		reagents = {11177, 7078, },
		reagentQuantities = {4, 1, },
		source = sources.Item,
		sourceItemID = 11207,
		itemSource = sources.Drop,
		itemSourceDropName = 'Pyromancer Loregrain',
	},
	[15596] = {
		spellID = 15596,
		minSkill = 265,
		itemID = 11811,
		reagents = {11382, 7078, 14343, },
		reagentQuantities = {1, 1, 3, },
		source = sources.Item,
		sourceItemID = 11813,
		itemSource = sources.Drop,
		itemSourceDropName = 'Lord Roccor',
	},
	[20014] = {
		spellID = 20014,
		minSkill = 265,
		itemID = 0,
		reagents = {16202, 7077, 7075, 7079, 7081, 7972, },
		reagentQuantities = {2, 1, 1, 1, 1, 1, },
		source = sources.Item,
		sourceItemID = 16216,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 1477,
	},
	[20017] = {
		spellID = 20017,
		minSkill = 265,
		itemID = 0,
		reagents = {11176, },
		reagentQuantities = {10, },
		source = sources.Item,
		sourceItemID = 16217,
		itemSource = sources.Vendors,
		itemVendors = {4229, 4561, },
	},
	[20009] = {
		spellID = 20009,
		minSkill = 270,
		itemID = 0,
		reagents = {16202, 11176, },
		reagentQuantities = {3, 10, },
		source = sources.Item,
		sourceItemID = 16218,
		itemSource = sources.WorldDrop,
	},
	[20012] = {
		spellID = 20012,
		minSkill = 270,
		itemID = 0,
		reagents = {16202, 16204, },
		reagentQuantities = {3, 3, },
		source = sources.Item,
		sourceItemID = 16219,
		itemSource = sources.Drop,
		itemSourceDropName = 'Legashi Rogue',
	},
	[25128] = {
		spellID = 25128,
		minSkill = 275,
		itemID = 20750,
		reagents = {16204, 4625, 8925, },
		reagentQuantities = {3, 2, 1, },
		source = sources.Item,
		sourceItemID = 20755,
		itemSource = sources.Vendors,
		itemVendors = {15419},
	},
	[20024] = {
		spellID = 20024,
		minSkill = 275,
		itemID = 0,
		reagents = {16203, 16202, },
		reagentQuantities = {2, 1, },
		source = sources.Item,
		sourceItemID = 16220,
		itemSource = sources.WorldDrop,
	},
	[20026] = {
		spellID = 20026,
		minSkill = 275,
		itemID = 0,
		reagents = {16204, 14343, },
		reagentQuantities = {6, 1, },
		source = sources.Item,
		sourceItemID = 16221,
		itemSource = sources.Vendors,
		itemVendors = {11189},
	},
	[20016] = {
		spellID = 20016,
		minSkill = 280,
		itemID = 0,
		reagents = {16203, 16204, },
		reagentQuantities = {2, 4, },
		source = sources.Item,
		sourceItemID = 16222,
		itemSource = sources.Drop,
		itemSourceDropName = 'Scarlet Warder',
	},
	[20015] = {
		spellID = 20015,
		minSkill = 285,
		itemID = 0,
		reagents = {16204, },
		reagentQuantities = {8, },
		source = sources.Item,
		sourceItemID = 16224,
		itemSource = sources.Vendors,
		itemVendors = {12022},
	},
	[20029] = {
		spellID = 20029,
		minSkill = 285,
		itemID = 0,
		reagents = {14343, 7080, 7082, 13467, },
		reagentQuantities = {4, 1, 1, 1, },
		source = sources.Item,
		sourceItemID = 16223,
		itemSource = sources.Drop,
		itemSourceDropName = 'Anguished Highborne',
	},
	[20028] = {
		spellID = 20028,
		minSkill = 290,
		itemID = 0,
		reagents = {16203, 14343, },
		reagentQuantities = {3, 1, },
		source = sources.Item,
		sourceItemID = 16242,
		itemSource = sources.Drop,
		itemSourceDropName = 'Scarlet Enchanter',
	},
	[20051] = {
		spellID = 20051,
		minSkill = 290,
		itemID = 16207,
		reagents = {16206, 13926, 16204, 16203, 14343, 14344, },
		reagentQuantities = {1, 1, 10, 4, 4, 2, },
		source = sources.Item,
		sourceItemID = 16243,
		itemSource = sources.Vendors,
		itemVendors = {12022},
	},
	[23799] = {
		spellID = 23799,
		minSkill = 290,
		itemID = 0,
		reagents = {14344, 16203, 16204, 7076, },
		reagentQuantities = {6, 6, 4, 2, },
		source = sources.Item,
		sourceItemID = 19444,
		itemSource = sources.Vendors,
		itemVendors = {12944},
	},
	[23800] = {
		spellID = 23800,
		minSkill = 290,
		itemID = 0,
		reagents = {14344, 16203, 16204, 7082, },
		reagentQuantities = {6, 6, 4, 2, },
		source = sources.Item,
		sourceItemID = 19445,
		itemSource = sources.Vendors,
		itemVendors = {11557},
	},
	[23801] = {
		spellID = 23801,
		minSkill = 290,
		itemID = 0,
		reagents = {16204, 16203, 7080, },
		reagentQuantities = {16, 4, 2, },
		source = sources.Item,
		sourceItemID = 19446,
		itemSource = sources.Vendors,
		itemVendors = {10856, 10857, 11536, },
	},
	[27837] = {
		spellID = 27837,
		minSkill = 290,
		itemID = 0,
		reagents = {14344, 16203, 16204, 7082, },
		reagentQuantities = {10, 6, 14, 4, },
		source = sources.Item,
		sourceItemID = 22392,
		itemSource = sources.Vendors,
		itemVendors = {11557},
	},
	[20010] = {
		spellID = 20010,
		minSkill = 295,
		itemID = 0,
		reagents = {16204, 16203, },
		reagentQuantities = {6, 6, },
		source = sources.Item,
		sourceItemID = 16246,
		itemSource = sources.Drop,
		itemSourceDropName = 'Deadwind Warlock',
	},
	[20013] = {
		spellID = 20013,
		minSkill = 295,
		itemID = 0,
		reagents = {16203, 16204, },
		reagentQuantities = {4, 4, },
		source = sources.Item,
		sourceItemID = 16244,
		itemSource = sources.Drop,
		itemSourceDropName = 'Spirestone Mystic',
	},
	[20023] = {
		spellID = 20023,
		minSkill = 295,
		itemID = 0,
		reagents = {16203, },
		reagentQuantities = {8, },
		source = sources.Item,
		sourceItemID = 16245,
		itemSource = sources.WorldDrop,
	},
	[20030] = {
		spellID = 20030,
		minSkill = 295,
		itemID = 0,
		reagents = {14344, 16204, },
		reagentQuantities = {4, 10, },
		source = sources.Item,
		sourceItemID = 16247,
		itemSource = sources.Drop,
		itemSourceDropName = 'Blackhand Elite',
	},
	[20033] = {
		spellID = 20033,
		minSkill = 295,
		itemID = 0,
		reagents = {14344, 12808, },
		reagentQuantities = {4, 4, },
		source = sources.Item,
		sourceItemID = 16248,
		itemSource = sources.Drop,
		itemSourceDropName = 'Thuzadin Shadowcaster',
	},
	[25129] = {
		spellID = 25129,
		minSkill = 300,
		itemID = 20749,
		reagents = {14344, 4625, 18256, },
		reagentQuantities = {2, 3, 1, },
		source = sources.Item,
		sourceItemID = 20756,
		itemSource = sources.Vendors,
		itemVendors = {14921},
	},
	[25130] = {
		spellID = 25130,
		minSkill = 300,
		itemID = 20748,
		reagents = {14344, 8831, 18256, },
		reagentQuantities = {2, 3, 1, },
		source = sources.Item,
		sourceItemID = 20757,
		itemSource = sources.Vendors,
		itemVendors = {14921},
	},
	[20011] = {
		spellID = 20011,
		minSkill = 300,
		itemID = 0,
		reagents = {16204, },
		reagentQuantities = {15, },
		source = sources.Item,
		sourceItemID = 16251,
		itemSource = sources.WorldDrop,
	},
	[20025] = {
		spellID = 20025,
		minSkill = 300,
		itemID = 0,
		reagents = {14344, 16204, 16203, },
		reagentQuantities = {4, 15, 10, },
		source = sources.Item,
		sourceItemID = 16253,
		itemSource = sources.WorldDrop,
	},
	[20031] = {
		spellID = 20031,
		minSkill = 300,
		itemID = 0,
		reagents = {14344, 16203, },
		reagentQuantities = {2, 10, },
		source = sources.Item,
		sourceItemID = 16250,
		itemSource = sources.Drop,
		itemSourceDropName = 'Spirestone Warlord',
	},
	[20032] = {
		spellID = 20032,
		minSkill = 300,
		itemID = 0,
		reagents = {14344, 12808, 12803, },
		reagentQuantities = {6, 6, 6, },
		source = sources.Item,
		sourceItemID = 16254,
		itemSource = sources.Drop,
		itemSourceDropName = 'Spectral Researcher',
	},
	[20034] = {
		spellID = 20034,
		minSkill = 300,
		itemID = 0,
		reagents = {14344, 12811, },
		reagentQuantities = {4, 2, },
		source = sources.Item,
		sourceItemID = 16252,
		itemSource = sources.Drop,
		itemSourceDropName = 'Scarlet Spellbinder',
	},
	[20035] = {
		spellID = 20035,
		minSkill = 300,
		itemID = 0,
		reagents = {16203, 14344, },
		reagentQuantities = {12, 2, },
		source = sources.Item,
		sourceItemID = 16255,
		itemSource = sources.Drop,
		itemSourceDropName = 'Scholomance Adept',
	},
	[20036] = {
		spellID = 20036,
		minSkill = 300,
		itemID = 0,
		reagents = {16203, 14344, },
		reagentQuantities = {12, 2, },
		source = sources.Item,
		sourceItemID = 16249,
		itemSource = sources.Drop,
		itemSourceDropName = 'Crimson Sorcerer',
	},
	[22749] = {
		spellID = 22749,
		minSkill = 300,
		itemID = 0,
		reagents = {14344, 16203, 7078, 7080, 7082, 13926, },
		reagentQuantities = {4, 12, 4, 4, 4, 2, },
		source = sources.Item,
		sourceItemID = 18259,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 2717,
	},
	[22750] = {
		spellID = 22750,
		minSkill = 300,
		itemID = 0,
		reagents = {14344, 16203, 12803, 7080, 12811, },
		reagentQuantities = {4, 8, 6, 6, 1, },
		source = sources.Item,
		sourceItemID = 18260,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 2717,
	},
	[23802] = {
		spellID = 23802,
		minSkill = 300,
		itemID = 0,
		reagents = {14344, 16204, 16203, 12803, },
		reagentQuantities = {2, 20, 4, 6, },
		source = sources.Item,
		sourceItemID = 19447,
		itemSource = sources.Vendors,
		itemVendors = {10856, 10857, 11536, },
	},
	[23803] = {
		spellID = 23803,
		minSkill = 300,
		itemID = 0,
		reagents = {14344, 16203, 16204, },
		reagentQuantities = {10, 8, 15, },
		source = sources.Item,
		sourceItemID = 19448,
		itemSource = sources.Vendors,
		itemVendors = {12944},
	},
	[23804] = {
		spellID = 23804,
		minSkill = 300,
		itemID = 0,
		reagents = {14344, 16203, 16204, },
		reagentQuantities = {15, 12, 20, },
		source = sources.Item,
		sourceItemID = 19449,
		itemSource = sources.Vendors,
		itemVendors = {12944},
	},
	[25072] = {
		spellID = 25072,
		minSkill = 300,
		itemID = 0,
		reagents = {20725, 14344, 18512, },
		reagentQuantities = {4, 6, 8, },
		source = sources.Item,
		sourceItemID = 20726,
		itemSource = sources.Drop,
		itemSourceDropName = 'Emperor Vek\'nilash',
	},
	[25073] = {
		spellID = 25073,
		minSkill = 300,
		itemID = 0,
		reagents = {20725, 14344, 12808, },
		reagentQuantities = {3, 10, 6, },
		source = sources.Item,
		sourceItemID = 20727,
		itemSource = sources.WorldDrop,
	},
	[25074] = {
		spellID = 25074,
		minSkill = 300,
		itemID = 0,
		reagents = {20725, 14344, 7080, },
		reagentQuantities = {3, 10, 4, },
		source = sources.Item,
		sourceItemID = 20728,
		itemSource = sources.WorldDrop,
	},
	[25078] = {
		spellID = 25078,
		minSkill = 300,
		itemID = 0,
		reagents = {20725, 14344, 7078, },
		reagentQuantities = {2, 10, 4, },
		source = sources.Item,
		sourceItemID = 20729,
		itemSource = sources.WorldDrop,
	},
	[25079] = {
		spellID = 25079,
		minSkill = 300,
		itemID = 0,
		reagents = {20725, 14344, 12811, },
		reagentQuantities = {3, 8, 1, },
		source = sources.Item,
		sourceItemID = 20730,
		itemSource = sources.WorldDrop,
	},
	[25080] = {
		spellID = 25080,
		minSkill = 300,
		itemID = 0,
		reagents = {20725, 14344, 7082, },
		reagentQuantities = {3, 8, 4, },
		source = sources.Item,
		sourceItemID = 20731,
		itemSource = sources.WorldDrop,
	},
	[25081] = {
		spellID = 25081,
		minSkill = 300,
		itemID = 0,
		reagents = {20725, 14344, 7078, },
		reagentQuantities = {3, 8, 4, },
		source = sources.Item,
		sourceItemID = 20732,
		itemSource = sources.Vendors,
		itemVendors = {15419},
	},
	[25082] = {
		spellID = 25082,
		minSkill = 300,
		itemID = 0,
		reagents = {20725, 14344, 12803, },
		reagentQuantities = {2, 8, 4, },
		source = sources.Item,
		sourceItemID = 20733,
		itemSource = sources.Vendors,
		itemVendors = {15419},
	},
	[25083] = {
		spellID = 25083,
		minSkill = 300,
		itemID = 0,
		reagents = {20725, 14344, 13468, },
		reagentQuantities = {3, 8, 2, },
		source = sources.Item,
		sourceItemID = 20734,
		itemSource = sources.WorldDrop,
	},
	[25084] = {
		spellID = 25084,
		minSkill = 300,
		itemID = 0,
		reagents = {20725, 14344, 11754, },
		reagentQuantities = {4, 6, 2, },
		source = sources.Item,
		sourceItemID = 20735,
		itemSource = sources.Drop,
		itemSourceDropName = 'Emperor Vek\'lor',
	},
	[25086] = {
		spellID = 25086,
		minSkill = 300,
		itemID = 0,
		reagents = {20725, 14344, 12809, },
		reagentQuantities = {3, 8, 8, },
		source = sources.Item,
		sourceItemID = 20736,
		itemSource = sources.WorldDrop,
	},
}