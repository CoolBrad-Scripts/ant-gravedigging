Config = {}
Config.Notify = "ox_lib" -- "ox_lib" / "okok" / "qb" / "other"

Config.UseCursedItems = true
Config.TimeUntilGhostAttack = 45 -- In minutes, how long until the Ghost Attacks if you have a cursed item. This is a LOOP
Config.CursedItems = {
    'sandwich'
}

Config.SpawnZombies = true
Config.ChanceForZombie = 0 -- 50% chance for a zombie to spawn

Config.GhostAttack = true
Config.GhostAttackChance = 100
Config.GhostAttackRecoveryTime = 15000

Config.LockCoffinChance = 30
Config.LockpickItem = "advancedlockpick"

Config.Minigames = {
    BDMinigames = {
        Enabled = true,
        Unlocks = 0,
        Rows = 2,
        Time = 20
    }
}

Config.Rewards = {
    {item = 'diamond', min = 1, max = 2, chance = 30},
}

Config.TombstoneRewards = {
    {item = 'diamond', min = 1, max = 2, chance = 30},
}

Config.Progressbar = {
    duration = 15000,
    animDict = "amb@world_human_gardener_plant@male@base",
    animClip = "base",
}

Config.Gravestones = {
    -- Section 1
    [1] = {coords = vec4(-1632.21057128910, -185.08056640625, 55.6682434082030, 42.738128662109)},
    [2] = {coords = vec4(-1630.28625488280, -183.99114990234, 55.6301612854000, 40.278888702393)},
    [3] = {coords = vec4(-1628.56823730470, -182.72514343262, 55.6920852661130, 40.850677490234)},
    [4] = {coords = vec4(-1626.53857421880, -181.99424743652, 55.7226486206050, 37.665287017822)},
    [5] = {coords = vec4(-1625.29528808590, -180.69914245605, 55.7726860046390, 46.328506469727)},
    [6] = {coords = vec4(-1623.49853515620, -179.34725952148, 55.8247947692870, 35.88098526001)},
    [7] = {coords = vec4(-1621.96972656250, -177.95568847656, 55.8836174011230, 36.337623596191)},
    [8] = {coords = vec4(-1620.52014160160, -177.14012145996, 55.8833045959470, 40.410266876221)},
    [9] = {coords = vec4(-1636.61010742190, -183.40003967285, 55.7767066955570, 32.238605499268)},
    [10] = {coords = vec4(-1635.2528076172, -182.50181579590, 55.8108749389650, 39.833755493164)},
    [11] = {coords = vec4(-1632.4383544922, -180.56941223145, 55.871173858643, 37.992618560791)},
    [12] = {coords = vec4(-1631.1092529297, -179.73582458496, 55.897064208984, 33.26782989502)},
    [13] = {coords = vec4(-1628.4783935547, -177.84065246582, 55.937770843506, 38.526340484619)},
    [14] = {coords = vec4(-1627.0773925781, -176.98908996582, 55.953227996826, 38.629333496094)},
    [15] = {coords = vec4(-1624.6112060547, -175.39544677734, 55.992630004883, 29.399574279785)},
    [16] = {coords = vec4(-1622.7390136719, -174.26445007324, 56.075756072998, 45.875991821289)},
    [17] = {coords = vec4(-1621.0072021484, -173.05755615234, 56.176635742188, 45.310409545898)},
    [18] = {coords = vec4(-1640.5393066406, -182.08639526367, 55.905662536621, 31.801752090454)},
    [19] = {coords = vec4(-1638.6790771484, -180.54496765137, 55.981979370117, 48.836719512939)},
    [20] = {coords = vec4(-1637.3864746094, -179.51879882812, 56.032123565674, 51.662517547607)},
    [21] = {coords = vec4(-1634.8972167969, -177.69363403320, 56.1022415161130, 44.761817932129)},
    [22] = {coords = vec4(-1633.0870361328, -176.35400390625, 56.115337371826, 42.652034759521)},
    [23] = {coords = vec4(-1631.5595703125, -175.07173156738, 56.136192321777, 32.529113769531)},
    [24] = {coords = vec4(-1629.6848144531, -173.86666870117, 56.143547058105, 43.687080383301)},
    [25] = {coords = vec4(-1627.9476318359, -172.58786010742, 56.167968750000, 35.599647521973)},
    [26] = {coords = vec4(-1626.2247314453, -171.35787963867, 56.191379547119, 42.951877593994)},
    [27] = {coords = vec4(-1643.2906494141, -178.41325378418, 56.416961669922, 27.223054885864)},
    [28] = {coords = vec4(-1641.4697265625, -177.12818908691, 56.398963928223, 35.787456512451)},
    [29] = {coords = vec4(-1639.7667236328, -175.89472961426, 56.385311126709, 38.449851989746)},
    [30] = {coords = vec4(-1637.5775146484, -174.53520202637, 56.405372619629, 43.833988189697)},
    [31] = {coords = vec4(-1636.2225341797, -173.60461425781, 56.399261474609, 41.343376159668)},
    [32] = {coords = vec4(-1633.8460693359, -171.60571289062, 56.393638610840, 42.625801086426)},
    [33] = {coords = vec4(-1632.5000000000, -170.72570800781, 56.391792297363, 36.957202911377)},
    [34] = {coords = vec4(-1630.0517578125, -169.01824951172, 56.442123413086, 41.823249816895)},
    [35] = {coords = vec4(-1628.2697753906, -167.77676391602, 56.519828796387, 40.245910644531)},
    [36] = {coords = vec4(-1626.6416015625, -166.58563232422, 56.580905914307, 40.033821105957)},
    [37] = {coords = vec4(-1630.8999023438, -164.07997131348, 56.835132598877, 41.386539459229)},
    [38] = {coords = vec4(-1632.2712402344, -164.94509887695, 56.776065826416, 42.764888763428)},
    [39] = {coords = vec4(-1638.0382080078, -169.11766052246, 56.763381958008, 36.290340423584)},
    [40] = {coords = vec4(-1639.7105712891, -170.24360656738, 56.802040100098, 41.248710632324)},
    [41] = {coords = vec4(-1641.6488037109, -171.45411682129, 56.843635559082, 38.560089111328)},
    [42] = {coords = vec4(-1647.4858398438, -170.87997436523, 57.364761352539, 36.108047485352)},
    [43] = {coords = vec4(-1646.1258544922, -169.94828796387, 57.313735961914, 45.898292541504)},
    [44] = {coords = vec4(-1643.2540283203, -168.24171447754, 57.186206817627, 44.471973419189)},
    [45] = {coords = vec4(-1638.3563232422, -164.82870483398, 57.001678466797, 43.630065917969)},
    [46] = {coords = vec4(-1636.4682617188, -163.34471130371, 56.942600250244, 39.558166503906)},
    [47] = {coords = vec4(-1634.5048828125, -162.12953186035, 57.030052185059, 41.43147277832)},
    [48] = {coords = vec4(-1632.8085937500, -160.99642944336, 57.128360748291, 40.315265655518)},
    -- Section 2
    [49] = {coords = vec4(-1617.1715087891, -160.44866943359, 56.404186248779, 311.68475341797)},
    [50] = {coords = vec4(-1619.3859863281, -157.44314575195, 56.646926879883, 308.45407104492)},
    [51] = {coords = vec4(-1620.4127197266, -156.23107910156, 56.750415802002, 310.41445922852)},
    [52] = {coords = vec4(-1622.3349609375, -153.7667388916, 56.915866851807, 312.05053710938)},
    [53] = {coords = vec4(-1623.3718261719, -152.56237792969, 56.975402832031, 309.44284057617)},
    [54] = {coords = vec4(-1625.3604736328, -149.79689025879, 57.125270843506, 313.8024597168)},
    [55] = {coords = vec4(-1626.7200927734, -148.28785705566, 57.266468048096, 309.62536621094)},
    [56] = {coords = vec4(-1628.0911865234, -146.4504699707, 57.368721008301, 303.09576416016)},
    [57] = {coords = vec4(-1634.8110351562, -134.7639465332, 58.264225006104, 305.31207275391)},
    [58] = {coords = vec4(-1635.9400634766, -132.93142700195, 58.372989654541, 303.1067199707)},
    [59] = {coords = vec4(-1637.0858154297, -131.0106048584, 58.543231964111, 307.53952026367)},
    [60] = {coords = vec4(-1646.7934570312, -125.73612976074, 59.338092803955, 1.7255284786224)},
    [61] = {coords = vec4(-1649.2409667969, -125.59445953369, 59.598335266113, 1.2036490440369)},
    [62] = {coords = vec4(-1651.2674560547, -125.60182189941, 59.792980194092, 2.9885730743408)},
    [63] = {coords = vec4(-1653.4698486328, -125.6194152832, 59.928657531738, 1.3913304805756)},
    [64] = {coords = vec4(-1655.4149169922, -125.42332458496, 60.077484130859, 1.9627087116241)},
    [65] = {coords = vec4(-1657.4737548828, -125.5237121582, 60.152099609375, 6.7740588188171)},
    [66] = {coords = vec4(-1659.7180175781, -125.47135162354, 60.21257019043, 8.0070743560791)},
    [67] = {coords = vec4(-1661.5009765625, -125.24613952637, 60.275764465332, 2.5940668582916)},
    [68] = {coords = vec4(-1663.4776611328, -125.29209899902, 60.317512512207, 14.174291610718)},
    [69] = {coords = vec4(-1665.7872314453, -125.23487854004, 60.353218078613, 4.5039620399475)},
    [70] = {coords = vec4(-1668.8823242188, -125.2074432373, 60.472476959229, 0.42912212014198)},
    [71] = {coords = vec4(-1670.3251953125, -125.21500396729, 60.733898162842, 8.3808059692383)},
    [72] = {coords = vec4(-1672.3848876953, -125.81707000732, 60.374088287354, 0.32374355196953)},
    [73] = {coords = vec4(-1675.7946777344, -125.30501556396, 60.415580749512, 1.1493191719055)},
    [74] = {coords = vec4(-1677.4147949219, -125.35781860352, 60.401393890381, 2.2360308170319)},
    --[3] = {coords = },
}

Config.Tombstones = { -- These are the bigger gravestones
    [1] = {coords = vec4(-1644.0201416016, -176.80116271973, 56.728546142578, 30.686498641968)},
    [2] = {coords = vec4(-1642.3084716797, -175.55151367188, 56.707885742188, 39.085586547852)},
    [3] = {coords = vec4(-1632.3332519531, -146.1063079834, 57.472129821777, 303.52917480469)},
    [4] = {coords = vec4(-1633.7620849609, -142.54107666016, 57.628887176514, 300.76800537109)},
    [5] = {coords = vec4(-1634.7370605469, -140.79983520508, 57.707256317139, 304.84619140625)},
    --[3] = {coords = },
}