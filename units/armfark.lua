return {
	armfark = {
		acceleration = 0.21600000560284,
		autoheal = 5,
		brakerate = 0.75,
		buildcostenergy = 2793,
		buildcostmetal = 201,
		builddistance = 128,
		builder = true,
		buildpic = "ARMFARK.DDS",
		buildtime = 4302,
		canguard = true,
		canmove = true,
		canpatrol = true,
		category = "KBOT MOBILE ALL NOTSUB NOWEAPON NOTAIR",
		corpse = "DEAD",
		description = "Fast Assist/Repair Kbot",
		energymake = 12,
		energystorage = 25,
		energyuse = 12,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 90,
		maxdamage = 300,
		maxslope = 14,
		maxvelocity = 2.6400001049042,
		maxwaterdepth = 22,
		metalmake = 0.11999999731779,
		metalstorage = 25,
		movementclass = "KBOT2",
		name = "Fark",
		noautofire = false,
		objectname = "ARMFARK",
		radardistance = 50,
		repairspeed = 150,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 377,
		smoothanim = true,
		terraformspeed = 360,
		turnrate = 1100,
		upright = true,
		workertime = 120,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armwin",
			[3] = "armmex",
			[4] = "armmakr",
			[5] = "armeyes",
			[6] = "armmark",
			[7] = "armaser",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 120,
				description = "Fark Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 131,
				object = "ARMFARK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 60,
				description = "Fark Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 52,
				object = "2X2D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}
