local addonName, addon = ...
local sources = addon.Enums.Sources
local restrictions = addon.Enums.Restrictions

addon.db.Cooking = {
	[2538] = {
		spellID = 2538,
		minSkill = 1,
		itemID = 2679,
		reagents = {2672, },
		reagentQuantities = {1, },
		source = sources.Unknown,
	},
	[2540] = {
		spellID = 2540,
		minSkill = 1,
		itemID = 2681,
		reagents = {769, },
		reagentQuantities = {1, },
		source = sources.Unknown,
	},
	[7751] = {
		spellID = 7751,
		minSkill = 1,
		itemID = 6290,
		reagents = {6291, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 6325,
		itemSource = sources.Vendors,
		itemVendors = {66, 5494, 5940, 1684, 3550, 4574, 4265, 8508, 3029, },
	},
	[7752] = {
		spellID = 7752,
		minSkill = 1,
		itemID = 787,
		reagents = {6303, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 6326,
		itemSource = sources.Vendors,
		itemVendors = {4305, 3550, 10118, 5942, 5162, },
	},
	[8604] = {
		spellID = 8604,
		minSkill = 1,
		itemID = 6888,
		reagents = {6889, 2678, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 6891,
		itemSource = '',
	},
	[15935] = {
		spellID = 15935,
		minSkill = 1,
		itemID = 12224,
		reagents = {12223, 2678, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 12226,
		itemSource = sources.Vendors,
		itemVendors = {2118},
	},
	[21143] = {
		spellID = 21143,
		minSkill = 1,
		itemID = 17197,
		reagents = {6889, 17194, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 17200,
		itemSource = sources.Vendors,
		itemVendors = {13420, 13429, 13432, 13435, 13433, 216902, },
	},
	[2539] = {
		spellID = 2539,
		minSkill = 10,
		itemID = 2680,
		reagents = {2672, 2678, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[6412] = {
		spellID = 6412,
		minSkill = 10,
		itemID = 5472,
		reagents = {5465, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 5482,
		itemSource = sources.Quest,
		itemSourceQuestID = 4161,
	},
	[6413] = {
		spellID = 6413,
		minSkill = 20,
		itemID = 5473,
		reagents = {5466, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 5483,
		itemSource = sources.Vendors,
		itemVendors = {3881},
	},
	[818] = {
		spellID = 818,
		minSkill = 25,
		itemID = 0,
		reagents = {4470, },
		reagentQuantities = {1, },
		source = sources.Unknown,
	},
	[2795] = {
		spellID = 2795,
		minSkill = 25,
		itemID = 2888,
		reagents = {2886, 2894, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 2889,
		itemSource = 'Quest, Vendor',
	},
	[6414] = {
		spellID = 6414,
		minSkill = 35,
		itemID = 5474,
		reagents = {5467, 2678, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 5484,
		itemSource = sources.Vendors,
		itemVendors = {3081},
	},
	[21144] = {
		spellID = 21144,
		minSkill = 35,
		itemID = 17198,
		reagents = {6889, 1179, 17196, 17194, },
		reagentQuantities = {1, 1, 1, 1, },
		source = sources.Item,
		sourceItemID = 17201,
		itemSource = sources.Vendors,
		itemVendors = {13420, 13429, 13432, 13435, 13433, 216902, },
	},
	[8607] = {
		spellID = 8607,
		minSkill = 40,
		itemID = 6890,
		reagents = {3173, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 6892,
		itemSource = sources.Vendors,
		itemVendors = {3556, 1465, },
	},
	[2541] = {
		spellID = 2541,
		minSkill = 50,
		itemID = 2684,
		reagents = {2673, },
		reagentQuantities = {1, },
		source = sources.Trainer,
	},
	[2542] = {
		spellID = 2542,
		minSkill = 50,
		itemID = 724,
		reagents = {723, 2678, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 2697,
		itemSource = 'Quest, Vendor',
	},
	[6415] = {
		spellID = 6415,
		minSkill = 50,
		itemID = 5476,
		reagents = {5468, 2678, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 5485,
		itemSource = sources.Vendors,
		itemVendors = {4200},
	},
	[6416] = {
		spellID = 6416,
		minSkill = 50,
		itemID = 5477,
		reagents = {5469, 4536, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 5486,
		itemSource = 'Quest, Vendor',
	},
	[6499] = {
		spellID = 6499,
		minSkill = 50,
		itemID = 5525,
		reagents = {5503, 159, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[7753] = {
		spellID = 7753,
		minSkill = 50,
		itemID = 4592,
		reagents = {6289, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 6328,
		itemSource = sources.Vendors,
		itemVendors = {66, 5940, 3027, 1684, 5748, 4574, 4265, 5162, },
	},
	[7754] = {
		spellID = 7754,
		minSkill = 50,
		itemID = 6316,
		reagents = {6317, 2678, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 6329,
		itemSource = sources.Vendors,
		itemVendors = {1684},
	},
	[7827] = {
		spellID = 7827,
		minSkill = 50,
		itemID = 5095,
		reagents = {6361, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 6368,
		itemSource = sources.Vendors,
		itemVendors = {5494, 4305, 3333, 4307, 5748, 3178, 10118, 3497, 5942, 4553, },
	},
	[3371] = {
		spellID = 3371,
		minSkill = 60,
		itemID = 3220,
		reagents = {3173, 3172, 3174, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 3679,
		itemSource = 'Quest, Vendor',
	},
	[9513] = {
		spellID = 9513,
		minSkill = 60,
		itemID = 7676,
		reagents = {2452, 159, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 18160,
		itemSource = 'Quest, Vendor',
	},
	[2543] = {
		spellID = 2543,
		minSkill = 75,
		itemID = 733,
		reagents = {729, 730, 731, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 728,
		itemSource = 'Quest, Vendor',
	},
	[2544] = {
		spellID = 2544,
		minSkill = 75,
		itemID = 2683,
		reagents = {2674, 2678, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[2546] = {
		spellID = 2546,
		minSkill = 80,
		itemID = 2687,
		reagents = {2677, 2678, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[3370] = {
		spellID = 3370,
		minSkill = 80,
		itemID = 3662,
		reagents = {2924, 2678, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 3678,
		itemSource = 'Quest, Vendor',
	},
	[25704] = {
		spellID = 25704,
		minSkill = 80,
		itemID = 21072,
		reagents = {21071, 2678, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 21099,
		itemSource = sources.Vendors,
		itemVendors = {2664, 3027, 2397, 3400, 5483, 2381, 3085, 8307, 12033, 4265, 4223, 5160, 14738, 4553, },
	},
	[2545] = {
		spellID = 2545,
		minSkill = 85,
		itemID = 2682,
		reagents = {2675, 2678, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 2698,
		itemSource = sources.Vendors,
		itemVendors = {340, },
	},
	[8238] = {
		spellID = 8238,
		minSkill = 85,
		itemID = 6657,
		reagents = {6522, 2678, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 6661,
		itemSource = sources.WorldDrop,
	},
	[3372] = {
		spellID = 3372,
		minSkill = 90,
		itemID = 3663,
		reagents = {1468, 2692, },
		reagentQuantities = {2, 1, },
		source = sources.Item,
		sourceItemID = 3680,
		itemSource = 'Quest, Vendor',
	},
	[6417] = {
		spellID = 6417,
		minSkill = 90,
		itemID = 5478,
		reagents = {5051, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 5487,
		itemSource = sources.Quest,
		itemSourceQuestID = 862,
	},
	[6501] = {
		spellID = 6501,
		minSkill = 90,
		itemID = 5526,
		reagents = {5503, 1179, 2678, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 5528,
		itemSource = sources.Vendors,
		itemVendors = {4305, 4307, },
	},
	[2547] = {
		spellID = 2547,
		minSkill = 100,
		itemID = 1082,
		reagents = {1081, 1080, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 2699,
		itemSource = 'Quest, Vendor',
	},
	[2549] = {
		spellID = 2549,
		minSkill = 100,
		itemID = 1017,
		reagents = {1015, 2665, },
		reagentQuantities = {2, 1, },
		source = sources.Item,
		sourceItemID = 2701,
		itemSource = 'Quest, Vendor',
	},
	[6418] = {
		spellID = 6418,
		minSkill = 100,
		itemID = 5479,
		reagents = {5470, 2692, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 5488,
		itemSource = sources.Vendors,
		itemVendors = {3482},
	},
	[7755] = {
		spellID = 7755,
		minSkill = 100,
		itemID = 4593,
		reagents = {6308, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 6330,
		itemSource = sources.Vendors,
		itemVendors = {5494, 3027, 2397, 2383, 3497, 3029, 4553, },
	},
	[2548] = {
		spellID = 2548,
		minSkill = 110,
		itemID = 2685,
		reagents = {2677, 2692, },
		reagentQuantities = {2, 1, },
		source = sources.Item,
		sourceItemID = 2700,
		itemSource = sources.Vendors,
		itemVendors = {340, },
	},
	[3377] = {
		spellID = 3377,
		minSkill = 110,
		itemID = 3666,
		reagents = {2251, 2692, },
		reagentQuantities = {2, 1, },
		source = sources.Item,
		sourceItemID = 3683,
		itemSource = 'Quest, Vendor',
	},
	[3397] = {
		spellID = 3397,
		minSkill = 110,
		itemID = 3726,
		reagents = {3730, 2692, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 3734,
		itemSource = 'Quest, Vendor',
	},
	[6419] = {
		spellID = 6419,
		minSkill = 110,
		itemID = 5480,
		reagents = {5471, 2678, },
		reagentQuantities = {1, 4, },
		source = sources.Item,
		sourceItemID = 5489,
		itemSource = sources.Vendors,
		itemVendors = {12245, 3960, },
	},
	[3373] = {
		spellID = 3373,
		minSkill = 120,
		itemID = 3664,
		reagents = {3667, 2692, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 3681,
		itemSource = 'Quest, Vendor',
	},
	[6500] = {
		spellID = 6500,
		minSkill = 125,
		itemID = 5527,
		reagents = {5504, 2692, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[15853] = {
		spellID = 15853,
		minSkill = 125,
		itemID = 12209,
		reagents = {1015, 2678, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 12227,
		itemSource = sources.Vendors,
		itemVendors = {12246},
	},
	[3398] = {
		spellID = 3398,
		minSkill = 125,
		itemID = 3727,
		reagents = {3731, 2692, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 3735,
		itemSource = 'Quest, Vendor',
	},
	[3376] = {
		spellID = 3376,
		minSkill = 130,
		itemID = 3665,
		reagents = {3685, 2692, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 3682,
		itemSource = 'Quest, Vendor',
	},
	[24418] = {
		spellID = 24418,
		minSkill = 150,
		itemID = 20074,
		reagents = {3667, 3713, },
		reagentQuantities = {2, 1, },
		source = sources.Item,
		sourceItemID = 20075,
		itemSource = sources.Vendors,
		itemVendors = {4879},
	},
	[3399] = {
		spellID = 3399,
		minSkill = 150,
		itemID = 3728,
		reagents = {3731, 3713, },
		reagentQuantities = {2, 1, },
		source = sources.Item,
		sourceItemID = 3736,
		itemSource = sources.Quest,
		itemSourceQuestID = 564,
	},
	[7828] = {
		spellID = 7828,
		minSkill = 175,
		itemID = 4594,
		reagents = {6362, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 6369,
		itemSource = sources.Vendors,
		itemVendors = {2664, 3333, 4307, 2383, 4574, 3178, 12033, 12962, 5162, },
	},
	[3400] = {
		spellID = 3400,
		minSkill = 175,
		itemID = 3729,
		reagents = {3712, 3713, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 3737,
		itemSource = sources.Quest,
		itemSourceZoneID = 267,
	},
	[4094] = {
		spellID = 4094,
		minSkill = 175,
		itemID = 4457,
		reagents = {3404, 2692, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[7213] = {
		spellID = 7213,
		minSkill = 175,
		itemID = 6038,
		reagents = {4655, 2692, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 6039,
		itemSource = sources.Vendors,
		itemVendors = {2664},
	},
	[13028] = {
		spellID = 13028,
		minSkill = 175,
		itemID = 10841,
		reagents = {3821, 159, },
		reagentQuantities = {1, 1, },
		source = sources.Unknown,
	},
	[15855] = {
		spellID = 15855,
		minSkill = 175,
		itemID = 12210,
		reagents = {12184, 2692, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 12228,
		itemSource = sources.Vendors,
		itemVendors = {2810, 2821, 1148, 12245, 4897, 4879, 734, },
	},
	[15856] = {
		spellID = 15856,
		minSkill = 175,
		itemID = 13851,
		reagents = {12203, 2692, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 12229,
		itemSource = sources.Vendors,
		itemVendors = {7947, 8145, 12246, },
	},
	[15861] = {
		spellID = 15861,
		minSkill = 175,
		itemID = 12212,
		reagents = {12202, 159, 4536, },
		reagentQuantities = {1, 1, 2, },
		source = sources.Item,
		sourceItemID = 12231,
		itemSource = sources.Vendors,
		itemVendors = {1148, 12245, 734, },
	},
	[15863] = {
		spellID = 15863,
		minSkill = 175,
		itemID = 12213,
		reagents = {12037, 2692, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 12232,
		itemSource = sources.Vendors,
		itemVendors = {12245, 4879, 9636, 989, },
	},
	[15865] = {
		spellID = 15865,
		minSkill = 175,
		itemID = 12214,
		reagents = {12037, 2596, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 12233,
		itemSource = sources.Vendors,
		itemVendors = {12246, 4897, 8150, },
	},
	[20916] = {
		spellID = 20916,
		minSkill = 175,
		itemID = 8364,
		reagents = {8365, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 17062,
		itemSource = sources.Vendors,
		itemVendors = {2664, 3333, 4307, 2383, 4574, 3178, 12033, 12962, 5162, },
	},
	[25954] = {
		spellID = 25954,
		minSkill = 175,
		itemID = 21217,
		reagents = {21153, 2692, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 21219,
		itemSource = sources.Vendors,
		itemVendors = {2664, 3027, 2397, 3400, 5483, 2381, 3085, 8307, 12033, 4265, 4223, 5160, 14738, 4553, },
	},
	[15906] = {
		spellID = 15906,
		minSkill = 200,
		itemID = 12217,
		reagents = {12037, 4402, 2692, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 12239,
		itemSource = sources.Vendors,
		itemVendors = {12246, 4897, 4879, },
	},
	[15910] = {
		spellID = 15910,
		minSkill = 200,
		itemID = 12215,
		reagents = {12204, 3713, 159, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Item,
		sourceItemID = 12240,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 405,
	},
	[21175] = {
		spellID = 21175,
		minSkill = 200,
		itemID = 17222,
		reagents = {12205, },
		reagentQuantities = {2, },
		source = sources.Trainer,
	},
	[15915] = {
		spellID = 15915,
		minSkill = 225,
		itemID = 12216,
		reagents = {12206, 2692, },
		reagentQuantities = {1, 2, },
		source = sources.Item,
		sourceItemID = 16111,
		itemSource = sources.Vendors,
		itemVendors = {4305, 1149, 989, },
	},
	[15933] = {
		spellID = 15933,
		minSkill = 225,
		itemID = 12218,
		reagents = {12207, 3713, },
		reagentQuantities = {1, 2, },
		source = sources.Item,
		sourceItemID = 16110,
		itemSource = sources.Vendors,
		itemVendors = {2803, 11187, 2806, },
	},
	[18238] = {
		spellID = 18238,
		minSkill = 225,
		itemID = 6887,
		reagents = {4603, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 13939,
		itemSource = sources.Vendors,
		itemVendors = {8137},
	},
	[18239] = {
		spellID = 18239,
		minSkill = 225,
		itemID = 13927,
		reagents = {13754, 3713, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 13940,
		itemSource = sources.Vendors,
		itemVendors = {2664},
	},
	[18241] = {
		spellID = 18241,
		minSkill = 225,
		itemID = 13930,
		reagents = {13758, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 13941,
		itemSource = sources.Vendors,
		itemVendors = {2664},
	},
	[20626] = {
		spellID = 20626,
		minSkill = 225,
		itemID = 16766,
		reagents = {7974, 2692, 1179, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Item,
		sourceItemID = 16767,
		itemSource = sources.Vendors,
		itemVendors = {8139},
	},
	[22480] = {
		spellID = 22480,
		minSkill = 225,
		itemID = 18045,
		reagents = {12208, 3713, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 18046,
		itemSource = sources.Vendors,
		itemVendors = {4782, 8125, 7733, },
	},
	[18240] = {
		spellID = 18240,
		minSkill = 240,
		itemID = 13928,
		reagents = {13755, 3713, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 13942,
		itemSource = sources.Vendors,
		itemVendors = {8137},
	},
	[18242] = {
		spellID = 18242,
		minSkill = 240,
		itemID = 13929,
		reagents = {13756, 2692, },
		reagentQuantities = {1, 2, },
		source = sources.Item,
		sourceItemID = 13943,
		itemSource = sources.Vendors,
		itemVendors = {2664},
	},
	[18243] = {
		spellID = 18243,
		minSkill = 250,
		itemID = 13931,
		reagents = {13759, 159, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 13945,
		itemSource = sources.Vendors,
		itemVendors = {8137},
	},
	[18244] = {
		spellID = 18244,
		minSkill = 250,
		itemID = 13932,
		reagents = {13760, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 13946,
		itemSource = sources.Vendors,
		itemVendors = {8137},
	},
	[18245] = {
		spellID = 18245,
		minSkill = 275,
		itemID = 13933,
		reagents = {13888, 159, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 13947,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 357,
	},
	[18246] = {
		spellID = 18246,
		minSkill = 275,
		itemID = 13934,
		reagents = {13893, 2692, 3713, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 13948,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 357,
	},
	[18247] = {
		spellID = 18247,
		minSkill = 275,
		itemID = 13935,
		reagents = {13889, 3713, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 13949,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 357,
	},
	[22761] = {
		spellID = 22761,
		minSkill = 275,
		itemID = 18254,
		reagents = {18255, 3713, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 18267,
		itemSource = sources.Drop,
		itemSourceDropName = 'Pusillin',
	},
	[24801] = {
		spellID = 24801,
		minSkill = 285,
		itemID = 20452,
		reagents = {20424, 3713, },
		reagentQuantities = {1, 1, },
		source = sources.Unknown,
	},
	[25659] = {
		spellID = 25659,
		minSkill = 300,
		itemID = 21023,
		reagents = {2692, 9061, 8150, 21024, },
		reagentQuantities = {1, 1, 1, 1, },
		source = sources.Item,
		sourceItemID = 21025,
		itemSource = sources.Quest,
		itemSourceQuestID = 8586,
	},
	[470359] = {
		spellID = 470359,
		requiresSeason = restrictions.SoDPhase6,
		minSkill = 325,
		itemID = 232436,
		reagents = {13888, 227813, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 232437,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 1377,
	},
	[470370] = {
		spellID = 470370,
		requiresSeason = restrictions.SoDPhase6,
		minSkill = 325,
		itemID = 232438,
		reagents = {13758, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 232443,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 1377,
	},
}