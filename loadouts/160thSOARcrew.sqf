//comment "Exported from Arsenal by Nichols";
//[this,"helocrew_1", "helocrew_2", "helocrew_3", "helocrew_4"] execVM "loadouts\160thSOARcrew.sqf";

comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add containers";
_this forceAddUniform "VSM_MulticamTropic_BDU_Camo";
_this addItemToUniform "ACE_personalAidKit";
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_quikclot";};
_this addVest "CUP_V_B_PilotVest";
_this addItemToVest "ACE_IR_Strobe_Item";
_this addItemToVest "ACE_Flashlight_MX991";
_this addItemToVest "ACE_MapTools";
_this addItemToVest "G_Aviator";
_this addItemToVest "SmokeShellYellow";
_this addItemToVest "SmokeShellRed";
_this addItemToVest "SmokeShellGreen";
_this addItemToVest "SmokeShellBlue";
for "_i" from 1 to 4 do {_this addItemToVest "ACE_Chemlight_IR";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_HandFlare_Green";};
for "_i" from 1 to 3 do {_this addItemToVest "CUP_17Rnd_9x19_glock17";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_HandFlare_White";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_HandFlare_Red";};
_this addHeadgear "rhsusf_hgu56p_visor_mask_black";

comment "Add weapons";
_this addWeapon "CUP_hgun_Glock17_blk";
_this addHandgunItem "hlc_acc_TLR1";
_this addWeapon "Binocular";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ACE_Altimeter";
_this linkItem "tf_anprc152";
_this linkItem "ItemGPS";
_this linkItem "A3_GPNVG18b_REC_BLK_F";

comment "Set identity";
_this setFace "WhiteHead_02";
_this setSpeaker "";

//comment "Set Medical Class";
_this setVariable ["ace_medical_medicClass",2];