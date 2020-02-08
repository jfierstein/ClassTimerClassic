if select(2, UnitClass("player")) ~= "WARRIOR" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
		GetSpellInfo(6673), -- Battle Shout
		GetSpellInfo(18499), -- Berserker Rage
		GetSpellInfo(469), -- Commanding Shout
		GetSpellInfo(1719), -- Recklessness
		GetSpellInfo(1160), -- Demoralizing Shout
		GetSpellInfo(29834), -- Second Wind
		GetSpellInfo(2565), -- Shield Block
		GetSpellInfo(12975), -- Last Stand
		GetSpellInfo(12880), -- Enrage
        (GetSpellInfo(871)), -- Shield Wall --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		GetSpellInfo(12721), -- Deep Wounds
		GetSpellInfo(1160), -- Demoralizing Shout
		GetSpellInfo(1715), -- Hamstring
		GetSpellInfo(12294), -- Mortal Strike
		GetSpellInfo(772), -- Rend
		(GetSpellInfo(6552)), -- Weakened Blows --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		(GetSpellInfo(12323)), -- Piercing Howl --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		GetSpellInfo(5246), -- Intimidating Shout
		(GetSpellInfo(6572)), -- Revenge --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end
