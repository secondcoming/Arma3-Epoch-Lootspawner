//    Lootspawner junction list for buildings to classes
//    Author: Na_Palm (BIS forums)
//-------------------------------------------------------------------------------------
//"Buildingstoloot_list" array of [buildingname, class]
//                                buildingname:     building class name (in editor debug console use "typeof BIS_fnc_camera_target"
//                                                to monitor and then copy/paste or any other method you know...)
//                                class:             0-civil, 1-military, ... (add more as you wish)
//
//!!!EVERY building must have only ONE entry here AND been in ONE class!!!
//-------------------------------------------------------------------------------------
Buildingstoloot_list = [

//industrial
["Land_A_BuildingWIP", 2],
["Land_Barn_Metal", 2],
["Land_IndPipe2_bigBuild2_L", 2],
["Land_IndPipe2_big_18", 2],
["Land_IndPipe2_big_9", 2],
["Land_IndPipe2_big_ground2", 2],
["Land_Ind_Expedice_1", 2],
["Land_Ind_Expedice_3", 2],
["Land_Ind_Garage01", 2],
["Land_Ind_Mlyn_01", 2],
["Land_Ind_Pec_01", 2],
["Land_Ind_Vysypka", 2],
["Land_Ind_Workshop01_01", 2],
["Land_Ind_Workshop01_02", 2],
["Land_Ind_Workshop01_04", 2],
["Land_Ind_Workshop01_L", 2],
["Land_Shed_Ind02", 2],
["Land_Tovarna2", 2],
["Land_Factory_Main_F", 2],
["Land_i_Shed_Ind_F", 2],

//Military
["Land_a_stationhouse", 1],
["Land_A_TVTower_Base", 1],
["Land_Hlidac_budka", 1],
["Land_Mil_Barracks_i", 1],
["Land_Mil_ControlTower", 1],
["Land_Misc_deerstand", 1],
["Land_Ind_IlluminantTower", 1],
["Land_vez", 1],
["Land_i_Barracks_V1_F", 1],
["Land_i_Barracks_V2_F", 1],
["Land_Cargo_Tower_V1_F", 1],
["Land_Airport_Tower_F", 1],
["Land_Mil_Barracks_i_EP1", 1],
["Land_MilOffices_V1_F", 1],
["C130J_wreck_EP1", 1],
["Land_u_Barracks_V2_F", 1],
["Land_Cargo_HQ_V1_F", 1],

// Civilian
["Land_Barn_W_01", 0],
["Land_Church_03", 0],
["Land_Farm_Cowshed_a", 0],
["Land_Farm_Cowshed_b", 0],
["Land_Farm_Cowshed_c", 0],
["Land_HouseBlock_A1", 0],
["Land_HouseB_Tenement", 0],
["Land_HouseV2_01A", 0],
["Land_HouseV2_02_Interier", 0],
["Land_HouseV2_04_interier", 0],
["Land_HouseV_1I1", 0],
["Land_HouseV_1I4", 0],
["Land_HouseV_1L1", 0],
["Land_HouseV_1L2", 0],
["Land_HouseV_2L", 0],
["Land_kulna", 0],
["Land_Panelak", 0],
["Land_Panelak2", 0],
["Land_Rail_House_01", 0],
["Land_rail_station_big", 0],
["Land_Shed_W01", 0],
["Land_stodola_old_open", 0],
["Land_A_Office02", 0],
["Land_Misc_Cargo1Ao", 0],
["Land_Misc_Cargo1Bo", 0],
["Land_Nav_Boathouse", 0],
["Land_Airport_left_F", 0],
["Land_Airport_center_F", 0],
["Land_Airport_right_F", 0],
["Land_Offices_01_V1_F", 0],
["Land_A_Office01", 0],
["Land_i_House_Big_01_V2_F", 0],
["Land_i_House_Big_02_V1_F", 0],
["Land_i_House_Small_02_V1_F", 0],
["Land_i_House_Small_03_V1_F", 0],
["Land_i_Stone_HouseBig_V1_dam_F", 0],
["Land_d_House_Big_01_V1_F", 0],
["Land_i_Stone_HouseBig_V3_dam_F", 0],
["Land_i_House_Small_02_V3_dam_F", 0],
["Land_i_House_Small_01_V3_F", 0],

// food and drink only
["Land_A_FuelStation_Build", 5],
["Land_A_GeneralStore_01", 5],
["Land_A_GeneralStore_01a", 5],
["Land_A_Pub_01", 5],

// medical
["Land_A_Hospital", 4],
["Camp", 4],
["CampEast", 4],
["CampEast_EP1", 4],

// hangars split to fix the floating loot issue
["Land_SS_hangar", 6],
["Land_Hangar_2", 6]


];
