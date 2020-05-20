
comment "Exported from Arsenal by SOCM Nichols";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local this) exitWith {};

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "VSM_Scorpion_Crye_SS_Camo";
this addItemToUniform "ACE_Flashlight_XL50";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_microDAGR";
this addItemToUniform "ACE_plasmaIV_500";
this addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 3 do {this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 10 do {this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 10 do {this addItemToUniform "ACE_elasticBandage";};
this addVest "VSM_LBT6094_operator_OGA_OD";
for "_i" from 1 to 2 do {this addItemToVest "hlc_13Rnd_9x19_B_P228";};
for "_i" from 1 to 5 do {this addItemToVest "SMA_30Rnd_68x43_BT";};
for "_i" from 1 to 5 do {this addItemToVest "SMA_30Rnd_68x43_BT_IR";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
for "_i" from 1 to 4 do {this addItemToVest "ACE_M84";};
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShellGreen";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShellPurple";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShellRed";};
this addItemToVest "Laserbatteries";
this addBackpack "tfw_ilbe_dd_gr";
this addItemToBackpack "tfw_rf3080Item";
this addItemToBackpack "VSM_MulticamTropic_Boonie";
for "_i" from 1 to 4 do {this addItemToBackpack "Laserbatteries";};
this addHeadgear "VSM_OD_Spray_OPS_2";
this addGoggles "VSM_Balaclava2_OD_Goggles";

comment "Add weapons";
this addWeapon "SMA_ACRREMMOECQBblk";
this addPrimaryWeaponItem "SMA_supp1BOD_556";
this addPrimaryWeaponItem "SMA_SFPEQ_ACRTOP_BLK";
this addPrimaryWeaponItem "hlc_optic_ATACR_Offset";
this addPrimaryWeaponItem "SMA_Gripod_01";
this addWeapon "hlc_pistol_P229R_Combat";
this addHandgunItem "hlc_muzzle_TiRant9S";
this addHandgunItem "hlc_acc_TLR1";
this addHandgunItem "HLC_optic228_Siglite";
this addWeapon "Laserdesignator_01_khk_F";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ACE_Altimeter";
this linkItem "TFAR_anprc152";
this linkItem "ItemcTab";
this linkItem "A3_GPNVG18b_REC_BLK_F";

comment "Set identity";
[this,"WhiteHead_09",""] call BIS_fnc_setIdentity;
