return {
	coracsub = {
		acceleration = 0.036,
		brakerate = 0.108,
		buildcostenergy = 12000,
		buildcostmetal = 840,
		builddistance = 160,
		builder = true,
		buildpic = "CORACSUB.DDS",
		buildtime = 18000,
		canmove = true,
		category = "ALL UNDERWATER MOBILE NOTLAND NOWEAPON NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "38 9 80",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Tech Level 2",
		energymake = 30,
		energystorage = 150,
		energyuse = 30,
		explodeas = "mediumexplosiongeneric-uw",
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 400,
		maxvelocity = 2.16,
		metalmake = 0.3,
		metalstorage = 150,
		minwaterdepth = 20,
		movementclass = "UBOAT34X4",
		name = "Advanced Construction Sub",
		objectname = "CORACSUB",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd-uw",
		shownanospray = false,
		sightdistance = 156,
		terraformspeed = 1500,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 257,
		waterline = 30,
		workertime = 300,
		buildoptions = {
			[1] = "coruwfus",
			[2] = "coruwmmm",
			[3] = "coruwmme",
			[4] = "coruwadves",
			[5] = "coruwadvms",
			[6] = "corgantuw",
			[7] = "corasy",
			[8] = "corsy",
			[9] = "corason",
			[10] = "corfatf",
			[11] = "coratl",
			[12] = "corenaa",
		},
		customparams = {
			area_mex_def = "coruwmme",
			model_author = "Beherith",
			subfolder = "coreships/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.62156426758 -7.49900054932",
				collisionvolumescales = "45.8502807617 11.0077514648 73.3929595947",
				collisionvolumetype = "Box",
				damage = 222,
				description = "Advanced Construction Sub Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 359.20001,
				object = "CORACSUB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 716,
				description = "Advanced Construction Sub Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 146.40001,
				object = "4X4C",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
	},
}
