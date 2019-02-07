return {
	armaap = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 29000,
		buildcostmetal = 3200,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "decals/armaap_aoplane.dds",
		buildpic = "ARMAAP.DDS",
		buildtime = 20851,
		canmove = true,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -17 -23",
		collisionvolumescales = "106 40 48",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Level 2 Aircraft",
		energystorage = 200,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3360,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 200,
		name = "Advanced Aircraft Plant",
		objectname = "ARMAAP",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		shownanospray = false,
		sightdistance = 312,
		terraformspeed = 1000,
		usebuildinggrounddecal = true,
		workertime = 200,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "armaca",
			[2] = "armbrawl",
			[3] = "armpnix",
			[4] = "armlance",
			[5] = "armhawk",
			[6] = "armawac",
			[7] = "armdfly",
			[8] = "armblade",
			[9] = "armstil",
			[10] = "armliche",
		},
		customparams = {
			bar_collisionvolumeoffsets = "-8 4 0",
			bar_collisionvolumescales = "130 70 70",
			model_author = "Cremuss",
			subfolder = "armbuildings/landfactories",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -17 -23",
				collisionvolumescales = "106 40 48",
				collisionvolumetype = "Box",
				damage = 2016,
				description = "Advanced Aircraft Plant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 1953,
				object = "ARMAAP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1008,
				description = "Advanced Aircraft Plant Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 977,
				object = "6X6A",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pairactv",
			},
		},
	},
}
