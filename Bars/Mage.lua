if select(2, UnitClass("player")) ~= "MAGE" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
		GetSpellInfo(66), -- Invisiblity
		GetSpellInfo(12043), -- Presence of Mind
		GetSpellInfo(1463), -- Incanter's Ward
		(GetSpellInfo(30482)), -- Molten Armor --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		GetSpellInfo(133), -- Fireball
		GetSpellInfo(2120), -- Flamestrike
		GetSpellInfo(12654), -- Ignite
		GetSpellInfo(11366), -- Pyroblast
        GetSpellInfo(92315), -- Pyroblast!
        GetSpellInfo(11129), -- Combustion
		(GetSpellInfo(11180)), -- Winter's Chill --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		GetSpellInfo(120), -- Cone of Cold
		GetSpellInfo(31661), -- Dragon's Breath
		GetSpellInfo(168), -- Frost Armor
		GetSpellInfo(122), -- Frost Nova
		GetSpellInfo(11071), -- Frostbite
		(GetSpellInfo(116)), -- Frostbolt
	},
	Talents = {
		GetSpellInfo(12042), -- Arcane Power
		GetSpellInfo(12472), -- Icy Veins
        GetSpellInfo(12360), -- Impact
		(GetSpellInfo(11255)), -- Improved Counterspell --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		GetSpellInfo(2139), -- Counterspell
		GetSpellInfo(11426), -- Ice Barrier
		GetSpellInfo(45438), -- Ice Block
		GetSpellInfo(118), -- Polymorph
		GetSpellInfo(28272), -- Polymorph: Pig
		GetSpellInfo(28271), -- Polymorph: Turtle
		GetSpellInfo(61305), -- Polymorph: Black Cat
		(GetSpellInfo(130)), -- Slow Fall --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
}
end
