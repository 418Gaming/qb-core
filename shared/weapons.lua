QBShared = QBShared or {}
QBShared.Weapons = {
	-- // WEAPONS
	-- Melee
	[`weapon_unarmed`] 				 = {['name'] = 'weapon_unarmed', 		 	  	['label'] = 'Fists', 					['weight'] = 1000, 		['type'] = 'weapon',	['ammotype'] = nil, 					['image'] = 'placeholder.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'Fisticuffs'},
	[`weapon_dagger`] 				 = {['name'] = 'weapon_dagger', 			 	['label'] = 'Dagger', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_dagger.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A short knife with a pointed and edged blade, used as a weapon'},
	[`weapon_bat`] 					 = {['name'] = 'weapon_bat', 			 	  	['label'] = 'Bat', 					    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_bat.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'Used for hitting a ball in sports (or other things)'},
	[`weapon_bottle`] 				 = {['name'] = 'weapon_bottle', 			 	['label'] = 'Broken Bottle', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_bottle.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A broken bottle'},
	[`weapon_crowbar`] 				 = {['name'] = 'weapon_crowbar', 		 	  	['label'] = 'Crowbar', 				    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_crowbar.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'An iron bar with a flattened end, used as a lever'},
	[`weapon_flashlight`] 			 = {['name'] = 'weapon_flashlight', 		 	['label'] = 'Flashlight', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_flashlight.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A small size sun that will make things brighter.'},
	[`weapon_golfclub`] 			 = {['name'] = 'weapon_golfclub', 		 	  	['label'] = 'Golfclub', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_golfclub.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A club used to hit the ball in golf'},
	[`weapon_hammer`] 				 = {['name'] = 'weapon_hammer', 			 	['label'] = 'Hammer', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_hammer.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'Used for jobs such as breaking things (legs) and driving in nails'},
	[`weapon_hatchet`] 				 = {['name'] = 'weapon_hatchet', 		 	  	['label'] = 'Hatchet', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_hatchet.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A small axe with a short handle for use in one hand'},
	[`weapon_knuckle`] 				 = {['name'] = 'weapon_knuckle', 		 	  	['label'] = 'Knuckle', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_knuckle.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A metal guard worn over the knuckles in fighting, especially to increase the effect of the blows'},
	[`weapon_knife`] 				 = {['name'] = 'weapon_knife', 			 	  	['label'] = 'Knife', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_knife.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'An instrument composed of a blade fixed into a handle, used for cutting or as a weapon'},
	[`weapon_machete`] 				 = {['name'] = 'weapon_machete', 		 	  	['label'] = 'Machete', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_machete.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A broad, heavy knife used as a weapon'},
	[`weapon_switchblade`] 			 = {['name'] = 'weapon_switchblade', 	 	  	['label'] = 'Switchblade', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_switchblade.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A knife with a blade that springs out from the handle when a button is pressed'},
	[`weapon_nightstick`] 			 = {['name'] = 'weapon_nightstick', 		 	['label'] = 'Nightstick', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_nightstick.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A police officer\'s club or billy'},
	[`weapon_wrench`] 				 = {['name'] = 'weapon_wrench', 			 	['label'] = 'Wrench', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_wrench.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A tool used for gripping and turning nuts, bolts, pipes, etc'},
	[`weapon_battleaxe`] 			 = {['name'] = 'weapon_battleaxe', 		 	  	['label'] = 'Battle Axe', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_battleaxe.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A large broad-bladed axe used in ancient warfare'},
	[`weapon_poolcue`] 				 = {['name'] = 'weapon_poolcue', 		 	  	['label'] = 'Poolcue', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_poolcue.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A stick used to strike a ball, usually the cue ball (sometimes)'},
	[`weapon_briefcase`] 			 = {['name'] = 'weapon_briefcase', 		 	  	['label'] = 'Briefcase', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_briefcase.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A briefcase'},
	[`weapon_briefcase_02`] 		 = {['name'] = 'weapon_briefcase_02', 	 	  	['label'] = 'Briefcase', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_briefcase2.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A briefcase'},
	[`weapon_garbagebag`] 			 = {['name'] = 'weapon_garbagebag', 		 	['label'] = 'Garbage Bag', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_garbagebag.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A garbage bag'},
	[`weapon_handcuffs`] 			 = {['name'] = 'weapon_handcuffs', 		 	  	['label'] = 'Handcuffs', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_handcuffs.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A pair of lockable linked metal rings for securing a prisoner\'s wrists'},
	[`weapon_bread`] 				 = {['name'] = 'weapon_bread', 				 	['label'] = 'Baquette', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'baquette.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'Bread..?'},
	[`weapon_stone_hatchet`] 		 = {['name'] = 'weapon_stone_hatchet', 		 	['label'] = 'Weapon Stone Hatchet', 	['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'stone_hatchet.png', 		['unique'] = true, 		['useable'] = true, 	['description'] = 'Stone ax'},

    -- Handguns
	[`weapon_pistol`] 				 = {['name'] = 'weapon_pistol', 			 	['label'] = 'Walther P99', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_pistol.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A small firearm designed to be held in one hand'},
	[`weapon_pistol_mk2`] 			 = {['name'] = 'weapon_pistol_mk2', 			['label'] = 'Pistol Mk II', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_pistolmk2.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'An upgraded small firearm designed to be held in one hand'},
	[`weapon_combatpistol`] 		 = {['name'] = 'weapon_combatpistol', 	 	  	['label'] = 'Combat Pistol', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_combatpistol.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A combat version small firearm designed to be held in one hand'},
	[`weapon_appistol`] 			 = {['name'] = 'weapon_appistol', 		 	  	['label'] = 'AP Pistol', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_appistol.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A small firearm designed to be held in one hand that is automatic'},
	[`weapon_stungun`] 				 = {['name'] = 'weapon_stungun', 		 	  	['label'] = 'Taser', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_taser.png', 		 ['unique'] = true, 	['useable'] = false, 	['description'] = 'A weapon firing barbs attached by wires to batteries, causing temporary paralysis'},
	[`weapon_pistol50`] 			 = {['name'] = 'weapon_pistol50', 		 	  	['label'] = 'Pistol .50 Cal', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_pistol50.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A .50 caliber firearm designed to be held with both hands'},
	[`weapon_snspistol`] 			 = {['name'] = 'weapon_snspistol', 		 	  	['label'] = 'SNS Pistol', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_snspistol.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A very small firearm designed to be easily concealed'},
	[`weapon_heavypistol`] 			 = {['name'] = 'weapon_heavypistol', 	 	  	['label'] = 'Heavy Pistol', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_heavypistol.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A hefty firearm designed to be held in one hand (or attempted)'},
	[`weapon_vintagepistol`] 		 = {['name'] = 'weapon_vintagepistol', 	 	  	['label'] = 'Vintage Pistol', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_vintagepistol.png', ['unique'] = true, 		['useable'] = false, 	['description'] = 'An antique firearm designed to be held in one hand'},
	[`weapon_flaregun`] 			 = {['name'] = 'weapon_flaregun', 		 	  	['label'] = 'Flare Gun', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_FLARE',			['image'] = 'weapon_flaregun.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A handgun for firing signal rockets'},
	[`weapon_marksmanpistol`] 		 = {['name'] = 'weapon_marksmanpistol', 	 	['label'] = 'Marksman Pistol', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_marksmanpistol.png', ['unique'] = true, 	['useable'] = false, 	['description'] = 'A very accurate small firearm designed to be held in one hand'},
	[`weapon_revolver`] 			 = {['name'] = 'weapon_revolver', 		 	  	['label'] = 'Revolver', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_revolver.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A pistol with revolving chambers enabling several shots to be fired without reloading'},
	[`weapon_revolver_mk2`] 		 = {['name'] = 'weapon_revolver_mk2', 		 	['label'] = 'Violence', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'revolvermk2.png', 			['unique'] = true, 		['useable'] = true, 	['description'] = 'da Violence'},
	[`weapon_doubleaction`] 	     = {['name'] = 'weapon_doubleaction', 		 	['label'] = 'Double Action Revolver', 	['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'doubleaction.png', 		['unique'] = true, 		['useable'] = true, 	['description'] = 'Double Action Revolver'},
	[`weapon_snspistol_mk2`] 	     = {['name'] = 'weapon_snspistol_mk2', 		 	['label'] = 'SNS Pistol MK2', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'snspistol_mk2.png', 		['unique'] = true, 		['useable'] = true, 	['description'] = 'SNS Pistol MK2'},
	[`weapon_raypistol`]			 = {['name'] = 'weapon_raypistol',				['label'] = 'Weapon Raypistol',			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_raypistol.png',		['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Raypistol'},
	[`weapon_ceramicpistol`]		 = {['name'] = 'weapon_ceramicpistol', 		 	['label'] = 'Weapon Ceramicpistol',		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_ceramicpistol.png',	['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Ceramicpistol'},
	[`weapon_navyrevolver`]        	 = {['name'] = 'weapon_navyrevolver', 		 	['label'] = 'Weapon Navyrevolver',		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_navyrevolver.png',	['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Navyrevolver'},
	[`weapon_gadgetpistol`] 		 = {['name'] = 'weapon_gadgetpistol', 		 	['label'] = 'Weapon Gadgetpistol',		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_gadgetpistol.png',	['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Gadgetpistol'},

    -- Submachine Guns
	[`weapon_microsmg`] 			 = {['name'] = 'weapon_microsmg', 		 	  	['label'] = 'Micro SMG', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'weapon_microsmg.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A handheld lightweight machine gun'},
	[`weapon_smg`] 				 	 = {['name'] = 'weapon_smg', 			 	  	['label'] = 'SMG', 						['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'weapon_smg.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'A handheld lightweight machine gun'},
	[`weapon_smg_mk2`] 				 = {['name'] = 'weapon_smg_mk2', 			 	['label'] = 'PD MP5 2', 				['weight'] = 1000,		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'smg.png', 					['unique'] = true, 		['useable'] = true, 	['description'] = 'SMG MK2'},
	[`weapon_assaultsmg`] 			 = {['name'] = 'weapon_assaultsmg', 		 	['label'] = 'Assault SMG', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'weapon_assaultsmg.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'An assault version of a handheld lightweight machine gun'},
	[`weapon_combatpdw`] 			 = {['name'] = 'weapon_combatpdw', 		 	  	['label'] = 'Combat PDW', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'weapon_combatpdw.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A combat version of a handheld lightweight machine gun'},
	[`weapon_machinepistol`] 		 = {['name'] = 'weapon_machinepistol', 	 	  	['label'] = 'Tec-9', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_machinepistol.png', ['unique'] = true, 		['useable'] = false, 	['description'] = 'A self-loading pistol capable of burst or fully automatic fire'},
	[`weapon_minismg`] 				 = {['name'] = 'weapon_minismg', 		 	  	['label'] = 'Mini SMG', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'weapon_minismg.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A mini handheld lightweight machine gun'},
	[`weapon_raycarbine`]	         = {['name'] = 'weapon_raycarbine', 		 	['label'] = 'Weapon Raycarbine',		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'weapon_raycarbine.png',	['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Raycarbine'},

    -- Shotguns
	[`weapon_pumpshotgun`] 			 = {['name'] = 'weapon_pumpshotgun', 	 	  	['label'] = 'Pump Shotgun', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_pumpshotgun.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A pump-action smoothbore gun for firing small shot at short range'},
	[`weapon_sawnoffshotgun`] 		 = {['name'] = 'weapon_sawnoffshotgun', 	 	['label'] = 'Sawn-off Shotgun', 		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_sawnoffshotgun.png', ['unique'] = true, 	['useable'] = false, 	['description'] = 'A sawn-off smoothbore gun for firing small shot at short range'},
	[`weapon_assaultshotgun`] 		 = {['name'] = 'weapon_assaultshotgun', 	 	['label'] = 'Assault Shotgun', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_assaultshotgun.png', ['unique'] = true, 	['useable'] = false, 	['description'] = 'An assault version of asmoothbore gun for firing small shot at short range'},
	[`weapon_bullpupshotgun`] 		 = {['name'] = 'weapon_bullpupshotgun', 	 	['label'] = 'Bullpup Shotgun', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_bullpupshotgun.png', ['unique'] = true, 	['useable'] = false, 	['description'] = 'A compact smoothbore gun for firing small shot at short range'},
	[`weapon_musket`] 			     = {['name'] = 'weapon_musket', 			 	['label'] = 'Musket', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_musket.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'An infantryman\'s light gun with a long barrel, typically smooth-bored, muzzleloading, and fired from the shoulder'},
	[`weapon_heavyshotgun`] 		 = {['name'] = 'weapon_heavyshotgun', 	 	  	['label'] = 'Heavy Shotgun', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_heavyshotgun.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A large smoothbore gun for firing small shot at short range'},
	[`weapon_dbshotgun`] 			 = {['name'] = 'weapon_dbshotgun', 		 	  	['label'] = 'Double-barrel Shotgun', 	['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_dbshotgun.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A shotgun with two parallel barrels, allowing two single shots to be fired in quick succession'},
	[`weapon_autoshotgun`] 			 = {['name'] = 'weapon_autoshotgun', 	 	  	['label'] = 'Auto Shotgun', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_autoshotgun.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A shotgun capable of rapid continous fire'},
	[`weapon_pumpshotgun_mk2`]		 = {['name'] = 'weapon_pumpshotgun_mk2',		['label'] = 'Pumpshotgun MK2', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'pumpshotgun_mk2.png', 		['unique'] = true, 		['useable'] = true, 	['description'] = 'Pumpshotgun MK2'},
	[`weapon_combatshotgun`]		 = {['name'] = 'weapon_combatshotgun', 		 	['label'] = 'Weapon Combatshotgun',		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'combatshotgun.png', 		['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Combatshotgun'},

    -- Assault Rifles
	[`weapon_assaultrifle`] 		 = {['name'] = 'weapon_assaultrifle', 	 	  	['label'] = 'Assault Rifle', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_assaultrifle.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A rapid-fire, magazine-fed automatic rifle designed for infantry use'},
	[`weapon_assaultrifle_mk2`] 	 = {['name'] = 'weapon_assaultrifle_mk2', 	 	['label'] = 'AK-47 MK2', 				['weight'] = 1000,		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'assaultriflemk2.png', 		['unique'] = true, 		['useable'] = true, 	['description'] = 'Assault Rifle MK2'},
	[`weapon_carbinerifle`] 		 = {['name'] = 'weapon_carbinerifle', 	 	  	['label'] = 'Carbine Rifle', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_carbinerifle.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A lightweight automatic rifle'},
    [`weapon_carbinerifle_mk2`] 	 = {['name'] = 'weapon_carbinerifle_mk2', 	 	['label'] = 'PD 762', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'carbineriflemk2.png', 		['unique'] = true, 		['useable'] = true, 	['description'] = 'Carbine Rifle MK2'},
	[`weapon_advancedrifle`] 		 = {['name'] = 'weapon_advancedrifle', 	 	  	['label'] = 'Advanced Rifle', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_advancedrifle.png', ['unique'] = true, 		['useable'] = false, 	['description'] = 'An assault version of a rapid-fire, magazine-fed automatic rifle designed for infantry use'},
	[`weapon_specialcarbine`] 		 = {['name'] = 'weapon_specialcarbine', 	 	['label'] = 'Special Carbine', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_specialcarbine.png', ['unique'] = true, 	['useable'] = false, 	['description'] = 'An extremely versatile assault rifle for any combat situation'},
	[`weapon_bullpuprifle`] 		 = {['name'] = 'weapon_bullpuprifle', 	 	  	['label'] = 'Bullpup Rifle', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_bullpuprifle.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A compact automatic assault rifle'},
	[`weapon_compactrifle`] 		 = {['name'] = 'weapon_compactrifle', 	 	  	['label'] = 'Compact Rifle', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_compactrifle.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A compact version of an assault rifle'},
	[`weapon_specialcarbine_mk2`]	 = {['name'] = 'weapon_specialcarbine_mk2', 	['label'] = 'Weapon Wpecialcarbine MK2',['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'specialcarbine_mk2.png',	['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Wpecialcarbine MK2'},
	[`weapon_bullpuprifle_mk2`]		 = {['name'] = 'weapon_bullpuprifle_mk2', 		['label'] = 'Bull Puprifle MK2',		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'bullpuprifle_mk2.png',		['unique'] = true, 		['useable'] = true, 	['description'] = 'Bull Puprifle MK2'},
	[`weapon_militaryrifle`]		 = {['name'] = 'weapon_militaryrifle', 		 	['label'] = 'Weapon Militaryrifle',		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'militaryrifle.png', 		['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Militaryrifle'},
    [`weapon_heavyrifle`] 			 = {['name'] = 'weapon_heavyrifle', 	 	  	['label'] = 'Heavy Rifle', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_heavyrifle.png', 	 	['unique'] = true, 		['useable'] = false, 	['description'] = 'The no-holds barred 30-round answer to that eternal question: how do I get this guy off my back?'},

    -- Light Machine Guns
	[`weapon_mg`] 					 = {['name'] = 'weapon_mg', 				 	['label'] = 'Machinegun', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_MG',				['image'] = 'weapon_mg.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'An automatic gun that fires bullets in rapid succession for as long as the trigger is pressed'},
	[`weapon_combatmg`] 			 = {['name'] = 'weapon_combatmg', 		 	  	['label'] = 'Combat MG', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_MG',				['image'] = 'weapon_combatmg.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A combat version of an automatic gun that fires bullets in rapid succession for as long as the trigger is pressed'},
	[`weapon_gusenberg`] 			 = {['name'] = 'weapon_gusenberg', 		 	  	['label'] = 'Thompson SMG', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_MG',				['image'] = 'weapon_gusenberg.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'An automatic rifle commonly referred to as a tommy gun'},
	[`weapon_combatmg_mk2`]	 		 = {['name'] = 'weapon_combatmg_mk2', 		 	['label'] = 'Weapon Combatmg MK2',		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_MG',				['image'] = 'combatmg_mk2.png', 		['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Combatmg MK2'},

    -- Sniper Rifles
	[`weapon_sniperrifle`] 			 = {['name'] = 'weapon_sniperrifle', 	 	  	['label'] = 'Sniper Rifle', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER',			['image'] = 'weapon_sniperrifle.png', 	 ['unique'] = true, 	['useable'] = false, 	['description'] = 'A high-precision, long-range rifle'},
	[`weapon_heavysniper`] 			 = {['name'] = 'weapon_heavysniper', 	 	  	['label'] = 'Heavy Sniper', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER',			['image'] = 'weapon_heavysniper.png', 	 ['unique'] = true, 	['useable'] = false, 	['description'] = 'An upgraded high-precision, long-range rifle'},
	[`weapon_marksmanrifle`] 		 = {['name'] = 'weapon_marksmanrifle', 	 	  	['label'] = 'Marksman Rifle', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER',			['image'] = 'weapon_marksmanrifle.png', ['unique'] = true, 		['useable'] = false, 	['description'] = 'A very accurate single-fire rifle'},
	[`weapon_remotesniper`] 		 = {['name'] = 'weapon_remotesniper', 	 	  	['label'] = 'Remote Sniper', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER_REMOTE',	['image'] = 'weapon_remotesniper.png', 	 ['unique'] = true, 	['useable'] = false, 	['description'] = 'A portable high-precision, long-range rifle'},
	[`weapon_heavysniper_mk2`]		 = {['name'] = 'weapon_heavysniper_mk2', 		['label'] = 'Weapon Heavysniper MK2',	['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER',			['image'] = 'heavysniper_mk2.png', 		['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Heavysniper MK2'},
	[`weapon_marksmanrifle_mk2`]	 = {['name'] = 'weapon_marksmanrifle_mk2', 		['label'] = 'Weapon Marksmanrifle MK2',	['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER',			['image'] = 'marksmanrifle_mk2.png',	['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Marksmanrifle MK2'},

    -- Heavy Weapons
	[`weapon_rpg`] 					 = {['name'] = 'weapon_rpg', 			      	['label'] = 'RPG', 						['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RPG',				['image'] = 'weapon_rpg.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'A rocket-propelled grenade launcher'},
	[`weapon_grenadelauncher`] 		 = {['name'] = 'weapon_grenadelauncher', 	  	['label'] = 'Grenade Launcher', 		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_GRENADELAUNCHER',	['image'] = 'weapon_grenadelauncher.png', ['unique'] = true, 	['useable'] = false, 	['description'] = 'A weapon that fires a specially-designed large-caliber projectile, often with an explosive, smoke or gas warhead'},
	[`weapon_grenadelauncher_smoke`] = {['name'] = 'weapon_grenadelauncher_smoke', 	['label'] = 'Smoke Grenade Launcher', 	['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_GRENADELAUNCHER',	['image'] = 'weapon_smokegrenade.png', 	 ['unique'] = true, 	['useable'] = false, 	['description'] = 'A bomb that produces a lot of smoke when it explodes'},
	[`weapon_minigun`] 				 = {['name'] = 'weapon_minigun', 		      	['label'] = 'Minigun', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_MINIGUN',			['image'] = 'weapon_minigun.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A portable machine gun consisting of a rotating cluster of six barrels and capable of variable rates of fire of up to 6,000 rounds per minute'},
	[`weapon_firework`] 			 = {['name'] = 'weapon_firework', 		 	  	['label'] = 'Firework Launcher', 		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_firework.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A device containing gunpowder and other combustible chemicals that causes a spectacular explosion when ignited'},
	[`weapon_railgun`] 				 = {['name'] = 'weapon_railgun', 		 	  	['label'] = 'Railgun', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_railgun.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A weapon that uses electromagnetic force to launch high velocity projectiles'},
	[`weapon_hominglauncher`] 		 = {['name'] = 'weapon_hominglauncher', 	 	['label'] = 'Homing Launcher', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_STINGER',			['image'] = 'weapon_hominglauncher.png', ['unique'] = true, 	['useable'] = false, 	['description'] = 'A weapon fitted with an electronic device that enables it to find and hit a target'},
	[`weapon_compactlauncher`] 		 = {['name'] = 'weapon_compactlauncher',  	  	['label'] = 'Compact Launcher', 		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_compactlauncher.png', 	['unique'] = true, 	['useable'] = false, 	['description'] = 'A compact grenade launcher'},
	[`weapon_rayminigun`]			 = {['name'] = 'weapon_rayminigun', 		 	['label'] = 'Weapon Rayminigun',		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_MINIGUN',			['image'] = 'weapon_rayminigun.png',	['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Rayminigun'},
    [`weapon_emplauncher`] 			 = {['name'] = 'weapon_emplauncher', 			['label'] = 'EMP Launcher', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_EMPLAUNCHER',		['image'] = 'weapon_emplauncher.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'Have you ever seen a confetti cannon? The Compact EMP Launcher is just like that, but instead of colorful paper and happiness, it\'s an electromagnetic pulse, short circuits and shattered dreams.'},

    -- Throwables
	[`weapon_grenade`] 				 = {['name'] = 'weapon_grenade', 		      	['label'] = 'Grenade', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_grenade.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A handheld throwable bomb'},
	[`weapon_bzgas`] 				 = {['name'] = 'weapon_bzgas', 			      	['label'] = 'BZ Gas', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_bzgas.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A cannister of gas that causes extreme pain'},
	[`weapon_molotov`] 				 = {['name'] = 'weapon_molotov', 		      	['label'] = 'Molotov', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_molotov.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A crude bomb made of a bottle filled with a flammable liquid and fitted with a wick for lighting'},
	[`weapon_stickybomb`] 			 = {['name'] = 'weapon_stickybomb', 		    ['label'] = 'C4', 						['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_stickybomb.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'An explosive charge covered with an adhesive that when thrown against an object sticks until it explodes'},
	[`weapon_proxmine`] 			 = {['name'] = 'weapon_proxmine', 		 	  	['label'] = 'Proxmine Grenade', 		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_proximitymine.png', ['unique'] = true, 		['useable'] = false, 	['description'] = 'A bomb placed on the ground that detonates when going within its proximity'},
	[`weapon_snowball`] 		     = {['name'] = 'weapon_snowball', 		 	  	['label'] = 'Snowball', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_snowball.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A ball of packed snow, especially one made for throwing at other people for fun'},
	[`weapon_pipebomb`] 			 = {['name'] = 'weapon_pipebomb', 		 	  	['label'] = 'Pipe Bomb', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_pipebomb.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A homemade bomb, the components of which are contained in a pipe'},
	[`weapon_ball`] 				 = {['name'] = 'weapon_ball', 			 	  	['label'] = 'Ball', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_BALL',				['image'] = 'weapon_ball.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'A solid or hollow spherical or egg-shaped object that is kicked, thrown, or hit in a game'},
	[`weapon_smokegrenade`] 		 = {['name'] = 'weapon_smokegrenade', 	      	['label'] = 'Smoke Grenade', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_c4.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'An explosive charge that can be remotely detonated'},
	[`weapon_flare`] 				 = {['name'] = 'weapon_flare', 			 	  	['label'] = 'Flare pistol', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_FLARE',			['image'] = 'weapon_flare.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A small pyrotechnic devices used for illumination and signalling'},

    -- Miscellaneous
	[`weapon_petrolcan`] 			 = {['name'] = 'weapon_petrolcan', 		 	  	['label'] = 'Petrol Can', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PETROLCAN',		['image'] = 'weapon_petrolcan.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A robust liquid container made from pressed steel'},
	[`weapon_fireextinguisher`] 	 = {['name'] = 'weapon_fireextinguisher',      	['label'] = 'Fire Extinguisher', 		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_fireextinguisher.png', 	['unique'] = true, 	['useable'] = false, 	['description'] = 'A portable device that discharges a jet of water, foam, gas, or other material to extinguish a fire'},
	[`weapon_hazardcan`]			 = {['name'] = 'weapon_hazardcan',				['label'] = 'Weapon Hazardcan',			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PETROLCAN',		['image'] = 'weapon_hazardcan.png',		['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Hazardcan'},
    [`weapon_fertilizercan`]		 = {['name'] = 'weapon_fertilizercan',			['label'] = 'Fertilizer Can',			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_FERTILIZERCAN',	['image'] = 'weapon_fertilizercan.png',		['unique'] = true, 		['useable'] = true, 	['description'] = 'A can of Fertilzer...'},
}
