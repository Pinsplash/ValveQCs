// Created by Crowbar 0.74

$modelname "weapons/c_models/c_pyro_arms.mdl"

$bodygroup "body"
{
	studio "c_pyro_arms.smd"
}
$bodygroup "righthand"
{
	studio "c_righthand_bodygroup.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_red"  }
	{ "pyro_blue" }
	{ "pyro_red"  }
	{ "pyro_blue" }
	{ "pyro_red"  }
	{ "pyro_blue" }
	{ "pyro_red"  }
	{ "pyro_blue" }
	{ "pyro_red"  }
	{ "pyro_blue" }
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L" "vm_weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_1" "vm_weapon_bone_L_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_2" "vm_weapon_bone_L_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.45 -26.764 31.63 8.877 24.342 70.575

$definebone "root" "" 0 70.5746 1.21084 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.305631 0 0.654511 3.721619 73.951414 28.539522 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.30563 0 0.65451 -3.721619 -73.951414 -151.460483 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000015 -8.747574 0 -18.948367 -47.089636 -16.014705 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000015 8.747572 0 -18.94836 -47.089622 -16.014716 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000004 -12.789986 -0.000001 0.000003 -0.00001 -17.920094 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000031 12.789986 0 -0.000001 -0.000007 -17.920089 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -11.535656 -0.000005 0.000005 -0.000007 0.000004 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000019 11.535679 0.000011 0 0.000003 -0.000004 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.973114 -3.060043 -0.496675 -3.577047 167.34611 4.718673 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.973125 3.060036 0.496675 3.577485 -12.65394 -4.71851 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 2.988033 5.244392 0.161969 2.731958 -24.245331 -71.738624 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 3.32021 5.952023 0.419589 2.731958 -24.245331 -71.738624 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 3.786766 6.945927 0.781427 2.731958 -24.245331 -71.738624 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 4.215763 7.859806 1.114133 2.731958 -24.245331 -71.738624 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 4.801836 9.108303 1.568659 2.731958 -24.245331 -71.738624 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 5.491838 10.578205 2.103789 2.731958 -24.245331 -71.738624 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 6.138348 11.955448 2.605187 2.731958 -24.245331 -71.738624 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 6.642494 13.029421 2.996177 2.731958 -24.245331 -71.738624 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -4.215206 -4.69171 -0.097744 2.731968 -24.245343 108.261388 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.829796 -6.00095 -0.574386 2.731968 -24.245343 108.261388 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -5.357635 -7.125397 -0.983751 2.731968 -24.245343 108.261388 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.227039 5.587126 0.201796 2.731958 -24.245331 -71.738624 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.227039 5.587126 0.201796 2.731958 -24.245331 -71.738624 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 2.227039 5.587126 0.201796 2.731958 -24.245331 -71.738624 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 2.227039 5.587126 0.201796 2.731958 -24.245331 -71.738624 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 2.227039 5.587126 0.201796 2.731958 -24.245331 -71.738624 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.227024 -5.587128 -0.201794 2.731968 -24.245343 108.261388 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533504 -2.157135 2.270475 3.922325 -26.79105 -11.219357 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533531 2.157104 -2.270484 3.922318 -26.791038 -11.219363 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000003 -2.788845 0 0.000006 -0.00001 2.10903 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000025 2.788849 -0.000006 -0.000002 -0.000001 2.109022 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000003 -1.626434 0.000002 0.000005 -0.00001 -17.536779 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000021 1.626461 0.000015 -0.000002 -0.000001 -17.536777 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224178 -6.146786 2.425699 80.7422 64.177687 88.726186 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.224171 6.146811 -2.425689 80.742227 64.177762 88.726165 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -2.470013 0.000004 -0.000003 -0.000004 42.537284 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000023 2.46994 0.000065 -0.000007 0.000004 42.537353 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000001 -1.775543 0 -0.000003 0 -1.947477 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000003 1.775558 -0.000022 0.000003 0.000003 -1.947491 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.335812 -5.901419 0.441528 79.201979 101.200919 120.359408 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.335846 5.901382 -0.441533 79.201965 101.200994 120.35949 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.973972 0 0.000004 0 52.877682 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000002 2.97403 -0.000013 -0.000007 0.000009 52.877754 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000004 -2.194397 -0.000001 -0.000007 0.000003 13.190779 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.19437 0.000061 -0.000001 0.000007 13.190686 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681835 -5.259802 -1.23648 75.007874 113.805356 129.596569 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.68185 5.259848 1.236489 75.007874 113.805356 129.596597 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.601486 0.000002 0.000002 -0.000006 52.884304 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000008 2.601433 -0.000053 0.000001 -0.000002 52.884345 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.651787 0.000004 -0.000003 0.000008 3.940939 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000015 1.651848 -0.000021 0 0.000012 3.940849 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761402 -4.8223 -2.782144 66.224913 113.492746 137.016422 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.761452 4.822269 2.782139 66.224927 113.492705 137.016381 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -2.219696 0.000006 0 0.00001 48.093575 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 2.219704 -0.000032 0.000007 0.000008 48.093582 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372696 0 0.000003 0.000001 -0.780228 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.372696 -0.000017 0.000003 -0.000001 -0.78023 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "vm_weapon_bone_4"
$bonemerge "vm_weapon_bone_5"
$bonemerge "vm_weapon_bone_6"
$bonemerge "vm_weapon_bone_7"
$bonemerge "vm_weapon_bone_L"
$bonemerge "vm_weapon_bone_L_1"
$bonemerge "vm_weapon_bone_L_2"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_L"


$weightlist "weights_r_handposes" {
	 "root" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "vm_weapon_bone" 0
	 "vm_weapon_bone_1" 0
	 "vm_weapon_bone_2" 0
	 "vm_weapon_bone_3" 0
	 "vm_weapon_bone_4" 0
	 "vm_weapon_bone_5" 0
	 "vm_weapon_bone_6" 0
	 "vm_weapon_bone_7" 0
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_L" 0
	 "bip_index_0_R" 0
	 "bip_index_1_L" 0
	 "bip_index_1_R" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
}

$sequence "c_pyro_arms" {
	"c_pyro_arms_anims\c_pyro_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$declaresequence "r_handposes"

$declaresequence "fa_idle"

$declaresequence "fa_draw"

$declaresequence "fa_swing_a"

$declaresequence "fa_swing_b"

$declaresequence "fa_swing_c"

$declaresequence "fg_draw"

$declaresequence "fg_idle"

$declaresequence "fg_fire"

$declaresequence "ft_idle"

$declaresequence "ft_fire"

$declaresequence "ft_draw"

$declaresequence "ft_alt_fire"

$declaresequence "draw"

$declaresequence "idle"

$declaresequence "fire"

$declaresequence "reload_start"

$declaresequence "reload_loop"

$declaresequence "reload_end"

$declaresequence "melee_allclass_draw"

$declaresequence "melee_allclass_idle"

$declaresequence "melee_allclass_swing"

$declaresequence "mm_draw"

$declaresequence "mm_idle"

$declaresequence "mm_fire"

$declaresequence "throw_draw"

$declaresequence "throw_idle"

$declaresequence "throw_fire"

$declaresequence "spell_draw"

$declaresequence "spell_fire"

$includemodel "weapons/c_models/c_pyro_animations.mdl"
