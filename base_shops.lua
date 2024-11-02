return {
	General = {
		name = 'Shop',
		blip = {
			id = 59, colour = 11, scale = 0.8
		}, inventory = {
			{ name = 'burger', price = 10 },
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
			{ name = 'sprunk', price = 10 },
		}, locations = {
			vector3(24.43, -1345.55, 29.5), -- STRAWBERRY
			vector3(373.0, 328.13, 103.57), -- VINEWOOD
			vector3(549.36, 2669.48, 41.16), -- HARMONY
			vector3(812.45, -780.79, 26.18), -- LA MESA
			vector3(1164.9, -323.71, 69.21), -- MIRROR PARK
			vector3(1697.06, 4923.28, 42.06), -- GRAPESEED
			vector3(1728.46, 6416.76, 34.04), -- PALETO TOP
			vector3(1959.16, 3741.39, 32.34), -- SANDY SHORES
			vector3(2555.49, 380.83, 108.62), -- PALOMINO FWY
			vector3(2676.58, 3280.23, 55.24), -- SENORA FWY			
			vector3(-706.02, -914.6, 18.22), -- LITTLE SEOUL
			vector3(-3243.94, 1000.01, 12.83), -- CHUMASH
			vector3(-3040.59, 583.74, 7.91), -- CHUMASH 2
		}, 
		targets = {
			{ loc = vector3(24.43, -1345.55, 28.5), heading = 255.0, ped = 'mp_m_shopkeep_01', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0, }, -- STRAWBERRY
			{ loc = vector3(373.0, 328.13, 102.57), heading = 250.0, ped = 's_f_y_shop_low', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0, }, -- VINEWOOD
			{ loc = vector3(549.36, 2669.48, 41.16), heading = 95.0, ped = 'mp_m_shopkeep_01', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0,  }, -- HARMONY
			{ loc = vector3(812.45, -780.79, 25.18), heading = 275.0, ped = 's_f_y_shop_low', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0, }, -- LA MESA 
			{ loc = vector3(1164.9, -323.71, 68.21), heading = 105.0, ped = 'mp_m_shopkeep_01', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0, }, -- MIRROR PARK
			{ loc = vector3(1697.06, 4923.28, 41.06), heading = 320.0, ped = 's_f_y_shop_low', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0, }, -- GRAPESEED
			{ loc = vector3(1728.46, 6416.76, 34.04), heading = 245.0, ped = 'mp_m_shopkeep_01', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0, }, -- PALETO TOP
			{ loc = vector3(1959.16, 3741.39, 31.34), heading = 304.0, ped = 's_f_y_shop_low', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0, }, -- SANDY SHORES
			{ loc = vector3(2555.49, 380.83, 107.62), heading = 0.0, ped = 'mp_m_shopkeep_01', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0,  }, -- PALOMINO FWY
			{ loc = vector3(2676.58, 3280.23, 54.24), heading = 330.0, ped = 'mp_m_shopkeep_01', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0, }, -- SENORA FWY
			{ loc = vector3(-706.02, -914.6, 18.22), heading = 90.0, ped = 's_f_y_shop_low', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0, }, -- LITTLE SEOUL
			{ loc = vector3(-3243.94, 1000.01, 11.83), heading = 350.0, ped = 'mp_m_shopkeep_01', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0, }, -- CHUMASH
			{ loc = vector3(-3040.59, 583.74, 6.91), heading = 15.0, ped = 's_f_y_shop_low', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0, }, -- CHUMASH 2
		},
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
			{ name = 'beer', price = 10 },
		}, locations = {
			vector3(1134.16, -983.17, 46.42), -- MURRIETA
			vector3(-1221.28, -908.07, 12.33), -- VESPUCCI
			vector3(-1486.77, -377.48, 39.16), -- MORNINGWOOD
			vector3(-2966.39, 391.51, 15.04), -- BANHAM CANYON
			vector3(1165.48, 2710.9, 38.16), -- ROUTE 68
			vector3(1392.14, 3606.21, 34.98), -- SANDY
		}, targets = {
			{ loc = vector3(1134.16, -983.17, 45.42), heading = 285.0, ped = 'a_m_m_salton_03', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0 }, -- MURRIETA
			{ loc = vector3(-1221.28, -908.07, 11.33), heading = 35.0, ped = 'a_m_m_salton_04', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0 }, -- VESPUCCI
			{ loc = vector3(-1486.77, -377.48, 39.16), heading = 135.0, ped = 'a_m_m_salton_03', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0  }, -- MORNINGWOOD
			{ loc = vector3(-2966.39, 391.51, 14.04),  heading = 95.0, ped = 'a_m_m_salton_04', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0 }, -- CHUMASH
			{ loc = vector3(1165.48, 2710.9, 37.16), heading = 185.0, ped = 'a_m_m_salton_04', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0 }, -- ROUTE 68
			{ loc = vector3(1392.14, 3606.21, 33.98), heading = 205.0, ped = 'a_m_m_salton_04', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0 }, -- SANDY
		}
	},

	YouTool= {
		name = 'YouTool',
		blip = {
			id = 402, colour = 69, scale = 0.8
		},
        inventory = {
			{ name = 'lockpick', price = 10 },
		}, locations = {
			vector3(2747.76, 3472.93, 55.67), -- SENORA FWY
			vector3(55.2, -1739.43, 29.59), -- DAVIS
		}, targets = {
			{ loc = vector3(2747.76, 3472.93, 54.67), heading = 250.0, ped = 'mp_m_waremech_01', scenario = 'WORLD_HUMAN_CLIPBOARD', distance = 3.0 }, -- SENORA FWY
			{ loc = vector3(55.2, -1739.43, 28.59),heading = 55.0, ped = 'mp_m_waremech_01', scenario = 'WORLD_HUMAN_CLIPBOARD', distance = 3.0 }, -- DAVIS

		},
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 5 },
			{ name = 'ammo-45', price = 5 },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_SNSPISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' },
		}, locations = {
			vector3(-661.92, -933.46, 21.83), -- LITTLE SEOUL
			vector3(809.71, -2159.06, 29.62), -- CYPRESS FLATS
			vector3(1692.33, 3761.17, 34.71), -- SANDY
			vector3(-331.4, 6085.33, 31.45), -- PALETO
			vector3(253.83, -50.9, 69.94), -- HAWICK
			vector3(23.09, -1105.69, 29.8), -- PILLBOX HILL
			vector3(2567.46, 292.54, 107.73), -- PALOMINO FWY
			vector3(-1118.72, 2700.04, 17.55), -- ROUTE 68
			vector3(841.99, -1035.38, 27.19), -- LA MESA
		}, targets = {
			{ loc = vector3(-661.92, -933.46, 20.83), heading = 175.0, ped = 'ig_hunter', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0 }, -- LITTLE SEOUL 
			{ loc = vector3(809.71, -2159.06, 28.62),  heading = 350.0, ped = 'ig_hunter', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0 }, -- CYPRESS FLATS
			{ loc = vector3(1692.33, 3761.17, 33.71), heading = 240.0, ped = 'ig_hunter', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0 }, -- SANDY
			{ loc = vector3(-331.4, 6085.33, 30.45), heading = 220.0, ped = 'ig_hunter', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0 }, -- PALETO
			{ loc = vector3(253.83, -50.9, 68.94), heading = 65.0, ped = 'ig_hunter', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0 }, -- HAWICK
			{ loc = vector3(23.09, -1105.69, 28.8), heading = 155.0, ped = 'ig_hunter', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0 }, -- PILLBOX HILL
			{ loc = vector3(2567.46, 292.54, 107.73), heading = 1.0, ped = 'ig_hunter', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0 }, -- PALOMINO FWY
			{ loc = vector3(-1118.72, 2700.04, 17.55), heading = 220.0, ped = 'ig_hunter', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0 }, -- ROUTE 68
			{ loc = vector3(841.99, -1035.38, 27.19), heading = 350.0, ped = 'ig_hunter', scenario = 'WORLD_HUMAN_IDLE', distance = 3.0 }, -- LA MESA
		}
	},

	----ALL PEDS ARE IN THE NEAR VICINITY OF THE BUILDINGS, WILL NEED MOVING DEPENDING ON THE MLO YOU'RE USING----
	PoliceArmoury = {
		name = 'Police Armoury',
		groups = shared.police,
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 5, },
			{ name = 'ammo-rifle', price = 5, },
			{ name = 'WEAPON_FLASHLIGHT', price = 200 },
			{ name = 'WEAPON_NIGHTSTICK', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 500, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
			{ name = 'WEAPON_CARBINERIFLE', price = 1000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
			{ name = 'WEAPON_STUNGUN', price = 500, metadata = { registered = true, serial = 'POL'} },
		}, locations = {
			vector3(436.08, -976.15, 30.72), -- MISSION ROW
			vector3(-1058.74, -842.02, 5.04), -- VESPUCCI
			vector3(-1626.05, -1019.59, 13.16), -- PIER
			vector3(1849.63, 3690.15, 33.27), -- SANDY
			vector3(-434.74, 6014.81, 31.49), -- PALETO
		}, targets = {
			{ loc = vector3(436.08, -976.15, 29.72), heading = 85.0, ped = 's_m_y_cop_01', scenario = 'WORLD_HUMAN_CLIPBOARD', distance = 3.0 }, -- MISSION ROW 
			{ loc = vector3(-1058.74, -842.02, 4.04), heading = 225.0, ped = 's_m_y_cop_01', scenario = 'WORLD_HUMAN_CLIPBOARD', distance = 3.0 }, -- VESPUCCI
			{ loc = vector3(-1626.05, -1019.59, 12.16), heading = 6.0, ped = 's_m_y_cop_01', scenario = 'WORLD_HUMAN_CLIPBOARD', distance = 3.0 }, -- PIER
			{ loc = vector3(1849.63, 3690.15, 33.27), heading = 195.0, ped = 's_m_y_cop_01', scenario = 'WORLD_HUMAN_CLIPBOARD', distance = 3.0 }, -- SANDY
			{ loc = vector3(-434.74, 6014.81, 30.49), heading = 10.0, ped = 's_m_y_cop_01', scenario = 'WORLD_HUMAN_CLIPBOARD', distance = 3.0 }, -- PALETO
		}
	},

	----ALL PEDS ARE IN THE NEAR VICINITY OF THE BUILDINGS, WILL NEED MOVING DEPENDING ON THE MLO YOU'RE USING----
	Medicine = {
		name = 'Medicine Cabinet',
		groups = {
			['ambulance'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'medikit', price = 26 },
			{ name = 'bandage', price = 5 }
		}, locations = {
			vector3(299.8, -580.16, 43.26), -- PILLBOX
			vector3(-246.87, 6332.93, 32.43), -- PALETO
			vector3(-446.27, -328.75, 34.5), -- MOUNT ZONAH
			vector3(1836.91, 3672.28, 34.28), -- SANDY 
		}, targets = {
			{ loc = vector3(299.8, -580.16, 42.26), heading = 100.0, ped = 's_m_m_doctor_01', scenario = 'WORLD_HUMAN_CLIPBOARD', distance = 3.0 }, -- PILLBOX	
			{ loc = vector3(-246.87, 6332.93, 31.43), heading = 250.0, ped = 's_m_m_doctor_01', scenario = 'WORLD_HUMAN_CLIPBOARD', distance = 3.0 }, -- PALETO
			{ loc = vector3(-446.27, -328.75, 33.5), heading = 135.0, ped = 's_m_m_doctor_01', scenario = 'WORLD_HUMAN_CLIPBOARD', distance = 3.0 }, -- MOUNT ZONAH
			{ loc = vector3(1836.91, 3672.28, 33 .28), heading = 250.0, ped = 's_m_m_doctor_01', scenario = 'WORLD_HUMAN_CLIPBOARD', distance = 3.0 }, -- SANDY
		}
	},

	VendingMachineDrinks = {
		name = 'Drinks Machine',
		inventory = {
			{ name = 'water', price = 20 },
			{ name = 'cola', price = 10 },
			{ name = 'sprunk', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`, 
		},
	},

	CoffeeMachines = {
		name = 'Coffee Machine',
		inventory = {
			{ name = 'water', price = 10 },
		},
		model = {
			`prop_coffee_mac_02`, `prop_vend_coffe_01`, `prop_coffee_mac_01`,
		},
	},

	SnackMachines = {
		name = 'Snack Machine',
		inventory = {
			{ name = 'burger', price = 10 },
		},
		model = {
			`prop_vend_snak_01`,
		},
	},

	WaterCooler= {
		name = 'Water Cooler',
		inventory = {
			{ name = 'water', price = 10 },
		},
		model = {
			`prop_watercooler`,
		},
	},
}
