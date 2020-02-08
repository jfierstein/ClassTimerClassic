if select(2, UnitClass("player")) ~= "WARLOCK" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
		GetSpellInfo(1098), -- Enslave Demon
		GetSpellInfo(1122), -- Summon Infernal
		GetSpellInfo(18095), -- Nightfall
		(GetSpellInfo(17794)), -- Shadow Vulnerability --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Curses = {
		GetSpellInfo(980), -- Agony
		GetSpellInfo(17937), -- Shadows
		GetSpellInfo(11722), -- Elements
		(GetSpellInfo(603)), -- Doom --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		GetSpellInfo(172), -- Corruption
		GetSpellInfo(25309), -- Immolate
		GetSpellInfo(17962), -- Conflagrate
		GetSpellInfo(124480), -- Conflag, green
		GetSpellInfo(124481), -- Conflag, green, ae
		(GetSpellInfo(689)), -- Drain Life
	},
	Misc = {
		GetSpellInfo(710), -- Banish
		GetSpellInfo(6789), -- Mortal Coil
		GetSpellInfo(5782), -- Fear
		GetSpellInfo(5484), -- Howl of Terror
		GetSpellInfo(6358), -- Seduction
		GetSpellInfo(18878), -- Shadowburn
		(GetSpellInfo(20707)), -- Soulstone Resurrection --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end