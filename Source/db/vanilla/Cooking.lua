local addonName, addon = ...
local sources = addon.Enums.Sources

addon.db.Cooking = {
	[2538] = {
		spellID = 2538,
		minSkill = 1,
		itemID = 2679,
		source = sources.Unknown,
	},
	[2540] = {
		spellID = 2540,
		minSkill = 1,
		itemID = 2681,
		source = sources.Unknown,
	},
	[7751] = {
		spellID = 7751,
		minSkill = 1,
		itemID = 6290,
		source = sources.Item,
		sourceItemID = 6325,
		itemSource = sources.Vendors,
		itemVendors = {5494, 5940, 4574, 3029, 3550, 4265, 8508, 66, 1684, },
	},
	[7752] = {
		spellID = 7752,
		minSkill = 1,
		itemID = 787,
		source = sources.Item,
		sourceItemID = 6326,
		itemSource = sources.Vendors,
		itemVendors = {3550, 10118, 4305, 5162, 5942, },
	},
	[8604] = {
		spellID = 8604,
		minSkill = 1,
		itemID = 6888,
		source = sources.Item,
		sourceItemID = 6891,
		itemSource = '',
	},
	[15935] = {
		spellID = 15935,
		minSkill = 1,
		itemID = 12224,
		source = sources.Item,
		sourceItemID = 12226,
		itemSource = sources.Vendors,
		itemVendors = {2118},
	},
	[21143] = {
		spellID = 21143,
		minSkill = 1,
		itemID = 17197,
		source = sources.Item,
		sourceItemID = 17200,
		itemSource = sources.Vendors,
		itemVendors = {13420, 13433, 13435, 13432, 216902, 13429, },
	},
	[2539] = {
		spellID = 2539,
		minSkill = 10,
		itemID = 2680,
		source = sources.Trainer,
	},
	[6412] = {
		spellID = 6412,
		minSkill = 10,
		itemID = 5472,
		source = sources.Item,
		sourceItemID = 5482,
		itemSource = sources.Quest,
		itemSourceQuestID = 4161,
	},
	[6413] = {
		spellID = 6413,
		minSkill = 20,
		itemID = 5473,
		source = sources.Item,
		sourceItemID = 5483,
		itemSource = sources.Vendors,
		itemVendors = {3881},
	},
	[818] = {
		spellID = 818,
		minSkill = 25,
		itemID = 0,
		source = sources.Unknown,
	},
	[2795] = {
		spellID = 2795,
		minSkill = 25,
		itemID = 2888,
		source = sources.Item,
		sourceItemID = 2889,
		itemSource = 'Quest, Vendor',
	},
	[6414] = {
		spellID = 6414,
		minSkill = 35,
		itemID = 5474,
		source = sources.Item,
		sourceItemID = 5484,
		itemSource = sources.Vendors,
		itemVendors = {3081},
	},
	[21144] = {
		spellID = 21144,
		minSkill = 35,
		itemID = 17198,
		source = sources.Item,
		sourceItemID = 17201,
		itemSource = sources.Vendors,
		itemVendors = {13420, 13433, 13435, 13432, 216902, 13429, },
	},
	[8607] = {
		spellID = 8607,
		minSkill = 40,
		itemID = 6890,
		source = sources.Item,
		sourceItemID = 6892,
		itemSource = sources.Vendors,
		itemVendors = {3556, 1465, },
	},
	[2541] = {
		spellID = 2541,
		minSkill = 50,
		itemID = 2684,
		source = sources.Trainer,
	},
	[2542] = {
		spellID = 2542,
		minSkill = 50,
		itemID = 724,
		source = sources.Item,
		sourceItemID = 2697,
		itemSource = 'Quest, Vendor',
	},
	[6415] = {
		spellID = 6415,
		minSkill = 50,
		itemID = 5476,
		source = sources.Item,
		sourceItemID = 5485,
		itemSource = sources.Vendors,
		itemVendors = {4200},
	},
	[6416] = {
		spellID = 6416,
		minSkill = 50,
		itemID = 5477,
		source = sources.Item,
		sourceItemID = 5486,
		itemSource = 'Quest, Vendor',
	},
	[6499] = {
		spellID = 6499,
		minSkill = 50,
		itemID = 5525,
		source = sources.Trainer,
	},
	[7753] = {
		spellID = 7753,
		minSkill = 50,
		itemID = 4592,
		source = sources.Item,
		sourceItemID = 6328,
		itemSource = sources.Vendors,
		itemVendors = {3027, 5940, 4574, 4265, 5748, 66, 1684, 5162, },
	},
	[7754] = {
		spellID = 7754,
		minSkill = 50,
		itemID = 6316,
		source = sources.Item,
		sourceItemID = 6329,
		itemSource = sources.Vendors,
		itemVendors = {1684},
	},
	[7827] = {
		spellID = 7827,
		minSkill = 50,
		itemID = 5095,
		source = sources.Item,
		sourceItemID = 6368,
		itemSource = sources.Vendors,
		itemVendors = {5494, 3497, 3333, 10118, 4553, 5748, 3178, 4305, 4307, 5942, },
	},
	[3371] = {
		spellID = 3371,
		minSkill = 60,
		itemID = 3220,
		source = sources.Item,
		sourceItemID = 3679,
		itemSource = 'Quest, Vendor',
	},
	[9513] = {
		spellID = 9513,
		minSkill = 60,
		itemID = 7676,
		source = sources.Item,
		sourceItemID = 7678,
		itemSource = '',
	},
	[2543] = {
		spellID = 2543,
		minSkill = 75,
		itemID = 733,
		source = sources.Item,
		sourceItemID = 728,
		itemSource = 'Quest, Vendor',
	},
	[2544] = {
		spellID = 2544,
		minSkill = 75,
		itemID = 2683,
		source = sources.Trainer,
	},
	[2546] = {
		spellID = 2546,
		minSkill = 80,
		itemID = 2687,
		source = sources.Trainer,
	},
	[3370] = {
		spellID = 3370,
		minSkill = 80,
		itemID = 3662,
		source = sources.Item,
		sourceItemID = 3678,
		itemSource = 'Quest, Vendor',
	},
	[25704] = {
		spellID = 25704,
		minSkill = 80,
		itemID = 21072,
		source = sources.Item,
		sourceItemID = 21099,
		itemSource = sources.Vendors,
		itemVendors = {3027, 12033, 4265, 4553, 3400, 5483, 4223, 2664, 8307, 3085, 2397, 5160, 14738, 2381, },
	},
	[2545] = {
		spellID = 2545,
		minSkill = 85,
		itemID = 2682,
		source = sources.Item,
		sourceItemID = 2698,
		itemSource = sources.Vendors,
		itemVendors = {340, },
	},
	[8238] = {
		spellID = 8238,
		minSkill = 85,
		itemID = 6657,
		source = sources.Item,
		sourceItemID = 6661,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 17,
	},
	[3372] = {
		spellID = 3372,
		minSkill = 90,
		itemID = 3663,
		source = sources.Item,
		sourceItemID = 3680,
		itemSource = 'Quest, Vendor',
	},
	[6417] = {
		spellID = 6417,
		minSkill = 90,
		itemID = 5478,
		source = sources.Item,
		sourceItemID = 5487,
		itemSource = sources.Quest,
		itemSourceQuestID = 862,
	},
	[6501] = {
		spellID = 6501,
		minSkill = 90,
		itemID = 5526,
		source = sources.Item,
		sourceItemID = 5528,
		itemSource = sources.Vendors,
		itemVendors = {4305, 4307, },
	},
	[2547] = {
		spellID = 2547,
		minSkill = 100,
		itemID = 1082,
		source = sources.Item,
		sourceItemID = 2699,
		itemSource = 'Quest, Vendor',
	},
	[2549] = {
		spellID = 2549,
		minSkill = 100,
		itemID = 1017,
		source = sources.Item,
		sourceItemID = 2701,
		itemSource = 'Quest, Vendor',
	},
	[6418] = {
		spellID = 6418,
		minSkill = 100,
		itemID = 5479,
		source = sources.Item,
		sourceItemID = 5488,
		itemSource = sources.Vendors,
		itemVendors = {3482},
	},
	[7755] = {
		spellID = 7755,
		minSkill = 100,
		itemID = 4593,
		source = sources.Item,
		sourceItemID = 6330,
		itemSource = sources.Vendors,
		itemVendors = {5494, 3027, 3497, 3029, 2383, 4553, 2397, },
	},
	[2548] = {
		spellID = 2548,
		minSkill = 110,
		itemID = 2685,
		source = sources.Item,
		sourceItemID = 2700,
		itemSource = sources.Vendors,
		itemVendors = {340, },
	},
	[3377] = {
		spellID = 3377,
		minSkill = 110,
		itemID = 3666,
		source = sources.Item,
		sourceItemID = 3683,
		itemSource = 'Quest, Vendor',
	},
	[3397] = {
		spellID = 3397,
		minSkill = 110,
		itemID = 3726,
		source = sources.Item,
		sourceItemID = 3734,
		itemSource = 'Quest, Vendor',
	},
	[6419] = {
		spellID = 6419,
		minSkill = 110,
		itemID = 5480,
		source = sources.Item,
		sourceItemID = 5489,
		itemSource = sources.Vendors,
		itemVendors = {12245, 3960, },
	},
	[3373] = {
		spellID = 3373,
		minSkill = 120,
		itemID = 3664,
		source = sources.Item,
		sourceItemID = 3681,
		itemSource = 'Quest, Vendor',
	},
	[6500] = {
		spellID = 6500,
		minSkill = 125,
		itemID = 5527,
		source = sources.Trainer,
	},
	[15853] = {
		spellID = 15853,
		minSkill = 125,
		itemID = 12209,
		source = sources.Item,
		sourceItemID = 12227,
		itemSource = sources.Vendors,
		itemVendors = {12246},
	},
	[3398] = {
		spellID = 3398,
		minSkill = 125,
		itemID = 3727,
		source = sources.Item,
		sourceItemID = 3735,
		itemSource = 'Quest, Vendor',
	},
	[3376] = {
		spellID = 3376,
		minSkill = 130,
		itemID = 3665,
		source = sources.Item,
		sourceItemID = 3682,
		itemSource = 'Quest, Vendor',
	},
	[24418] = {
		spellID = 24418,
		minSkill = 150,
		itemID = 20074,
		source = sources.Item,
		sourceItemID = 20075,
		itemSource = sources.Vendors,
		itemVendors = {4879},
	},
	[3399] = {
		spellID = 3399,
		minSkill = 150,
		itemID = 3728,
		source = sources.Item,
		sourceItemID = 3736,
		itemSource = sources.Quest,
		itemSourceQuestID = 564,
	},
	[7828] = {
		spellID = 7828,
		minSkill = 175,
		itemID = 4594,
		source = sources.Item,
		sourceItemID = 6369,
		itemSource = sources.Vendors,
		itemVendors = {12033, 4574, 3333, 2383, 2664, 12962, 3178, 4307, 5162, },
	},
	[3400] = {
		spellID = 3400,
		minSkill = 175,
		itemID = 3729,
		source = sources.Item,
		sourceItemID = 3737,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 267,
	},
	[4094] = {
		spellID = 4094,
		minSkill = 175,
		itemID = 4457,
		source = sources.Trainer,
	},
	[7213] = {
		spellID = 7213,
		minSkill = 175,
		itemID = 6038,
		source = sources.Item,
		sourceItemID = 6039,
		itemSource = sources.Vendors,
		itemVendors = {2664},
	},
	[13028] = {
		spellID = 13028,
		minSkill = 175,
		itemID = 10841,
		source = sources.Unknown,
	},
	[15855] = {
		spellID = 15855,
		minSkill = 175,
		itemID = 12210,
		source = sources.Item,
		sourceItemID = 12228,
		itemSource = sources.Vendors,
		itemVendors = {2821, 2810, 12245, 4897, 734, 4879, 1148, },
	},
	[15856] = {
		spellID = 15856,
		minSkill = 175,
		itemID = 13851,
		source = sources.Item,
		sourceItemID = 12229,
		itemSource = sources.Vendors,
		itemVendors = {7947, 8145, 12246, },
	},
	[15861] = {
		spellID = 15861,
		minSkill = 175,
		itemID = 12212,
		source = sources.Item,
		sourceItemID = 12231,
		itemSource = sources.Vendors,
		itemVendors = {12245, 734, 1148, },
	},
	[15863] = {
		spellID = 15863,
		minSkill = 175,
		itemID = 12213,
		source = sources.Item,
		sourceItemID = 12232,
		itemSource = sources.Vendors,
		itemVendors = {12245, 9636, 989, 4879, },
	},
	[15865] = {
		spellID = 15865,
		minSkill = 175,
		itemID = 12214,
		source = sources.Item,
		sourceItemID = 12233,
		itemSource = sources.Vendors,
		itemVendors = {12246, 4897, 8150, },
	},
	[20916] = {
		spellID = 20916,
		minSkill = 175,
		itemID = 8364,
		source = sources.Item,
		sourceItemID = 17062,
		itemSource = sources.Vendors,
		itemVendors = {12033, 4574, 3333, 2383, 2664, 12962, 3178, 4307, 5162, },
	},
	[25954] = {
		spellID = 25954,
		minSkill = 175,
		itemID = 21217,
		source = sources.Item,
		sourceItemID = 21219,
		itemSource = sources.Vendors,
		itemVendors = {3027, 12033, 4265, 4553, 3400, 5483, 4223, 2664, 8307, 3085, 2397, 5160, 14738, 2381, },
	},
	[15906] = {
		spellID = 15906,
		minSkill = 200,
		itemID = 12217,
		source = sources.Item,
		sourceItemID = 12239,
		itemSource = sources.Vendors,
		itemVendors = {12246, 4897, 4879, },
	},
	[15910] = {
		spellID = 15910,
		minSkill = 200,
		itemID = 12215,
		source = sources.Item,
		sourceItemID = 12240,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 405,
	},
	[21175] = {
		spellID = 21175,
		minSkill = 200,
		itemID = 17222,
		source = sources.Trainer,
	},
	[15915] = {
		spellID = 15915,
		minSkill = 225,
		itemID = 12216,
		source = sources.Item,
		sourceItemID = 16111,
		itemSource = sources.Vendors,
		itemVendors = {989, 1149, 4305, },
	},
	[15933] = {
		spellID = 15933,
		minSkill = 225,
		itemID = 12218,
		source = sources.Item,
		sourceItemID = 16110,
		itemSource = sources.Vendors,
		itemVendors = {2803, 11187, 2806, },
	},
	[18238] = {
		spellID = 18238,
		minSkill = 225,
		itemID = 6887,
		source = sources.Item,
		sourceItemID = 13939,
		itemSource = sources.Vendors,
		itemVendors = {8137},
	},
	[18239] = {
		spellID = 18239,
		minSkill = 225,
		itemID = 13927,
		source = sources.Item,
		sourceItemID = 13940,
		itemSource = sources.Vendors,
		itemVendors = {2664},
	},
	[18241] = {
		spellID = 18241,
		minSkill = 225,
		itemID = 13930,
		source = sources.Item,
		sourceItemID = 13941,
		itemSource = sources.Vendors,
		itemVendors = {2664},
	},
	[20626] = {
		spellID = 20626,
		minSkill = 225,
		itemID = 16766,
		source = sources.Item,
		sourceItemID = 16767,
		itemSource = sources.Vendors,
		itemVendors = {8139},
	},
	[22480] = {
		spellID = 22480,
		minSkill = 225,
		itemID = 18045,
		source = sources.Item,
		sourceItemID = 18046,
		itemSource = sources.Vendors,
		itemVendors = {8125, 4782, 7733, },
	},
	[18240] = {
		spellID = 18240,
		minSkill = 240,
		itemID = 13928,
		source = sources.Item,
		sourceItemID = 13942,
		itemSource = sources.Vendors,
		itemVendors = {8137},
	},
	[18242] = {
		spellID = 18242,
		minSkill = 240,
		itemID = 13929,
		source = sources.Item,
		sourceItemID = 13943,
		itemSource = sources.Vendors,
		itemVendors = {2664},
	},
	[18243] = {
		spellID = 18243,
		minSkill = 250,
		itemID = 13931,
		source = sources.Item,
		sourceItemID = 13945,
		itemSource = sources.Vendors,
		itemVendors = {8137},
	},
	[18244] = {
		spellID = 18244,
		minSkill = 250,
		itemID = 13932,
		source = sources.Item,
		sourceItemID = 13946,
		itemSource = sources.Vendors,
		itemVendors = {8137},
	},
	[18245] = {
		spellID = 18245,
		minSkill = 275,
		itemID = 13933,
		source = sources.Item,
		sourceItemID = 13947,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 357,
	},
	[18246] = {
		spellID = 18246,
		minSkill = 275,
		itemID = 13934,
		source = sources.Item,
		sourceItemID = 13948,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 357,
	},
	[18247] = {
		spellID = 18247,
		minSkill = 275,
		itemID = 13935,
		source = sources.Item,
		sourceItemID = 13949,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 357,
	},
	[22761] = {
		spellID = 22761,
		minSkill = 275,
		itemID = 18254,
		source = sources.Item,
		sourceItemID = 18267,
		itemSource = sources.Vendors,
		itemVendors = {14354},
	},
	[24801] = {
		spellID = 24801,
		minSkill = 285,
		itemID = 20452,
		source = sources.Unknown,
	},
	[25659] = {
		spellID = 25659,
		minSkill = 300,
		itemID = 21023,
		source = sources.Item,
		sourceItemID = 21025,
		itemSource = sources.Quest,
		itemSourceQuestID = 8586,
	},
}