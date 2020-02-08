if select(2, UnitClass("player")) ~= "HUNTER" then
	return
end

function ClassTimer:CreateTimers()
return {
	Stings = {
		GetSpellInfo(3043), -- Scorpid Sting
		GetSpellInfo(1978), -- Serpent Sting
		GetSpellInfo(3034), -- Viper Sting
		(GetSpellInfo(19386)), -- Wyvern Sting --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		GetSpellInfo(3385), -- Boar Charge
		GetSpellInfo(61685), -- Charge
		GetSpellInfo(35100), -- Concussive Barrage
		GetSpellInfo(5116), -- Concussive Shot
		GetSpellInfo(19407), -- Improved Concussive Shot
		GetSpellInfo(19228), -- Improved Wing Clip
		GetSpellInfo(19577), -- Intimidation
		GetSpellInfo(117526), -- Binding Shot
		(GetSpellInfo(2974)), -- Wing Clip --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Talents = {
		GetSpellInfo(19184), -- Entrapment
		GetSpellInfo(19574), -- Bestial Wrath
		GetSpellInfo(34455), -- Ferocious Inspiration
		(GetSpellInfo(19615)), -- Frenzy Effect		
	},
	Traps = {
		GetSpellInfo(13812), -- Explosive Trap Effect
		GetSpellInfo(3355), -- Freezing Trap Effect
		GetSpellInfo(13810), -- Frost Trap Aura
		(GetSpellInfo(13797)), -- Immolation Trap Effect --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		GetSpellInfo(1539), -- Feed Pet Effect
		GetSpellInfo(19263), -- Deterrence
		GetSpellInfo(1543), -- Flare
		GetSpellInfo(1130), -- Hunter's Mark
		GetSpellInfo(136), -- Mend Pet
		GetSpellInfo(6150), -- Quick Shots
		GetSpellInfo(3045), -- Rapid Fire
		GetSpellInfo(1513), -- Scare Beast
		(GetSpellInfo(3674)), -- Black Arrow
	},
}
end
