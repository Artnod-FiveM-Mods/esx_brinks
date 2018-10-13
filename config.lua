Config            = {}
Config.Locale     = 'fr'
Config.debug      = true
Config.debugPrint = '[esx_brinks]'

Config.maxInService = -1
Config.nameJob      = "brinks"
Config.platePrefix  = "BRINKS"

Config.storageMinGrade = 1 
Config.armoryMinGrade  = 2 
Config.manageMinGrade  = 2 
Config.weeklyMinGrade  = 2 

-- native run
Config.itemTime     = 1500
Config.itemDb_name  = "sacbillets"
Config.itemName     = "Sac de Billets"
Config.itemMax      = 20
Config.itemAdd      = 1
Config.itemRemove   = 1
Config.itemPrice    = 100

-- weekly run
Config.blackTime    = 7500
Config.blackStep    = 5
Config.blackMax     = 0
Config.blackAdd     = 100000
Config.blackRemove  = 100000
Config.blackPrice   = 4000

-- zones
Config.zones = {
  cloakRoom = {
    enable  = true,
    gps     = {x=11.27, y=-661.5, z=32.46},
    markerD = {type=27, drawDistance=50.0, size={x=2.0, y=2.0, z=1.5}, color={r=11, g=203, b=159} },
    blipD   = {sprite=67, display=4, scale=0.9, color=52, range=true, name=_U('cloakroom_blip') }
  },
  vehicleSpawner = {
    enable = false,
    gps    = {x=-6.53, y=-661.31, z=32.49},
    markerD = {type=27, drawDistance=50.0, size={x=1.5, y=1.5, z=1.5}, color={r=11, g=203, b=159} },
    blipD   = {sprite=67, display=4, scale=0.9, color=52, range=true, name=_U('vehicleSpawner_blip') }
  },
  vehicleSpawnPoint = {
    enable = false,
    gps    = {x=-5.48, y=-670.03, z=31.35},
    markerD = {type=-1, drawDistance=0.0, size={x=3, y=3, z=3}, color={r=0, g=0, b=0}, heading=182 }
  },
  market = {
    enable = false,
    gps    = {},
    markerD = {type=27, drawDistance=0.0, size={x=1.5, y=1.5, z=1.5}, color={r=204, g=204, b=0} },
    blipD   = {route=1 }
  },
  vehicleDeleter = {
    enable = false,
    gps    = {x=-19.23, y=-672.34, z=31.35},
    markerD = {type=27, drawDistance=100.0, size={x=3, y=3, z=3}, color={r=255, g=0, b=0} },
    blipD   = {sprite=67, display=4, scale=0.9, color=52, range=true, name=_U('vehicleDeleter_blip') }
  },
  bank = {
    enable = false,
    gps    = {x=254.04, y=225.42, z=101.0},
    markerD = {type=27, drawDistance=50.0, size={x=2.0, y=2.0, z=1.5}, color={r=11, g=203, b=159} },
    blipD   = {sprite=67, display=4, scale=0.9, color=52, range=true, name=_U('bank_blip') }
  },
  northBank = {
    enable = false,
    gps    = {x=4.992631, y=-662.67, z=32.5},
    markerD = {type=27, drawDistance=50.0, size={x=2.0, y=2.0, z=1.5}, color={r=11, g=203, b=159} },
    blipD   = {sprite=67, display=4, scale=0.9, color=52, range=true, name=_U('northBank_blip') }
  },
  unionDepository = { -- {x=-103.74, y=6477.91, z=30.62},
    enable = false,
    gps    = {x=9.97, y=-667.64, z=32.5},
    markerD = {type=27, drawDistance=50.0, size={x=2.0, y=2.0, z=1.5}, color={r=11, g=203, b=159} },
    blipD   = {sprite=67, display=4, scale=0.9, color=52, range=true, name=_U('unionDepository_blip') }
  },
}

Config.market = {
  {x=-46.13047 ,y=-1758.271 ,z=29.421  },
  {x=1133.697  ,y=-982.4708 ,z=46.41581},
  {x=1165.317  ,y=-322.3742 ,z=69.20513},
  {x=372.9026  ,y=328.7234  ,z=103.5664},
  {x=-1485.86  ,y=-377.6055 ,z=40.16343},
  {x=-1221.643 ,y=-908.7925 ,z=12.32636},
  {x=-705.5613 ,y=-913.527  ,z=19.21559},
  {x=-2965.91  ,y=390.7833  ,z=14.04331},
  {x=-3242.203 ,y=999.7093  ,z=11.83072},
  {x=-1819.728 ,y=794.6349  ,z=137.0778},
  {x=549.6006  ,y=2669.001  ,z=41.15654},
  {x=1165.902  ,y=2711.337  ,z=37.1577 },
  {x=1958.744  ,y=3741.852  ,z=31.34375},
  {x=1697.708  ,y=4922.295  ,z=41.06367},
  {x=2675.866  ,y=3280.38   ,z=54.24113},
  {x=2555.058  ,y=380.6407  ,z=107.623 },
  {x=1728.768  ,y=6417.453  ,z=34.03723},
}

Config.vehicles = {
  truck = {
    label   = 'Fourgon',
    hash    = "stockade"
  },
  bossCar = {
    label   = 'Voiture Commercial',
    hash    = "Patriot"
  }
}

Config.uniforms = {
  job_wear = {
    male = {
      ['tshirt_1'] = 131, ['tshirt_2'] = 0,
      ['torso_1']  = 50 , ['torso_2']  = 4,
      ['decals_1'] = 0  , ['decals_2'] = 0,
      ['arms']     = 22 ,
      ['pants_1']  = 25 , ['pants_2']  = 0,
      ['shoes_1']  = 51 , ['shoes_2']  = 0,
      ['helmet_1'] = 58 , ['helmet_2'] = 1,
      ['chain_1']  = 0  , ['chain_2']  = 0,
      ['ears_1']   = -1 , ['ears_2']   = 0,
      ['bags_1']   = 0  , ['bags_2']   = 0
    },
    female = {
      ['tshirt_1'] = 161, ['tshirt_2'] = 0,
      ['torso_1']  = 43 , ['torso_2']  = 4,
      ['decals_1'] = 0  , ['decals_2'] = 0,
      ['arms']     = 23 ,
      ['pants_1']  = 30 , ['pants_2']  = 4,
      ['shoes_1']  = 54 , ['shoes_2']  = 0,
      ['helmet_1'] = -1 , ['helmet_2'] = 0,
      ['chain_1']  = 0  , ['chain_2']  = 0,
      ['ears_1']   = -1 , ['ears_2']   = 0,
      ['bags_1']   = 0  , ['bags_2']   = 0
    }
  },
}