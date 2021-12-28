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


table.insert(Config.DoorList, { -- First thermite door pasific bank
	fixText = false,
	doorID = 1,
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	objHeading = 340.00003051758,
	objCoords = vec3(256.3116, 220.6579, 106.4296),
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
table.insert(Config.DoorList, { -- 1st hack door pasffic bank
	fixText = false,
	doorID = 2,
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	objHeading = 250.00003051758,
	objCoords = vec3(262.1981, 222.5188, 106.4296),
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
table.insert(Config.DoorList, { -- 1st Vault door pasific bank
	fixText = false,
	doorID = 3,
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	objHeading = 160.00001525879,
	objCoords = vec3(251.8576, 221.0655, 101.8324),
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
table.insert(Config.DoorList, { -- 2nd Vault door pasific bank
	fixText = false,
	doorID = 4,
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	objHeading = 250.00003051758,
	objCoords = vec3(261.3004, 214.5051, 101.8324),
	objHash = -1508355822,
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,			
		-- oldMethod = true,
		-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
		-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
		-- autoLock = 1000
})
-- beanmachine entrance
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

-- beanmachine staff only 
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


-- pdm1 created by LeSiiN 59
table.insert(Config.DoorList, {
	doorID = 7,
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
	doorID = 8,
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
	doorID = 9,
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
	doorID = 10,
    maxDistance = 2,
    locked = false,
    lockpick = true,
    doors = {
        {
            objHash = -1547307588,
            objHeading = 90,
            objCoords = vec3(434.7444, -983.0781, 30.8153),
        },
        {
            objHash = -1547307588,
            objHeading = 270,
            objCoords = vec3(434.7444, -980.7556, 30.8153),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    NORTH DOORS
table.insert(Config.DoorList, {
	doorID = 11,
    maxDistance = 2,
    locked = true,
    doors = {
        {
            objHash = -1547307588,
            objHeading = 180,
            objCoords = vec3(458.2087, -972.2543, 30.8153),
        },
        {
            objHash = -1547307588,
            objHeading = 0,
            objCoords = vec3(455.8862, -972.2543, 30.8153),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    SOUTH DOORS
table.insert(Config.DoorList, {
	doorID = 12,
    maxDistance = 2,
    locked = true,
    doors = {
        {
            objHash = -1547307588,
            objHeading = 0,
            objCoords = vec3(440.7392, -998.7462, 30.8153),
        },
        {
            objHash = -1547307588,
            objHeading = 180,
            objCoords = vec3(443.0618, -998.7462, 30.8153),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    LOBBY LEFT
table.insert(Config.DoorList, {
	doorID = 13,
    fixText = true,
    objHash = -1406685646,
    objCoords = vec3(441.13, -977.93, 30.82319),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    LOBBY RIGHT
table.insert(Config.DoorList, {
	doorID = 14,
    objHash = -96679321,
    objCoords = vec3(440.5201, -986.2335, 30.82319),
    locked = true,
    objHeading = 180,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    GARAGE ENTRANCE 1
table.insert(Config.DoorList, {
	doorID = 15,
    fixText = true,
    objHash = 1830360419,
    objCoords = vec3(464.1591, -974.6656, 26.3707),
    locked = true,
    objHeading = 269.78,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    GARAGE ENTRANCE 2
table.insert(Config.DoorList, {
	doorID = 16,
    fixText = true,
    objHash = 1830360419,
    objCoords = vec3(464.1566, -997.5093, 26.3707),
    locked = true,
    objHeading = 89.87,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    GARAGE ROLLER DOOR 1
table.insert(Config.DoorList, {
	doorID = 17,
    objCoords = vec3(431.4119, -1000.772, 26.69661),
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
	doorID = 18,
    objCoords = vec3(452.3005, -1000.772, 26.69661),
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
	doorID = 19,
    objCoords = vec3(488.8948, -1017.212, 27.14935),
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
	doorID = 20,
    maxDistance = 2,
    locked = true,
    doors = {
        {
            objHash = -692649124,
            objHeading = 0,
            objCoords = vec3(467.3686, -1014.406, 26.48382),
        },
        {
            objHash = -692649124,
            objHeading = 180,
            objCoords = vec3(469.7743, -1014.406, 26.48382),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    MUGSHOT
table.insert(Config.DoorList, {
	doorID = 21,
    objHash = -1406685646,
    objCoords = vec3(475.9539, -1010.819, 26.40639),
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
	doorID = 22,
    objCoords = vec3(476.6157, -1008.875, 26.48005),
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
	doorID = 23,
    objCoords = vec3(481.0084, -1004.118, 26.48005),
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
	doorID = 24,
    objCoords = vec3(477.9126, -1012.189, 26.48005),
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
	doorID = 25,
    objCoords = vec3(480.9128, -1012.189, 26.48005),
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
	doorID = 26,
    objCoords = vec3(483.9127, -1012.189, 26.48005),
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
	doorID = 27,
    objCoords = vec3(486.9131, -1012.189, 26.48005),
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
	doorID = 28,
    objCoords = vec3(484.1764, -1007.734, 26.48005),
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
	doorID = 29,
    fixText = true,
    objHash = -288803980,
    objCoords = vec3(479.06, -1003.173, 26.4065),
    locked = true,
    objHeading = 90,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    OBSERVATION I
table.insert(Config.DoorList, {
	doorID = 30,
    fixText = true,
    objHash = -1406685646,
    objCoords = vec3(482.6694, -983.9868, 26.40548),
    locked = true,
    objHeading = 270,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    INTERROGATION I
table.insert(Config.DoorList, {
	doorID = 31,
    fixText = true,
    objHash = -1406685646,
    objCoords = vec3(482.6701, -987.5792, 26.40548),
    locked = true,
    objHeading = 270,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    OBSERVATION II
table.insert(Config.DoorList, {
	doorID = 32,
    fixText = true,
    objHash = -1406685646,
    objCoords = vec3(482.6699, -992.2991, 26.40548),
    locked = true,
    objHeading = 270,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    INTERROGATION II
table.insert(Config.DoorList, {
	doorID = 33,
    fixText = true,
    objHash = -1406685646,
    objCoords = vec3(482.6703, -995.7285, 26.40548),
    locked = true,
    objHeading = 270,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    EVIDENCE
table.insert(Config.DoorList, {
	doorID = 34,
    fixText = true,
    objHash = -692649124,
    objCoords = vec3(475.8323, -990.4839, 26.40548),
    locked = true,
    objHeading = 134.7,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    ARMOURY 1
table.insert(Config.DoorList, {
	doorID = 35,
    fixText = true,
    objHash = -692649124,
    objCoords = vec3(479.7507, -999.629, 30.78927),
    locked = true,
    objHeading = 90,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    ARMOURY 2
table.insert(Config.DoorList, {
	doorID = 36,
    fixText = true,
    objHash = -692649124,
    objCoords = vec3(487.4378, -1000.189, 30.78697),
    locked = true,
    objHeading = 181.28,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    SHOOTING RANGE
table.insert(Config.DoorList, {
	doorID = 37,
    maxDistance = 2,
    locked = true,
    doors = {
        {
            objHash = -692649124,
            objHeading = 0,
            objCoords = vec3(485.6133, -1002.902, 30.78697),
        },
        {
            objHash = -692649124,
            objHeading = 180,
            objCoords = vec3(488.0184, -1002.902, 30.78697),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    ROOFTOP
table.insert(Config.DoorList, {
	doorID = 38,
    objCoords = vec3(464.3086, -984.5284, 43.77124),
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
table.insert(Config.DoorList, {
	doors = {
		{objHash = 1670919150, objHeading = 140.00004577637, objCoords = vec3(379.7842, -1592.606, 30.20128)}, -- gabz_davispd_maindoor_left
		{objHash = 618295057, objHeading = 140.00004577637, objCoords = vec3(381.776, -1594.277, 30.20128)} -- gabz_davispd_maindoor_right
 },
	authorizedJobs = { ['police']=0 },
    doorID = 39,
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- back entrance
table.insert(Config.DoorList, {
	doors = {
		{objHash = 1670919150, objHeading = 320.0, objCoords = vec3(371.512, -1615.871, 30.20128)}, -- gabz_davispd_maindoor_left
		{objHash = 618295057, objHeading = 320.0, objCoords = vec3(369.5202, -1614.2, 30.20128)} -- gabz_davispd_maindoor_right
 },
	authorizedJobs = { ['police']=0 },
    doorID = 40,
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- reception
table.insert(Config.DoorList, {
    doorID = 41,
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vec3(382.8243, -1599.025, 30.14451),
	fixText = false,
	objHash = -425870000, -- gabz_davispd_singledoor_02
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- captain office
table.insert(Config.DoorList, {
    doorID = 42,
	doors = {
		{objHash = -425870000, objHeading = 50.000118255615, objCoords = vec3(363.1489, -1592.496, 31.14457)}, -- gabz_davispd_singledoor_02
		{objHash = -425870000, objHeading = 230.00004577637, objCoords = vec3(361.6097, -1594.33, 31.14457)} -- gabz_davispd_singledoor_02
 },
	authorizedJobs = { ['police']=4 },
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- office left
table.insert(Config.DoorList, {
    doorID = 43,
	authorizedJobs = { ['police']=3 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vec3(358.3827, -1595.001, 31.14457),
	fixText = false,
	objHash = -425870000, -- gabz_davispd_singledoor_02
	objHeading = 50.000106811523,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- office right
table.insert(Config.DoorList, {
    doorID = 44,
	authorizedJobs = { ['police']=3 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vec3(363.2424, -1589.209, 31.14457),
	fixText = false,
	objHash = -425870000, -- gabz_davispd_singledoor_02
	objHeading = 230.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell women (main floor)
table.insert(Config.DoorList, {
    doorID = 45,
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vec3(369.067, -1605.688, 29.94213),
	fixText = true,
	objHash = -674638964, -- gabz_davispd_cell_door
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	--audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	--audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell men (main floor)
table.insert(Config.DoorList, {
    doorID = 46,
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vec3(368.2669, -1605.016, 29.94213),
	fixText = true,
	objHash = -674638964, -- gabz_davispd_cell_door
	objHeading = 140.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	--audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	--audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- staircase left (from main floor)
table.insert(Config.DoorList, {
    doorID = 47,
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vec3(384.4286, -1601.96, 30.14451),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 50.000118255615,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- staircase right (from main floor)
table.insert(Config.DoorList, {
    doorID = 48,
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vec3(374.636, -1613.63, 30.14451),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 230.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cell women
table.insert(Config.DoorList, {
    doorID = 49,
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vec3(375.0779, -1598.435, 25.34306),
	fixText = true,
	objHash = -674638964, -- gabz_davispd_cell_door
	objHeading = 140.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cell men
table.insert(Config.DoorList, {
    doorID = 50,
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vec3(375.878, -1599.106, 25.34306),
	fixText = true,
	objHash = -674638964, -- gabz_davispd_cell_door
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - hallway double door
table.insert(Config.DoorList, {
    doorID = 51,
	doors = {
		{objHash = -1335406364, objHeading = 230.00004577637, objCoords = vec3(368.864, -1600.432, 25.54544)}, -- gabz_davispd_singledoor_01
		{objHash = -1335406364, objHeading = 50.000072479248, objCoords = vec3(370.4107, -1598.589, 25.54544)} -- gabz_davispd_singledoor_01
 },
	authorizedJobs = { ['police']=0 },
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - forensics
table.insert(Config.DoorList, {
    doorID = 52,
	doors = {
		{objHash = -425870000, objHeading = 140.00004577637, objCoords = vec3(367.8591, -1594.313, 25.54551)}, -- gabz_davispd_singledoor_02
		{objHash = -425870000, objHeading = 320.0, objCoords = vec3(369.7023, -1595.86, 25.54551)} -- gabz_davispd_singledoor_02
 },
	authorizedJobs = { ['police']=0 },
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - armory
table.insert(Config.DoorList, {
    doorID = 53,
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vec3(367.119, -1601.082, 25.54451),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

table.insert(Config.DoorList, {
    doorID = 54,
	slides = false,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	doors = {
		{objHash = 965382714, objHeading = 314.99981689453, objCoords = vec3(-438.5865, 6014.362, 32.28851)}, -- gabz_paletopd_doors06
		{objHash = 733214349, objHeading = 134.99996948242, objCoords = vec3(-437.1717, 6012.947, 32.28851)} -- gabz_paletopd_doors05
	},
	maxDistance = 2.5,
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- back entrance
table.insert(Config.DoorList, {
    doorID = 55,
	slides = false,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	doors = {
		{objHash = 965382714, objHeading = 134.99992370605, objCoords = vec3(-453.4868, 5996.637, 32.28851)}, -- gabz_paletopd_doors06
		{objHash = 733214349, objHeading = 314.99981689453, objCoords = vec3(-454.9017, 5998.052, 32.28851)} -- gabz_paletopd_doors05
	},
	maxDistance = 2.5,
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- main floor - reception
table.insert(Config.DoorList, {
    doorID = 56,
	objHeading = 224.99992370605,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = true,
	slides = false,
	objHash = 1362051455, -- gabz_paletopd_doors01
	maxDistance = 2.0,
	garage = false,
	objCoords = vec3(-443.96, 6017.162, 32.28851),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- main floor - hallway
table.insert(Config.DoorList, {
    doorID = 57,
	slides = false,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	doors = {
		{objHash = 1857649811, objHeading = 314.99981689453, objCoords = vec3(-448.0713, 6004.868, 32.28851)}, -- gabz_paletopd_doors02
		{objHash = 1362051455, objHeading = 134.99996948242, objCoords = vec3(-446.6564, 6003.453, 32.28851)} -- gabz_paletopd_doors01
 },
	maxDistance = 2.5,
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})



-- upper floor - armory
table.insert(Config.DoorList, {
    doorID = 58,
	objHeading = 44.999935150146,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = true,
	slides = false,
	objHash = 1362051455, -- gabz_paletopd_doors01
	maxDistance = 2.0,
	garage = false,
	objCoords = vec3(-447.4445, 6011.512, 36.99582),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- upper floor - captain office
table.insert(Config.DoorList, {
    doorID = 59,
	objHeading = 314.99984741211,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=3 },
	fixText = true,
	slides = false,
	objHash = 1362051455, -- gabz_paletopd_doors01
	maxDistance = 2.0,
	garage = false,
	objCoords = vec3(-437.1285, 6004.658, 36.99582),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - staircase access
table.insert(Config.DoorList, {
    doorID = 60,
	slides = false,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	doors = {
		{objHash = 1857649811, objHeading = 224.99992370605, objCoords = vec3(-450.0098, 6004.835, 27.58121)}, -- gabz_paletopd_doors02
		{objHash = 1362051455, objHeading = 44.999923706055, objCoords = vec3(-451.4247, 6003.42, 27.58121)} -- gabz_paletopd_doors01
 },
	maxDistance = 2.5,
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- basement - cells area (1st gate)
table.insert(Config.DoorList, {
    doorID = 61,
	objHeading = 314.99984741211,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	slides = false,
	objHash = -594854737, -- gabz_paletopd_cells_gate
	maxDistance = 2.0,
	garage = false,
	objCoords = vec3(-443.6405, 6006.973, 27.731),
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cells area (2st gate)
table.insert(Config.DoorList, {
    doorID = 62,
	objHeading = 44.999942779541,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	slides = false,
	objHash = -594854737, -- gabz_paletopd_cells_gate
	maxDistance = 2.0,
	garage = false,
	objCoords = vec3(-442.2433, 6012.62, 27.731),
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cell 1 left
table.insert(Config.DoorList, {
    doorID = 63,
	objHeading = 134.99992370605,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	slides = false,
	objHash = -594854737, -- gabz_paletopd_cells_gate
	maxDistance = 2.0,
	garage = false,
	objCoords = vec3(-445.9457, 6012.88, 27.731),
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cell 2 left
table.insert(Config.DoorList, {
    doorID = 64,
	objHeading = 134.99992370605,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	slides = false,
	objHash = -594854737, -- gabz_paletopd_cells_gate
	maxDistance = 2.0,
	garage = false,
	objCoords = vec3(-448.916, 6015.851, 27.731),
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cell 1 right
table.insert(Config.DoorList, {
    doorID = 65,
	objHeading = 134.99992370605,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	slides = false,
	objHash = -594854737, -- gabz_paletopd_cells_gate
	maxDistance = 2.0,
	garage = false,
	objCoords = vec3(-443.3901, 6015.436, 27.731),
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cell 2 right
table.insert(Config.DoorList, {
    doorID = 66,
	objHeading = 134.99992370605,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	slides = false,
	objHash = -594854737, -- gabz_paletopd_cells_gate
	maxDistance = 2.0,
	garage = false,
	objCoords = vec3(-446.3604, 6018.407, 27.731),
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- main entry
table.insert(Config.DoorList, {
	doorID = 67,
	objHash = 1373390714, -- prop_gate_prison_01
	objHeading = 89.999977111816,
	maxDistance = 2.0,
	audioRemote = false,
	objCoords = vec3(1845.336, 2585.348, 46.0855),
	authorizedJobs = { ['police'] = 0 },
	lockpick = false,
	fixText = true,
	locked = true,
	garage = false,
	slides = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- reception staff entry
table.insert(Config.DoorList, {
	doorID = 68,
	objHash = 2024969025, -- sanhje_prison_recep_door01 
	slides = false,
	maxDistance = 2.0,
	objHeading = 0.0,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vec3(1844.404, 2576.997, 46.0356),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cloakroom reception
table.insert(Config.DoorList, {
	doorID = 69,
	objHash = 2024969025, -- sanhje_prison_recep_door01
	slides = false,
	maxDistance = 2.0,
	objHeading = 0.0,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vec3(1837.634, 2576.992, 46.0386),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- visitors access
table.insert(Config.DoorList, {
	doorID = 70,
	objHash = -684929024, -- sanhje_prison_recep_door02
	slides = false,
	maxDistance = 2.0,
	objHeading = 89.999977111816,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vec3(1835.528, 2587.44, 46.03712),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- prison access reception
table.insert(Config.DoorList, {
	doorID = 71,
	objHash = -684929024, -- sanhje_prison_recep_door02
	slides = false,
	maxDistance = 2.0,
	objHeading = 0.0,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vec3(1837.742, 2592.162, 46.03957),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- prison access 2 reception
table.insert(Config.DoorList, {
	doorID = 72,
	objHash = -684929024, -- sanhje_prison_recep_door02
	slides = false,
	maxDistance = 2.0,
	objHeading = 89.999961853027,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vec3(1831.34, 2594.992, 46.03791),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- photography room door
table.insert(Config.DoorList, {
	doorID = 73,
	objHash = -684929024, -- sanhje_prison_recep_door02
	slides = false,
	maxDistance = 2.0,
	objHeading = 270.00003051758,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vec3(1838.617, 2593.705, 46.03636),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- prisoners visits access
table.insert(Config.DoorList, {
	doorID = 74,
	objHash = -684929024, -- sanhje_prison_recep_door02
	slides = false,
	maxDistance = 2.0,
	objHeading = 179.99998474121,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vec3(1827.981, 2592.157, 46.03718),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- reception entry
table.insert(Config.DoorList, {
	doorID = 75,
	maxDistance = 2.0,
	objCoords = vec3(1835.902, 2584.903, 45.0169),
	audioRemote = false,
	garage = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	lockpick = false,
	objHash = 673826957, -- prop_pris_door_03
	locked = true,
	objHeading = 89.999977111816,
	slides = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- reception back door (to outside)
table.insert(Config.DoorList, {
	doorID = 76,
	garage = false,
	authorizedJobs = { ['police']=0 },
	objHeading = 270.00003051758,
	maxDistance = 2.0,
	locked = true,
	slides = false,
	lockpick = false,
	audioRemote = false,
	objCoords = vec3(1819.073, 2594.873, 46.08695),
	fixText = true,
	objHash = 1373390714, -- prop_gate_prison_01		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- cell 1
table.insert(Config.DoorList, {
	doorID = 77,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1768.548, 2498.411, 45.88988),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 2
table.insert(Config.DoorList, {
	doorID = 78,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1765.401, 2496.594, 45.88988),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 3
table.insert(Config.DoorList, {
	doorID = 79,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1762.255, 2494.778, 45.88988),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 4
table.insert(Config.DoorList, {
	doorID = 80,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1755.963, 2491.146, 45.88988),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 5
table.insert(Config.DoorList, {
	doorID = 81,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1752.817, 2489.33, 45.88988),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 6
table.insert(Config.DoorList, {
	doorID = 82,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1749.671, 2487.514, 45.88988),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 7
table.insert(Config.DoorList, {
	doorID = 83,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1768.547, 2498.412, 49.84591),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 8
table.insert(Config.DoorList, {
	doorID = 84,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1765.401, 2496.595, 49.84591),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 9
table.insert(Config.DoorList, {
	doorID = 85,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1762.255, 2494.779, 49.84591),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 10
table.insert(Config.DoorList, {
	doorID = 86,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1759.109, 2492.963, 49.84591),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 11
table.insert(Config.DoorList, {
	doorID = 87,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1755.963, 2491.146, 49.84591),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 12
table.insert(Config.DoorList, {
	doorID = 88,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1752.817, 2489.329, 49.84591),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 13
table.insert(Config.DoorList, {
	doorID = 89,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1749.671, 2487.513, 49.84591),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 14
table.insert(Config.DoorList, {
	doorID = 90,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1758.078, 2475.393, 45.88988),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 15
table.insert(Config.DoorList, {
	doorID = 91,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1761.225, 2477.21, 45.88988),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 16
table.insert(Config.DoorList, {
	doorID = 92,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1764.369, 2479.026, 45.88988),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 17
table.insert(Config.DoorList, {
	doorID = 93,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1767.515, 2480.843, 45.88988),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 18
table.insert(Config.DoorList, {
	doorID = 94,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1770.661, 2482.659, 45.88988),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 19
table.insert(Config.DoorList, {
	doorID = 95,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1773.807, 2484.476, 45.88988),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 20
table.insert(Config.DoorList, {
	doorID = 96,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1776.952, 2486.292, 45.88988),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 21
table.insert(Config.DoorList, {
	doorID = 97,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1758.078, 2475.391, 49.84636),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 22
table.insert(Config.DoorList, {
	doorID = 98,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1761.225, 2477.209, 49.84636),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 23
table.insert(Config.DoorList, {
	doorID = 99,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1764.369, 2479.025, 49.84636),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 24
table.insert(Config.DoorList, {
	doorID = 100,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1767.515, 2480.843, 49.84636),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 25
table.insert(Config.DoorList, {
	doorID = 101,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1770.66, 2482.659, 49.84636),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 26
table.insert(Config.DoorList, {
	doorID = 102,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1773.807, 2484.477, 49.84636),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 27
table.insert(Config.DoorList, {
	doorID = 103,
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1776.951, 2486.293, 49.84636),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- security left
table.insert(Config.DoorList, {
	doorID = 104,
	authorizedJobs = { ['police']=0 },
	objHash = 241550507, -- sanhje_prison_block_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1772.939, 2495.313, 49.84006),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- security right
table.insert(Config.DoorList, {
	doorID = 105,
	authorizedJobs = { ['police']=0 },
	objHash = 241550507, -- sanhje_prison_block_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vec3(1775.414, 2491.025, 49.84006),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- ## INFIRMARY - Coordinates: 1765.756 2561.949 45.565
-- infirmary entry (outdoor)
table.insert(Config.DoorList, {
	doorID = 106,
	objCoords = vec3(1765.118, 2566.524, 45.80285),
	authorizedJobs = { ['police']=0 },
	locked = true,
	audioRemote = false,
	slides = false,
	lockpick = false,
	fixText = true,
	objHeading = 3.8476657209685e-05,
	objHash = 1373390714, -- prop_gate_prison_01
	garage = false,
	maxDistance = 2.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- infirmary reception
table.insert(Config.DoorList, {
	doorID = 107,
	objCoords = vec3(1772.813, 2570.296, 45.74467),
	authorizedJobs = { ['police']=0 },
	locked = true,
	audioRemote = false,
	slides = false,
	lockpick = false,
	fixText = false,
	objHeading = 4.8494574002689e-05,
	objHash = 2074175368, -- sanhje_prison_infirmary_door3 
	garage = false,
	maxDistance = 2.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- hallway entry
table.insert(Config.DoorList, {
	doorID = 108,
	lockpick = false,
	doors = {
		{objHash = -1624297821, objHeading = 4.8494574002689e-05, objCoords = vec3(1766.325, 2574.698, 45.75301)}, -- sanhje_prison_infirmary_door1
		{objHash = -1624297821, objHeading = 180.00001525879, objCoords = vec3(1764.025, 2574.698, 45.75301)} -- sanhje_prison_infirmary_door1
 },
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- entry 2
table.insert(Config.DoorList, {
	doorID = 109,
	objCoords = vec3(1791.595, 2551.462, 45.7532),
	garage = false,
	maxDistance = 2.0,
	lockpick = false,
	objHash = 1373390714, -- prop_gate_prison_01
	fixText = false,
	objHeading = 89.999977111816,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['police']=0 },
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


table.insert(Config.DoorList, {
	doorID = 110,
    objHash = 2024969025,
    objCoords = vec3(1786.831176, 2560.268798, 45.695510),
    audioRemote = false,
    maxDistance = 2.0,
    objHeading = 0.0,
    lockpick = false,
    authorizedJobs = { ['police']=0 },
    locked = true,
    fixText = false,
    garage = false,
    slides = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
})



table.insert(Config.DoorList, {
	doorID = 111,
    lockpick = false,
    maxDistance = 2.5,
    slides = false,
    authorizedJobs = { ['burgershot']=0 },
    locked = true,
    doors = {
        {objHash = -1475798232, objHeading = 214.02838134766, objCoords = vec3(-1199.033082, -885.169922, 14.252590)},
        {objHash = 1517256706, objHeading = 214.02838134766, objCoords = vec3(-1196.539550, -883.485168, 14.252590)}
    },
    audioRemote = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
})

-- burgershot entrance2 created by AyPi_xt
table.insert(Config.DoorList, {
	doorID = 112,
    lockpick = false,
    maxDistance = 2.5,
    slides = false,
    authorizedJobs = { ['burgershot']=0 },
    locked = true,
    doors = {
        {objHash = -1475798232, objHeading = 124.02835845948, objCoords = vec3(-1184.891846, -883.337708, 14.251130)},
        {objHash = 1517256706, objHeading = 124.02835845948, objCoords = vec3(-1183.206910, -885.831238, 14.251130)}
    },
    audioRemote = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
})

-- burgershot entrance3 created by AyPi_xt
table.insert(Config.DoorList, {
	doorID = 113,
    objHeading = 171.02838134766,
    maxDistance = 6.0,
    locked = true,
    audioRemote = false,
    objCoords = vec3(-1193.297120, -906.970948, 12.996000),
    objHash = -1871759441,
    slides = true,
    authorizedJobs = { ['burgershot']=0 },
    fixText = false,
    lockpick = false,
    garage = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
})

-- burgershot entrance4 created by AyPi_xt
table.insert(Config.DoorList, {
	doorID = 114,
    objHeading = 304.02841186524,
    maxDistance = 2.0,
    locked = true,
    audioRemote = false,
    objCoords = vec3(-1199.296264, -904.025818, 14.050470),
    objHash = -1877571861,
    slides = false,
    authorizedJobs = { ['burgershot']=0 },
    fixText = false,
    lockpick = false,
    garage = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
})

-- taco 1 
table.insert(Config.DoorList, {
	doorID = 115,
    lockpick = false,
    garage = false,
    objHash = -176100808,
    objCoords = vec3(13.552054, -1605.698974, 29.523382),
    objHeading = 319.9926147461,
    fixText = false,
    audioRemote = false,
    locked = true,
    slides = false,
    authorizedJobs = { ['taco']=0 },
    maxDistance = 2.0,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
})

-- taco 2 created by AyPi_xt
table.insert(Config.DoorList, {
	doorID = 116,
    lockpick = false,
    garage = false,
    objHash = -176100808,
    objCoords = vec3(9.332204, -1599.937866, 29.523382),
    objHeading = 49.8698387146,
    fixText = false,
    audioRemote = false,
    locked = true,
    slides = false,
    authorizedJobs = { ['taco']=0 },
    maxDistance = 2.0,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
})

-- taco 3 created by AyPi_xt
table.insert(Config.DoorList, {
	doorID = 117,
    lockpick = false,
    garage = false,
    objHash = -176100808,
    objCoords = vec3(19.526702, -1599.980834, 29.523382),
    objHeading = 319.9926147461,
    fixText = false,
    audioRemote = false,
    locked = true,
    slides = false,
    authorizedJobs = { ['taco']=0 },
    maxDistance = 2.0,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
})

-- taco 4 created by AyPi_xt
table.insert(Config.DoorList, {
	doorID = 118,
    lockpick = false,
    garage = false,
    objHash = -176100808,
    objCoords = vec3(20.349994, -1603.969238, 29.523382),
    objHeading = 49.8698387146,
    fixText = false,
    audioRemote = false,
    locked = true,
    slides = false,
    authorizedJobs = { ['taco']=0 },
    maxDistance = 2.0,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
})