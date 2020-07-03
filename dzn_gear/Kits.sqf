// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch"
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1],["ZSN_Whistle",1]
// ****************

// US

#define us_u ["CUP_U_B_BDUv2_OD_US","CUP_U_B_BDUv2_roll_OD_US","CUP_U_B_BDUv2_roll2_OD_US"]
#define us_h ["rhsgref_helmet_M1_bare_alt01","rhsgref_helmet_M1_bare","rhsgref_helmet_M1_vine"]

cargo_kit_us_cargo = [
	[["rhs_weap_m72a7",4]],
	[["rhsusf_20Rnd_762x51_m80_Mag",60],["CUP_HandGrenade_M67",20],["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",20],["1Rnd_HE_Grenade_shell",50],["CUP_1Rnd_StarFlare_White_M203",20],["CUP_7Rnd_45ACP_1911",20]],
	[],
	[["CUP_B_AlicePack_OD",8]]
];

kit_US_pl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_OD_US","usm_vest_LBE_rm","usm_pack_st138_prc77","usm_bdu_cap_odg","G_Aviator"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m14","rhsusf_20Rnd_762x51_m80_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["SmokeShell",2],["SmokeShellGreen",2],["CUP_7Rnd_45ACP_1911",1],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SmokeShellGreen",2],["SmokeShellRed",2],["SmokeShellYellow",2]]]
];

kit_us_sl = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_rm","usm_pack_st138_prc77",us_h,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m14","rhsusf_20Rnd_762x51_m80_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["SmokeShell",2],["SmokeShellGreen",2],["CUP_7Rnd_45ACP_1911",1],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SmokeShellGreen",2],["SmokeShellRed",2],["SmokeShellYellow",2]]]
];

kit_us_ftl = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_rm","",us_h,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m14","rhsusf_20Rnd_762x51_m80_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",1],["SmokeShellGreen",2],["SmokeShell",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_ar = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_mg","CUP_B_AlicePack_OD",us_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_M60","CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",2],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_us_gr = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_gr","",us_h,""],
	["<PRIMARY WEAPON >>  ","CUP_glaunch_M79","1Rnd_HE_Grenade_shell",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",6],["UGL_FlareWhite_F",2],["UGL_FlareGreen_F",2],["1Rnd_HE_Grenade_shell",24],["CUP_1Rnd_StarFlare_White_M203",5]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_r = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_rm","CUP_B_AlicePack_OD",us_h,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m14","rhsusf_20Rnd_762x51_m80_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",2]]]
];

kit_us_mgTLm2 = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_mg","CUP_B_M2_Tripod_Bag",us_h,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m14","rhsusf_20Rnd_762x51_m80_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_r_M2 = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_mg","CUP_B_M2_Gun_Bag",us_h,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m14","rhsusf_20Rnd_762x51_m80_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_r_M2as = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_mg","CUP_B_M2_MiniTripod_Bag",us_h,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m14","rhsusf_20Rnd_762x51_m80_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_MGTLm60 = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_roll2_OD","usm_vest_LBE_rm","CUP_B_AlicePack_OD",us_h,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m14","rhsusf_20Rnd_762x51_m80_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",2]]]
];

kit_us_ar = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_mg","CUP_B_AlicePack_OD",us_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_M60","CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",2],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_us_MGassm60 = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_rm","CUP_B_AlicePack_OD",us_h,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m14","rhsusf_20Rnd_762x51_m80_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","dzn_MG_Tripod_M122A1_M60Mount_Carry","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",2]]]
];

//USSR

#define ussr_u ["VDV_M69_FIELD","VDV_M69_FIELD","VDV_M69_FIELD","VDV_M69_FIELD_EFR","VDV_M69_FIELD_JRSZT","VDV_M69_FIELD_SZT"]
#define ussr_h ["CUP_H_SLA_Helmet","CUP_H_SLA_Helmet_OD_worn"]
#define ussr_b ["RD_54_69","RD_54_69_Shovel","RD_54_69_Shovel2"]


kit_ussr_r = [
	["<EQUIPEMENT >>  ",ussr_u,"345th_RD_webbing_bayonet",ussr_b,ussr_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_Early","CUP_30Rnd_762x39_AK47_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_RGD5",2]]]
];

kit_ussr_ar = [
	["<EQUIPEMENT >>  ",ussr_u,"345th_RD_webbing_bayonet",ussr_b,ussr_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74","CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",4]]]
];

kit_ussr_mg = [
	["<EQUIPEMENT >>  ",ussr_u,"345th_RD_webbing_bayonet",ussr_b,ussr_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M",2]]]
];

kit_ussr_mm = [
	["<EQUIPEMENT >>  ",ussr_u,"345th_RD_webbing_bayonet",ussr_b,ussr_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",4]]]
];

kit_ussr_at = [
	["<EQUIPEMENT >>  ",ussr_u,"345th_RD_webbing_bayonet","CUP_B_RPGPack_Khaki",ussr_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_Early","CUP_30Rnd_762x39_AK47_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","launch_RPG7_F","CUP_PG7V_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2],["SECONDARY MAG",2]]]
];

kit_ussr_of = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD_LT","CUP_V_O_TK_OfficerBelt","","345th_beret_VDV_officer",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ussr_crew = [
	["<EQUIPEMENT >>  ","CUP_U_O_SLA_Overalls_Tank","CUP_V_CDF_OfficerBelt","","CUP_H_RUS_TSH_4_Brown",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
