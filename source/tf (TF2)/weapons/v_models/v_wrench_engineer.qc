// Created by Crowbar 0.74

$modelname "weapons\v_models\v_wrench_engineer.mdl"

$bodygroup "v_wrench"
{
	studio "v_wrench_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.681 -21.57 -9.107

$cdmaterials "models\player\engineer\"
$cdmaterials "models\weapons\v_wrench\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engineer_red"  "v_wrench_sheet"      }
	{ "engineer_blue" "v_wrench_sheet"      }
	{ "engineer_red"  "v_wrench_sheet"      }
	{ "engineer_blue" "v_wrench_sheet"      }
	{ "engineer_red"  "v_wrench_sheet"      }
	{ "engineer_blue" "v_wrench_sheet"      }
	{ "engineer_red"  "v_wrench_sheet"      }
	{ "engineer_blue" "v_wrench_sheet"      }
	{ "engineer_red"  "v_wrench_sheet_gold" }
	{ "engineer_blue" "v_wrench_sheet_gold" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 3.692 -24.318 -23.654 39.449 29.68 5.44

$hboxset "default"
$hbox 0 "bip_upperArm_L" -4.28 -12.99 -3.49 2.72 1.01 4.51
$hbox 0 "bip_lowerArm_L" -3.21 -11.32 -3.46 2.29 3.68 3.54
$hbox 0 "bip_hand_L" -2.7 -6.5 -2.75 1.3 0.5 3.75
$hbox 0 "bip_upperArm_R" -2.72 -1.3 -4.51 4.28 13.25 3.49
$hbox 0 "bip_lowerArm_R" -2.86 -2.5 -3.17 4.14 12.5 3.83
$hbox 0 "bip_hand_R" -1.5 -3 -3.72 3.5 6 3.28
$hbox 0 "weapon_bone" -1.45 -4.3 -1.2 1.55 24.129999 3.8

$definebone "root" "" 0 60.106396 -4.292783 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.092304 0 0 -0.346421 27.875274 -9.114138 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -11.937263 0 0 0.000002 -12.615493 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0 -9.999998 -0.000001 0.000001 0 -0.710519 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -11.592726 0.013129 0.000001 0 -0.710519 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809826 -0.49992 2.575143 -6.260522 -25.558532 -31.003738 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -3.099541 -0.000002 -0.000002 -0.000003 11.8268 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.649412 0 -0.000002 -0.000001 -8.169224 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008205 -1.168285 1.640406 61.198864 -118.799229 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" -0.000002 -3.307283 -0.000002 -15.200342 22.794749 12.109849 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.892883 0 0.000001 0.000006 39.534539 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.789227 -0.000001 0.000005 0.000005 8.963462 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108311 -1.322849 0.77475 75.179995 -147.650904 -144.61412 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" 0 -3.408819 0.000002 -6.141866 11.826456 13.018654 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.799511 0 0 -0.000002 39.115332 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -1.822441 -0.000001 -0.000001 -0.000003 14.700042 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205326 -1.375324 -0.310267 77.044042 145.982425 149.993837 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" 0 -3.388159 0.000004 0.778599 -0.720688 16.126097 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.08526 -0.000002 0 0.000002 35.56668 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.544369 0.000002 0.000001 0 12.350662 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.194004 -1.163876 -1.333149 69.132893 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.29755 -0.000002 1.356043 -7.079818 14.347287 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -1.951857 0.000002 0 0.000003 28.584412 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.231831 0.000001 0.000001 0.000002 22.624836 0 0 0 0 0 0
$definebone "forearm_twist_01_L" "bip_lowerArm_L" 0 -5.303604 -0.001715 0.000001 0 -0.710519 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.0923 0.000004 0.000003 0.346421 -27.875274 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000008 11.937298 0.000004 0 0 -12.615489 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0 10.533932 0.000001 0 0 -0.710518 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000034 1.058882 0.000006 -0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809803 0.499863 -2.575168 -6.26052 -25.558534 -31.003735 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000053 3.099514 -0.000002 0.000001 -0.000004 11.826801 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000002 1.649416 0.000006 -0.000002 -0.000005 -8.169224 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008175 1.168303 -1.640394 61.198864 -118.799229 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000036 3.30725 0.00001 -15.200338 22.794739 12.109848 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.00001 2.892895 0.000048 0.000003 0.000002 39.534539 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000021 1.789173 -0.000063 0.000001 0.000002 8.963462 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108295 1.322769 -0.774778 75.180001 -147.650904 -144.614134 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.000011 3.408848 -0.000011 -6.141866 11.826459 13.018653 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000013 2.799557 -0.000031 0 0.000003 39.115329 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 1.822414 0.00004 0.000001 0.000003 14.700037 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205254 1.375307 0.310269 77.044042 145.982425 149.993823 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000002 3.388147 0.000076 0.778599 -0.720689 16.126092 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.00001 2.085281 0 -0.000001 -0.000001 35.56668 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.00002 1.544289 0.000012 0 0 12.350664 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.194 1.163834 1.333136 69.1329 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000001 3.297546 -0.000023 1.356042 -7.079821 14.347284 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000002 1.951902 -0.000051 -0.000001 0.000002 28.584405 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000009 1.231838 0.000064 0 0.000001 22.624833 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 0.000004 0.000002 -0.000001 -0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "bip_twist_R" "bip_lowerArm_R" -0.000004 5.299995 0 0 0 0.000003 0 0 0 0 0 0


$sequence "idle_tap" {
	"v_wrench_engineer_anims\idle_tap.smd"
	activity "ACT_VM_IDLE" 1
	{ event 5004 21 "Weapon_Wrench.HitHand" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"v_wrench_engineer_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 3 "Weapon_Wrench.Draw" }
	{ event 5004 3 "Weapon_Wrench.Draw2" }
	{ event 5004 20 "Weapon_Wrench.HitHand" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "swing_a" {
	"v_wrench_engineer_anims\swing_a.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "swing_b" {
	"v_wrench_engineer_anims\swing_b.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "swing_c" {
	"v_wrench_engineer_anims\swing_c.smd"
	activity "ACT_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
