--[[ 
	ENGLISH:
	Welcome to the VB-AC config file. Remember that this script could have a few bugs, as it's new and I've never tested it in other servers.
	If you find something that isn't working, feel free to open a Issue ticket on my GitHub.
	I hope you enjoy every functionalities that this script has. This AC is free, but it detects a lot more things that other AC's that are paid.

	ESPAÑOL:
	Bienvenido a la configuración del VB-AC. Recuerda que este script está en testeo, por lo que podría tener bastantes bugs.
	Si encuentras algo que no funciona, abre una incidencia en mi GitHub.
	Espero que disfrutes todas las funcionalidades que trae este script, recuerdo que es gratis pero detecta más cosas que otros que son de pago.
	Dicho esto, un saludo.
--]]

VB_AC = {}
VB_AC.Enable = true
VB_AC.MainAnticheat = true
VB_AC.QBCore = exports['pg-core']:GetCoreObject()
VB_AC.UseESX = false
VB_AC.ESXTrigger = "esx:getSharedObject" -- If you use ESX, put the trigger right here
VB_AC.CheckPlayersMoney = false

VB_AC.MaxResourceNameLength = 32 -- Augment this if you get banned while entering the server, you can also change the resources that have a long name...

VB_AC.GodModeProtection = false
VB_AC.AntiSpectate = false
VB_AC.AntiSpeedHacks = false
VB_AC.AntiBoomDamage = false
VB_AC.PlayerProtection = false
VB_AC.AntiBlacklistedWeapons = false
VB_AC.AntiVDM = true

VB_AC.AntiDamageModifier = false
VB_AC.AntiThermalVision = false
VB_AC.AntiNightVision = false
VB_AC.AntiResourceStartorStop = true
VB_AC.AntiCommandInjection = false -- If you can get in the server while this is "true" perfect. Otherwise just disable it.
VB_AC.AntiLicenseClears = true

VB_AC.AntiCInjection = true
VB_AC.BlackListedCMD = {
	"killmenu",
	"chocolate",
	"pk",
	"haha",
	"lol",
	"panickey",
	"killmenu",
	"panik",
	"lynx",
	"brutan",
	"panic",
	"purgemenu"
}

VB_AC.DisableVehicleWeapons = true
VB_AC.AntiKeyboardNativeInjections = true
VB_AC.AntiCheatEngine = true
VB_AC.AntiNoclip = false
VB_AC.AntiRadar = false
VB_AC.AntiRagdoll = false
VB_AC.AntiInvisible = false
VB_AC.AntiExplosiveBullets = true
VB_AC.AntiBlips = false
VB_AC.AntiInfiniteAmmo = true
VB_AC.AntiPedChange = false
VB_AC.AntiVehicleModifiers = false
VB_AC.AntiSuperJump = false
VB_AC.AntiFreeCam = false
VB_AC.DeleteBrokenCars = false
VB_AC.ClearPedsAfterDetection = false
VB_AC.ClearObjectsAfterDetection = true
VB_AC.ClearVehiclesAfterDetection = true
VB_AC.AntiMenyoo = true
VB_AC.AntiPedRevive = false
VB_AC.AntiSuicide = true -- This isn't perfectly working, if normal players get banned because of this, disable it.
VB_AC.AntiGiveArmour = false
VB_AC.AntiFlyandVehicleBelowLimits = true 

VB_AC.AntiVehicleSpawn = true
VB_AC.GarageList = { -- Place all of the garage coordinates right here.
	{x = 217.89, y = -804.99, z = 30.91},
}

VB_AC.HospitalCoords = vector3(293.11,-582.1,43.19) -- Put here the hospital coords or the coords where the player respawns after dying

VB_AC.BlacklistedWeapons = {
	"WEAPON_HAMMER",
	"WEAPON_SAWNOFFSHOTGUN",
	"WEAPON_BULLPUPSHOTGUN",
	"WEAPON_GRENADELAUNCHER",
	"WEAPON_GRENADELAUNCHER_SMOKE",
	"WEAPON_RPG",
	"WEAPON_STINGER",
	"WEAPON_MINIGUN",
	"WEAPON_GRENADE",
	"WEAPON_BALL",
	"WEAPON_BOTTLE",
	"WEAPON_HEAVYSHOTGUN",
	"WEAPON_GARBAGEBAG",
	"WEAPON_RAILGUN",
	"WEAPON_RAILPISTOL",
	"WEAPON_RAILGUN",
	"WEAPON_RAYPISTOL", 
	"WEAPON_RAYCARBINE", 
	"WEAPON_RAYMINIGUN",
	"WEAPON_DIGISCANNER",
	"WEAPON_SPECIALCARBINE_MK2",
	"WEAPON_BULLPUPRIFLE_MK2",
	"WEAPON_PUMPSHOTGUN_MK2",
	"WEAPON_MARKSMANRIFLE_MK2",
	"WEAPON_COMPACTLAUNCHER",
	"WEAPON_SNSPISTOL_MK2",
	"WEAPON_REVOLVER_MK2",
	"WEAPON_FIREWORK",
	"WEAPON_HOMINGLAUNCHER", 
	"WEAPON_SMG_MK2"
}
