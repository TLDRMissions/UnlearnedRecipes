local addonName, addon = ...
local sources = addon.Enums.Sources

-- Alchemist's Stone, from TBC, included in the Classic game files but unavailable
addon.db.Alchemy[24266] = nil

-- Tailoring starting recipes
addon.db.Tailoring[2963] = nil
addon.db.Tailoring[2387] = nil
addon.db.Tailoring[3915] = nil
addon.db.Tailoring[12044] = nil

-- Tailoring version of Gordok Ogre Suit, comes from a quest in Dire Maul
addon.db.Tailoring[22813].source = sources.Quest
addon.db.Tailoring[22813].sourceQuestID = 5518
