Config = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)
Config.SellCasinoChips = {
    coords = vector4(950.37, 34.72, 71.87, 33.82),
    radius = 1.5,
    ped = 's_m_y_casino_01'
}

Config.Products = {
    ["normal"] = {
        [1] = {
            name = "tosti",
            price = 2,
            amount = 100,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "water_bottle",
            price = 2,
            amount = 75,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "kurkakola",
            price = 2,
            amount = 100,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "twerks_candy",
            price = 2,
            amount = 100,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "snikkel_candy",
            price = 2,
            amount = 100,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "sandwich",
            price = 2,
            amount = 150,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "bandage",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "scratch_ticket",
            price = 100,
            amount = 50,
            info = {},
            type = 'item',
            slot = 8
        }
    },
    ["hardware"] = {
        --[[[1] = {
            name = "lockpick",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },]]
        [1] = {
            name = "weapon_wrench",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [2] = {
            name = "weapon_hammer",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
        },
        [3] = {
            name = "repairkit",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
            requiredJob = { "mechanic", "police" }
        },
        [4] = {
            name = "screwdriverset",
            price = 350,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [5] = {
            name = "phone",
            price = 850,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [6] = {
            name = "radio",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [7] = {
            name = "binoculars",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [8] = {
            name = "firework1",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [9] = {
            name = "firework2",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [10] = {
            name = "firework3",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },
        [11] = {
            name = "firework4",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 12,
        },
        [12] = {
            name = "fitbit",
            price = 400,
            amount = 150,
            info = {},
            type = "item",
            slot = 13,
        },
        [13] = {
            name = "cleaningkit",
            price = 150,
            amount = 150,
            info = {},
            type = "item",
            slot = 14,
        },
        [14] = {
            name = "advancedrepairkit",
            price = 500,
            amount = 50,
            info = {},
            type = "item",
            slot = 15,
            requiredJob = { "mechanic" }
        },        
    },
    ["weedshop"] = {
        [1] = {
            name = "joint",
            price = 10,
            amount = 1000,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_poolcue",
            price = 100,
            amount = 1000,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weed_nutrition",
            price = 20,
            amount = 1000,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "empty_weed_bag",
            price = 2,
            amount = 1000,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "rolling_paper",
            price = 2,
            amount = 1000,
            info = {},
            type = "item",
            slot = 5,
        },
    },
    ["gearshop"] = {
        [1] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "jerry_can",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
    },
    ["leisureshop"] = {
        [1] = {
            name = "parachute",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "binoculars",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },    
        [3] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 3,
        },
        -- [4] = {
        --     name = "smoketrailred",
        --     price = 250,
        --     amount = 50,
        --     info = {},
        --     type = "item",
        --     slot = 4,
        -- },
    },
    ["weapons"] = {
        [1] = {
            name = 'weapon_bat',
            price = 50,
            amount = 15,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'weapon_knife',
            price = 75,
            amount = 20,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'weapon_dagger',
            price = 100,
            amount = 15,
            info = {},
            type = 'item',
            slot = 3,
        },
        [4] = {
            name = 'weapon_snspistol',
            price = 2000,
            amount = 20,
            info = {},
            type = 'item',
            slot = 4,
            requiresLicense = true,
            licensetype = 'weapon1'
        },
        [5] = {
            name = 'weapon_pistol',
            price = 1500,
            amount = 15,
            info = {},
            type = 'item',
            slot = 5,
            requiresLicense = true,
            licensetype = 'weapon1'
        },
        [6] = {
            name = 'weapon_combatpistol',
            price = 1600,
            amount = 10,
            info = {},
            type = 'item',
            slot = 6,
            requiresLicense = true,
            licensetype = 'weapon1'
        },
        [7] = {
            name = 'weapon_pistol50',
            price = 2100,
            amount = 10,
            info = {},
            type = 'item',
            slot = 7,
            requiresLicense = true,
            licensetype = 'weapon1'
        },
        [8] = {
            name = 'weapon_heavypistol',
            price = 2000,
            amount = 10,
            info = {},
            type = 'item',
            slot = 8,
            requiresLicense = true,
            licensetype = 'weapon1'
        },
        [9] = {
            name = 'weapon_vintagepistol',
            price = 1600,
            amount = 10,
            info = {},
            type = 'item',
            slot = 9,
            requiresLicense = true,
            licensetype = 'weapon1'
        },
        [10] = {
            name = 'weapon_revolver',
            price = 2500,
            amount = 10,
            info = {},
            type = 'item',
            slot = 10,
            requiresLicense = true,
            licensetype = 'weapon1'
        },
        [11] = {
            name = 'weapon_ceramicpistol',
            price = 2600,
            amount = 10,
            info = {},
            type = 'item',
            slot = 11,
            requiresLicense = true,
            licensetype = 'weapon1'
        },
        [12] = {
            name = 'weapon_dp9',
            price = 4000,
            amount = 5,
            info = {},
            type = 'item',
            slot = 12,
            requiresLicense = true,
            licensetype = 'weapon1'
        },
        [13] = {
            name = 'weapon_browning',
            price = 4200,
            amount = 5,
            info = {},
            type = 'item',
            slot = 13,
            requiresLicense = true,
            licensetype = 'weapon1'
        },
        [14] = {
            name = 'weapon_deserteagle',
            price = 6000,
            amount = 5,
            info = {},
            type = 'item',
            slot = 14,
            requiresLicense = true,
            licensetype = 'weapon1'
        },
        [15] = {
            name = 'weapon_glockgen4',
            price = 3600,
            amount = 5,
            info = {},
            type = 'item',
            slot = 15,
            requiresLicense = true,
            licensetype = 'weapon1'
        },
        [16] = {
            name = 'pistol_ammo',
            price = 150,
            amount = 50,
            info = {},
            type = 'item',
            slot = 16,
            requiresLicense = false,
        }
    },
        
    ["casino"] = {
        [1] = {
            name = 'casinochips',
            price = 1,
            amount = 999999,
            info = {},
            type = 'item',
            slot = 1,
        }
    },
}

Config.Locations = {
    -- 24/7 Locations
    ["247supermarket"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector4(24.47, -1346.62, 29.5, 271.66)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket2"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector4(-3039.54, 584.38, 7.91, 17.27)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket3"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector4(-3242.97, 1000.01, 12.83, 357.57)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket4"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector4(1728.07, 6415.63, 35.04, 242.95)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket6"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector4(1959.82, 3740.48, 32.34, 301.57)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket7"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [7] = vector4(2677.47, 3279.76, 55.24, 335.08)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket8"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [8] = vector4(2556.66, 380.84, 108.62, 356.67)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket9"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [9] = vector4(372.66, 326.98, 103.57, 253.73)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- LTD Gasoline Locations
    ["ltdgasoline"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector4(-47.02, -1758.23, 29.42, 45.05)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["ltdgasoline2"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector4(-706.06, -913.97, 19.22, 88.04)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["ltdgasoline3"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector4(-1820.02, 794.03, 138.09, 135.45)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["ltdgasoline4"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector4(1164.71, -322.94, 69.21, 101.72)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["ltdgasoline5"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector4(1697.87, 4922.96, 42.06, 324.71)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Rob's Liquor Locations
    ["robsliquor"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector4(-1221.58, -908.15, 12.33, 35.49)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["robsliquor2"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector4(-1486.59, -377.68, 40.16, 139.51)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["robsliquor3"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector4(-2966.39, 391.42, 15.04, 87.48)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["robsliquor4"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector4(1165.17, 2710.88, 38.16, 179.43)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["robsliquor5"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector4(1134.2, -982.91, 46.42, 277.24)
        },
        ["ped"] = {
            ["model"] = 'mp_m_shopkeep_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Hardware Store Locations
    ["hardware"] = {
        ["label"] = "Hardware Store",
        ["coords"] = {
            [1] = vector4(45.68, -1749.04, 29.61, 53.13)
        },
        ["ped"] = {
            ["model"] = 'mp_m_waremech_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402
    },
    ["hardware2"] = {
        ["label"] = "Hardware Store",
        ["coords"] = {
            [1] = vector4(2747.71, 3472.85, 55.67, 255.08)
        },
        ["ped"] = {
            ["model"] = 'mp_m_waremech_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402
    },
    ["hardware3"] = {
        ["label"] = "Hardware Store",
        ["coords"] = {
            [1] = vector4(-421.83, 6136.13, 31.88, 228.2)
        },
        ["ped"] = {
            ["model"] = 'mp_m_waremech_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402
    },

    -- Ammunation Locations
    ["ammunation"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector4(-659.09, -939.88, 21.83, 84.45)
        },
        ["ped"] = {
            ["model"] = 's_m_y_ammucity_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation2"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector4(813.47, -2155.15, 29.62, 346.32)
        },
        ["ped"] = {
            ["model"] = 's_m_y_ammucity_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation3"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector4(1698.05, 3757.43, 34.71, 131.86)
        },
        ["ped"] = {
            ["model"] = 's_m_y_ammucity_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation4"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector4(-326.1, 6081.19, 31.45, 137.58)
        },
        ["ped"] = {
            ["model"] = 's_m_y_ammucity_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation5"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector4(246.75, -51.39, 69.94, 343.65)
        },
        ["ped"] = {
            ["model"] = 's_m_y_ammucity_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    --[[["ammunation6"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector4(18.32, -1108.09, 29.8, 165.07)
        },
        ["ped"] = {
            ["model"] = 's_m_y_ammucity_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },]]
    ["ammunation7"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector4(2564.75, 298.95, 108.73, 282.96)
        },
        ["ped"] = {
            ["model"] = 's_m_y_ammucity_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation8"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector4(-1112.36, 2697.16, 18.55, 136.42)
        },
        ["ped"] = {
            ["model"] = 's_m_y_ammucity_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation9"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector4(841.09, -1028.65, 28.19, 286.83)
        },
        ["ped"] = {
            ["model"] = 's_m_y_ammucity_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation10"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector4(-1310.88, -394.28, 36.7, 358.75)
        },
        ["ped"] = {
            ["model"] = 's_m_y_ammucity_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation11"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector4(-3166.99, 1086.98, 20.84, 161.47)
        },
        ["ped"] = {
            ["model"] = 's_m_y_ammucity_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },

    -- Casino Locations
    ["casino"] = {
        ["label"] = "Diamond Casino",
        ["coords"] = {
            [1] = vector4(949.25, 32.17, 71.95, 81.62)
        },
        ["ped"] = {
            ["model"] = 's_m_y_casino_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["casino"],
        ["showblip"] = true,
        ["blipsprite"] = 617
    },
    ["casino2"] = {
        ["label"] = "Casino Bar",
        ["coords"] = {
            [1] = vector4(937.45, 27.22, 71.83, 61.21)
        },
        ["ped"] = {
            ["model"] = 'a_m_y_smartcaspat_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Weedshop Locations
    ["weedshop"] = {
        ["label"] = "Smoke on the water",
        ["coords"] = {
            [1] = vector4(-1171.31, -1570.89, 4.66, 130.03)
        },
        ["ped"] = {
            ["model"] = 'a_m_y_hippy_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["weedshop"],
        ["showblip"] = true,
        ["blipsprite"] = 140
    },

    -- Sea Word Locations
    ["seaword"] = {
        ["label"] = "Sea Word",
        ["coords"] = {
            [1] = vector4(-1687.03, -1072.18, 13.15, 52.93)
        },
        ["ped"] = {
            ["model"] = 'a_m_y_beach_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["gearshop"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Leisure Shop Locations
    ["leisureshop"] = {
        ["label"] = "Leisure Shop",
        ["coords"] = {
            [1] = vector4(-1505.91, 1511.95, 115.29, 257.13)
        },
        ["ped"] = {
            ["model"] = 'a_m_y_beach_01'
        },
        ['radius'] = 3.0,
        ["products"] = Config.Products["leisureshop"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
}