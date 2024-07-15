return {
	armseadragon = {
		maxacc = 0.03,
		--activatewhenbuilt = true,
		maxdec = 0.05,
		buildangle = 8192,
		energycost = 75000,
		metalcost = 7000,
		buildpic = "armseadragon.DDS",
		buildtime = 140000,
		canmove = true,
		canManualFire = true,
		category = "ALL MOBILE NOTLAND WEAPON SUB NOTSHIP NOTAIR NOTHOVER EMPABLE",
		collisionvolumeoffsets = "0 -3 -5",
		collisionvolumescales = "32 29 110",
		collisionvolumetype = "box",
		corpse = "DEAD",
		explodeas = "nukeSub",
		firestate = 2,
		footprintx = 7,
		footprintz = 7,
		idleautoheal = 5,
		idletime = 1800,
		health = 2400,
		maxslope = 10,
		speed = 48,
		minwaterdepth = 20,
		maxwaterdepth = 9999,
		movementclass = "UBOAT4",
		objectname = "Units/armseadragon.s3o",
		radardistance = 50,
		script = "Units/armseadragon_clean.cob",
		seismicsignature = 0,
		selfdestructas = "nukeBuildingSelfd",
		sightdistance = 400,
		sonardistance = 1000,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 340,
		upright = true,
		waterline = 40,
		customparams = {
			maxrange = "720",
			unitgroup = 'nuke',--I mean also sub but?
			model_author = "Hornet",
			normaltex = "unittextures/arm_normal.dds",
			removewait = true,
			subfolder = "armships/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -3 -5",
				collisionvolumescales = "34 31 110",
				collisionvolumetype = "Box",
				damage = 1362,
				energy = 0,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 375,
				object = "Units/armseadragon_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 4032,
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 187,
				object = "Units/cor2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},

		},
		sfxtypes = {
			explosiongenerators = {
				[0] = "custom:subbubbles",
				[1] = "custom:subwake",
			},		
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			waterballon = {
				areaofeffect = 12,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				cegtag = "torpedotrail-small",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium-uw",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo.s3o",
				name = "Torpedo launcher",
				noselfdamage = true,
				range = 720,
				reloadtime = 8,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				soundhitvolume = 22,
				startvelocity = 150,
				tolerance = 8000,
				tracks = true,
				turnrate = 2250,
				turret = true,
				waterweapon = true,
				weaponacceleration = 20,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 290,
				damage = {
					default = 800,
					subs = 500,
					commanders = 340,
				},
			},
			sdmssl = {
				areaofeffect = 1280,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "NUKETRAIL",
				collideenemy = false,
				collidefeature = false,
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 1280,
				craterboost = 2.4,
				cratermult = 1.2,
				edgeeffectiveness = 0.45,
				energypershot = 125000,
				explosiongenerator = "custom:newnuke",
				firestarter = 100,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 1000,
				model = "cortronmissile.s3o",
				name = "Intercontinental ballistic nuclear warhead",
				range = 72000,
				reloadtime = 30,
				smoketrail = true,
				smokePeriod = 10,
				smoketime = 130,
				smokesize = 28,
				smokecolor = 0.85,
				smokeTrailCastShadow = true,
				soundhit = "nukearm",
				soundhitwet = "nukewater",
				soundstart = "nukelaunch",
				soundhitwetvolume = 53,
				soundstartvolume = 20,
				stockpile = true,
				stockpiletime = 120,
				targetable = 1,
				texture1 = "null",
				texture2 = "railguntrail",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 5500,
				weaponacceleration = 100,
				weapontimer = 5.5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1600,
				waterweapon = 1,
				customparams = {
					place_target_on_ground = "true",
				},
				damage = {
					commanders = 2500,
					default = 9500,
				},

			},
			nuclear_launch = {
				areaofeffect = 0,
				avoidfeature = false,
				avoidfriendly = false,
				commandfire = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Nuclear Launch",
				range = 0,
				reloadtime = 30,
				soundhit = "nukelaunchalarm",
				soundhitvolume = 50,
				tolerance = 10000,
				turnrate = 10000,
				weaponacceleration = 101,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 100,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "waterballon",
				maindir = "0 0 1",
				maxangledif = 35,
				onlytargetcategory = "NOTHOVER",
			},
			[2] = {
				def = "SDMSSL",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				def = "NUCLEAR_LAUNCH",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
