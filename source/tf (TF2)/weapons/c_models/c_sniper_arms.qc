// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sniper_arms.mdl"

$bodygroup "body"
{
	studio "c_sniper_arms.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sniper_red"  }
	{ "sniper_blue" }
	{ "sniper_red"  }
	{ "sniper_blue" }
	{ "sniper_red"  }
	{ "sniper_blue" }
	{ "sniper_red"  }
	{ "sniper_blue" }
	{ "sniper_red"  }
	{ "sniper_blue" }
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.535 -26.847 30.813 6.001 24.997 70.746

$definebone "root" "" 0 70.500832 -4.842813 0 0 -170.261043 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 3.712229 0.237976 -0.699366 -10.749705 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -3.71223 0.237953 -0.699365 10.749708 69.923208 2.84843 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000015 -5.59521 0 -4.410533 -45.354345 0.277351 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 5.595207 0.000003 -4.410528 -45.354345 0.277354 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000011 -12.121788 0 -0.000001 -0.00001 -22.816891 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000008 12.121777 0.00001 -0.000001 -0.000002 -22.81688 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000004 -14.193279 0.000001 0.000004 -0.000002 0.000002 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000027 14.193314 0.000011 0 -0.00001 -0.000002 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.719292 -2.865665 -0.857257 -21.773689 166.810117 4.280012 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.719246 2.865648 0.857243 21.774129 -13.189874 -4.279854 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 3.412586 1.770943 0.563127 -0.052954 -25.670542 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 4.11087 3.196005 1.077496 -0.052954 -25.670542 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 4.762939 4.52676 1.557821 -0.052954 -25.670542 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 5.465969 5.961517 2.075686 -0.052954 -25.670542 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.157967 7.373753 2.585423 -0.052954 -25.670542 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 6.758266 8.598858 3.027617 -0.052954 -25.670542 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 7.444832 10.000004 3.533349 -0.052954 -25.670542 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 8.104427 11.346119 4.01922 -0.052954 -25.670542 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -3.361069 -1.793716 -0.570068 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.059357 -3.218784 -1.084438 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -4.711426 -4.549538 -1.564764 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710609 2.522329 0.791924 -0.052954 -25.670542 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.397549 3.952667 1.307067 -0.052954 -25.670542 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.039032 5.288353 1.788116 -0.052954 -25.670542 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.730652 6.728416 2.306763 -0.052954 -25.670542 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 4.529053 8.390833 2.905487 -0.052954 -25.670542 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.710648 -2.522343 -0.791935 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859825 -2.648384 2.207241 4.149442 -20.655295 -13.188588 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859802 2.648325 -2.207271 4.149436 -20.655286 -13.188605 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.049995 0.000006 0.000004 -0.000004 6.310673 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000013 2.049984 -0.000004 -0.000006 0.000005 6.310679 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.291397 0.000004 0.000003 -0.000006 -4.343277 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000029 1.291435 0.000015 -0.000005 0.000004 -4.343273 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237579 -5.361637 1.505604 85.664212 47.27329 68.419105 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237637 5.361614 -1.505617 85.664205 47.273307 68.418961 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.789349 -0.000002 -0.000001 -0.000006 40.26011 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000007 2.789333 0.000019 0.000009 0 40.26011 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.804699 -0.000004 -0.000016 0 10.686272 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000001 1.804707 0.000015 -0.000008 0.000003 10.686295 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179253 -5.739479 -0.211235 76.379861 123.302386 145.769132 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179272 5.739399 0.211203 76.379854 123.302454 145.769173 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -2.810287 0 0.000015 -0.000014 32.543819 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000005 2.810352 -0.000021 0.000006 -0.000005 32.543823 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -2.500309 0.000004 -0.000004 0.000001 21.736718 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 2.500301 0.000026 0 -0.000001 21.736758 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394417 -5.352406 -1.896419 75.231057 130.660822 153.536546 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394363 5.352375 1.896398 75.231043 130.660863 153.536574 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.377274 -0.000002 -0.000003 -0.000002 34.597449 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000006 2.377285 0.000025 0.000006 -0.000004 34.597439 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.165981 -0.000001 0.000005 0.000003 24.978726 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000002 2.165985 0.000015 0.000009 -0.000006 24.97876 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228073 -4.503624 -3.220765 71.565377 104.544221 131.976153 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228004 4.503654 3.220767 71.565377 104.544248 131.976207 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339794 0.000004 -0.000009 -0.000001 30.524436 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000005 2.339733 0.000072 -0.000009 0.000001 30.524419 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654034 0.000002 -0.000002 0 16.552788 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.654011 -0.000051 -0.000006 -0.000002 16.552765 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
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

$sequence "ref" {
	"c_sniper_arms_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$declaresequence "r_handposes"

$declaresequence "smg_draw"

$declaresequence "smg_idle"

$declaresequence "smg_fire"

$declaresequence "smg_reload"

$declaresequence "m_idle"

$declaresequence "m_draw"

$declaresequence "m_swing_a"

$declaresequence "m_swing_b"

$declaresequence "m_swing_c"

$declaresequence "melee_allclass_idle"

$declaresequence "melee_allclass_draw"

$declaresequence "melee_allclass_swing_a"

$declaresequence "melee_allclass_swing_b"

$declaresequence "melee_allclass_swing_c"

$declaresequence "pj_draw"

$declaresequence "pj_idle"

$declaresequence "pj_fire"

$declaresequence "bw_draw"

$declaresequence "bw_idle"

$declaresequence "bw_charge"

$declaresequence "bw_idle2"

$declaresequence "bw_fire"

$declaresequence "bw_noammo"

$declaresequence "bw_idle3"

$declaresequence "bw_shake"

$declaresequence "bw_dryfire"

$declaresequence "draw"

$declaresequence "fire"

$declaresequence "idle"

$declaresequence "throw_draw"

$declaresequence "throw_idle"

$declaresequence "throw_fire"

$declaresequence "spell_draw"

$declaresequence "spell_fire"

$declaresequence "bm_fire"

$declaresequence "bm_draw"

$declaresequence "bm_idle"

$declaresequence "rifolver_draw"

$declaresequence "rifolver_fire"

$declaresequence "rifolver_fire_reload"

$declaresequence "rifolver_idle"

$includemodel "weapons/c_models/c_sniper_animations.mdl"
