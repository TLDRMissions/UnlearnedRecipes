local addonName, addon = ...
local sources = addon.Enums.Sources
local restrictions = addon.Enums.Restrictions

addon.db.Alchemy = {
	[2329] = {
		spellID = 2329,
		minSkill = 1,
		itemID = 2454,
		reagents = {2449, 765, 3371, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Unknown,
	},
	[2330] = {
		spellID = 2330,
		minSkill = 1,
		itemID = 118,
		reagents = {2447, 765, 3371, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Unknown,
	},
	[7183] = {
		spellID = 7183,
		minSkill = 1,
		itemID = 5997,
		reagents = {765, 3371, },
		reagentQuantities = {2, 1, },
		source = sources.Unknown,
	},
	[3170] = {
		spellID = 3170,
		minSkill = 15,
		itemID = 3382,
		reagents = {2447, 2449, 3371, },
		reagentQuantities = {1, 2, 1, },
		source = sources.Trainer,
	},
	[2331] = {
		spellID = 2331,
		minSkill = 25,
		itemID = 2455,
		reagents = {785, 765, 3371, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[2332] = {
		spellID = 2332,
		minSkill = 40,
		itemID = 2456,
		reagents = {785, 2447, 3371, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Trainer,
	},
	[2334] = {
		spellID = 2334,
		minSkill = 50,
		itemID = 2458,
		reagents = {2449, 2447, 3371, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Trainer,
	},
	[3230] = {
		spellID = 3230,
		minSkill = 50,
		itemID = 2457,
		reagents = {2452, 765, 3371, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 2553,
		itemSource = sources.WorldDrop,
	},
	[4508] = {
		spellID = 4508,
		minSkill = 50,
		itemID = 4596,
		reagents = {3164, 2447, 3371, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 4597,
		itemSource = sources.Quest,
		itemSourceQuestID = 429,
	},
	[2337] = {
		spellID = 2337,
		minSkill = 55,
		itemID = 858,
		reagents = {118, 2450, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[2335] = {
		spellID = 2335,
		minSkill = 60,
		itemID = 2459,
		reagents = {2452, 2450, 3371, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 2555,
		itemSource = sources.WorldDrop,
	},
	[6617] = {
		spellID = 6617,
		minSkill = 60,
		itemID = 5631,
		reagents = {5635, 2450, 3371, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 5640,
		itemSource = sources.Vendors,
		itemVendors = {3335, 1669, 1685, 3499, },
	},
	[7836] = {
		spellID = 7836,
		minSkill = 80,
		itemID = 6370,
		reagents = {6358, 3371, },
		reagentQuantities = {2, 1, },
		source = sources.Trainer,
	},
	[426607] = {
		spellID = 426607,
		requiresSeason = restrictions.SoD,
		minSkill = 90,
		itemID = 210708,
		reagents = {3820, 3372, 3369, 11083, },
		reagentQuantities = {5, 1, 5, 1, },
		source = sources.Item,
		sourceItemID = 210709,
		itemSource = sources.Vendors,
		itemVendors = {3134, 3537, },
	},
	[3171] = {
		spellID = 3171,
		minSkill = 90,
		itemID = 3383,
		reagents = {785, 2450, 3371, },
		reagentQuantities = {1, 2, 1, },
		source = sources.Trainer,
	},
	[7179] = {
		spellID = 7179,
		minSkill = 90,
		itemID = 5996,
		reagents = {3820, 6370, 3371, },
		reagentQuantities = {1, 2, 1, },
		source = sources.Trainer,
	},
	[8240] = {
		spellID = 8240,
		minSkill = 90,
		itemID = 6662,
		reagents = {6522, 2449, 3371, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 6663,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 17,
	},
	[7255] = {
		spellID = 7255,
		minSkill = 100,
		itemID = 6051,
		reagents = {2453, 2452, 3371, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 6053,
		itemSource = sources.Vendors,
		itemVendors = {3490, 3134, 1685, },
	},
	[7841] = {
		spellID = 7841,
		minSkill = 100,
		itemID = 6372,
		reagents = {2452, 6370, 3371, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[3172] = {
		spellID = 3172,
		minSkill = 110,
		itemID = 3384,
		reagents = {785, 3355, 3371, },
		reagentQuantities = {3, 1, 1, },
		source = sources.Item,
		sourceItemID = 3393,
		itemSource = sources.WorldDrop,
	},
	[3447] = {
		spellID = 3447,
		minSkill = 110,
		itemID = 929,
		reagents = {2453, 2450, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[3173] = {
		spellID = 3173,
		minSkill = 120,
		itemID = 3385,
		reagents = {785, 3820, 3371, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[3174] = {
		spellID = 3174,
		minSkill = 120,
		itemID = 3386,
		reagents = {1288, 2453, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 3394,
		itemSource = sources.WorldDrop,
	},
	[3176] = {
		spellID = 3176,
		minSkill = 125,
		itemID = 3388,
		reagents = {2453, 2450, 3372, },
		reagentQuantities = {2, 2, 1, },
		source = sources.Trainer,
	},
	[7837] = {
		spellID = 7837,
		minSkill = 130,
		itemID = 6371,
		reagents = {6359, 3371, },
		reagentQuantities = {2, 1, },
		source = sources.Trainer,
	},
	[3177] = {
		spellID = 3177,
		minSkill = 130,
		itemID = 3389,
		reagents = {3355, 3820, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[7256] = {
		spellID = 7256,
		minSkill = 135,
		itemID = 6048,
		reagents = {3369, 3356, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 6054,
		itemSource = sources.Vendors,
		itemVendors = {2393, 3956, },
	},
	[2333] = {
		spellID = 2333,
		minSkill = 140,
		itemID = 3390,
		reagents = {3355, 2452, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 3396,
		itemSource = sources.WorldDrop,
	},
	[7845] = {
		spellID = 7845,
		minSkill = 140,
		itemID = 6373,
		reagents = {6371, 3356, 3372, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Trainer,
	},
	[3188] = {
		spellID = 3188,
		minSkill = 150,
		itemID = 3391,
		reagents = {2449, 3356, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 6211,
		itemSource = sources.WorldDrop,
	},
	[6624] = {
		spellID = 6624,
		minSkill = 150,
		itemID = 5634,
		reagents = {6370, 3820, 3372, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Item,
		sourceItemID = 5642,
		itemSource = sources.Vendors,
		itemVendors = {12245, 3348, 5178, 4226, },
	},
	[7181] = {
		spellID = 7181,
		minSkill = 155,
		itemID = 1710,
		reagents = {3357, 3356, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[3452] = {
		spellID = 3452,
		minSkill = 160,
		itemID = 3827,
		reagents = {3820, 3356, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[3448] = {
		spellID = 3448,
		minSkill = 165,
		itemID = 3823,
		reagents = {3818, 3355, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[3449] = {
		spellID = 3449,
		minSkill = 165,
		itemID = 3824,
		reagents = {3818, 3369, 3372, },
		reagentQuantities = {4, 4, 1, },
		source = sources.Item,
		sourceItemID = 6068,
		itemSource = sources.Vendors,
		itemVendors = {12245, 2481, 4878, },
	},
	[7257] = {
		spellID = 7257,
		minSkill = 165,
		itemID = 6049,
		reagents = {4402, 6371, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 6055,
		itemSource = sources.Vendors,
		itemVendors = {2380, 4083, },
	},
	[3450] = {
		spellID = 3450,
		minSkill = 175,
		itemID = 3825,
		reagents = {3355, 3821, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[6618] = {
		spellID = 6618,
		minSkill = 175,
		itemID = 5633,
		reagents = {5637, 3356, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 5643,
		itemSource = sources.Vendors,
		itemVendors = {12245, 3335, 4226, },
	},
	[3451] = {
		spellID = 3451,
		minSkill = 180,
		itemID = 3826,
		reagents = {3357, 2453, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 3831,
		itemSource = sources.WorldDrop,
	},
	[11449] = {
		spellID = 11449,
		minSkill = 185,
		itemID = 8949,
		reagents = {3820, 3821, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[7258] = {
		spellID = 7258,
		minSkill = 190,
		itemID = 6050,
		reagents = {3819, 3821, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 6056,
		itemSource = sources.Vendors,
		itemVendors = {2848, 2812, },
	},
	[7259] = {
		spellID = 7259,
		minSkill = 190,
		itemID = 6052,
		reagents = {3357, 3820, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 6057,
		itemSource = sources.Vendors,
		itemVendors = {5594, 8157, 2848, 8158, },
	},
	[21923] = {
		spellID = 21923,
		minSkill = 190,
		itemID = 17708,
		reagents = {3819, 3358, 3372, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Item,
		sourceItemID = 17709,
		itemSource = sources.WorldDrop,
	},
	[3453] = {
		spellID = 3453,
		minSkill = 195,
		itemID = 3828,
		reagents = {3358, 3818, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 3832,
		itemSource = sources.WorldDrop,
	},
	[11450] = {
		spellID = 11450,
		minSkill = 195,
		itemID = 8951,
		reagents = {3355, 3821, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[435969] = {
		spellID = 435969,
		requiresSeason = restrictions.SoD,
		minSkill = 200,
		itemID = 213372,
		reagents = {3372, 213371, },
		reagentQuantities = {1, 5, },
		source = sources.Item,
		sourceItemID = 215433,
		itemSource = sources.Vendors,
		itemVendors = {217689},
	},
	[3454] = {
		spellID = 3454,
		minSkill = 200,
		itemID = 3829,
		reagents = {3358, 3819, 3372, },
		reagentQuantities = {4, 2, 1, },
		source = sources.Item,
		sourceItemID = 14634,
		itemSource = sources.Vendors,
		itemVendors = {2480},
	},
	[12609] = {
		spellID = 12609,
		minSkill = 200,
		itemID = 10592,
		reagents = {3821, 3818, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[11448] = {
		spellID = 11448,
		minSkill = 205,
		itemID = 6149,
		reagents = {3358, 3821, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[11451] = {
		spellID = 11451,
		minSkill = 205,
		itemID = 8956,
		reagents = {4625, 3821, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[439960] = {
		spellID = 439960,
		requiresSeason = restrictions.SoD,
		minSkill = 210,
		itemID = 217398,
		reagents = {3356, 3821, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 217399,
		itemSource = sources.Vendors,
		itemVendors = {213077, 214070, 214101, 214096, 214099, 214098, },
	},
	[11453] = {
		spellID = 11453,
		minSkill = 210,
		itemID = 9036,
		reagents = {3358, 8831, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 9293,
		itemSource = sources.WorldDrop,
	},
	[11456] = {
		spellID = 11456,
		minSkill = 210,
		itemID = 9061,
		reagents = {4625, 9260, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 10644,
		itemSource = 'Goblin Rocket Fuel Recipe - Engineering',
	},
	[11452] = {
		spellID = 11452,
		minSkill = 215,
		itemID = 9030,
		reagents = {7067, 3821, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Unknown,
	},
	[4942] = {
		spellID = 4942,
		minSkill = 215,
		itemID = 4623,
		reagents = {3858, 3821, 3372, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 4624,
		itemSource = sources.Quest,
		itemSourceQuestID = 715,
	},
	[11457] = {
		spellID = 11457,
		minSkill = 215,
		itemID = 3928,
		reagents = {8838, 3358, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[22808] = {
		spellID = 22808,
		minSkill = 215,
		itemID = 18294,
		reagents = {7972, 8831, 8925, },
		reagentQuantities = {1, 2, 1, },
		source = sources.Trainer,
	},
	[435971] = {
		spellID = 435971,
		requiresSeason = restrictions.SoD,
		minSkill = 225,
		itemID = 215162,
		reagents = {213371, 2456, 215430, 8925, },
		reagentQuantities = {1, 1, 3, 5, },
		source = sources.Item,
		sourceItemID = 215163,
		itemSource = sources.Vendors,
		itemVendors = {217689},
	},
	[11458] = {
		spellID = 11458,
		minSkill = 225,
		itemID = 9144,
		reagents = {8153, 8831, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 9294,
		itemSource = sources.WorldDrop,
	},
	[11459] = {
		spellID = 11459,
		minSkill = 225,
		itemID = 9149,
		reagents = {3575, 9262, 8831, 4625, },
		reagentQuantities = {4, 1, 4, 4, },
		source = sources.Item,
		sourceItemID = 9303,
		itemSource = sources.Vendors,
		itemVendors = {5594, },
	},
	[11479] = {
		spellID = 11479,
		minSkill = 225,
		itemID = 3577,
		reagents = {3575, },
		reagentQuantities = {1, },
		source = sources.Trainer,
	},
	[11480] = {
		spellID = 11480,
		minSkill = 225,
		itemID = 6037,
		reagents = {3860, },
		reagentQuantities = {1, },
		source = sources.Trainer,
	},
	[11460] = {
		spellID = 11460,
		minSkill = 230,
		itemID = 9154,
		reagents = {8836, 8925, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[15833] = {
		spellID = 15833,
		minSkill = 230,
		itemID = 12190,
		reagents = {8831, 8925, },
		reagentQuantities = {3, 1, },
		source = sources.Trainer,
	},
	[11461] = {
		spellID = 11461,
		minSkill = 235,
		itemID = 9155,
		reagents = {8839, 3821, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[11464] = {
		spellID = 11464,
		minSkill = 235,
		itemID = 9172,
		reagents = {8845, 8838, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 9295,
		itemSource = sources.WorldDrop,
	},
	[11465] = {
		spellID = 11465,
		minSkill = 235,
		itemID = 9179,
		reagents = {8839, 3358, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[11466] = {
		spellID = 11466,
		minSkill = 240,
		itemID = 9088,
		reagents = {8836, 8839, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 9296,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 28,
	},
	[11467] = {
		spellID = 11467,
		minSkill = 240,
		itemID = 9187,
		reagents = {8838, 3821, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Trainer,
	},
	[11468] = {
		spellID = 11468,
		minSkill = 240,
		itemID = 9197,
		reagents = {8831, 8925, },
		reagentQuantities = {3, 1, },
		source = sources.Item,
		sourceItemID = 9297,
		itemSource = sources.WorldDrop,
	},
	[11472] = {
		spellID = 11472,
		minSkill = 245,
		itemID = 9206,
		reagents = {8838, 8846, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 9298,
		itemSource = sources.WorldDrop,
	},
	[11473] = {
		spellID = 11473,
		minSkill = 245,
		itemID = 9210,
		reagents = {8845, 4342, 8925, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Item,
		sourceItemID = 9302,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 357,
	},
	[446226] = {
		spellID = 446226,
		requiresSeason = restrictions.SoD,
		minSkill = 250,
		itemID = 221024,
		reagents = {221021, 220688, 8925, },
		reagentQuantities = {10, 1, 1, },
		source = sources.Unknown,
	},
	[446851] = {
		spellID = 446851,
		requiresSeason = restrictions.SoD,
		minSkill = 250,
		itemID = 221313,
		reagents = {221021, 8925, 221312, },
		reagentQuantities = {5, 1, 5, },
		source = sources.Unknown,
	},
	[448085] = {
		spellID = 448085,
		requiresSeason = restrictions.SoD,
		minSkill = 250,
		itemID = 222952,
		reagents = {221021, 220688, 8925, },
		reagentQuantities = {10, 1, 1, },
		source = sources.Unknown,
	},
	[17551] = {
		spellID = 17551,
		minSkill = 250,
		itemID = 13423,
		reagents = {13422, 3372, },
		reagentQuantities = {1, 1, },
		source = sources.Trainer,
	},
	[11476] = {
		spellID = 11476,
		minSkill = 250,
		itemID = 9264,
		reagents = {8845, 8925, },
		reagentQuantities = {3, 1, },
		source = sources.Item,
		sourceItemID = 9301,
		itemSource = sources.Vendors,
		itemVendors = {1313, 4610, },
	},
	[11477] = {
		spellID = 11477,
		minSkill = 250,
		itemID = 9224,
		reagents = {8846, 8845, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 9300,
		itemSource = sources.Vendors,
		itemVendors = {8178, 8177, },
	},
	[11478] = {
		spellID = 11478,
		minSkill = 250,
		itemID = 9233,
		reagents = {8846, 8925, },
		reagentQuantities = {2, 1, },
		source = sources.Trainer,
	},
	[26277] = {
		spellID = 26277,
		minSkill = 250,
		itemID = 21546,
		reagents = {6371, 4625, 8925, },
		reagentQuantities = {3, 3, 1, },
		source = sources.Item,
		sourceItemID = 21547,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 51,
	},
	[3175] = {
		spellID = 3175,
		minSkill = 250,
		itemID = 3387,
		reagents = {8839, 8845, 8925, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Item,
		sourceItemID = 3395,
		itemSource = sources.WorldDrop,
	},
	[17552] = {
		spellID = 17552,
		minSkill = 255,
		itemID = 13442,
		reagents = {8846, 8925, },
		reagentQuantities = {3, 1, },
		source = sources.Item,
		sourceItemID = 13476,
		itemSource = sources.Drop,
		itemSourceDropName = 'Blackrock Slayer',
	},
	[17553] = {
		spellID = 17553,
		minSkill = 260,
		itemID = 13443,
		reagents = {8838, 8839, 8925, },
		reagentQuantities = {2, 2, 1, },
		source = sources.Item,
		sourceItemID = 13477,
		itemSource = sources.Vendors,
		itemVendors = {4226, 4610, },
	},
	[17554] = {
		spellID = 17554,
		minSkill = 265,
		itemID = 13445,
		reagents = {13423, 8838, 8925, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Item,
		sourceItemID = 13478,
		itemSource = sources.Vendors,
		itemVendors = {3348, 5178, },
	},
	[17555] = {
		spellID = 17555,
		minSkill = 270,
		itemID = 13447,
		reagents = {13463, 13466, 8925, },
		reagentQuantities = {1, 2, 1, },
		source = sources.Item,
		sourceItemID = 13479,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 139,
	},
	[17187] = {
		spellID = 17187,
		minSkill = 275,
		itemID = 12360,
		reagents = {12359, 12363, },
		reagentQuantities = {1, 1, },
		source = sources.Item,
		sourceItemID = 12958,
		itemSource = sources.Vendors,
		itemVendors = {5594},
	},
	[17559] = {
		spellID = 17559,
		minSkill = 275,
		itemID = 7078,
		reagents = {7082, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 13482,
		itemSource = sources.Vendors,
		itemVendors = {10856, 10857, 11536, },
	},
	[17560] = {
		spellID = 17560,
		minSkill = 275,
		itemID = 7076,
		reagents = {7078, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 13483,
		itemSource = sources.Vendors,
		itemVendors = {9499},
	},
	[17561] = {
		spellID = 17561,
		minSkill = 275,
		itemID = 7080,
		reagents = {7076, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 13484,
		itemSource = sources.Vendors,
		itemVendors = {11557},
	},
	[17562] = {
		spellID = 17562,
		minSkill = 275,
		itemID = 7082,
		reagents = {7080, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 13485,
		itemSource = sources.Vendors,
		itemVendors = {11278},
	},
	[17563] = {
		spellID = 17563,
		minSkill = 275,
		itemID = 7080,
		reagents = {12808, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 13486,
		itemSource = sources.WorldDrop,
	},
	[17564] = {
		spellID = 17564,
		minSkill = 275,
		itemID = 12808,
		reagents = {7080, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 13487,
		itemSource = sources.WorldDrop,
	},
	[17565] = {
		spellID = 17565,
		minSkill = 275,
		itemID = 7076,
		reagents = {12803, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 13488,
		itemSource = sources.WorldDrop,
	},
	[17566] = {
		spellID = 17566,
		minSkill = 275,
		itemID = 12803,
		reagents = {7076, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 13489,
		itemSource = sources.WorldDrop,
	},
	[17556] = {
		spellID = 17556,
		minSkill = 275,
		itemID = 13446,
		reagents = {13464, 13465, 8925, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Item,
		sourceItemID = 13480,
		itemSource = sources.Vendors,
		itemVendors = {11188},
	},
	[17557] = {
		spellID = 17557,
		minSkill = 275,
		itemID = 13453,
		reagents = {8846, 13466, 8925, },
		reagentQuantities = {2, 2, 1, },
		source = sources.Item,
		sourceItemID = 13481,
		itemSource = 'Small Brown-wrapped Package',
	},
	[24365] = {
		spellID = 24365,
		minSkill = 275,
		itemID = 20007,
		reagents = {13463, 13466, 8925, },
		reagentQuantities = {1, 2, 1, },
		source = sources.Item,
		sourceItemID = 20011,
		itemSource = sources.Vendors,
		itemVendors = {14921},
	},
	[24366] = {
		spellID = 24366,
		minSkill = 275,
		itemID = 20002,
		reagents = {13463, 13464, 8925, },
		reagentQuantities = {2, 1, 1, },
		source = sources.Item,
		sourceItemID = 20012,
		itemSource = sources.Vendors,
		itemVendors = {14921},
	},
	[17570] = {
		spellID = 17570,
		minSkill = 280,
		itemID = 13455,
		reagents = {13423, 10620, 8925, },
		reagentQuantities = {3, 1, 1, },
		source = sources.Item,
		sourceItemID = 13490,
		itemSource = sources.WorldDrop,
	},
	[17571] = {
		spellID = 17571,
		minSkill = 280,
		itemID = 13452,
		reagents = {13465, 13466, 8925, },
		reagentQuantities = {2, 2, 1, },
		source = sources.Item,
		sourceItemID = 13491,
		itemSource = sources.WorldDrop,
	},
	[17572] = {
		spellID = 17572,
		minSkill = 285,
		itemID = 13462,
		reagents = {13467, 13466, 8925, },
		reagentQuantities = {2, 2, 1, },
		source = sources.Item,
		sourceItemID = 13492,
		itemSource = sources.WorldDrop,
	},
	[17573] = {
		spellID = 17573,
		minSkill = 285,
		itemID = 13454,
		reagents = {13463, 13465, 8925, },
		reagentQuantities = {3, 1, 1, },
		source = sources.Item,
		sourceItemID = 13493,
		itemSource = sources.WorldDrop,
	},
	[24367] = {
		spellID = 24367,
		minSkill = 285,
		itemID = 20008,
		reagents = {13467, 13465, 10286, 8925, },
		reagentQuantities = {2, 2, 2, 1, },
		source = sources.Item,
		sourceItemID = 20013,
		itemSource = sources.Vendors,
		itemVendors = {14921},
	},
	[17574] = {
		spellID = 17574,
		minSkill = 290,
		itemID = 13457,
		reagents = {7068, 13463, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 13494,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 1583,
	},
	[17575] = {
		spellID = 17575,
		minSkill = 290,
		itemID = 13456,
		reagents = {7070, 13463, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 13495,
		itemSource = sources.Drop,
		itemSourceDropName = 'Frostmaul Giant',
	},
	[17576] = {
		spellID = 17576,
		minSkill = 290,
		itemID = 13458,
		reagents = {7067, 13463, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 13496,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 28,
	},
	[17577] = {
		spellID = 17577,
		minSkill = 290,
		itemID = 13461,
		reagents = {11176, 13463, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 13497,
		itemSource = sources.Drop,
		itemSourceDropName = 'Cobalt Mageweaver',
	},
	[17578] = {
		spellID = 17578,
		minSkill = 290,
		itemID = 13459,
		reagents = {3824, 13463, 8925, },
		reagentQuantities = {1, 1, 1, },
		source = sources.Item,
		sourceItemID = 13499,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 139,
	},
	[24368] = {
		spellID = 24368,
		minSkill = 290,
		itemID = 20004,
		reagents = {8846, 13466, 8925, },
		reagentQuantities = {1, 2, 1, },
		source = sources.Item,
		sourceItemID = 20014,
		itemSource = sources.Vendors,
		itemVendors = {14921},
	},
	[17580] = {
		spellID = 17580,
		minSkill = 295,
		itemID = 13444,
		reagents = {13463, 13467, 8925, },
		reagentQuantities = {3, 2, 1, },
		source = sources.Item,
		sourceItemID = 13501,
		itemSource = sources.Vendors,
		itemVendors = {11278, },
	},
	[25146] = {
		spellID = 25146,
		minSkill = 300,
		itemID = 7068,
		reagents = {7077, },
		reagentQuantities = {1, },
		source = sources.Item,
		sourceItemID = 20761,
		itemSource = sources.Vendors,
		itemVendors = {12944},
	},
	[22732] = {
		spellID = 22732,
		minSkill = 300,
		itemID = 18253,
		reagents = {10286, 13464, 13463, 18256, },
		reagentQuantities = {1, 4, 4, 1, },
		source = sources.Item,
		sourceItemID = 18257,
		itemSource = sources.ZoneDrop,
		itemSourceZoneID = 2717,
	},
	[17632] = {
		spellID = 17632,
		minSkill = 300,
		itemID = 13503,
		reagents = {7078, 7076, 7082, 7080, 12803, 9262, 13468, },
		reagentQuantities = {8, 8, 8, 8, 8, 2, 4, },
		source = sources.Item,
		sourceItemID = 13517,
		itemSource = '',
	},
	[17634] = {
		spellID = 17634,
		minSkill = 300,
		itemID = 13506,
		reagents = {13423, 13465, 13468, 8925, },
		reagentQuantities = {30, 10, 1, 1, },
		source = sources.Item,
		sourceItemID = 13518,
		itemSource = sources.Vendors,
		itemVendors = {227853, },
	},
	[17635] = {
		spellID = 17635,
		minSkill = 300,
		itemID = 13510,
		reagents = {8846, 13423, 13468, 8925, },
		reagentQuantities = {30, 10, 1, 1, },
		source = sources.Item,
		sourceItemID = 13519,
		itemSource = sources.Vendors,
		itemVendors = {227853, },
	},
	[17636] = {
		spellID = 17636,
		minSkill = 300,
		itemID = 13511,
		reagents = {13463, 13467, 13468, 8925, },
		reagentQuantities = {30, 10, 1, 1, },
		source = sources.Item,
		sourceItemID = 13520,
		itemSource = sources.Vendors,
		itemVendors = {227853, },
	},
	[17637] = {
		spellID = 17637,
		minSkill = 300,
		itemID = 13512,
		reagents = {13463, 13465, 13468, 8925, },
		reagentQuantities = {30, 10, 1, 1, },
		source = sources.Item,
		sourceItemID = 13521,
		itemSource = sources.Vendors,
		itemVendors = {227853, },
	},
	[17638] = {
		spellID = 17638,
		minSkill = 300,
		itemID = 13513,
		reagents = {13467, 13465, 13468, 8925, },
		reagentQuantities = {30, 10, 1, 1, },
		source = sources.Item,
		sourceItemID = 13522,
		itemSource = sources.Vendors,
		itemVendors = {227853, },
	},
	[24266] = {
		spellID = 24266,
		minSkill = 315,
		itemID = 19931,
		reagents = {12938, 19943, 12804, 13468, },
		reagentQuantities = {1, 1, 6, 1, },
		source = sources.Unknown,
	},
}