return {
	talon_berserker = {
		acceleration = 0.2,
		brakerate = 0.786,
		buildcostenergy = 125000,
		buildcostmetal = 3590,
		builder = false,
		buildpic = "talon_berserker.dds",
		buildtime = 55000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0.0 -2.0 0.0",
		collisionvolumescales = "38.0 58.0 26.0",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Paratrooping Battle Kbot",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 58,
		maneuverleashlength = 640,
		mass = 3600,
		maxdamage = 10800,
		maxslope = 15,
		maxvelocity = 2.8,
		maxwaterdepth = 22,
		mobilestandorders = 1,
		movementclass = "HKBOT4",
		name = "Berserker",
		noautofire = false,
		objectname = "talon/talon_berserker.s3o",
		radaremitheight = 58,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.65,
		turnrate = 650,
		unitname = "talon_berserker",
		upright = true,
		customparams = {
			buildpic = "talon_berserker.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.43661499023 -1.36986116943 12.126411438",
				collisionvolumescales = "61.6002807617 54.8114776611 71.5794219971",
				collisionvolumetype = "Box",
				damage = 9480,
				description = "Berserker Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2857,
				object = "talon/talon_berserker_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 11850,
				description = "Berserker Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1524,
				object = "3x3b.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"mavbok1",
			},
			select = {
				"mavbsel1",
			},
		},
		weapondefs = {
			berserker_laser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "Talon Gun",
				noselfdamage = true,
				range = 620,
				reloadtime = 0.2,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2 = "1.0 1.0 1.00",
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 115,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "BERSERKER_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}