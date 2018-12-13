CSATGrunt = "LIB_SOV_rifleman";
CSATOfficer = "LIB_SOV_captain_summer";
CSATBodyG = "LIB_SOV_scout_mgunner";
CSATCrew = "LIB_SOV_tank_crew";
CSATMarksman = "LIB_SOV_scout_sniper";
staticCrewMuyMalos = "LIB_SOV_gun_crew";
CSATPilot = "LIB_SOV_pilot";

CSATMortar = "LIB_BM37";
CSATMG = "LIB_Maxim_M30_Trench";
staticATmuyMalos = "LIB_Zis3";
staticAAmuyMalos = "LIB_61k";

vehCSATLightArmed = ["LIB_Scout_M3"];
vehCSATLightUnarmed = ["LIB_GazM1_SOV","LIB_GazM1_SOV_camo_sand","LIB_Willys_MB"];
vehCSATTrucks = ["LIB_Zis5v","LIB_US6_Tent","LIB_US6_Open"];
vehCSATAmmoTruck = "LIB_US6_Ammo";
vehCSATLight = vehCSATLightArmed + vehCSATLightUnarmed;
vehCSATAPC = ["LIB_SdKfz251_captured","LIB_SU85","LIB_T34_76","LIB_T34_85"];
vehCSATTank = "ifa3_kv1a";
vehCSATAA = "LIB_Zis5v_61K";
vehCSATAttack = vehCSATAPC + [vehCSATTank];
vehCSATBoat = "O_T_Boat_Armed_01_hmg_F";
vehCSATRBoat = "O_T_Boat_Transport_01_F";
vehCSATBoats = [vehCSATBoat,vehCSATRBoat];
vehCSATPlane = "LIB_Pe2";
vehCSATPlaneAA = "LIB_P39";
vehCSATPatrolHeli = "LIB_Li2";
vehCSATTransportHelis = [vehCSATPatrolHeli,vehCSATPatrolHeli,vehCSATPatrolHeli,vehCSATPatrolHeli];
vehCSATAttackHelis = ["LIB_RA_P39_3","LIB_RA_P39_2"];
vehCSATAir = vehCSATTransportHelis + vehCSATAttackHelis + [vehCSATPlane,vehCSATPlaneAA];
vehCSATUAV = "not_supported";
vehCSATUAVSmall = "not_supported";
vehCSATMRLS = "LIB_US6_BM13";
vehCSATMRLSMags = "LIB_16Rnd_BM13";
vehCSATNormal = vehCSATLight + vehCSATTrucks + [vehCSATAmmoTruck,"LIB_Zis5v_Med","LIB_Zis5v_Fuel","LIB_Zis6_Parm"];
vehCSATBike = "O_T_Quadbike_01_ghex_F";

CSATFlag = "LIB_FlagCarrier_SU";
CSATFlagTexture = "ww2\core_t\if_decals_t\ussr\flag_su_co.paa";
CSATAmmoBox = "O_supplyCrate_F";
//cfgCSATInf = (configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "Infantry");
gruposCSATSentry = ["LIB_SOV_LC_rifleman_summer","LIB_SOV_rifleman"];///"O_T_InfSentry";///
gruposCSATSniper = ["LIB_SOV_scout_sniper_autumn","LIB_SOV_scout_sergeant"];
gruposCSATsmall = [gruposCSATSentry,gruposCSATSniper];///[gruposCSATSentry,"O_T_reconSentry","O_T_SniperTeam"];///
gruposCSATAA = ["LIB_SOV_sergeant","LIB_SOV_mgunner","LIB_SOV_smgunner_summer","LIB_SOV_smgunner_summer"];
gruposCSATAT = ["LIB_SOV_sergeant","LIB_SOV_rifleman","LIB_SOV_AT_soldier","LIB_SOV_AT_grenadier"];
gruposCSATmid = [["LIB_SOV_sergeant","LIB_SOV_LC_rifleman_summer","LIB_SOV_smgunner_summer","LIB_SOV_LC_rifleman_summer"],gruposCSATAA,gruposCSATAT];///["O_T_InfTeam","O_T_InfTeam_AA","O_T_InfTeam_AT"];///
CSATSquad = ["LIB_SOV_sergeant","LIB_SOV_mgunner","LIB_SOV_LC_rifleman_summer","LIB_SOV_smgunner_summer","LIB_SOV_smgunner_summer","LIB_SOV_AT_soldier","LIB_SOV_AT_grenadier","LIB_SOV_medic"];///"O_T_InfSquad";///
CSATSpecOp = ["LIB_SOV_scout_p_officer","LIB_SOV_scout_sergeant","LIB_SOV_scout_mgunner","LIB_SOV_scout_smgunner","LIB_SOV_scout_rifleman","LIB_SOV_scout_smgunner","LIB_SOV_scout_sniper","LIB_SOV_scout_sniper"];///(configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "SpecOps" >> "O_T_ViperTeam");///
factionMachoMuyMalos = "";
gruposCSATSquad = [CSATSquad,["LIB_SOV_sergeant","LIB_SOV_mgunner","LIB_SOV_LC_rifleman_summer","LIB_SOV_sapper","LIB_SOV_smgunner_summer","LIB_SOV_AT_soldier","LIB_SOV_assault_smgunner","LIB_SOV_medic"]];//[CSATSquad,"O_T_InfSquad_Weapons"];///"O_T_Engineer_F"

soporteStaticCSATB = "not_supported";
ATStaticCSATB = "not_supported";
MGStaticCSATB = "not_supported";
soporteStaticCSATB2 = "not_supported";
AAStaticCSATB = "not_supported";
MortStaticCSATB = "not_supported";
soporteStaticCSATB3 = "not_supported";

armasCSAT = ["LIB_M1_Carbine","LIB_M1903A3_Springfield","LIB_M1A1_Carbine","LIB_M9130","LIB_M38","LIB_M44","LIB_SVT_40","LIB_M1A1_Bazooka","LIB_DP28","LIB_DT","LIB_DT_OPTIC","LIB_M1918A2_BAR","LIB_Colt_M1911","LIB_M1895","LIB_TT33","LIB_PPSh41_d","LIB_PPSh41_m","LIB_M3_GreaseGun","LIB_M1928_Thompson_d","LIB_M1903A4_Springfield","LIB_M9130PU","LIB_RPzB","LIB_FLARE_PISTOL"];
municionCSAT = ["LIB_10Rnd_762x54","LIB_5Rnd_762x54","LIB_1Rnd_flare_red","LIB_F1","LIB_1Rnd_flare_green","LIB_1Rnd_flare_yellow","LIB_Rg42","LIB_47Rnd_762x54","LIB_35Rnd_762x25","LIB_8Rnd_762x25","LIB_71Rnd_762x25","LIB_1Rnd_RPzB","LIB_Rpg6","LIB_RDG","LIB_47Rnd_762x54d","LIB_63Rnd_762x54","LIB_63Rnd_762x54d","LIB_15Rnd_762x33","LIB_5Rnd_762x63","LIB_20Rnd_762x63","LIB_50Rnd_45ACP","LIB_30Rnd_M3_GreaseGun_45ACP","LIB_1Rnd_60mm_M6"];
flagCSATmrk = "LIB_faction_RKKA";
nameMuyMalos = "Soviets";
if (isServer) then {"CSAT_carrier" setMarkerText "Soviet Reinforcements"};

{cascos pushBackUnique (getUnitLoadout _x select 6)} forEach CSATSquad;
