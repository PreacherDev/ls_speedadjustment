Config = {}

Config.Debug = false

Config.IgnoreVehicles = {'police', 'police2'} -- whitelist single vehicles by their names

-- !!ONLY!! change the classes if you know what you're doing! you can delete or comment out single classes you don't want/need.
Config.SpeedAdjustments = {
    ['compacts'] =  {
        ['sand'] = 0.8, -- 0.1 - 1.0 (0.0 means 0 km/h) // always float // max speed*0.5 = 100 if the vehicle max speed is 200 
        ['gras'] = 0.8,
    },
    ['sedans'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['suvs'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['coupes'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['muscle'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['sportsclassics'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['sports'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['super'] = {
        ['sand'] = 0.4,
        ['gras'] = 0.4,
    },
    ['motorcycles'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['offroad'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['industrial'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['utility'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['vans'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['cycles'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['service'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['emergency'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['military'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['commercial'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['openwheel'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
    ['quadbike'] = {
        ['sand'] = 0.8,
        ['gras'] = 0.8,
    },
}

-- use the devtool inside the devtool.lua and client.lua to add more. this should cover up the most. 
-- Config.Debug works as well to display groundhashes.
Config.GroundTypes = {
    [1635937914]    = 'sand',
    [1288448767]    = 'sand',
    [-1885547121]   = 'sand',
    [510490462]     = 'sand',
    [509508168]     = 'sand',
    [2128369009]    = 'sand',
    [909950165]     = 'sand',
    [-700658213]    = 'sand',
    [-1595148316]   = 'sand',
    [1584636462]    = 'sand',
    [951832588]     = 'sand',
    [-1907520769]   = 'sand',
    [592446772]     = 'sand',
    [-1942898710]   = 'sand',

    [-461750719]    = 'gras',
    [-1286696947]   = 'gras',
    [-840216541]    = 'gras',
    [1333033863]    = 'gras',
}

