SpelllistSettings = {
    ['Default'] = {
        iconFile = '/images/game/spells/defaultspells',
        iconSize = {
            width = 32,
            height = 32
        },
        spellListWidth = 210,
        spellWindowWidth = 550,
        spellOrder = {'Animate Dead', 'Annihilation', 'Avalanche', 'Berserk', 'Blood Rage', 'Brutal Strike',
                      'Cancel Invisibility', 'Challenge', 'Chameleon', 'Charge', 'Conjure Arrow', 'Conjure Bolt',
                      'Conjure Explosive Arrow', 'Conjure Piercing Bolt', 'Conjure Poisoned Arrow',
                      'Conjure Power Bolt', 'Conjure Sniper Arrow', 'Convince Creature', 'Creature Illusion',
                      'Cure Bleeding', 'Cure Burning', 'Cure Curse', 'Cure Electrification', 'Cure Poison',
                      'Cure Poison Rune', 'Curse', 'Death Strike', 'Desintegrate', 'Destroy Field', 'Divine Caldera',
                      'Divine Healing', 'Divine Missile', 'Electrify', 'Enchant Party', 'Enchant Spear',
                      'Enchant Staff', 'Energy Beam', 'Energy Field', 'Energy Strike', 'Energy Wall', 'Energy Wave',
                      'Energybomb', 'Envenom', 'Eternal Winter', 'Ethereal Spear', 'Explosion', 'Fierce Berserk',
                      'Find Person', 'Fire Field', 'Fire Wall', 'Fire Wave', 'Fireball', 'Firebomb', 'Flame Strike',
                      'Food', 'Front Sweep', 'Great Energy Beam', 'Great Fireball', 'Great Light', 'Groundshaker',
                      'Haste', 'Heal Friend', 'Heal Party', 'Heavy Magic Missile', 'Hells Core', 'Holy Flash',
                      'Holy Missile', 'Ice Strike', 'Ice Wave', 'Icicle', 'Ignite', 'Inflict Wound', 'Intense Healing',
                      'Intense Healing Rune', 'Intense Recovery', 'Intense Wound Cleansing', 'Invisibility', 'Levitate',
                      'Light', 'Light Healing', 'Light Magic Missile', 'Lightning', 'Magic Rope', 'Magic Shield',
                      'Magic Wall', 'Mass Healing', 'Paralyze', 'Physical Strike', 'Poison Bomb', 'Poison Field',
                      'Poison Wall', 'Protect Party', 'Protector', 'Rage of the Skies', 'Recovery', 'Salvation',
                      'Sharpshooter', 'Soulfire', 'Stalagmite', 'Stone Shower', 'Strong Energy Strike',
                      'Strong Ethereal Spear', 'Strong Flame Strike', 'Strong Haste', 'Strong Ice Strike',
                      'Strong Ice Wave', 'Strong Terra Strike', 'Sudden Death', 'Summon Creature', 'Swift Foot',
                      'Terra Strike', 'Terra Wave', 'Thunderstorm', 'Train Party', 'Ultimate Energy Strike',
                      'Ultimate Flame Strike', 'Ultimate Healing', 'Ultimate Healing Rune', 'Ultimate Ice Strike',
                      'Ultimate Light', 'Ultimate Terra Strike', 'Whirlwind Throw', 'Wild Growth', 'Wound Cleansing',
                      'Wrath of Nature'}
    } --[[,
  ['Custom'] =  {
    iconFile = '/images/game/spells/custom',
    iconSize = {width = 32, height = 32},
    spellOrder = {
      'Chain Lighting'
      ,'Chain Healing'
      ,'Divine Chain'
      ,'Berserk Chain'
      ,'Cheat death'
      ,'Brutal Charge'
      ,'Empower Summons'
      ,'Summon Doppelganger'
    }
  }]]
}

SpellInfo = {
	['Default'] = {
		['Magic Patch'] = {
			id = 174,
			words = 'exura infir',
			exhaustion = 1000,
			premium = false,
			type = 'Instant',
			icon = 'magicpatch',
			mana = 6,
			level = 1,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {1, 2, 3, 5, 6, 7}
		},
		['Arrow Call'] = {
			id = 176,
			words = 'exevo infir con',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'arrowcall',
			mana = 10,
			level = 1,
			soul = 1,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Scorch'] = {
			id = 178,
			words = 'exevo infir flam hur',
			exhaustion = 4000,
			premium = false,
			type = 'Instant',
			icon = 'scorch',
			mana = 8,
			level = 1,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Lightest Magic Missile'] = {
			id = 0,
			words = 'adori dis min vis',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'lightestmagicmissile',
			mana = 5,
			level = 1,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {0}
		},
		['Practise Fire Wave'] = {
			id = 167,
			words = 'exevo dis flam hur',
			exhaustion = 4000,
			premium = false,
			type = 'Instant',
			icon = 'practisefirewave',
			mana = 5,
			level = 1,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {0}
		},
		['Bruise Bane'] = {
			id = 170,
			words = 'exura infir ico',
			exhaustion = 1000,
			premium = false,
			type = 'Instant',
			icon = 'bruisebane',
			mana = 10,
			level = 1,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Chill Out'] = {
			id = 173,
			words = 'exevo infir frigo hur',
			exhaustion = 4000,
			premium = false,
			type = 'Instant',
			icon = 'chillout',
			mana = 8,
			level = 1,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Light Stone Shower Rune'] = {
			id = 0,
			words = 'adori infir mas tera',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'lightstoneshowerrune',
			mana = 6,
			level = 1,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Mud Attack'] = {
			id = 175,
			words = 'exori infir tera',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'mudattack',
			mana = 6,
			level = 1,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Mana Train'] = {
			id = 205,
			words = 'exevo mana',
			exhaustion = 1000,
			premium = false,
			type = 'Instant',
			icon = 'manatrain',
			mana = 0,
			level = 1,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {1, 2, 3, 4, 5, 6, 7, 8}
		},
		['Buzz'] = {
			id = 177,
			words = 'exori infir vis',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'buzz',
			mana = 6,
			level = 1,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Lightest Missile Rune'] = {
			id = 0,
			words = 'adori infir vis',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'lightestmissilerune',
			mana = 6,
			level = 1,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Practice Healing'] = {
			id = 166,
			words = 'exura dis',
			exhaustion = 1000,
			premium = false,
			type = 'Instant',
			icon = 'practicehealing',
			mana = 5,
			level = 1,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {0}
		},
		['Find Person'] = {
			id = 20,
			words = 'exiva',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'findperson',
			mana = 20,
			level = 8,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = true,
			vocations = {1, 2, 3, 4, 5, 6, 7, 8}
		},
		['Light'] = {
			id = 10,
			words = 'utevo lux',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'light',
			mana = 20,
			level = 8,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 3, 4, 5, 6, 7, 8}
		},
		['Light Healing'] = {
			id = 1,
			words = 'exura',
			exhaustion = 1000,
			premium = false,
			type = 'Instant',
			icon = 'lighthealing',
			mana = 20,
			level = 8,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {1, 2, 3, 5, 6, 7}
		},
		['Apprentices Strike'] = {
			id = 169,
			words = 'exori min flam',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'apprenticesstrike',
			mana = 6,
			level = 8,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Magic Rope'] = {
			id = 76,
			words = 'exani tera',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'magicrope',
			mana = 20,
			level = 9,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 3, 4, 5, 6, 7, 8}
		},
		['Cure Poison'] = {
			id = 29,
			words = 'exana pox',
			exhaustion = 6000,
			premium = false,
			type = 'Instant',
			icon = 'curepoison',
			mana = 30,
			level = 10,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {1, 2, 3, 4, 5, 6, 7, 8}
		},
		['Wound Cleansing'] = {
			id = 123,
			words = 'exura ico',
			exhaustion = 1000,
			premium = false,
			type = 'Instant',
			icon = 'woundcleansing',
			mana = 40,
			level = 10,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Energy Strike'] = {
			id = 88,
			words = 'exori vis',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'energystrike',
			mana = 20,
			level = 12,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Levitate'] = {
			id = 81,
			words = 'exani hur',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'levitate',
			mana = 50,
			level = 12,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = true,
			vocations = {1, 2, 3, 4, 5, 6, 7, 8}
		},
		['Terra Strike'] = {
			id = 113,
			words = 'exori tera',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'terrastrike',
			mana = 20,
			level = 13,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Great Light'] = {
			id = 11,
			words = 'utevo gran lux',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'greatlight',
			mana = 60,
			level = 13,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 3, 4, 5, 6, 7, 8}
		},
		['Conjure Arrow'] = {
			id = 51,
			words = 'exevo con',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'conjurearrow',
			mana = 100,
			level = 13,
			soul = 1,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Food'] = {
			id = 42,
			words = 'exevo pan',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'food',
			mana = 120,
			level = 14,
			soul = 1,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Magic Shield'] = {
			id = 44,
			words = 'utamo vita',
			exhaustion = 14000,
			premium = false,
			type = 'Instant',
			icon = 'magicshield',
			mana = 50,
			level = 14,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Haste'] = {
			id = 6,
			words = 'utani hur',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'haste',
			mana = 60,
			level = 14,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 3, 4, 5, 6, 7, 8}
		},
		['Cancel Magic Shield'] = {
			id = 245,
			words = 'exana vita',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'cancelmagicshield',
			mana = 50,
			level = 14,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Flame Strike'] = {
			id = 89,
			words = 'exori flam',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'flamestrike',
			mana = 20,
			level = 14,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Poison Field Rune'] = {
			id = 26,
			words = 'adevo grav pox',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'poisonfieldrune',
			mana = 200,
			level = 14,
			soul = 1,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Fire Field Rune'] = {
			id = 25,
			words = 'adevo grav flam',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'firefieldrune',
			mana = 240,
			level = 15,
			soul = 1,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Cure Poison Rune'] = {
			id = 29,
			words = 'adana pox',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'curepoisonrune',
			mana = 200,
			level = 15,
			soul = 1,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Intense Healing Rune'] = {
			id = 4,
			words = 'adura gran',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'intensehealingrune',
			mana = 120,
			level = 15,
			soul = 2,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Light Magic Missile Rune'] = {
			id = 7,
			words = 'adori min vis',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'lightmagicmissilerune',
			mana = 120,
			level = 15,
			soul = 1,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Ice Strike'] = {
			id = 112,
			words = 'exori frigo',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'icestrike',
			mana = 20,
			level = 15,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Brutal Strike'] = {
			id = 61,
			words = 'exori ico',
			exhaustion = 6000,
			premium = false,
			type = 'Instant',
			icon = 'brutalstrike',
			mana = 30,
			level = 16,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Physical Strike'] = {
			id = 148,
			words = 'exori moe ico',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'physicalstrike',
			mana = 20,
			level = 16,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Death Strike'] = {
			id = 87,
			words = 'exori mort',
			exhaustion = 1000,
			premium = true,
			type = 'Instant',
			icon = 'deathstrike',
			mana = 20,
			level = 16,
			soul = 0,
			group = {
				[1] = 1000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Conjure Poisoned Arrow'] = {
			id = 48,
			words = 'exevo con pox',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'conjurepoisonedarrow',
			mana = 130,
			level = 16,
			soul = 2,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Convince Creature Rune'] = {
			id = 12,
			words = 'adeta sio',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'convincecreaturerune',
			mana = 200,
			level = 16,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Conjure Bolt'] = {
			id = 79,
			words = 'exevo con mort',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'conjurebolt',
			mana = 140,
			level = 17,
			soul = 2,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Destroy Field Rune'] = {
			id = 30,
			words = 'adito grav',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'destroyfieldrune',
			mana = 120,
			level = 17,
			soul = 2,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 3, 5, 6, 7}
		},
		['Fire Wave'] = {
			id = 19,
			words = 'exevo flam hur',
			exhaustion = 4000,
			premium = true,
			type = 'Instant',
			icon = 'firewave',
			mana = 25,
			level = 18,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Heal Friend'] = {
			id = 84,
			words = 'exura sio',
			exhaustion = 1000,
			premium = true,
			type = 'Instant',
			icon = 'healfriend',
			mana = 120,
			level = 18,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = true,
			vocations = {2, 6}
		},
		['Energy Field Rune'] = {
			id = 27,
			words = 'adevo grav vis',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'energyfieldrune',
			mana = 320,
			level = 18,
			soul = 2,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Ice Wave'] = {
			id = 121,
			words = 'exevo frigo hur',
			exhaustion = 4000,
			premium = false,
			type = 'Instant',
			icon = 'icewave',
			mana = 25,
			level = 18,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Challenge'] = {
			id = 93,
			words = 'exeta res',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'challenge',
			mana = 30,
			level = 20,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {8}
		},
		['Blank Rune'] = {
			id = 206,
			words = 'adori blank',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'blankrune',
			mana = 50,
			level = 20,
			soul = 1,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 3, 5, 6, 7}
		},
		['Intense Healing'] = {
			id = 2,
			words = 'exura gran',
			exhaustion = 1000,
			premium = false,
			type = 'Instant',
			icon = 'intensehealing',
			mana = 70,
			level = 20,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {1, 2, 3, 5, 6, 7}
		},
		['Strong Haste'] = {
			id = 39,
			words = 'utani gran hur',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'stronghaste',
			mana = 100,
			level = 20,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Disintegrate Rune'] = {
			id = 78,
			words = 'adito tera',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'disintegraterune',
			mana = 200,
			level = 21,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 3, 5, 6, 7}
		},
		['Cure Electrification'] = {
			id = 146,
			words = 'exana vis',
			exhaustion = 6000,
			premium = true,
			type = 'Instant',
			icon = 'cureelectrification',
			mana = 30,
			level = 22,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Creature Illusion'] = {
			id = 38,
			words = 'utevo res ina',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'creatureillusion',
			mana = 100,
			level = 23,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = true,
			vocations = {1, 2, 5, 6}
		},
		['Energy Beam'] = {
			id = 22,
			words = 'exevo vis lux',
			exhaustion = 4000,
			premium = false,
			type = 'Instant',
			icon = 'energybeam',
			mana = 40,
			level = 23,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Ethereal Spear'] = {
			id = 111,
			words = 'exori con',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'etherealspear',
			mana = 55,
			level = 23,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Ultimate Healing Rune'] = {
			id = 5,
			words = 'adura vita',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'ultimatehealingrune',
			mana = 400,
			level = 24,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Conjure Sniper Arrow'] = {
			id = 108,
			words = 'exevo con hur',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'conjuresniperarrow',
			mana = 160,
			level = 24,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Stalagmite Rune'] = {
			id = 77,
			words = 'adori tera',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'stalagmiterune',
			mana = 350,
			level = 24,
			soul = 2,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Poison Bomb Rune'] = {
			id = 91,
			words = 'adevo mas pox',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'poisonbombrune',
			mana = 520,
			level = 25,
			soul = 2,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Heavy Magic Missile Rune'] = {
			id = 8,
			words = 'adori vis',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'heavymagicmissilerune',
			mana = 350,
			level = 25,
			soul = 2,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Summon Creature'] = {
			id = 9,
			words = 'utevo res',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'summoncreature',
			mana = 0,
			level = 25,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = true,
			vocations = {1, 2, 5, 6}
		},
		['Conjure Explosive Arrow'] = {
			id = 49,
			words = 'exevo con flam',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'conjureexplosivearrow',
			mana = 290,
			level = 25,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Charge'] = {
			id = 131,
			words = 'utani tempo hur',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'charge',
			mana = 100,
			level = 25,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Ignite'] = {
			id = 138,
			words = 'utori flam',
			exhaustion = 30000,
			premium = false,
			type = 'Instant',
			icon = 'ignite',
			mana = 30,
			level = 26,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Ultimate Light'] = {
			id = 75,
			words = 'utevo vis lux',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'ultimatelight',
			mana = 140,
			level = 26,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Cancel Invisibility'] = {
			id = 90,
			words = 'exana ina',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'cancelinvisibility',
			mana = 200,
			level = 26,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Fireball Rune'] = {
			id = 15,
			words = 'adori flam',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'fireballrune',
			mana = 460,
			level = 27,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Holy Missile Rune'] = {
			id = 15,
			words = 'adori san',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'holymissilerune',
			mana = 300,
			level = 27,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Wild Growth Rune'] = {
			id = 94,
			words = 'adevo grav vita',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'wildgrowthrune',
			mana = 600,
			level = 27,
			soul = 5,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Chameleon Rune'] = {
			id = 14,
			words = 'adevo ina',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'chameleonrune',
			mana = 600,
			level = 27,
			soul = 2,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Soulfire Rune'] = {
			id = 50,
			words = 'adevo res flam',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'soulfirerune',
			mana = 420,
			level = 27,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Animate Dead Rune'] = {
			id = 83,
			words = 'adana mort',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'animatedeadrune',
			mana = 600,
			level = 27,
			soul = 5,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Fire Bomb Rune'] = {
			id = 17,
			words = 'adevo mas flam',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'firebombrune',
			mana = 600,
			level = 27,
			soul = 4,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Whirlwind Throw'] = {
			id = 107,
			words = 'exori hur',
			exhaustion = 6000,
			premium = true,
			type = 'Instant',
			icon = 'whirlwindthrow',
			mana = 40,
			level = 28,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Icicle Rune'] = {
			id = 114,
			words = 'adori frigo',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'iciclerune',
			mana = 460,
			level = 28,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Thunderstorm Rune'] = {
			id = 117,
			words = 'adori mas vis',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'thunderstormrune',
			mana = 430,
			level = 28,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Stone Shower Rune'] = {
			id = 116,
			words = 'adori mas tera',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'stoneshowerrune',
			mana = 430,
			level = 28,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Poison Wall Rune'] = {
			id = 32,
			words = 'adevo mas grav pox',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'poisonwallrune',
			mana = 640,
			level = 29,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Great Energy Beam'] = {
			id = 23,
			words = 'exevo gran vis lux',
			exhaustion = 6000,
			premium = false,
			type = 'Instant',
			icon = 'greatenergybeam',
			mana = 110,
			level = 29,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Avalanche Rune'] = {
			id = 15,
			words = 'adori mas frigo',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'avalancherune',
			mana = 530,
			level = 30,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Ultimate Healing'] = {
			id = 3,
			words = 'exura vita',
			exhaustion = 1000,
			premium = false,
			type = 'Instant',
			icon = 'ultimatehealing',
			mana = 160,
			level = 30,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Great Fireball Rune'] = {
			id = 16,
			words = 'adori mas flam',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'greatfireballrune',
			mana = 530,
			level = 30,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Cure Burning'] = {
			id = 145,
			words = 'exana flam',
			exhaustion = 6000,
			premium = true,
			type = 'Instant',
			icon = 'cureburning',
			mana = 30,
			level = 30,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Explosion Rune'] = {
			id = 18,
			words = 'adevo mas hur',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'explosionrune',
			mana = 570,
			level = 31,
			soul = 4,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Protect Party'] = {
			id = 127,
			words = 'utamo mas sio',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'protectparty',
			mana = 90,
			level = 32,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Train Party'] = {
			id = 126,
			words = 'utito mas sio',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'trainparty',
			mana = 60,
			level = 32,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Enchant Party'] = {
			id = 129,
			words = 'utori mas sio',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'enchantparty',
			mana = 120,
			level = 32,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Heal Party'] = {
			id = 128,
			words = 'utura mas sio',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'healparty',
			mana = 120,
			level = 32,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Magic Wall Rune'] = {
			id = 86,
			words = 'adevo grav tera',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'magicwallrune',
			mana = 750,
			level = 32,
			soul = 5,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Fire Wall Rune'] = {
			id = 28,
			words = 'adevo mas grav flam',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'firewallrune',
			mana = 780,
			level = 33,
			soul = 4,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Conjure Piercing Bolt'] = {
			id = 109,
			words = 'exevo con grav',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'conjurepiercingbolt',
			mana = 180,
			level = 33,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Groundshaker'] = {
			id = 106,
			words = 'exori mas',
			exhaustion = 8000,
			premium = true,
			type = 'Instant',
			icon = 'groundshaker',
			mana = 160,
			level = 33,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Electrify'] = {
			id = 140,
			words = 'utori vis',
			exhaustion = 30000,
			premium = false,
			type = 'Instant',
			icon = 'electrify',
			mana = 30,
			level = 34,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Divine Healing'] = {
			id = 125,
			words = 'exura san',
			exhaustion = 1000,
			premium = false,
			type = 'Instant',
			icon = 'divinehealing',
			mana = 160,
			level = 35,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Berserk'] = {
			id = 80,
			words = 'exori',
			exhaustion = 4000,
			premium = true,
			type = 'Instant',
			icon = 'berserk',
			mana = 115,
			level = 35,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Invisibility'] = {
			id = 45,
			words = 'utana vid',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'invisibility',
			mana = 440,
			level = 35,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Mass Healing'] = {
			id = 82,
			words = 'exura gran mas res',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'masshealing',
			mana = 150,
			level = 36,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Energy Bomb Rune'] = {
			id = 55,
			words = 'adevo mas vis',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'energybombrune',
			mana = 880,
			level = 37,
			soul = 5,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Energy Wave'] = {
			id = 13,
			words = 'exevo vis hur',
			exhaustion = 8000,
			premium = false,
			type = 'Instant',
			icon = 'energywave',
			mana = 170,
			level = 38,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Terra Wave'] = {
			id = 120,
			words = 'exevo tera hur',
			exhaustion = 8000,
			premium = true,
			type = 'Instant',
			icon = 'terrawave',
			mana = 170,
			level = 38,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Great Fire Wave'] = {
			id = 240,
			words = 'exevo gran flam hur',
			exhaustion = 4000,
			premium = true,
			type = 'Instant',
			icon = 'greatfirewave',
			mana = 120,
			level = 38,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Fire Wave Multikey'] = {
			id = 214,
			words = 'exevo flam hur mk',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'firewavemultikey',
			mana = 0,
			level = 38,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Divine Missile'] = {
			id = 122,
			words = 'exori san',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'divinemissile',
			mana = 20,
			level = 40,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Ice Wave Multikey'] = {
			id = 216,
			words = 'exevo frigo hur mk',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'icewavemultikey',
			mana = 0,
			level = 40,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Strong Ice Wave'] = {
			id = 43,
			words = 'exevo gran frigo hur',
			exhaustion = 4000,
			premium = false,
			type = 'Instant',
			icon = 'strongicewave',
			mana = 170,
			level = 40,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Inflict Wound'] = {
			id = 141,
			words = 'utori kor',
			exhaustion = 30000,
			premium = false,
			type = 'Instant',
			icon = 'inflictwound',
			mana = 30,
			level = 40,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Conjure Wand of Darkness'] = {
			id = 92,
			words = 'exevo gran mort',
			exhaustion = 1800000,
			premium = true,
			type = 'Instant',
			icon = 'conjurewandofdarkness',
			mana = 250,
			level = 41,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Energy Wall Rune'] = {
			id = 33,
			words = 'adevo mas grav vis',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'energywallrune',
			mana = 1000,
			level = 41,
			soul = 5,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Conjure Enchanted Staff'] = {
			id = 208,
			words = 'exeta vis',
			exhaustion = 1800000,
			premium = true,
			type = 'Instant',
			icon = 'conjureenchantedstaff',
			mana = 80,
			level = 41,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Enchant Spear'] = {
			id = 110,
			words = 'exeta con',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'enchantspear',
			mana = 350,
			level = 45,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Sudden Death Rune'] = {
			id = 21,
			words = 'adori gran mort',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'suddendeathrune',
			mana = 985,
			level = 45,
			soul = 5,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Cure Bleeding'] = {
			id = 144,
			words = 'exana kor',
			exhaustion = 6000,
			premium = true,
			type = 'Instant',
			icon = 'curebleeding',
			mana = 30,
			level = 45,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {2, 4, 6, 8}
		},
		['Divine Caldera'] = {
			id = 124,
			words = 'exevo mas san',
			exhaustion = 4000,
			premium = true,
			type = 'Instant',
			icon = 'divinecaldera',
			mana = 160,
			level = 50,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Recovery'] = {
			id = 159,
			words = 'utura',
			exhaustion = 60000,
			premium = false,
			type = 'Instant',
			icon = 'recovery',
			mana = 75,
			level = 50,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {3, 4, 7, 8}
		},
		['Envenom'] = {
			id = 142,
			words = 'utori pox',
			exhaustion = 40000,
			premium = false,
			type = 'Instant',
			icon = 'envenom',
			mana = 30,
			level = 50,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Paralyze Rune'] = {
			id = 54,
			words = 'adana ani',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'paralyzerune',
			mana = 1400,
			level = 54,
			soul = 3,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Wrath of Nature'] = {
			id = 56,
			words = 'exevo gran mas tera',
			exhaustion = 10000,
			premium = true,
			type = 'Instant',
			icon = 'wrathofnature',
			mana = 700,
			level = 55,
			soul = 0,
			group = {
				[1] = 2000,
				[7] = 4000
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Rage of the Skies'] = {
			id = 119,
			words = 'exevo gran mas vis',
			exhaustion = 10000,
			premium = true,
			type = 'Instant',
			icon = 'rageoftheskies',
			mana = 600,
			level = 55,
			soul = 0,
			group = {
				[1] = 2000,
				[7] = 4000
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Protector'] = {
			id = 132,
			words = 'utamo tempo',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'protector',
			mana = 200,
			level = 55,
			soul = 0,
			group = {
				[3] = 2000,
				[7] = 2000
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Swift Foot'] = {
			id = 134,
			words = 'utamo tempo san',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'swiftfoot',
			mana = 400,
			level = 55,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Lightning'] = {
			id = 149,
			words = 'exori amp vis',
			exhaustion = 8000,
			premium = true,
			type = 'Instant',
			icon = 'lightning',
			mana = 60,
			level = 55,
			soul = 0,
			group = {
				[1] = 2000,
				[4] = 8000
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Conjure Power Bolt'] = {
			id = 95,
			words = 'exevo con vis',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'conjurepowerbolt',
			mana = 700,
			level = 59,
			soul = 4,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {7}
		},
		['Salvation'] = {
			id = 36,
			words = 'exura gran san',
			exhaustion = 1000,
			premium = true,
			type = 'Instant',
			icon = 'salvation',
			mana = 210,
			level = 60,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Eternal Winter'] = {
			id = 118,
			words = 'exevo gran mas frigo',
			exhaustion = 10000,
			premium = true,
			type = 'Instant',
			icon = 'eternalwinter',
			mana = 1050,
			level = 60,
			soul = 0,
			group = {
				[1] = 2000,
				[7] = 4000
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Sharpshooter'] = {
			id = 135,
			words = 'utito tempo san',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'sharpshooter',
			mana = 450,
			level = 60,
			soul = 0,
			group = {
				[3] = 10000,
				[2] = 10000
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Hells Core'] = {
			id = 24,
			words = 'exevo gran mas flam',
			exhaustion = 10000,
			premium = true,
			type = 'Instant',
			icon = 'hellscore',
			mana = 1100,
			level = 60,
			soul = 0,
			group = {
				[1] = 2000,
				[7] = 4000
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Blood Rage'] = {
			id = 133,
			words = 'utito tempo',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'bloodrage',
			mana = 290,
			level = 60,
			soul = 0,
			group = {
				[3] = 2000,
				[7] = 2000
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Holy Flash'] = {
			id = 143,
			words = 'utori san',
			exhaustion = 20000,
			premium = false,
			type = 'Instant',
			icon = 'holyflash',
			mana = 30,
			level = 70,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Strong Flame Strike'] = {
			id = 150,
			words = 'exori gran flam',
			exhaustion = 8000,
			premium = true,
			type = 'Instant',
			icon = 'strongflamestrike',
			mana = 60,
			level = 70,
			soul = 0,
			group = {
				[1] = 2000,
				[4] = 8000
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Strong Terra Strike'] = {
			id = 153,
			words = 'exori gran tera',
			exhaustion = 8000,
			premium = true,
			type = 'Instant',
			icon = 'strongterrastrike',
			mana = 60,
			level = 70,
			soul = 0,
			group = {
				[1] = 2000,
				[4] = 8000
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Front Sweep'] = {
			id = 59,
			words = 'exori min',
			exhaustion = 6000,
			premium = true,
			type = 'Instant',
			icon = 'frontsweep',
			mana = 200,
			level = 70,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Curse'] = {
			id = 139,
			words = 'utori mort',
			exhaustion = 40000,
			premium = false,
			type = 'Instant',
			icon = 'curse',
			mana = 30,
			level = 75,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Cure Curse'] = {
			id = 147,
			words = 'exana mort',
			exhaustion = 6000,
			premium = true,
			type = 'Instant',
			icon = 'curecurse',
			mana = 40,
			level = 80,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Intense Wound Cleansing'] = {
			id = 158,
			words = 'exura gran ico',
			exhaustion = 600000,
			premium = true,
			type = 'Instant',
			icon = 'intensewoundcleansing',
			mana = 200,
			level = 80,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Strong Ice Strike'] = {
			id = 152,
			words = 'exori gran frigo',
			exhaustion = 8000,
			premium = true,
			type = 'Instant',
			icon = 'strongicestrike',
			mana = 60,
			level = 80,
			soul = 0,
			group = {
				[1] = 2000,
				[4] = 8000
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Strong Energy Strike'] = {
			id = 151,
			words = 'exori gran vis',
			exhaustion = 8000,
			premium = true,
			type = 'Instant',
			icon = 'strongenergystrike',
			mana = 60,
			level = 80,
			soul = 0,
			group = {
				[1] = 2000,
				[4] = 8000
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Flame Strike Multikey'] = {
			id = 210,
			words = 'exori flam mk',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'flamestrikemultikey',
			mana = 0,
			level = 90,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Fierce Berserk'] = {
			id = 105,
			words = 'exori gran',
			exhaustion = 6000,
			premium = true,
			type = 'Instant',
			icon = 'fierceberserk',
			mana = 340,
			level = 90,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Berserk Multikey'] = {
			id = 215,
			words = 'exori mk',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'berserkmultikey',
			mana = 0,
			level = 90,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Strong Ethereal Spear'] = {
			id = 57,
			words = 'exori gran con',
			exhaustion = 8000,
			premium = true,
			type = 'Instant',
			icon = 'strongetherealspear',
			mana = 55,
			level = 90,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Ultimate Terra Strike'] = {
			id = 157,
			words = 'exori max tera',
			exhaustion = 30000,
			premium = true,
			type = 'Instant',
			icon = 'ultimateterrastrike',
			mana = 100,
			level = 90,
			soul = 0,
			group = {
				[1] = 4000,
				[8] = 30000
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Ultimate Flame Strike'] = {
			id = 154,
			words = 'exori max flam',
			exhaustion = 30000,
			premium = true,
			type = 'Instant',
			icon = 'ultimateflamestrike',
			mana = 100,
			level = 90,
			soul = 0,
			group = {
				[1] = 2000,
				[8] = 30000
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Ethereal Spear Multikey'] = {
			id = 207,
			words = 'exori con mk',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'etherealspearmultikey',
			mana = 0,
			level = 90,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Earth Strike Multikey'] = {
			id = 213,
			words = 'exori tera mk',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'earthstrikemultikey',
			mana = 0,
			level = 90,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Energy Strike Multikey'] = {
			id = 212,
			words = 'exori vis mk',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'energystrikemultikey',
			mana = 0,
			level = 100,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Ultimate Ice Strike'] = {
			id = 156,
			words = 'exori max frigo',
			exhaustion = 30000,
			premium = true,
			type = 'Instant',
			icon = 'ultimateicestrike',
			mana = 100,
			level = 100,
			soul = 0,
			group = {
				[1] = 4000,
				[8] = 30000
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Intense Recovery'] = {
			id = 160,
			words = 'utura gran',
			exhaustion = 60000,
			premium = true,
			type = 'Instant',
			icon = 'intenserecovery',
			mana = 165,
			level = 100,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {3, 4, 7, 8}
		},
		['Ice Strike Multikey'] = {
			id = 211,
			words = 'exori frigo mk',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'icestrikemultikey',
			mana = 0,
			level = 100,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Ultimate Energy Strike'] = {
			id = 155,
			words = 'exori max vis',
			exhaustion = 30000,
			premium = true,
			type = 'Instant',
			icon = 'ultimateenergystrike',
			mana = 100,
			level = 100,
			soul = 0,
			group = {
				[1] = 2000,
				[8] = 30000
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Brutal Strike Multikey'] = {
			id = 217,
			words = 'exori ico mk',
			exhaustion = 2000,
			premium = false,
			type = 'Instant',
			icon = 'brutalstrikemultikey',
			mana = 0,
			level = 110,
			soul = 0,
			group = {
				[1] = 2000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Annihilation'] = {
			id = 62,
			words = 'exori gran ico',
			exhaustion = 30000,
			premium = true,
			type = 'Instant',
			icon = 'annihilation',
			mana = 300,
			level = 110,
			soul = 0,
			group = {
				[1] = 4000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Heal Lowest Party Member'] = {
			id = 209,
			words = 'exura mas sio',
			exhaustion = 1000,
			premium = true,
			type = 'Instant',
			icon = 'heallowestpartymember',
			mana = 200,
			level = 120,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Conjure Royal Star'] = {
			id = 191,
			words = 'exevo gran con grav',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'conjureroyalstar',
			mana = 1000,
			level = 150,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Chivalrous Challenge'] = {
			id = 237,
			words = 'exeta amp res',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'chivalrouschallenge',
			mana = 80,
			level = 150,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Conjure Diamond Arrow'] = {
			id = 192,
			words = 'exevo gran con hur',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'conjurediamondarrow',
			mana = 1000,
			level = 150,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Conjure Spectral Bolt'] = {
			id = 193,
			words = 'exevo gran con vis',
			exhaustion = 2000,
			premium = true,
			type = 'Instant',
			icon = 'conjurespectralbolt',
			mana = 1000,
			level = 150,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Druid familiar'] = {
			id = 197,
			words = 'utevo gran res dru',
			exhaustion = 1800000,
			premium = false,
			type = 'Instant',
			icon = 'druidfamiliar',
			mana = 3000,
			level = 200,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {2, 6}
		},
		['Knight familiar'] = {
			id = 194,
			words = 'utevo gran res eq',
			exhaustion = 1800000,
			premium = false,
			type = 'Instant',
			icon = 'knightfamiliar',
			mana = 1000,
			level = 200,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Sorcerer familiar'] = {
			id = 196,
			words = 'utevo gran res ven',
			exhaustion = 1800000,
			premium = false,
			type = 'Instant',
			icon = 'sorcererfamiliar',
			mana = 3000,
			level = 200,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Paladin familiar'] = {
			id = 195,
			words = 'utevo gran res sac',
			exhaustion = 1800000,
			premium = false,
			type = 'Instant',
			icon = 'paladinfamiliar',
			mana = 2000,
			level = 200,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Divine Dazzle'] = {
			id = 238,
			words = 'exana amp res',
			exhaustion = 16000,
			premium = true,
			type = 'Instant',
			icon = 'divinedazzle',
			mana = 80,
			level = 250,
			soul = 0,
			group = {
				[3] = 2000,
			},
			parameter = false,
			vocations = {3, 7}
		},
		['Sap Strength'] = {
			id = 244,
			words = 'exori kor',
			exhaustion = 12000,
			premium = false,
			type = 'Instant',
			icon = 'sapstrength',
			mana = 300,
			level = 275,
			soul = 0,
			group = {
				[3] = 2000,
				[6] = 12000
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Expose Weakness'] = {
			id = 243,
			words = 'exori moe',
			exhaustion = 12000,
			premium = false,
			type = 'Instant',
			icon = 'exposeweakness',
			mana = 400,
			level = 275,
			soul = 0,
			group = {
				[3] = 2000,
				[6] = 12000
			},
			parameter = false,
			vocations = {1, 5}
		},
		['Restoration'] = {
			id = 241,
			words = 'exura max vita',
			exhaustion = 6000,
			premium = false,
			type = 'Instant',
			icon = 'restoration',
			mana = 260,
			level = 300,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {1, 2, 5, 6}
		},
		['Fair Wound Cleansing'] = {
			id = 239,
			words = 'exura med ico',
			exhaustion = 1000,
			premium = true,
			type = 'Instant',
			icon = 'fairwoundcleansing',
			mana = 90,
			level = 300,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = false,
			vocations = {4, 8}
		},
		['Natures Embrace'] = {
			id = 242,
			words = 'exura gran sio',
			exhaustion = 1000,
			premium = true,
			type = 'Instant',
			icon = 'naturesembrace',
			mana = 400,
			level = 300,
			soul = 0,
			group = {
				[2] = 1000,
			},
			parameter = true,
			vocations = {2, 6}
		}
	}
}

-- ['const_name'] =       {client_id, TFS_id}
-- Conversion from TFS icon id to the id used by client (icons.png order)
SpellIcons = {
	['cancelmagicshield'] = 245,
	['sapstrength'] = 244,
	['exposeweakness'] = 243,
	['naturesembrace'] = 242,
	['restoration'] = 241,
	['greatfirewave'] = 240,
	['fairwoundcleansing'] = 239,
	['divinedazzle'] = 238,
	['chivalrouschallenge'] = 237,
	['brutalstrikemultikey'] = 217,
	['icewavemultikey'] = 216,
	['berserkmultikey'] = 215,
	['firewavemultikey'] = 214,
	['earthstrikemultikey'] = 213,
	['energystrikemultikey'] = 212,
	['icestrikemultikey'] = 211,
	['flamestrikemultikey'] = 210,
	['heallowestpartymember'] = 209,
	['conjureenchantedstaff'] = 208,
	['etherealspearmultikey'] = 207,
	['blankrune'] = 206,
	['manatrain'] = 205,
	['druidfamiliar'] = 197,
	['sorcererfamiliar'] = 196,
	['paladinfamiliar'] = 195,
	['knightfamiliar'] = 194,
	['conjurespectralbolt'] = 193,
	['conjurediamondarrow'] = 192,
	['conjureroyalstar'] = 191,
	['scorch'] = 178,
	['buzz'] = 177,
	['arrowcall'] = 176,
	['mudattack'] = 175,
	['magicpatch'] = 174,
	['chillout'] = 173,
	['bruisebane'] = 170,
	['apprenticesstrike'] = 169,
	['practisefirewave'] = 167,
	['practicehealing'] = 166,
	['intenserecovery'] = 160,
	['recovery'] = 159,
	['intensewoundcleansing'] = 158,
	['ultimateterrastrike'] = 157,
	['ultimateicestrike'] = 156,
	['ultimateenergystrike'] = 155,
	['ultimateflamestrike'] = 154,
	['strongterrastrike'] = 153,
	['strongicestrike'] = 152,
	['strongenergystrike'] = 151,
	['strongflamestrike'] = 150,
	['lightning'] = 149,
	['physicalstrike'] = 148,
	['curecurse'] = 147,
	['cureelectrification'] = 146,
	['cureburning'] = 145,
	['curebleeding'] = 144,
	['holyflash'] = 143,
	['envenom'] = 142,
	['inflictwound'] = 141,
	['electrify'] = 140,
	['curse'] = 139,
	['ignite'] = 138,
	['sharpshooter'] = 135,
	['swiftfoot'] = 134,
	['bloodrage'] = 133,
	['protector'] = 132,
	['charge'] = 131,
	['enchantparty'] = 129,
	['healparty'] = 128,
	['protectparty'] = 127,
	['trainparty'] = 126,
	['divinehealing'] = 125,
	['divinecaldera'] = 124,
	['woundcleansing'] = 123,
	['divinemissile'] = 122,
	['icewave'] = 121,
	['terrawave'] = 120,
	['rageoftheskies'] = 119,
	['eternalwinter'] = 118,
	['thunderstormrune'] = 117,
	['stoneshowerrune'] = 116,
	['iciclerune'] = 114,
	['terrastrike'] = 113,
	['icestrike'] = 112,
	['etherealspear'] = 111,
	['enchantspear'] = 110,
	['conjurepiercingbolt'] = 109,
	['conjuresniperarrow'] = 108,
	['whirlwindthrow'] = 107,
	['groundshaker'] = 106,
	['fierceberserk'] = 105,
	['conjurepowerbolt'] = 95,
	['wildgrowthrune'] = 94,
	['challenge'] = 93,
	['conjurewandofdarkness'] = 92,
	['poisonbombrune'] = 91,
	['cancelinvisibility'] = 90,
	['flamestrike'] = 89,
	['energystrike'] = 88,
	['deathstrike'] = 87,
	['magicwallrune'] = 86,
	['healfriend'] = 84,
	['animatedeadrune'] = 83,
	['masshealing'] = 82,
	['levitate'] = 81,
	['berserk'] = 80,
	['conjurebolt'] = 79,
	['disintegraterune'] = 78,
	['stalagmiterune'] = 77,
	['magicrope'] = 76,
	['ultimatelight'] = 75,
	['annihilation'] = 62,
	['brutalstrike'] = 61,
	['frontsweep'] = 59,
	['strongetherealspear'] = 57,
	['wrathofnature'] = 56,
	['energybombrune'] = 55,
	['paralyzerune'] = 54,
	['conjurearrow'] = 51,
	['soulfirerune'] = 50,
	['conjureexplosivearrow'] = 49,
	['conjurepoisonedarrow'] = 48,
	['invisibility'] = 45,
	['magicshield'] = 44,
	['strongicewave'] = 43,
	['food'] = 42,
	['stronghaste'] = 39,
	['creatureillusion'] = 38,
	['salvation'] = 36,
	['energywallrune'] = 33,
	['poisonwallrune'] = 32,
	['destroyfieldrune'] = 30,
	['curepoisonrune'] = 29,
	['curepoison'] = 29,
	['firewallrune'] = 28,
	['energyfieldrune'] = 27,
	['poisonfieldrune'] = 26,
	['firefieldrune'] = 25,
	['hellscore'] = 24,
	['greatenergybeam'] = 23,
	['energybeam'] = 22,
	['suddendeathrune'] = 21,
	['findperson'] = 20,
	['firewave'] = 19,
	['explosionrune'] = 18,
	['firebombrune'] = 17,
	['greatfireballrune'] = 16,
	['fireballrune'] = 15,
	['avalancherune'] = 15,
	['holymissilerune'] = 15,
	['chameleonrune'] = 14,
	['energywave'] = 13,
	['convincecreaturerune'] = 12,
	['greatlight'] = 11,
	['light'] = 10,
	['summoncreature'] = 9,
	['heavymagicmissilerune'] = 8,
	['lightmagicmissilerune'] = 7,
	['haste'] = 6,
	['ultimatehealingrune'] = 5,
	['intensehealingrune'] = 4,
	['ultimatehealing'] = 3,
	['intensehealing'] = 2,
	['lighthealing'] = 1,
	['lightstoneshowerrune'] = 0,
	['lightestmissilerune'] = 0,
	['lightestmagicmissile'] = 0
}

VocationNames = {
    [1] = 'Sorcerer',
    [2] = 'Druid',
    [3] = 'Paladin',
    [4] = 'Knight',
    [5] = 'Master Sorcerer',
    [6] = 'Elder Druid',
    [7] = 'Royal Paladin',
    [8] = 'Elite Knight'
}

SpellGroups = {
    [1] = 'Attack',
    [2] = 'Healing',
    [3] = 'Support',
    [8] = 'Special'
}

Spells = {}

function Spells.getClientId(spellName)
    local profile = Spells.getSpellProfileByName(spellName)

    local id = SpellInfo[profile][spellName].icon
    if not tonumber(id) and SpellIcons[id] then return SpellIcons[id] end
    return tonumber(id)
end

function Spells.getServerId(spellName)
    local profile = Spells.getSpellProfileByName(spellName)

    local id = SpellInfo[profile][spellName].icon
    if not tonumber(id) and SpellIcons[id] then return SpellIcons[id] end
    return tonumber(id)
end

function Spells.getSpellByName(name) return SpellInfo[Spells.getSpellProfileByName(name)][name] end

function Spells.getSpellByWords(words)
    local words = words:lower():trim()
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do if spell.words == words then return spell, profile, k end end
    end
    return nil
end

function Spells.getSpellByIcon(iconId)
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do if spell.id == iconId then return spell, profile, k end end
    end
    return nil
end

function Spells.getSpellIconIds()
    local ids = {}
    for profile, data in pairs(SpellInfo) do for k, spell in pairs(data) do table.insert(ids, spell.id) end end
    return ids
end

function Spells.getSpellProfileById(id)
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do if spell.id == id then return profile end end
    end
    return nil
end

function Spells.getSpellProfileByWords(words)
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do if spell.words == words then return profile end end
    end
    return nil
end

function Spells.getSpellProfileByName(spellName)
    for profile, data in pairs(SpellInfo) do if table.findbykey(data, spellName:trim(), true) then return profile end end
    return nil
end

function Spells.getSpellsByVocationId(vocId)
    local spells = {}
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do
            if table.contains(spell.vocations, vocId) then table.insert(spells, spell) end
        end
    end
    return spells
end

function Spells.filterSpellsByGroups(spells, groups)
    local filtered = {}
    for v, spell in pairs(spells) do
        local spellGroups = Spells.getGroupIds(spell)
        if table.equals(spellGroups, groups) then table.insert(filtered, spell) end
    end
    return filtered
end

function Spells.getGroupIds(spell)
    local groups = {}
    for k, _ in pairs(spell.group) do table.insert(groups, k) end
    return groups
end

function Spells.getImageClip(id, profile)
    return (((id - 1) % 12) * SpelllistSettings[profile].iconSize.width) .. ' ' ..
               ((math.ceil(id / 12) - 1) * SpelllistSettings[profile].iconSize.height) .. ' ' ..
               SpelllistSettings[profile].iconSize.width .. ' ' .. SpelllistSettings[profile].iconSize.height
end

function Spells.getIconFileByProfile(profile) return SpelllistSettings[profile]['iconFile'] end
