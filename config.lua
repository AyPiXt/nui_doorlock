Config = {}

Config.ShowUnlockedText = true

Config.LockedColor = 'error'
Config.UnlockedColor = 'success' -- Old Color if you want it 'rgb(19, 28, 74)'

Config.AdminAccess = {
	enabled = false,
	permission = 'admin' -- Needs to be admin or god
}
Config.CommandPermission = 'god' -- Needs to be admin or god, if you want no permission on it you'd have to remove some code

Config.Debug = false

Config.DoorList = {}    


table.insert(Config.DoorList, { -- First thermite door 
	fixText = false,
	doorID = 1,
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	objHeading = 340.00003051758,
	objCoords = vector3(256.3116, 220.6579, 106.4296),
	objHash = -222270721,
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,			
		-- oldMethod = true,
		-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
		-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
		-- autoLock = 1000
})

-- 
table.insert(Config.DoorList, { -- 1st hack door [101 on np doors]
	fixText = false,
	doorID = 2,
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	objHeading = 250.00003051758,
	objCoords = vector3(262.1981, 222.5188, 106.4296),
	objHash = 746855201,
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,			
		-- oldMethod = true,
		-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
		-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
		-- autoLock = 1000
})

-- [Ignored 102 due to it being vault door.]
-- 
table.insert(Config.DoorList, { -- 1st Vault door [103 on np doors]
	fixText = false,
	doorID = 3,
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	objHeading = 160.00001525879,
	objCoords = vector3(251.8576, 221.0655, 101.8324),
	objHash = -1508355822,
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,			
		-- oldMethod = true,
		-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
		-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
		-- autoLock = 1000
})

-- 
table.insert(Config.DoorList, { -- 2nd Vault door [104 on np doors]
	fixText = false,
	doorID = 4,
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	objHeading = 250.00003051758,
	objCoords = vector3(261.3004, 214.5051, 101.8324),
	objHash = -1508355822,
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,			
		-- oldMethod = true,
		-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
		-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
		-- autoLock = 1000
})
-- beanmachine eingang created by LeSiiN 30
table.insert(Config.DoorList, {
	doorID = 5,
	slides = false,
	locked = true,
	lockpick = false,
	authorizedJobs = { ['beanmachine']=0 },
	audioRemote = false,
	doors = {
		{objHash = 2059227086, objHeading = 269.25491333008, objCoords = vec3(-627.102722, 240.026886, 82.139488)},
		{objHash = 1417577297, objHeading = 269.25491333008, objCoords = vec3(-627.127624, 238.116288, 82.144738)}
    },
	maxDistance = 2.5,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- beanmachine staff only created by LeSiiN 2 31
table.insert(Config.DoorList, {
	doorID = 6,
	slides = false,
	fixText = false,
	objCoords = vec3(-629.799804, 228.989792, 82.048896),
	authorizedJobs = { ['beanmachine']=0 },
	lockpick = false,
	garage = false,
	locked = true,
	objHash = 736699661,
	objHeading = 0.2654080092907,
	audioRemote = false,
	maxDistance = 2.0,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- beanmachine zweite etage created by LeSiiN 32
table.insert(Config.DoorList, {
	doorID = 7,
	slides = false,
	locked = true,
	lockpick = false,
	authorizedJobs = { ['beanmachine']=0 },
	audioRemote = false,
	doors = {
		{objHash = -883710603, objHeading = 27.763668060302, objCoords = vec3(-629.930848, 235.078796, 86.402360)},
		{objHash = -883710603, objHeading = 207.82260131836, objCoords = vec3(-632.233338, 233.866592, 86.402360)}
    },
	maxDistance = 2.5,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- burgershot eingang created by LeSiiN 33
table.insert(Config.DoorList, {
	doorID = 8,
	slides = false,
	locked = true,
	lockpick = false,
	authorizedJobs = { ['burgershot']=0 },
	audioRemote = false,
	doors = {
		{objHash = -1475798232, objHeading = 124.02835845948, objCoords = vec3(-1184.891846, -883.337708, 14.251130)},
		{objHash = 1517256706, objHeading = 124.02835845948, objCoords = vec3(-1183.206910, -885.831238, 14.251130)}
    },
	maxDistance = 2.5,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- burgershot eingang created by LeSiiN 34
table.insert(Config.DoorList, {
	doorID = 9,
	slides = false,
	locked = true,
	lockpick = false,
	authorizedJobs = { ['burgershot']=0 },
	audioRemote = false,
	doors = {
		{objHash = -1475798232, objHeading = 214.02838134766, objCoords = vec3(-1199.033082, -885.169922, 14.252590)},
		{objHash = 1517256706, objHeading = 214.02838134766, objCoords = vec3(-1196.539550, -883.485168, 14.252590)}
    },
	maxDistance = 2.5,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- burgershot staff only created by LeSiiN 35
table.insert(Config.DoorList, {
	doorID = 10,
	slides = false,
	fixText = false,
	objCoords = vec3(-1200.970948, -892.876586, 14.248880),
	authorizedJobs = { ['burgershot']=0 },
	lockpick = false,
	garage = false,
	locked = true,
	objHash = -1253427798,
	objHeading = 34.028408050538,
	audioRemote = false,
	maxDistance = 2.0,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- burgershot staff only created by LeSiiN 36
table.insert(Config.DoorList, {
	doorID = 11,
	slides = false,
	fixText = false,
	objCoords = vec3(-1199.296264, -904.025818, 14.050470),
	authorizedJobs = { ['burgershot']=0 },
	lockpick = false,
	garage = false,
	locked = true,
	objHash = -1877571861,
	objHeading = 304.08108520508,
	audioRemote = false,
	maxDistance = 2.0,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- burgershot staff only created by LeSiiN 37
table.insert(Config.DoorList, {
	doorID = 12,
	slides = true,
	fixText = false,
	objCoords = vec3(-1193.297120, -906.970948, 12.996000),
	authorizedJobs = { ['burgershot']=0 },
	lockpick = false,
	garage = false,
	locked = true,
	objHash = -1871759441,
	objHeading = 171.02838134766,
	audioRemote = false,
	maxDistance = 6.0,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- burgershot staff only created by LeSiiN 38
table.insert(Config.DoorList, {
	doorID = 13,
	slides = false,
	fixText = false,
	objCoords = vec3(-1195.270752, -897.935424, 14.248880),
	authorizedJobs = { ['burgershot']=0 },
	lockpick = false,
	garage = false,
	locked = true,
	objHash = -1253427798,
	objHeading = 124.02838897706,
	audioRemote = false,
	maxDistance = 2.0,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- burgershot hinten created by LeSiiN 39
table.insert(Config.DoorList, {
	doorID = 14,
	locked = true,
	audioRemote = false,
	objCoords = vec3(-1199.296264, -904.025818, 14.050470),
	objHash = -1877571861,
	fixText = false,
	garage = false,
	authorizedJobs = { ['burgershot']=0 },
	objHeading = 304.02841186524,
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- burgershot hinten 2 created by LeSiiN 40
table.insert(Config.DoorList, {
	doorID = 15,
	locked = true,
	audioRemote = false,
	objCoords = vec3(-1200.970948, -892.876586, 14.248880),
	objHash = -1253427798,
	fixText = false,
	garage = false,
	authorizedJobs = { ['burgershot']=0 },
	objHeading = 34.028408050538,
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- burgershot hinten 3 created by LeSiiN 41
table.insert(Config.DoorList, {
	doorID = 16,
	locked = true,
	audioRemote = false,
	objCoords = vec3(-1193.297120, -906.970948, 12.996000),
	objHash = -1871759441,
	fixText = false,
	garage = false,
	authorizedJobs = { ['burgershot']=0 },
	objHeading = 171.02838134766,
	maxDistance = 6.0,
	slides = true,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- burgershot eingang 2 created by LeSiiN 42
table.insert(Config.DoorList, {
	doorID = 16,
	doors = {
		{objHash = -1475798232, objHeading = 124.02835845948, objCoords = vec3(-1184.891846, -883.337708, 14.251130)},
		{objHash = 1517256706, objHeading = 124.02835845948, objCoords = vec3(-1183.206910, -885.831238, 14.251130)}
    },
	audioRemote = false,
	authorizedJobs = { ['burgershot']=0 },
	locked = true,
	maxDistance = 2.5,
	slides = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- taco created by LeSiiN 43
table.insert(Config.DoorList, {
	doorID = 17,
	objHeading = 319.9926147461,
	lockpick = false,
	objCoords = vec3(13.552054, -1605.698974, 29.523382),
	authorizedJobs = { ['taco']=0 },
	slides = false,
	maxDistance = 2.0,
	fixText = false,
	audioRemote = false,
	objHash = -176100808,
	garage = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- taco2 created by LeSiiN 44
table.insert(Config.DoorList, {
	doorID = 18,
	objHeading = 49.8698387146,
	lockpick = false,
	objCoords = vec3(9.332204, -1599.937866, 29.523382),
	authorizedJobs = { ['taco']=0 },
	slides = false,
	maxDistance = 2.0,
	fixText = false,
	audioRemote = false,
	objHash = -176100808,
	garage = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- taco3 created by LeSiiN 45
table.insert(Config.DoorList, {
	doorID = 19,
	objHeading = 319.9926147461,
	lockpick = false,
	objCoords = vec3(19.526702, -1599.980834, 29.523382),
	authorizedJobs = { ['taco']=0 },
	slides = false,
	maxDistance = 2.0,
	fixText = false,
	audioRemote = false,
	objHash = -176100808,
	garage = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- taco4 created by LeSiiN 46
table.insert(Config.DoorList, {
	doorID = 20,
	objHeading = 49.8698387146,
	lockpick = false,
	objCoords = vec3(20.349994, -1603.969238, 29.523382),
	authorizedJobs = { ['taco']=0 },
	slides = false,
	maxDistance = 2.0,
	fixText = false,
	audioRemote = false,
	objHash = -176100808,
	garage = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- taco5 created by LeSiiN 47
table.insert(Config.DoorList, {
	doorID = 21,
	objHeading = 319.9926147461,
	lockpick = false,
	objCoords = vec3(18.217070, -1604.403076, 29.523382),
	authorizedJobs = { ['taco']=0 },
	slides = false,
	maxDistance = 2.0,
	fixText = false,
	audioRemote = false,
	objHash = -176100808,
	garage = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})


-- pdm1 created by LeSiiN 59
table.insert(Config.DoorList, {
	doorID = 22,
	audioRemote = false,
	objHeading = 249.9994506836,
	slides = false,
	garage = false,
	maxDistance = 2.0,
	authorizedJobs = { ['cardealer']=0 },
	lockpick = false,
	locked = true,
	fixText = false,
	objCoords = vec3(-55.950740, -1088.065308, 27.613010),
	objHash = 1973010099,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- pdm2 created by LeSiiN 60
table.insert(Config.DoorList, {
	doorID = 23,
	audioRemote = false,
	objHeading = 339.9994506836,
	slides = false,
	garage = false,
	maxDistance = 2.0,
	authorizedJobs = { ['cardealer']=0 },
	lockpick = false,
	locked = true,
	fixText = false,
	objCoords = vec3(-48.128204, -1103.499878, 27.613010),
	objHash = 1973010099,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- pdm3 created by LeSiiN 61
table.insert(Config.DoorList, {
	doorID = 24,
	audioRemote = false,
	objHeading = 159.99942016602,
	slides = true,
	garage = true,
	maxDistance = 6.0,
	authorizedJobs = { ['cardealer']=0 },
	lockpick = false,
	locked = true,
	fixText = false,
	objCoords = vec3(-21.511592, -1089.399414, 28.113454),
	objHash = 1010499530,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})
-- gabz_mrpd    FRONT DOORS
table.insert(Config.DoorList, {
	doorID = 25,
    maxDistance = 2,
    locked = false,
    lockpick = true,
    doors = {
        {
            objHash = -1547307588,
            objHeading = 90,
            objCoords = vector3(434.7444, -983.0781, 30.8153),
        },
        {
            objHash = -1547307588,
            objHeading = 270,
            objCoords = vector3(434.7444, -980.7556, 30.8153),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    NORTH DOORS
table.insert(Config.DoorList, {
	doorID = 26,
    maxDistance = 2,
    locked = true,
    doors = {
        {
            objHash = -1547307588,
            objHeading = 180,
            objCoords = vector3(458.2087, -972.2543, 30.8153),
        },
        {
            objHash = -1547307588,
            objHeading = 0,
            objCoords = vector3(455.8862, -972.2543, 30.8153),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    SOUTH DOORS
table.insert(Config.DoorList, {
	doorID = 27,
    maxDistance = 2,
    locked = true,
    doors = {
        {
            objHash = -1547307588,
            objHeading = 0,
            objCoords = vector3(440.7392, -998.7462, 30.8153),
        },
        {
            objHash = -1547307588,
            objHeading = 180,
            objCoords = vector3(443.0618, -998.7462, 30.8153),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    LOBBY LEFT
table.insert(Config.DoorList, {
	doorID = 28,
    fixText = true,
    objHash = -1406685646,
    objCoords = vector3(441.13, -977.93, 30.82319),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    LOBBY RIGHT
table.insert(Config.DoorList, {
	doorID = 29,
    objHash = -96679321,
    objCoords = vector3(440.5201, -986.2335, 30.82319),
    locked = true,
    objHeading = 180,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    GARAGE ENTRANCE 1
table.insert(Config.DoorList, {
	doorID = 30,
    fixText = true,
    objHash = 1830360419,
    objCoords = vector3(464.1591, -974.6656, 26.3707),
    locked = true,
    objHeading = 269.78,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    GARAGE ENTRANCE 2
table.insert(Config.DoorList, {
	doorID = 31,
    fixText = true,
    objHash = 1830360419,
    objCoords = vector3(464.1566, -997.5093, 26.3707),
    locked = true,
    objHeading = 89.87,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    GARAGE ROLLER DOOR 1
table.insert(Config.DoorList, {
	doorID = 32,
    objCoords = vector3(431.4119, -1000.772, 26.69661),
    objHeading = 0,
    slides = true,
    garage = true,
    objHash = 2130672747,
    locked = true,
    audioRemote = true,
    maxDistance = 6,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    GARAGE ROLLER DOOR 2
table.insert(Config.DoorList, {
	doorID = 33,
    objCoords = vector3(452.3005, -1000.772, 26.69661),
    objHeading = 0,
    slides = true,
    garage = true,
    objHash = 2130672747,
    locked = true,
    audioRemote = true,
    maxDistance = 6,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    BACK GATE
table.insert(Config.DoorList, {
	doorID = 34,
    objCoords = vector3(488.8948, -1017.212, 27.14935),
    objHeading = 90,
    slides = true,
    objHash = -1603817716,
    locked = true,
    audioRemote = true,
    maxDistance = 6,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    BACK DOORS
table.insert(Config.DoorList, {
	doorID = 35,
    maxDistance = 2,
    locked = true,
    doors = {
        {
            objHash = -692649124,
            objHeading = 0,
            objCoords = vector3(467.3686, -1014.406, 26.48382),
        },
        {
            objHash = -692649124,
            objHeading = 180,
            objCoords = vector3(469.7743, -1014.406, 26.48382),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    MUGSHOT
table.insert(Config.DoorList, {
	doorID = 36,
    objHash = -1406685646,
    objCoords = vector3(475.9539, -1010.819, 26.40639),
    locked = true,
    fixText = true,
    objHeading = 180,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    CELL ENTRANCE 1
table.insert(Config.DoorList, {
	doorID = 37,
    objCoords = vector3(476.6157, -1008.875, 26.48005),
    objHeading = 270,
    objHash = -53345114,
    maxDistance = 2,
    locked = true,
    audioLock = {
        ['file'] = 'metal-locker.ogg',
        ['volume'] = '0.35',
    },
    audioUnlock = {
        ['file'] = 'metallic-creak.ogg',
        ['volume'] = '0.7',
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    CELL ENTRANCE 2
table.insert(Config.DoorList, {
	doorID = 38,
    objCoords = vector3(481.0084, -1004.118, 26.48005),
    objHeading = 180,
    objHash = -53345114,
    maxDistance = 2,
    locked = true,
    audioLock = {
        ['file'] = 'metal-locker.ogg',
        ['volume'] = '0.35',
    },
    audioUnlock = {
        ['file'] = 'metallic-creak.ogg',
        ['volume'] = '0.7',
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    CELL 1
table.insert(Config.DoorList, {
	doorID = 39,
    objCoords = vector3(477.9126, -1012.189, 26.48005),
    objHeading = 0,
    objHash = -53345114,
    maxDistance = 2,
    locked = true,
    audioLock = {
        ['file'] = 'metal-locker.ogg',
        ['volume'] = '0.35',
    },
    audioUnlock = {
        ['file'] = 'metallic-creak.ogg',
        ['volume'] = '0.7',
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    CELL 2
table.insert(Config.DoorList, {
	doorID = 40,
    objCoords = vector3(480.9128, -1012.189, 26.48005),
    objHeading = 0,
    objHash = -53345114,
    maxDistance = 2,
    locked = true,
    audioLock = {
        ['file'] = 'metal-locker.ogg',
        ['volume'] = '0.35',
    },
    audioUnlock = {
        ['file'] = 'metallic-creak.ogg',
        ['volume'] = '0.7',
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    CELL 3
table.insert(Config.DoorList, {
	doorID = 41,
    objCoords = vector3(483.9127, -1012.189, 26.48005),
    objHeading = 0,
    objHash = -53345114,
    maxDistance = 2,
    locked = true,
    audioLock = {
        ['file'] = 'metal-locker.ogg',
        ['volume'] = '0.35',
    },
    audioUnlock = {
        ['file'] = 'metallic-creak.ogg',
        ['volume'] = '0.7',
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    CELL 4
table.insert(Config.DoorList, {
	doorID = 42,
    objCoords = vector3(486.9131, -1012.189, 26.48005),
    objHeading = 0,
    objHash = -53345114,
    maxDistance = 2,
    locked = true,
    audioLock = {
        ['file'] = 'metal-locker.ogg',
        ['volume'] = '0.35',
    },
    audioUnlock = {
        ['file'] = 'metallic-creak.ogg',
        ['volume'] = '0.7',
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    CELL 5
table.insert(Config.DoorList, {
	doorID = 43,
    objCoords = vector3(484.1764, -1007.734, 26.48005),
    objHeading = 180,
    objHash = -53345114,
    maxDistance = 2,
    locked = true,
    audioLock = {
        ['file'] = 'metal-locker.ogg',
        ['volume'] = '0.35',
    },
    audioUnlock = {
        ['file'] = 'metallic-creak.ogg',
        ['volume'] = '0.7',
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    LINEUP
table.insert(Config.DoorList, {
	doorID = 44,
    fixText = true,
    objHash = -288803980,
    objCoords = vector3(479.06, -1003.173, 26.4065),
    locked = true,
    objHeading = 90,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    OBSERVATION I
table.insert(Config.DoorList, {
	doorID = 45,
    fixText = true,
    objHash = -1406685646,
    objCoords = vector3(482.6694, -983.9868, 26.40548),
    locked = true,
    objHeading = 270,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    INTERROGATION I
table.insert(Config.DoorList, {
	doorID = 46,
    fixText = true,
    objHash = -1406685646,
    objCoords = vector3(482.6701, -987.5792, 26.40548),
    locked = true,
    objHeading = 270,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    OBSERVATION II
table.insert(Config.DoorList, {
	doorID = 47,
    fixText = true,
    objHash = -1406685646,
    objCoords = vector3(482.6699, -992.2991, 26.40548),
    locked = true,
    objHeading = 270,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    INTERROGATION II
table.insert(Config.DoorList, {
	doorID = 48,
    fixText = true,
    objHash = -1406685646,
    objCoords = vector3(482.6703, -995.7285, 26.40548),
    locked = true,
    objHeading = 270,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    EVIDENCE
table.insert(Config.DoorList, {
	doorID = 49,
    fixText = true,
    objHash = -692649124,
    objCoords = vector3(475.8323, -990.4839, 26.40548),
    locked = true,
    objHeading = 134.7,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    ARMOURY 1
table.insert(Config.DoorList, {
	doorID = 50,
    fixText = true,
    objHash = -692649124,
    objCoords = vector3(479.7507, -999.629, 30.78927),
    locked = true,
    objHeading = 90,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    ARMOURY 2
table.insert(Config.DoorList, {
	doorID = 51,
    fixText = true,
    objHash = -692649124,
    objCoords = vector3(487.4378, -1000.189, 30.78697),
    locked = true,
    objHeading = 181.28,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    SHOOTING RANGE
table.insert(Config.DoorList, {
	doorID = 52,
    maxDistance = 2,
    locked = true,
    doors = {
        {
            objHash = -692649124,
            objHeading = 0,
            objCoords = vector3(485.6133, -1002.902, 30.78697),
        },
        {
            objHash = -692649124,
            objHeading = 180,
            objCoords = vector3(488.0184, -1002.902, 30.78697),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    ROOFTOP
table.insert(Config.DoorList, {
	doorID = 53,
    objCoords = vector3(464.3086, -984.5284, 43.77124),
    objHeading = 90.000465393066,
    slides = false,
    garage = false,
    maxDistance = 2,
    fixText = true,
    objHash = -692649124,
    locked = true,
    lockpick = false,
    audioRemote = false,
    authorizedJobs = {
        ['police'] = 0,
    }
})

