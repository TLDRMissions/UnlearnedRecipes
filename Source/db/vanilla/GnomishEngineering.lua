local addonName, addon = ...
local sources = addon.Enums.Sources

addon.db.GnomishEngineering = {
	[12895] = {
		spellID = 12895,
		minSkill = 205,
		itemID = 10713,
		source = sources.Trainer,
	},
	[15633] = {
		spellID = 15633,
		minSkill = 205,
		itemID = 11826,
		source = sources.Item,
		sourceItemID = 11827,
		itemSource = 'Gnome Engineer\'s Renewal Gift',
	},
	[12899] = {
		spellID = 12899,
		minSkill = 205,
		itemID = 10716,
		source = sources.Trainer,
	},
	[12897] = {
		spellID = 12897,
		minSkill = 210,
		itemID = 10545,
		source = sources.Trainer,
	},
	[12902] = {
		spellID = 12902,
		minSkill = 210,
		itemID = 10720,
		source = sources.Trainer,
	},
	[12903] = {
		spellID = 12903,
		minSkill = 215,
		itemID = 10721,
		source = sources.Trainer,
	},
	[12905] = {
		spellID = 12905,
		minSkill = 225,
		itemID = 10724,
		source = sources.Trainer,
	},
	[12906] = {
		spellID = 12906,
		minSkill = 230,
		itemID = 10725,
		source = sources.Trainer,
	},
	[12907] = {
		spellID = 12907,
		minSkill = 235,
		itemID = 10726,
		source = sources.Trainer,
	},
	[12759] = {
		spellID = 12759,
		minSkill = 240,
		itemID = 10645,
		source = sources.Trainer,
	},
	[23129] = {
		spellID = 23129,
		minSkill = 260,
		itemID = 18660,
		source = sources.Item,
		sourceItemID = 18661,
		itemSource = sources.Vendors,
		itemVendors = {8920},
	},
	[23489] = {
		spellID = 23489,
		minSkill = 285,
		itemID = 18986,
		source = sources.Unknown,
	},
}