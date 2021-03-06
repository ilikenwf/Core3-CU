theme_park_imperial_escort_rebel = Creature:new {
	objectName = "",
	customName = "escort",
	socialGroup = "rebel",
	faction = "rebel",
	level = 4,
	chanceHit = 0.24,
	damageMin = 40,
	damageMax = 45,
	baseXp = 62,
	baseHAM = 113,
	baseHAMmax = 138,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = NONE,
	optionsBitmask = 264,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_commoner_naboo_human_male_01.iff",
			"object/mobile/dressed_commoner_naboo_human_male_02.iff",
			"object/mobile/dressed_commoner_naboo_human_male_03.iff",
			"object/mobile/dressed_commoner_naboo_human_male_04.iff",
			"object/mobile/dressed_commoner_naboo_human_male_05.iff",
			"object/mobile/dressed_commoner_naboo_human_male_06.iff",
			"object/mobile/dressed_commoner_naboo_human_male_07.iff",
			"object/mobile/dressed_commoner_naboo_human_male_08.iff",},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "theme_park_imperial_mission_target_convotemplate",
	attacks = brawlermaster
}

CreatureTemplates:addCreatureTemplate(theme_park_imperial_escort_rebel, "theme_park_imperial_escort_rebel")
