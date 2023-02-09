Config = {}

Config.Debug = false

Config.IgnoreVehicles = {'police', 'police2'} -- whitelist single vehicles by their names

-- !!ONLY change the classes if you know what you're doing! you can delete or comment out single classes you don't want/need!!
-- 0.1 - 1.0 (0.0 means 0 speed) // always float // max speed*0.5 = 100 if the vehicle max speed is 200    

Config.SpeedAdjustments = {
    ['classes'] = {
        ['compacts']       = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},      
        ['sedans']         = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['suvs']           = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['coupes']         = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['muscle']         = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['sportsclassics'] = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['sports']         = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['super']          = {['sand'] = 0.4, ['grass'] = 0.4, ['enable'] = true},
        ['motorcycles']    = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['offroad']        = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['industrial']     = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['utility']        = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['vans']           = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['cycles']         = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true}, 
        ['service']        = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['emergency']      = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['military']       = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['commercial']     = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['openwheel']      = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
        ['quadbike']       = {['sand'] = 0.8, ['grass'] = 0.8, ['enable'] = true},
    }, 
    -- if standard wheels, vehicleclass is getting used!
    -- value below is getting added to the multiplier above // e.g: ['compacts']['sand'] = 0.8, ['offroad']['sand'] = 0.1, in the end total is 0.9 
    -- if its above 1.0, max speed will be taken (also leave me your thoughts on all of that config)

    ['wheeltypes'] = { 
        ['stock']          = {['sand'] = 0.0,  ['grass'] = 0.0, ['enable'] = true}, -- 0.0 for no multiplier (['stock'] always on 0.0)
        ['sport']          = {['sand'] = 0.2,  ['grass'] = 0.1, ['enable'] = true}, 
        ['muscle']         = {['sand'] = 0.2,  ['grass'] = 0.1, ['enable'] = true},
        ['lowrider']       = {['sand'] = 0.2,  ['grass'] = 0.1, ['enable'] = true},
        ['suv']            = {['sand'] = 0.2,  ['grass'] = 0.1, ['enable'] = true},
        ['offroad']        = {['sand'] = 0.2,  ['grass'] = 0.1, ['enable'] = true},
        ['tuner']          = {['sand'] = 0.2,  ['grass'] = 0.1, ['enable'] = true},
        ['bike']           = {['sand'] = 0.2,  ['grass'] = 0.1, ['enable'] = true},
        ['highend']        = {['sand'] = 0.2,  ['grass'] = 0.1, ['enable'] = true},
        ['bennys_orig']    = {['sand'] = 0.2,  ['grass'] = 0.1, ['enable'] = true},
        ['bennys_bes']     = {['sand'] = 0.2,  ['grass'] = 0.1, ['enable'] = true},
        ['open_wheel']     = {['sand'] = 0.2,  ['grass'] = 0.1, ['enable'] = false},
        ['street']         = {['sand'] = 0.2,  ['grass'] = 0.1, ['enable'] = true},
        ['unknown']        = {['sand'] = 0.55, ['grass'] = 0.1, ['enable'] = true},
    }
}

-- use the devtool inside the devtool.lua and client.lua to add more. this should cover up the most. 
-- Config.Debug works as well to display groundhashes.

Config.GroundTypes = {
    [1635937914]    = 'sand',
    [1288448767]    = 'sand',
    [510490462]     = 'sand',
    [509508168]     = 'sand',
    [2128369009]    = 'sand',
    [909950165]     = 'sand',
    [1584636462]    = 'sand',
    [951832588]     = 'sand',
    [592446772]     = 'sand',
    [-700658213]    = 'sand',
    [-1885547121]   = 'sand',
    [-1907520769]   = 'sand',
    [-1595148316]   = 'sand',
    [-1942898710]   = 'sand',

    [1333033863]    = 'grass',
    [-461750719]    = 'grass',
    [-1286696947]   = 'grass',
    [-840216541]    = 'grass',
}