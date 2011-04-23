return {
	armavp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 13440,
		buildcostmetal = 2698,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armavp_aoplane.dds",
		buildpic = "ARMAVP.DDS",
		buildtime = 17940,
		canmove = true,
		canpatrol = true,
		category = "ALL NOTLAND PLANT NOTSUB NOWEAPON NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -1 2",
		collisionvolumescales = "96 34 90",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Level 2 Vehicles",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 7,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		maxdamage = 4296,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 200,
		name = "Advanced Vehicle Plant",
		noautofire = false,
		objectname = "ARMAVP",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 283.39999389648,
		smoothanim = false,
		turnrate = 0,
		usebuildinggrounddecal = true,
		workertime = 200,
		yardmap = "occcccoocccccoocccccoocccccoocccccooccccco",
		buildoptions = {
			[1] = "armacv",
			[2] = "consul",
			[3] = "armcroc",
			[4] = "armlatnk",
			[5] = "armbull",
			[6] = "armst",
			[7] = "armmart",
			[8] = "armmerl",
			[9] = "armmanni",
			[10] = "armyork",
			[11] = "armseer",
			[12] = "armjam",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 2578,
				description = "Advanced Vehicle Plant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 1754,
				object = "ARMAVP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1289,
				description = "Advanced Vehicle Plant Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 877,
				object = "6X6D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "pvehactv",
			},
		},
	},
}
