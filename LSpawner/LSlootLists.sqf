//	Lootspawner junction lists for classes to spawn-/lootable items
//	Author: Na_Palm (BIS forums)
//-------------------------------------------------------------------------------------
//here place Weapons an usable items (ex.: Binocular, ...)
//used with addWeaponCargoGlobal
//"lootWeapon_list" array of [class, [weaponlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								weaponlist	: list of weapon class names
lootWeapon_list = [
[ 0, [							// CIVIL
"arifle_MK20C_F",
"arifle_MK20_F",
"arifle_TRG20_F",
"arifle_TRG21_F",
"Binocular",						//counts as weapon
"hgun_ACPC2_F",
"hgun_P07_F",
"hgun_PDW2000_F",
"hgun_Rook40_F",
"SMG_01_F",
"SMG_02_F",
"srifle_EBR_F"
]],[ 1, [						// MILITARY
"arifle_Katiba_C_F",
"arifle_Katiba_F",
"arifle_Katiba_GL_F",
"arifle_Mk20C_F",
"arifle_Mk20_F",
"arifle_Mk20_GL_F",
"arifle_MXC_F",
"arifle_MXM_F",
"arifle_MX_F",
"arifle_MX_GL_F",
"arifle_MX_SW_F",
"arifle_SDAR_F",
"arifle_TRG20_F",
"arifle_TRG21_F",
"arifle_TRG21_GL_F",
"Binocular",
"hgun_ACPC2_snds_F",
"hgun_P07_snds_F",
"hgun_PDW2000_F",
"hgun_Rook40_snds_F",
"Laserdesignator",
"LMG_Mk200_F",
"LMG_Zafir_F",
"Rangefinder",
"SMG_01_F",
"SMG_02_F",
"srifle_EBR_F",
"srifle_GM6_F",
"srifle_LRR_F"
]],[ 2, [
"arifle_Katiba_C_F",
"arifle_Mk20C_F",
"arifle_Mk20_F",
"arifle_MXC_F",
"arifle_SDAR_F",
"arifle_TRG20_F",
"arifle_TRG21_F",
"Binocular",
"SMG_01_F",
"SMG_02_F"
]],[ 3, [						// RESEARCH
"Laserdesignator",					//counts as weapon
"Rangefinder",						//counts as weapon
"srifle_GM6_F",
"srifle_LRR_F"
]],[ 4, [						// MEDICAL
"Laserdesignator"
]],[ 5, [						// FOOD
"Laserdesignator"
]],[ 6, [						// HANGARS
"Laserdesignator"
]]];

//-------------------------------------------------------------------------------------
//here place magazines, weaponattachments and bodyitems(ex.: ItemGPS, ItemMap, Medikit, FirstAidKit, Binoculars, ...)
//used with addMagazineCargoGlobal
//"lootMagazine_list" array of [class, [magazinelist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								magazinelist: list of magazine class names
lootMagazine_list = [
[ 0, [							// CIVIL
"16Rnd_9x21_Mag",
"20Rnd_556x45_UW_mag",
"20Rnd_762x51_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_556x45_Stanag",
"30Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"HandGrenade",
"HandGrenade_Stone"
]],[ 1, [						// MILITARY
"100Rnd_65x39_caseless_mag",
"100Rnd_65x39_caseless_mag_Tracer",
"150Rnd_762x51_Box",
"150Rnd_762x51_Box_Tracer",
"16Rnd_9x21_Mag",
"1Rnd_HE_Grenade_shell",
"1Rnd_SmokeBlue_Grenade_shell",
"1Rnd_SmokeGreen_Grenade_shell",
"1Rnd_SmokeOrange_Grenade_shell",
"1Rnd_SmokePurple_Grenade_shell",
"1Rnd_SmokeRed_Grenade_shell",
"1Rnd_SmokeYellow_Grenade_shell",
"1Rnd_Smoke_Grenade_shell",
"200Rnd_65x39_cased_Box",
"200Rnd_65x39_cased_Box_Tracer",
"20Rnd_556x45_UW_mag",
"20Rnd_762x51_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_Tracer_Green",
"30Rnd_556x45_Stanag_Tracer_Red",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"30Rnd_65x39_caseless_green",
"30Rnd_65x39_caseless_green_mag_Tracer",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_9x21_Mag",
"3Rnd_HE_Grenade_shell",
"3Rnd_SmokeBlue_Grenade_shell",
"3Rnd_SmokeGreen_Grenade_shell",
"3Rnd_SmokeOrange_Grenade_shell",
"3Rnd_SmokePurple_Grenade_shell",
"3Rnd_SmokeRed_Grenade_shell",
"3Rnd_SmokeYellow_Grenade_shell",
"3Rnd_Smoke_Grenade_shell",
"5Rnd_127x108_Mag",
"7Rnd_408_Mag",
"9Rnd_45ACP_Mag",
"APERSBoundingMine_Range_Mag",
"APERSMine_Range_Mag",
"APERSTripMine_Wire_Mag",
"ATMine_Range_Mag",
"ClaymoreDirectionalMine_Remote_Mag",
"HandGrenade",
"MiniGrenade",
"SLAMDirectionalMine_Wire_Mag",
"500Rnd_127x99_mag",
"100Rnd_127x99_mag_Tracer_Yellow"
]],[ 2, [						// INDUSTRIAL
"20Rnd_556x45_UW_mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_Tracer_Green",
"30Rnd_556x45_Stanag_Tracer_Red",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"30Rnd_65x39_caseless_green",
"30Rnd_65x39_caseless_green_mag_Tracer",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_9x21_Mag"
]],[ 3, [						// RESEARCH
"5Rnd_127x108_Mag",
"7Rnd_408_Mag",
"500Rnd_127x99_mag",
"100Rnd_127x99_mag_Tracer_Yellow"
]],[ 4, [						// MEDICAL
"Laserdesignator"
]],[ 5, [						// FOOD
"Laserdesignator"
]],[ 6, [						// HANGARS
"Laserdesignator"
]]];

//-------------------------------------------------------------------------------------
//here place hats, glasses, clothes, uniforms, vests
//used with addItemCargoGlobal
//"lootItem_list" array of [class, [itemlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								itemlist	: list of item class names
lootItem_list = [
[ 0, [							// CIVIL
"ChainSaw",
"ItemCoolerE",
"VehicleRepairLg",
"Hatchet",
"MultiGun",
"MeleeSledge",
"CircuitParts",
"VehicleRepair",
"ItemMixOil",
"emptyjar_epoch",
"jerrycan_epoch",
"EnergyPack",
"EnergyPackLg",
"Repair_EPOCH",
"Pelt_EPOCH",
"Venom_EPOCH",
"PartOre",
"ItemKiloHemp",
"SnakeCarcass_EPOCH",
"RabbitCarcass_EPOCH",
"ChickenCarcass_EPOCH",
"GoatCarcass_EPOCH",
"SheepCarcass_EPOCH",
"ItemCompass",
"ItemGPS",
"ItemWatch",
"Binocular",
"WhiskeyNoodle",
"ItemSodaOrangeSherbet",
"ItemSodaPurple",
"ItemSodaMocha",
"ItemSodaBurst",
"ItemSodaRbull",
"FoodBioMeat",
"FoodMeeps",
"FoodSnooter",
"FoodWalkNSons",
"sardines_epoch",
"meatballs_epoch",
"scam_epoch",
"sweetcorn_epoch",
"honey_epoch",
"CookedSheep_EPOCH",
"CookedGoat_EPOCH",
"SnakeMeat_EPOCH",
"CookedRabbit_EPOCH",
"CookedChicken_EPOCH",
"ItemTrout",
"ItemSeaBass",
"ItemTuna",
"ItemTopaz",
"ItemOnyx",
"ItemSapphire",
"ItemAmethyst",
"ItemEmerald",
"ItemCitrine",
"ItemRuby",
"ItemQuartz",
"ItemJade",
"ItemGarnet",
"acc_flashlight",
"H_Bandanna_gry",
"H_Beret_red",
"H_Booniehat_dirty",
"H_Cap_blu",
"H_Cap_grn",
"H_Cap_red",
"H_Hat_brown",
"H_Hat_checker",
"H_Hat_grey",
"U_C_Commoner1_1",
"U_C_Poloshirt_redwhite",
"V_BandollierB_blk",
"V_BandollierB_oli",
"V_TacVestCamo_khk",
"V_TacVestIR_blk",
"V_TacVest_blk",
"V_TacVest_blk_POLICE",
"V_TacVest_brn",
"V_TacVest_camo",
"V_TacVest_khk",
"V_TacVest_oli",
"ItemMap",
"ItemRadio",
"ItemCompass",
"ItemWatch"						//<----Make sure last line has NO COMMA AT THE END
]],[ 1, [						// MILITARY
"acc_flashlight",
"acc_pointer_IR",
"H_HelmetB_camo",
"H_HelmetB_paint",
"H_HelmetIA_net",
"H_HelmetSpecB_blk",
"H_PilotHelmetFighter_I",
"ItemGPS",
"muzzle_snds_acp",
"muzzle_snds_B",
"muzzle_snds_H",
"muzzle_snds_H_MG",
"muzzle_snds_L",
"muzzle_snds_M",
"NVGoggles",
"NVGoggles_INDEP",
"NVGoggles_OPFOR",
"optic_Aco",
"optic_ACO_grn",
"optic_aco_smg",
"optic_Arco",
"optic_Hamr",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Nightstalker",
"optic_NVS",
"optic_SOS",
"VehicleRepairLg",
"U_B_CombatUniform_mcam",
"U_B_GhillieSuit",
"U_I_CombatUniform",
"U_I_GhillieSuit",
"U_O_CombatUniform_ocamo",
"U_O_GhillieSuit",
"V_Chestrig_blk",
"V_HarnessOGL_brn",
"V_HarnessOSpec_brn",
"V_HarnessO_brn",
"V_PlateCarrier1_blk",
"V_PlateCarrier2_rgr",
"V_PlateCarrier3_rgr",
"V_PlateCarrierGL_rgr",
"V_PlateCarrierIA1_dgtl",
"V_PlateCarrierIA2_dgtl",
"V_PlateCarrierIAGL_dgtl",
"V_PlateCarrierSpec_rgr"
]],[ 2, [						// INDUSTRIAL
"ItemCompass",
"ItemMap",
"ItemWatch",
"ItemLockBox",
"VehicleRepairLg",
"U_B_Wetsuit",
"U_I_Wetsuit",
"U_O_Wetsuit",
"PaintCanBlk",
"PaintCanBlu",
"PaintCanBrn",
"PaintCanGrn",
"PaintCanOra",
"PaintCanPur",
"PaintCanRed",
"PaintCanTeal",
"PaintCanYel",
"CinderBlocks",
"MortarBucket",
"ItemScraps",
"ItemCorrugated",
"ItemCorrugatedLg",
"PartPlankPack",
"WoodLog_EPOCH",
"KitStudWall",
"KitWoodFloor",
"KitWoodStairs",
"KitWoodRamp",
"KitFirePlace",
"KitTiPi",
"KitShelf",
"KitFoundation",
"JackKit",
"KitPlotPole",
"KitCinderWall"
]],[ 3, [						// RESEARCH
"ItemGPS",
"NVGoggles",
"NVGoggles_INDEP",
"NVGoggles_OPFOR",
"optic_Nightstalker",
"optic_NVS",
"optic_SOS"
]],[ 4, [						// MEDICAL
"FAK",
"Towelette",
"HeatPack",
"ColdPack",
"Heal_EPOCH",
"Defib_EPOCH"   
]],[ 5, [						// FOOD
"WhiskeyNoodle",
"ItemSodaOrangeSherbet",
"ItemSodaPurple",
"ItemSodaMocha",
"ItemSodaBurst",
"ItemSodaRbull",
"FoodBioMeat",
"FoodMeeps",
"FoodSnooter",
"FoodWalkNSons",
"sardines_epoch",
"meatballs_epoch",
"scam_epoch",
"sweetcorn_epoch",
"honey_epoch",
"CookedSheep_EPOCH",
"CookedGoat_EPOCH",
"SnakeMeat_EPOCH",
"CookedRabbit_EPOCH",
"CookedChicken_EPOCH",
"ItemTrout",
"ItemSeaBass",
"ItemTuna"
]],[ 6, [						// HANGARS
"ItemCompass",
"ItemMap",
"ItemWatch",
"VehicleRepairLg",
"ItemGPS",
"ItemScraps",
"ItemCorrugated",
"ItemCorrugatedLg",
"CircuitParts",
"VehicleRepair",
"ItemMixOil",
"EnergyPack",
"EnergyPackLg"
]]];

//-------------------------------------------------------------------------------------
//here place backpacks, parachutes and packed drones/stationary
//used with addBackpackCargoGlobal
//"lootBackpack_list" array of [class, [backpacklist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								backpacklist: list of backpack class names
lootBackpack_list = [
[ 0, [							// CIVIL
"smallbackpack_red_epoch",
"smallbackpack_green_epoch",
"smallbackpack_teal_epoch",
"smallbackpack_pink_epoch",
"V_1_EPOCH","V_2_EPOCH","V_3_EPOCH","V_4_EPOCH","V_5_EPOCH","V_6_EPOCH","V_7_EPOCH","V_8_EPOCH","V_9_EPOCH","V_10_EPOCH","V_11_EPOCH","V_12_EPOCH","V_13_EPOCH","V_14_EPOCH","V_15_EPOCH","V_16_EPOCH","V_17_EPOCH","V_18_EPOCH","V_19_EPOCH","V_20_EPOCH","V_21_EPOCH","V_22_EPOCH","V_23_EPOCH","V_24_EPOCH","V_25_EPOCH","V_26_EPOCH","V_27_EPOCH","V_28_EPOCH","V_29_EPOCH","V_30_EPOCH","V_31_EPOCH","V_32_EPOCH","V_33_EPOCH","V_34_EPOCH","V_35_EPOCH","V_36_EPOCH","V_37_EPOCH","V_38_EPOCH","V_39_EPOCH","V_40_EPOCH",
"H_1_EPOCH","H_2_EPOCH","H_3_EPOCH","H_4_EPOCH","H_5_EPOCH","H_6_EPOCH","H_7_EPOCH","H_8_EPOCH","H_9_EPOCH","H_10_EPOCH","H_11_EPOCH","H_12_EPOCH","H_13_EPOCH","H_14_EPOCH","H_15_EPOCH","H_16_EPOCH","H_17_EPOCH","H_18_EPOCH","H_19_EPOCH","H_20_EPOCH","H_21_EPOCH","H_22_EPOCH","H_23_EPOCH","H_24_EPOCH","H_25_EPOCH","H_26_EPOCH","H_27_EPOCH","H_28_EPOCH","H_29_EPOCH","H_30_EPOCH","H_31_EPOCH","H_32_EPOCH","H_33_EPOCH","H_34_EPOCH","H_35_EPOCH","H_36_EPOCH","H_37_EPOCH","H_38_EPOCH","H_39_EPOCH","H_40_EPOCH","H_41_EPOCH","H_42_EPOCH","H_43_EPOCH","H_44_EPOCH","H_45_EPOCH","H_46_EPOCH","H_47_EPOCH","H_48_EPOCH","H_49_EPOCH","H_50_EPOCH","H_51_EPOCH","H_52_EPOCH","H_53_EPOCH","H_54_EPOCH","H_55_EPOCH","H_56_EPOCH","H_57_EPOCH","H_58_EPOCH","H_59_EPOCH","H_60_EPOCH","H_61_EPOCH","H_62_EPOCH","H_63_EPOCH","H_64_EPOCH","H_65_EPOCH","H_66_EPOCH","H_67_EPOCH","H_68_EPOCH","H_69_EPOCH","H_70_EPOCH","H_71_EPOCH","H_72_EPOCH","H_73_EPOCH","H_74_EPOCH","H_75_EPOCH","H_76_EPOCH","H_77_EPOCH","H_78_EPOCH","H_79_EPOCH","H_80_EPOCH","H_81_EPOCH","H_82_EPOCH","H_83_EPOCH","H_84_EPOCH","H_85_EPOCH","H_86_EPOCH","H_87_EPOCH","H_88_EPOCH","H_89_EPOCH","H_90_EPOCH","H_91_EPOCH","H_92_EPOCH","H_93_EPOCH","H_94_EPOCH","H_95_EPOCH","H_96_EPOCH","H_97_EPOCH","H_98_EPOCH","H_99_EPOCH","H_100_EPOCH","H_101_EPOCH","H_102_EPOCH","H_103_EPOCH","H_104_EPOCH","wolf_mask_epoch","pkin_mask_epoch"
]],[ 1, [						// MILITARY
"B_BergenG",						// 64 Mags
"B_Carryall_cbr",					// 60 Mags
"B_FieldPack_blk",					// 35 Mags
"B_FieldPack_ocamo",
"B_FieldPack_oli",
"B_FieldPack_oucamo",
"B_GMG_01_high_weapon_F",
"B_GMG_01_weapon_F",
"B_HMG_01_support_F",
"B_HMG_01_support_high_F",
"B_HMG_01_weapon_F",
"B_Mortar_01_support_F",
"B_Mortar_01_weapon_F",
"B_TacticalPack_blk",				// 42 Mags
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_oli",
"B_TacticalPack_rgr"
]],[ 2, [						// INDUSTRIAL
"B_Carryall_cbr",					// 60 Mags
"B_TacticalPack_oli",
"B_TacticalPack_rgr"
]],[ 3, [						// RESEARCH
"ItemLockBox",
"B_GMG_01_high_weapon_F",
"B_GMG_01_weapon_F",
"B_HMG_01_support_F",
"B_HMG_01_support_high_F",
"B_HMG_01_weapon_F",
"B_Mortar_01_support_F",
"B_Mortar_01_weapon_F"
]],[ 4, [						// MEDICAL
"smallbackpack_red_epoch"
]],[ 5, [						// FOOD
"smallbackpack_red_epoch"
]],[ 6, [						// HANGARS
"smallbackpack_red_epoch"
]]];

//-------------------------------------------------------------------------------------
//here place any other objects(ex.: Land_Basket_F, Box_East_Wps_F, Land_Can_V3_F, ...)
//used with createVehicle directly
//"lootworldObject_list" array of [class, [objectlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								objectlist	: list of worldobject class names
lootworldObject_list = [
[ 0, [							// CIVIL
"ItemLockBox",
"Box_East_Wps_F",
"Box_NATO_Wps_F",
"Land_Basket_F", 					// food
"Land_CanisterPlastic_F",			// water
"Land_CanisterFuel_F"				// Jerrycan
]],[ 1, [						// MILITARY
"ItemLockBox",
"Box_East_Wps_F",
"Box_NATO_Wps_F",
"Land_CanisterFuel_F",				// jerrycan
"Land_Can_V3_F", 					// energydrink
"Land_Suitcase_F"					// repairkit
]],[ 2, [						// INDUSTRIAL
"ItemLockBox",
//"Box_IND_Support_F",	//support boxes don't erease inventory
"Box_IND_Grenades_F",
"Box_IND_Ammo_F",
"Box_NATO_Ammo_F",
"Land_CanisterFuel_F",				// jerrycan
"Land_CanisterOil_F", 				// syphon hose
"Land_Suitcase_F"					// repairkit
]],[ 3, [						// RESEARCH
"ItemLockBox",
"Box_East_Ammo_F",
"Box_IND_Ammo_F",
"Box_NATO_Ammo_F",
"Land_Can_V3_F", 					// energydrink
"Land_Suitcase_F"					// repairkit
]],[ 4, [						// MEDICAL
"ItemLockBox",
"Box_East_Ammo_F",
"Box_IND_Ammo_F",
"Box_NATO_Ammo_F",
"Land_Can_V3_F", 					// energydrink
"Land_Suitcase_F"					// repairkit
]],[ 5, [						// FOOD
"ItemLockBox",
"Box_East_Ammo_F",
"Box_IND_Ammo_F",
"Box_NATO_Ammo_F",
"Land_Can_V3_F", 					// energydrink
"Land_Suitcase_F"					// repairkit
]],[ 6, [						// HANGARS
"ItemLockBox",
"Box_East_Ammo_F",
"Box_IND_Ammo_F",
"Box_NATO_Ammo_F",
"Land_Can_V3_F", 					// energydrink
"Land_Suitcase_F"					// repairkit
]]
];