// Created by Crowbar 0.74

$modelname "weapons\v_models\v_pistol_engineer.mdl"

$bodygroup "v_pistol"
{
	studio "v_pistol_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.688 -24.039 -15.444

$cdmaterials "models\weapons\v_pistol"
$cdmaterials "models\player\engineer"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engineer_red"  }
	{ "engineer_blue" }
}

$attachment "weapon_bone" "bip_hand_R" 36.95 23.24 11.64 rotate 10.27 -25.96 -159.94
$attachment "eject_brass" "Gun" 1.01 6.19 3.46 rotate 0 44.89 -180
$attachment "muzzle" "Gun" 0 5.96 9.19 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox 3.901 -19.083 -37.897 44.176 24.459 7.01

$hboxset "default"
$hbox 0 "bip_upperArm_L" -4.64 -13.28 -4.24 3.09 1.3 5.27
$hbox 0 "bip_lowerArm_L" -4.01 -13.11 -4.23 3.09 3.96 4.32
$hbox 0 "bip_hand_L" -2.63 -7.5 -3.06 2.39 1.5 4.13
$hbox 0 "bip_upperArm_R" -3.09 -1.3 -5.27 4.64 13.25 4.24
$hbox 0 "bip_lowerArm_R" -3.36 -5.58 -3.67 4.64 12.42 4.33
$hbox 0 "bip_hand_R" -2.5 -1 -4 2.5 7 4
$hbox 0 "Gun" -1.11 2 -3 1.07 7 9
$skipboneinbbox

$definebone "root" "" 0 60.106396 -4.292783 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.092304 0 0 -0.346421 27.875274 -9.114139 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -11.937263 0 0 0 -12.615492 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0 -9.999998 0 0.000001 -0.000002 -0.71052 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -11.592722 0.01313 0.000001 -0.000002 -0.71052 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809822 -0.49992 2.575143 -6.26052 -25.558532 -31.003742 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -3.099539 -0.000002 -0.000002 -0.000001 11.826796 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.649412 0 0 0 -8.169226 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.006268 -4.149277 3.072756 85.450653 -53.73361 -36.77771 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.892883 0 0.000002 0.000007 39.534539 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.789227 0 0.000003 0.000004 8.963465 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.233421 -4.691742 1.279662 83.35164 148.219586 165.688081 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.799513 0 -0.000001 0 39.115332 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -1.822441 -0.000002 0 0 14.700053 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.478096 -4.731049 -0.690153 76.692185 150.389277 170.41658 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.085258 0 -0.000001 0.000005 35.566687 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.544365 -0.000001 0.000003 0.000003 12.350673 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.779766 -4.261055 -2.301761 73.425626 133.797723 156.16718 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -1.95186 0.000002 0.000001 0.000006 28.584408 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.231827 -0.000001 0.000004 0.000004 22.624836 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.0923 0.000004 0.000003 0.346421 -27.875274 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000008 11.937298 0.000004 0 0 -12.615491 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000034 11.592726 -0.013125 0.000001 -0.000002 -0.71052 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809803 0.499865 -2.575168 -6.260519 -25.558532 -31.003735 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000053 3.099512 0 0.000001 -0.000003 11.826795 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0 1.649418 0.000006 0 -0.000003 -8.169226 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.006298 4.14925 -3.072762 85.450653 -53.733638 -36.777662 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.00001 2.892893 0.000051 0.000002 0 39.534539 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000022 1.789181 -0.000063 0.000002 0 8.963464 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.233402 4.691696 -1.279679 83.35164 148.219599 165.688095 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000014 2.799555 -0.000029 0.000001 0 39.115332 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000009 1.822414 0.000039 0 0.000001 14.700044 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.478096 4.73102 0.690143 76.692192 150.389291 170.41658 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.00001 2.085283 0 -0.000002 0.000004 35.566687 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000022 1.544292 0.000011 0.000001 0.000004 12.350669 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.779736 4.261013 2.301753 73.425626 133.797723 156.167153 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000002 1.9519 -0.000053 0 0.000004 28.584408 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000009 1.231842 0.000063 0.000002 0.000005 22.624831 0 0 0 0 0 0
$definebone "bip_twist_R" "bip_lowerArm_R" 0 5.299999 -0.000001 0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "Clip" "bip_hand_R" 36.206497 19.173901 17.784557 10.267328 -25.960854 -159.938032 0 0 0 0 0 0
$definebone "Gun" "bip_hand_R" 36.946716 23.236864 11.639824 10.267328 -25.960854 -159.938032 0 0 0 0 0 0
$definebone "Clip_Empty" "bip_hand_R" 32.235477 21.12344 18.580276 10.267328 -25.960854 -159.938032 0 0 0 0 0 0


$sequence "draw" {
	"v_pistol_engineer_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Pistol.Draw" }
	{ event 5004 1 "Weapon_Pistol.Draw2" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_pistol_engineer_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_pistol_engineer_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"v_pistol_engineer_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 14 "Weapon_Pistol.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
