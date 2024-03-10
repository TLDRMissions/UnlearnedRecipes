local addonName, addon = ...

addon.Enums = {}
addon.Strings = {}

addon.Enums.Professions = {}
addon.Enums.Professions.Tailoring = 1

addon.Enums.Reacts = {}
addon.Enums.Reacts.Horde = 1
addon.Enums.Reacts.Ally = 2

addon.Strings.Professions = {}
addon.Strings.Professions.Tailoring = GetSpellInfo(3909)

addon.Enums.Sources = {}
addon.Enums.Sources.Trainer = 1
addon.Enums.Sources.Item = 2
addon.Enums.Sources.Unknown = 3

addon.Strings.Sources = {}
addon.Strings.Sources.Trainer = TUTORIAL_TITLE14

addon.db = {}
