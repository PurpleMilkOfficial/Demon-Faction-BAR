return {
	coruwmex = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 550,
		buildcostmetal = 60,
		buildingmask = 0,
		buildpic = "COROMEX.DDS",
		buildtime = 1887,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -55 0",
		collisionvolumescales = "31 128 31",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Extracts Metal",
		explodeas = "tinyBuildingExplosionGeneric-uw",
		extractsmetal = 0.001,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 185,
		maxslope = 30,
		metalstorage = 50,
		minwaterdepth = 15,
		name = "Offshore Metal Extractor",
		objectname = "COROMEX",
		onoffable = true,
		script = "coromex.cob",
		seismicsignature = 0,
		selfdestructcountdown = 1,
		sightdistance = 169,
		usepiececollisionvolumes = true,
		waterline = 0,
		yardmap = "ooooooooo",
		customparams = {
			cvbuildable = true,
			metal_extractor = 1,
			model_author = "Mr Bob",
			removestop = true,
			removewait = true,
			subfolder = "corebuildings/seaeconomy",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.610664367676 -0.375460168457 -0.573463439941",
				collisionvolumescales = "48.6033782959 20.3522796631 48.5289764404",
				collisionvolumetype = "Box",
				damage = 111,
				description = "Underwater Metal Extractor Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 36,
				object = "COROMEX_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 56,
				description = "Underwater Metal Extractor Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 14,
				object = "3X3B",
				reclaimable = true,
				resurrectable = 0,
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
			activate = "waterex2",
			canceldestruct = "cancel2",
			deactivate = "waterex2",
			underattack = "warning1",
			working = "waterex2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "waterex2",
			},
		},
	},
}
