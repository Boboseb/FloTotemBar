-- This Source Code Form is subject to the terms of the Mozilla Public
-- License, v. 2.0. If a copy of the MPL was not distributed with this file,
-- You can obtain one at http://mozilla.org/MPL/2.0/.

FLO_TOTEM_SPELLS = {
	["HUNTER"] = {
		["TRAP"] = {
			{ id = 187650, talented = 162488, school = 1 }, -- Freezing trap / Steel trap
			{ id = 187698, talented = 194277, school = 2 }, -- Tar trap / Caltrops
			{ id = 191433, school = 3 }, -- Explosive trap
			{ id = 1543, duration = 20, school = 4 }
		}
	},
	["SHAMAN"] = {
		["CALL"] = {
		},
		["EARTH"] = {
			{ id = 5394 }, -- 13 Healing Stream Totem
			{ id = 210643 }, -- 15 Totem Mastery
			{ id = 192077 }, -- 30 Wind Rush Totem
			{ id = 51485 }, -- 45 Earthgrab Totem
			{ id = 192058 }, -- 45 Lightning Surge Totem
			{ id = 196932 }, -- 45 Voodoo Totem
			{ id = 61882 }, -- 52 Earthquake Totem
			{ id = 108280 }, -- 54 Healing Tide Totem
			{ id = 98008 }, -- 62 Spirit Link Totem
			{ id = 207399 }, -- 75 Ancestral Protection Totem
			{ id = 198838 }, -- 75 Earthen Shield Totem
			{ id = 157153 }, -- 90 Cloudburst Totem
			{ id = 192222 }, -- 100 Liquid Magma Totem
		},
		["FIRE"] = {
		},
		["WATER"] = {
		},
		["AIR"] = {
		}
	}
};
FLO_TOTEM_LAYOUTS = {
	["1row"] = { label = FLO_TOTEM_1ROW, offset = 0,
		["FloBarFIRE"] = { "LEFT", "FloBarEARTH", "RIGHT", 3, 0 },
		["FloBarWATER"] = { "LEFT", "FloBarFIRE", "RIGHT", 3, 0 },
		["FloBarAIR"] = { "LEFT", "FloBarWATER", "RIGHT", 3, 0 },
		["FloBarCALL"] = { "RIGHT", "FloBarEARTH", "LEFT", -3, 0 },
	},
	["2rows"] = { label = FLO_TOTEM_2ROWS, offset = 1,
		["FloBarFIRE"] = { "LEFT", "FloBarEARTH", "RIGHT", 3, 0 },
		["FloBarWATER"] = { "TOPLEFT", "FloBarEARTH", "BOTTOMLEFT", 0, 0 },
		["FloBarAIR"] = { "LEFT", "FloBarWATER", "RIGHT", 3, 0 },
		["FloBarCALL"] = { "RIGHT", "FloBarEARTH", "LEFT", -3, 0 },
	},
	["4rows"] = { label = FLO_TOTEM_4ROWS, offset = 3,
		["FloBarFIRE"] = { "TOPLEFT", "FloBarEARTH", "BOTTOMLEFT", 0, 0 },
		["FloBarWATER"] = { "TOPLEFT", "FloBarFIRE", "BOTTOMLEFT", 0, 0 },
		["FloBarAIR"] = { "TOPLEFT", "FloBarWATER", "BOTTOMLEFT", 0, 0 },
		["FloBarCALL"] = { "RIGHT", "FloBarEARTH", "LEFT", -3, 0 },
	},
	["2rows-reverse"] = { label = FLO_TOTEM_2ROWS_REVERSE, offset = 0,
		["FloBarFIRE"] = { "LEFT", "FloBarEARTH", "RIGHT", 3, 0 },
		["FloBarWATER"] = { "BOTTOMLEFT", "FloBarEARTH", "TOPLEFT", 0, 0 },
		["FloBarAIR"] = { "LEFT", "FloBarWATER", "RIGHT", 3, 0 },
		["FloBarCALL"] = { "RIGHT", "FloBarEARTH", "LEFT", -3, 0 },
	},
	["4rows-reverse"] = { label = FLO_TOTEM_4ROWS_REVERSE, offset = 0,
		["FloBarFIRE"] = { "BOTTOMLEFT", "FloBarEARTH", "TOPLEFT", 0, 0 },
		["FloBarWATER"] = { "BOTTOMLEFT", "FloBarFIRE", "TOPLEFT", 0, 0 },
		["FloBarAIR"] = { "BOTTOMLEFT", "FloBarWATER", "TOPLEFT", 0, 0 },
		["FloBarCALL"] = { "RIGHT", "FloBarEARTH", "LEFT", -3, 0 },
	},
}
FLO_TOTEM_LAYOUTS_ORDER = {
	"1row",
	"2rows",
	"4rows",
	"2rows-reverse",
	"4rows-reverse"
}
