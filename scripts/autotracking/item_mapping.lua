-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override (feel free to expand the table with any other values you might need (i.e. special inital values, increments, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
--BASE_LOCATION_ID = 0x1C30000
ITEM_MAPPING = {
	--[BASE_ITEM_ID + 0x00] = { { "toggle" } },
	[0x1c0001] = {{ 'Spin Jump' }},	
	[0x1c0002] = {{ 'Amulet' }},	
	[0x1c0003] = {{ 'Limb' }},	
	[0x1c0004] = {{ 'HealthUp' }},	
	[0x1c0005] = {{ 'Hornet Capacity' }},	
	[0x1c0006] = {{ 'Shell Capacity' }},	
	[0x1c0007] = {{ 'Plok Flag' }},	
	[0x1c0008] = {{ 'Grandpappy journal' }},	
	[0x1c0009] = {{ 'Flea Pit Rope' }},	
	[0x1c000d] = {{ 'Flashlight' }},	
	[0x1c0000] = {{ 'Progressive Area Unplok' }},	
	[0x1c000a] = {{ 'Shells' }},	
	[0x1c000b] = {{ 'Extra Plife' }},	
	[0x1c000c] = {{ 'Fruit' }},	
	[0x1c000e] = {{ 'Force Field' }},	
	[0x1c000f] = {{ 'Rage' }},	
	[0x1c0011] = {{ 'Unicycle' }},	
	[0x1c0012] = {{ 'Car' }},	
	[0x1c0013] = {{ 'Jet Booster' }},	
	[0x1c0014] = {{ 'Motorcycle' }},	
	[0x1c0015] = {{ 'Helicopter' }},	
	[0x1c0016] = {{ 'Tank' }},	
	[0x1c0017] = {{ 'UFO' }},	
	[0x1c0018] = {{ 'Springs' }},	
	[0x1c0021] = {{ 'Plocky Costume' }},	
	[0x1c0023] = {{ 'Rocketman Costume' }},	
	[0x1c0025] = {{ 'Squire Costume' }},	
	[0x1c0026] = {{ 'Fireman Costume' }},	
	[0x1c0027] = {{ 'Cowboy Costume' }},	
	[0x1c0030] = {{ 'Junk' }},	
	[0x1c0031] = {{ 'Junk' }},	
	[0x1c0032] = {{ 'Junk' }},	
	[0x1c0033] = {{ 'Junk' }},	
	[0x1c0034] = {{ 'Junk' }},	
	[0x1c0035] = {{ 'Junk' }},	
	[0x1c0036] = {{ 'Junk' }},	
	[0x1c0037] = {{ 'Junk' }},	
	[0x1c0038] = {{ 'Junk' }},	
	[0x1c0039] = {{ 'Junk' }},	
	[0x1c003a] = {{ 'Junk' }},	
	[0x1c003b] = {{ 'Junk' }},	
	[0x1c003c] = {{ 'Junk' }},	
	[0x1c0040] = {{ 'Unicycle Rental' }},	
	[0x1c0041] = {{ 'Car Rental' }},	
	[0x1c0042] = {{ 'Jet Rental' }},	
	[0x1c0043] = {{ 'Motorcycle Rental' }},	
	[0x1c0044] = {{ 'Helicopter Rental' }},	
	[0x1c0045] = {{ 'Tank Rental' }},	
	[0x1c0046] = {{ 'UFO Rental' }},	
	[0x1c0047] = {{ 'Springs Rental' }},	
	[0x1c0048] = {{ 'Boxing Glove Rental' }},	
	[0x1c0049] = {{ 'Rocket Rental' }},	
	[0x1c004a] = {{ 'Musket Rental' }},	
	[0x1c004b] = {{ 'Flamethrower Rental' }},	
	[0x1c004c] = {{ 'Sheriff Badge Rental' }},	

	


	

	-- handle progressive_toggle as toggle, only changing it's active state
	--[BASE_ITEM_ID + 00003] = { { "progressive_toggle", "toggle" } },
	-- multiple items on this id
	--[BASE_ITEM_ID + 00004] = { { "toggle" }, { "consumable" } }
}
