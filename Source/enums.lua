local addonName, addon = ...

addon.Enums = {}
addon.Strings = {}

addon.Enums.Professions = {}
addon.Enums.Professions.Alchemy = 1
addon.Enums.Professions.Blacksmithing = 2
addon.Enums.Professions.Enchanting = 3
addon.Enums.Professions.Engineering = 4
addon.Enums.Professions.Leatherworking = 5
addon.Enums.Professions.Smelting = 6
addon.Enums.Professions.Tailoring = 7

addon.Enums.Reacts = {}
addon.Enums.Reacts.Horde = 1
addon.Enums.Reacts.Ally = 2

addon.Strings.Professions = {}
addon.Strings.Professions.Alchemy = GetSpellInfo(2259)
addon.Strings.Professions.Blacksmithing = GetSpellInfo(2018)
addon.Strings.Professions.Enchanting = GetSpellInfo(7411)
addon.Strings.Professions.Engineering = GetSpellInfo(4036)
addon.Strings.Professions.Leatherworking = GetSpellInfo(2108)
addon.Strings.Professions.Smelting = GetSpellInfo(2656)
addon.Strings.Professions.Tailoring = GetSpellInfo(3909)

addon.Enums.Sources = {}
addon.Enums.Sources.Trainer = 1
addon.Enums.Sources.Item = 2
addon.Enums.Sources.Unknown = 3

addon.Strings.Sources = {}
addon.Strings.Sources.Trainer = TUTORIAL_TITLE14

addon.db = {}
