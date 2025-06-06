return {
	gok_antichrist = {
		acceleration = 0.25,
		activatewhenbuilt = true,
		autoheal = 50,
		brakerate = 1.0,
		buildcostenergy = 55113,
		buildcostmetal = 4152,
		builddistance = 175,
		builder = true,
		buildpic = "gok_antichrist.dds",
		buildtime = 40000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE LARGE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "40 90 32",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Shielded Melee Kbot (Auto-Repair 50 & Sniper Resistant)",
		energystorage = 1000,
		explodeas = "SMALL_UNIT",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		maneuverleashlength = 640,
		mass = 4152,
		maxdamage = 13100,
		maxslope = 20,
		maxvelocity = 2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Anti Christ",
		nochasecategory = "ALL",
		objectname = "gok/gok_antichrist.s3o",
		radaremitheight = 63,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		shownanospray = false,
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "gok_antichrist",
		upright = true,
		workertime = 800,
		buildoptions = {
			"gok_nanotc",
			[5] = "gok_mine1",
			[6] = "gok_fort",
			[7] = "gok_arad",
			[8] = "gok_jam1",
			[9] = "gok_blackdawn",
			[10] = "gok_slesh",
			[11] = "gok_orchid",
			[13] = "gok_rl",
			[14] = "gok_flak",
			[15] = "gok_ptr",
			[16] = "gok_mds",
			[17] = "gok_cv",
			[18] = "gok_zealot",
		},
		customparams = {
			buildpic = "gok_antichrist.dds",
			faction = "GOK",
			paralyzemultiplier = 0.5,
			shield_emit_height = 25,
			shield_color1 = "{{0.9, 0.9, 0.45, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_power = 1000,
			shield_radius = 100,
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 10 60",
				collisionvolumetype = "CylY",
				damage = 100000,
				description = "Anti Christ Wreckage",
				energy = 0,
				featuredead = "heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3500,
				object = "gok/gok_antichrist_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Anti Christ Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 2400,
				object = "2x2f.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {},
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
			working = "reclaim1",
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
				"kcarmmov",
			},
			select = {
				"kcarmsel",
			},
		},
		weapondefs = {
			blade = {
				areaofeffect = 196,
				beamtime = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 30,
				impactonly = 1,
				name = "Blade",
				noselfdamage = true,
				range = 150,
				reloadtime = 1,
				rgbcolor = "0.0 0.0 0.0",
				rgbcolor2 = "0.0 0.0 0.0",
				soundstart = "techa_sounds/gok_sword",
				soundtrigger = 1,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 2000,
				damage = {
					default = 666,
					subs = 5,
				},
				tracks = false,
			},
			com_shield = {
				name = "Universal Repulsor",
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 450,
				shieldforce = 8,
				shieldgoodcolor = "0.6 0 0.5 0.35",
				shieldintercepttype = 31,
				shieldpower = 1000,
				shieldpowerregen = 30,
				shieldpowerregenenergy = 450,
				shieldradius = 100,
				shieldrepulser = true,
				smartshield = true,
				visibleshieldhitframes = 70,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "BLADE",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "COM_SHIELD",
			},
		},
	},
}