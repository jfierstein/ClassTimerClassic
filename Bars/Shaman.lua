if select(2, UnitClass("player")) ~= "SHAMAN" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs= {
		GetSpellInfo(8024), -- Flametongue Weapon
		GetSpellInfo(16362), -- Windfury Weapon
		GetSpellInfo(16246), -- Clearcasting
		GetSpellInfo(131), -- Water Breathing
		(GetSpellInfo(546)), -- Water Walking	
	},
	Shocks = {
		GetSpellInfo(8042), -- Earth Shock
		GetSpellInfo(8050), -- Flame Shock
		(GetSpellInfo(8056)), -- Frost Shock --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
}
end
