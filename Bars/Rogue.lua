if select(2, UnitClass("player")) ~= "ROGUE" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
		GetSpellInfo(13750), -- Adrenaline Rush
		GetSpellInfo(13877), -- Blade Flurry
		GetSpellInfo(1966), -- Feint
		GetSpellInfo(74001), -- Combat Readiness
		GetSpellInfo(5277), -- Evasion
		GetSpellInfo(5171), -- Slice and Dice
		GetSpellInfo(2983), -- Sprint
		(GetSpellInfo(1856)), -- Vanish --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		GetSpellInfo(703), -- Garrote
		GetSpellInfo(2818), -- Deadly Poison
		GetSpellInfo(8680), -- -- Wound Poison
		GetSpellInfo(3409), -- Crippling Poison
		GetSpellInfo(157584), -- Instant Poison
		(GetSpellInfo(1943)), -- Rupture --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Poisons = {
		GetSpellInfo(3408), -- Crippling Poison
		GetSpellInfo(2823), -- Deadly Poison
		GetSpellInfo(157584), -- Instant Poison
		(GetSpellInfo(8679)), -- Wound Poison --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		GetSpellInfo(2094), -- Blind
		GetSpellInfo(1833), -- Cheap Shot
		GetSpellInfo(1776), -- Gouge
		GetSpellInfo(408), -- Kidney Shot
		(GetSpellInfo(6770)), -- Sap --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		GetSpellInfo(1330), -- Garrote - Silence
		GetSpellInfo(18425), -- Kick - Silenced
		GetSpellInfo(26679), -- Deadly Throw
		(GetSpellInfo(16511)), -- Hemorrhage --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
}
end
