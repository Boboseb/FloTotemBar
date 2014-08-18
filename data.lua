-- This Source Code Form is subject to the terms of the Mozilla Public
-- License, v. 2.0. If a copy of the MPL was not distributed with this file,
-- You can obtain one at http://mozilla.org/MPL/2.0/.

FLO_TOTEM_SPELLS = {
	["HUNTER"] = {
		["TRAP"] = {
			{ id = 1499, id2 = 60192, school = 2 },
			{ id = 13809, id2 = 82941, school = 2 },
			{ id = 13813, id2 = 82939, school = 1 },
			{ id = 34600, id2 = 82948, school = 3 },
			{ id = 77769, school = 5 },
			{ id = 1543, duration = 20, school = 4 }
		}
	},
	["SHAMAN"] = {
		["CALL"] = {
			{ id = 36936 }, -- Totemic Recall
			{ id = 108285 }, -- Call of the Elements
			{ id = 108287 } -- Totemic Projection
		},
		["EARTH"] = {
			{ id = 108270 }, -- 15 Stone Bulwark
			{ id = 2484, talented = 51485 }, -- 26 Earthbind / Earthgrab
			{ id = 8143 }, -- 54 Tremor
			{ id = 2062 } -- 58 Earth Elemental
		},
		["FIRE"] = {
			{ id = 3599 }, -- 16 Searing
			{ id = 8190 }, -- 36 Magma
			{ id = 2894 } -- 66 Fire Elemental
		},
		["WATER"] = {
			{ id = 5394 }, -- 30 Healing Stream
			{ id = 108280 }, -- 65 Healing Tide
			{ id = 157153 } -- 100 Cloudburst
		},
		["AIR"] = {
			{ id = 108273 }, -- 30 Windwalk
			{ id = 8177 }, -- 38 Grounding
			{ id = 108269 }, -- 63 Capacitor
			{ id = 98008 }, -- 70 Spirit Link
			{ id = 152256 } -- 100 Storm Elemental
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
