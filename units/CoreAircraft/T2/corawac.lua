return {
	corawac = {
		acceleration = 0.25,
		blocking = false,
		brakerate = 0.0375,
		buildcostenergy = 8300,
		buildcostmetal = 180,
		buildpic = "CORAWAC.DDS",
		buildtime = 13264,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 110,
		description = "Radar/Sonar Plane",
		energymake = 20,
		energyuse = 20,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 890,
		maxslope = 10,
		maxvelocity = 10.7,
		maxwaterdepth = 0,
		name = "Vulture",
		objectname = "CORAWAC",
		radardistance = 2400,
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 1250,
		sonardistance = 1200,
		turnrate = 650,
		customparams = {
			model_author = "Mr Bob",
			subfolder = "coreaircraft/t2",
			techlevel = 2,
			wingsurface = 0.5,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
				[3] = "deathceg2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "caradsel",
			},
		},
	},
}
