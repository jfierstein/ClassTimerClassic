-- GLOBALS: GetSpellInfo
if select(2, UnitClass("player")) ~= "DRUID" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
		GetSpellInfo(22812), -- Barkskin
		GetSpellInfo(12536), -- Clearcasting
		GetSpellInfo(29166), -- Innervate
		GetSpellInfo(8936), -- Regrowth
		(GetSpellInfo(774)), -- Rejuvenation --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		GetSpellInfo(339), -- Entangling Roots
		GetSpellInfo(2637), -- Hibernate
		GetSpellInfo(164815), -- Sunfire
		GetSpellInfo(115798), -- Weakened Blows
		GetSpellInfo(202347), -- Stellar Flare
		(GetSpellInfo(164812)), -- Moonfire --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Feral = {
		GetSpellInfo(5211), -- Bash
		GetSpellInfo(5211), -- Dash
		GetSpellInfo(22842), -- Frenzied Regeneration
		GetSpellInfo(1822), -- Rake
		GetSpellInfo(1079), -- Rip
		(GetSpellInfo(5217)), -- Tiger's Fury --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Talents = {
		GetSpellInfo(16857), -- Faerie Fire (Feral)
		GetSpellInfo(16979), -- Feral Charge - Bear		
		(GetSpellInfo(16689)), -- Nature's Grasp --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		GetSpellInfo(770), -- Faerie Fire
		(GetSpellInfo(2637)), -- Hibernate  --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end
