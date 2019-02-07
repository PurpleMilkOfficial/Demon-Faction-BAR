return {
	corsonar = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 430,
		buildcostmetal = 21,
		buildpic = "CORSONAR.DDS",
		buildtime = 900,
		canattack = false,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "30 33 30",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Locates Water Units",
		energymake = 1,
		energyuse = 1,
		explodeas = "smallBuildingexplosiongeneric-uw",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 52,
		maxslope = 10,
		minwaterdepth = 10,
		name = "Sonar Station",
		objectname = "CORSONAR",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd-uw",
		sightdistance = 485,
		sonardistance = 1200,
		yardmap = "oooo",
		customparams = {
			model_author = "Mr Bob",
			removestop = true,
			removewait = true,
			subfolder = "corebuildings/seautil",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-0.230186462402 -5.31005859372e-06 -1.15662384033",
				collisionvolumescales = "32.5395965576 31.6859893799 26.2655792236",
				collisionvolumetype = "Box",
				damage = 31,
				description = "Sonar Station Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 13,
				object = "CORSONAR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
			},
		},
		sounds = {
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "sonarde2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "sonar2",
			},
		},
	},
}
