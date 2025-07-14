// Created by Crowbar 0.74

$modelname "weapons\v_models\v_pistol_scout.mdl"

$bodygroup "v_pistol"
{
	studio "v_pistol_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.18 -13.102 -33.959

$cdmaterials "models\weapons\v_pistol"
$cdmaterials "models\player\scout"
$cdmaterials ""

$attachment "weapon_bone" "bip_hand_R" 2.82 5.35 1.21 rotate -2.53 -13.34 -161.67
$attachment "weapon_bone1" "bip_hand_L" -2.82 -5.35 -1.21 rotate -2.53 -13.34 -161.67
$attachment "eject_brass" "Gun" 1.01 6.19 3.46 rotate 0 44.89 -180
$attachment "muzzle" "Gun" 0 5.96 9.19 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -11.484 -23.935 -74.723 37.688 23.575 6.806

$hboxset "default"
$hbox 0 "bip_lowerArm_R" -2.1 -5.37 -4.12 1.81 12.23 1.88
$hbox 0 "bip_hand_R" -1.83 -0.47 -2 2.17 7.53 4
$hbox 0 "bip_lowerArm_L" -1.81 -12.23 -2.5 2.1 5.37 2.5
$hbox 0 "bip_hand_L" -3.03 -7.58 -4.49 1.37 0.55 2.3
$hbox 0 "Gun" -1.11 3 -2.5 1.07 7 8.5
$skipboneinbbox

$definebone "root" "" 0 47.331844 -1.633006 0 0 -152.927936 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -8.82697 -15.205624 10.637733 11.214694 7.696188 -11.662502 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.00005 13.116798 -0.000002 0.000003 0.000001 -32.689425 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000019 9.515549 -0.00002 0.000002 0.000003 -0.000006 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.634539 2.285522 -1.205033 -13.816334 -19.724664 -17.871849 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.004961 2.025688 -0.001385 2.250321 -3.61423 31.866808 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.135729 2.001022 -0.352956 0 0.000001 -8.113793 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.148577 6.673695 -0.890852 75.595393 65.238975 91.706245 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 2.195656 -0.000048 0 0.000008 23.168857 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.375942 -0.000008 0.000004 0.000007 13.487109 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.238176 6.687927 0.761867 74.814368 91.675919 123.048371 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000008 2.739151 -0.000033 0 0.000006 26.082223 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000003 1.769409 0.000055 0.000003 0.000005 8.193334 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.025732 6.615692 2.439176 75.00534 104.725412 140.59495 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000003 2.042809 0.000001 0 0.000007 20.461119 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000007 1.593189 0.000002 0.000003 0.000005 13.890512 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.48107 6.082829 3.741698 70.704124 112.957628 151.613998 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000015 1.275192 0.000048 0.000002 0.000006 9.716698 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000002 1.304214 0.000034 0.000003 0.000005 22.779478 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.45285 -18.07589 9.845863 -27.691721 -71.742859 -173.543072 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -7.952558 0.000009 -7.255551 -61.686819 9.987539 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000046 -13.116798 0.000002 0.000003 0 -32.689425 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000021 -9.515541 0.000019 0.000002 0.000002 -0.000004 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.634508 -2.285503 1.205042 -13.816333 -19.724664 -17.871841 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.00495 -2.025692 0.00139 2.250321 -3.614231 31.866811 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.135679 -2.001038 0.35296 0.000001 0.000001 -8.113788 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.148581 -6.673737 0.890841 75.595393 65.238968 91.706245 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.195572 0.000062 -0.000001 0.000006 23.168859 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000005 -1.376015 0.000026 0.000001 0.000006 13.487109 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.238197 -6.68792 -0.761862 74.814368 91.675919 123.048371 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000016 -2.739124 0.000039 0 0.000004 26.082223 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000008 -1.769489 -0.000055 0.000002 0.000004 8.193335 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.02574 -6.615715 -2.439182 75.00534 104.725412 140.59495 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000009 -2.042824 -0.00004 0 0.000006 20.461119 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.593197 0.000013 0.000002 0.000006 13.890513 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.481018 -6.082813 -3.741685 70.704124 112.957628 151.613998 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000041 -1.275299 -0.00009 -0.000001 0.000005 9.716698 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000012 -1.304108 -0.000051 0 0.000003 22.77948 0 0 0 0 0 0
$definebone "Gun" "bip_hand_R" 2.824778 5.350601 1.211195 -2.533155 -13.339446 -161.667122 0 0 0 0 0 0
$definebone "Clip_Empty" "bip_hand_R" -2.688143 2.780727 7.362268 -2.533155 -13.339446 -161.667122 0 0 0 0 0 0


$sequence "draw" {
	"v_pistol_scout_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Pistol.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_pistol_scout_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire" {
	"v_pistol_scout_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_pistol_scout_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_Pistol.ReloadScout" }
	{ event 5004 18 "Weapon_Pistol.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
