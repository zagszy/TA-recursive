return {
	talon_mastiff = {
		acceleration = 0.12,
		activatewhenbuilt = false,
		brakerate = 1.125,
		buildcostenergy = 7486,
		buildcostmetal = 385,
		builder = false,
		buildpic = "talon_mastiff.dds",
		buildtime = 8500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "33 36 35",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Artillery Rocket Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 400,
		maxdamage = 1395,
		maxslope = 14,
		maxvelocity = 1.75,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Mastiff",
		noautofire = false,
		objectname = "talon/talon_mastiff.s3o",
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.518,
		turnrate = 990,
		unitname = "talon_mastiff",
		upright = false,
		customparams = {
			buildpic = "talon_mastiff.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -11.6622,
				collisionvolumescales = "32.719619751 19.6731262207 35.1108398438",
				collisionvolumetype = "Box",
				damage = 1392,
				description = "Wolf Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 202,
				object = "talon/talon_mastiff_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1741,
				description = "Wolf Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 108,
				object = "2x2a.s3o",
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
				"kbarmmov",
			},
			select = {
				"kbarmsel",
			},
		},
		weapondefs = {
			adv_rocket = {
				areaofeffect = 72,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.2,
				cegtag = "Talon_Trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile.s3o",
				name = "HeavyRocket",
				noselfdamage = true,
				range = 950,
				reloadtime = 6,
				smoketrail = true,
				soundhitdry = "xplosml1",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy3",
				soundtrigger = true,
				startvelocity = 120,
				targetable = 16,
				targetmoveerror = 0.2,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 1,
				turnrate = 2000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 4,
				weapontype = "MissileLauncher",
				weaponvelocity = 420,
				wobble = 6000,
				customparams = {
					light_color = "0.3 0.3 1.0",
					light_mult = 3,
					light_radius_mult = 0.7,
				},
				damage = {
					commanders = 60,
					default = 120,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "ADV_ROCKET",
				maindir = "0 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}