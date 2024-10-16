return {
	corak = {
		buildpic = "CORAK.DDS",
		buildtime = 1280,
		canmove = true,
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "24 32 24",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 880,
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		health = 270,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.4416,
		maxdec = 0.8625,
		maxslope = 17,
		maxwaterdepth = 25,
		metalcost = 40,
		movementclass = "BOT3",
		nochasecategory = "VTOL",
		objectname = "Units/CORAK.s3o",
		script = "Units/CORAK.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 500,
		speed = 90,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.848,
		turnrate = 1391.5,
		upright = true,
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBots",
			unitgroup = "weapon",
			weapon1turretx = 300,
			weapon1turrety = 300,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -2 0",
				collisionvolumescales = "28 24 24",
				collisionvolumetype = "Box",
				damage = 156,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 22,
				object = "Units/corak_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 83,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 9,
				object = "Units/cor2X2C.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg2",
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
				[1] = "servtny1",
			},
			select = {
				[1] = "servtny1",
			},
		},
		weapondefs = {
			corwar_laser = {
				areaofeffect = 0,
				avoidfeature = false,
				beamtime = 0.5,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-small",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 6,
				name = "Light g2g Heat Ray",
				noselfdamage = true,
				range = 180,
				reloadtime = 2,
				rgbcolor = "1 0 0",
				rgbcolor2 = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 1.6625,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 950,
				damage = {
					default = 160,
					vtol = 25,
				},
			},
			corlevlr_weapon = {
				areaofeffect = 144,
				avoidfeature = false,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.9,
				explosiongenerator = "custom:genericshellexplosion-medium",
				impulsefactor = 3,
				name = "RiotCannon",
				noselfdamage = true,
				range = 220,
				reloadtime = 5,
				soundhit = "xplosml3",
				soundhitwet = "splsmed",
				soundstart = "canlite3",
				separation = 2.0,
				nogap = false,
				sizeDecay = 0.08,
				stages = 12,
				alphaDecay = 0.10,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 190,
					subs = 70,
					vtol = 27,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORWAR_LASER",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "CORLEVLR_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
