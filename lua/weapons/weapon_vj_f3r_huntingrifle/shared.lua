if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel					= "models/fallout/weapons/w_huntingrifle.mdl"
SWEP.PrintName					= "Hunting Rifle"
SWEP.ID 						= ITEM_VJ_HUNTINGRIFLE
SWEP.AnimationType 				= "2hr_bolt"
SWEP.NPC_NextPrimaryFire 		= 3.5 -- Next time it can use primary fire
SWEP.NPC_CustomSpread	 		= 0.8
SWEP.NPC_TimeUntilFire	 		= 0 -- How much time until the bullet/projectile is fired?
SWEP.NPC_TimeUntilFireExtraTimers = {} -- Extra timers, which will make the gun fire again! | The seconds are counted after the self.NPC_TimeUntilFire!
SWEP.Primary.Damage				= 25 -- Damage
SWEP.Primary.ClipSize			= 5 -- Max amount of bullets per clip
SWEP.NPC_EquipSound 			= "vj_fallout/weapons/assaultrifle/rifleassault_equip.wav"
SWEP.NPC_UnequipSound 			= "vj_fallout/weapons/assaultrifle/rifleassault_unequip.wav"
SWEP.NPC_ReloadSound			= {"vj_fallout/weapons/huntingrifle/wpn_antimaterialrifle_reloadpt.wav"}
SWEP.NPC_ExtraFireSound			= {"vj_fallout/weapons/huntingrifle/huntingrifle_reloadchamber.wav"}
SWEP.NPC_ExtraFireSoundTime		= 0.55
SWEP.Primary.Sound				= {
									"vj_fallout/weapons/huntingrifle/huntingrifle_fire_2d01.wav",
									"vj_fallout/weapons/huntingrifle/huntingrifle_fire_2d02.wav",
									"vj_fallout/weapons/huntingrifle/huntingrifle_fire_2d03.wav",
								}
SWEP.Primary.DistantSound		= {
									"vj_fallout/weapons/huntingrifle/huntingrifle_fire_3d01.wav",
									"vj_fallout/weapons/huntingrifle/huntingrifle_fire_3d02.wav",
									"vj_fallout/weapons/huntingrifle/huntingrifle_fire_3d03.wav",
								}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base 						= "weapon_vj_base"
SWEP.Author 					= "Cpt. Hazama"
SWEP.Contact					= "http://steamcommunity.com/groups/vrejgaming"
SWEP.Purpose					= "This weapon is made for Players and NPCs"
SWEP.Instructions				= "Controls are like a regular weapon."
SWEP.Category					= "VJ Base - Fallout: Remastered"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.MadeForNPCsOnly 			= true -- Is tihs weapon meant to be for NPCs only?
	-- World Model ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel_UseCustomPosition = false -- Should the gun use custom position? This can be used to fix guns that are in the crotch
SWEP.WorldModel_CustomPositionAngle = Vector(-10,0,180)
SWEP.WorldModel_CustomPositionOrigin = Vector(-1,11.3,1)
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Force				= 1 -- Force applied on the object the bullet hits
SWEP.Primary.Ammo				= "Pistol" -- Ammo type
SWEP.PrimaryEffects_SpawnShells = false
SWEP.HoldType 					= "2hr_bolt"