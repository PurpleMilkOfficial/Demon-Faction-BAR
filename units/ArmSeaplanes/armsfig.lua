return {
	armsfig = {
		acceleration = 0.16,
		airsightdistance = 950,
		brakerate = 0.1,
		buildcostenergy = 4500,
		buildcostmetal = 75,
		buildpic = "ARMSFIG.DDS",
		buildtime = 7279,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 80,
		description = "Seaplane Swarmer",
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		maxdamage = 255,
		maxslope = 10,
		maxvelocity = 10.36,
		maxwaterdepth = 255,
		name = "Tornado",
		nochasecategory = "NOTAIR",
		objectname = "ARMSFIG",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGeneric",
		sightdistance = 230,
		turnrate = 1625,
		blocking = false,
		customparams = {
			
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel1",
			},
		},
		weapondefs = {
			armsfig_weapon = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
		    	canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailfighter",
				explosiongenerator = "custom:genericshellexplosion-tiny-air",
				firestarter = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 830,
				reloadtime = 0.85,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "Rocklit3",
				startvelocity = 385,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 20000,
				weaponacceleration = 425,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					bombers = 210,
					fighters = 210,
					vtol = 210,
				},
				customparams = {
					light_skip = true,		-- used by projectile lights widget
				},
			},
			armsfig_weapon_a2g = {
				areaofeffect = 48,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailfighter",
				explosiongenerator = "custom:genericshellexplosion-tiny",
				firestarter = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.85,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "Rocklit3",
				startvelocity = 385,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 27000,
				weaponacceleration = 425,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					commanders = 5,
					default = 15,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSFIG_WEAPON",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				def = "ARMSFIG_WEAPON_A2G",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
