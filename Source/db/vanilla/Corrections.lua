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

-- Merge the relevant Engineering specialisation recipes into Engineering
if C_QuestLog.IsQuestFlaggedCompleted(3639) then
    for k, v in pairs(addon.db.GoblinEngineering) do
        addon.db.Engineering[k] = v
    end
end
if C_QuestLog.IsQuestFlaggedCompleted(3643) then
    for k, v in pairs(addon.db.GnomishEngineering) do
        addon.db.Engineering[k] = v
    end
end
addon.db.GoblinEngineering = nil
addon.db.GnomishEngineering = nil
