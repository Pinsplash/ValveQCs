// Created by Crowbar 0.74

$modelname "player/items/spy/xms_knife_v.mdl"

$bodygroup "body"
{
	studio "xms_knife_v.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.314 -3.45 32.79

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     }
	{ "xms_colored_lights_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -15.693 -35.059 -3.284 22.592 16.432 68.865

$definebone "root" "" 0 46.6875 -0.827148 -0.000107 0.000102 -179.37589 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -8.653 -22.135239 3.978734 -2.455699 26.457506 -9.88383 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0 14.313023 0.000003 -0.000001 0 -27.949211 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000019 13.013483 -0.000013 -0.000005 0 -0.000017 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552593 1.343542 -1.604465 17.8828 -24.183009 -23.788074 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000023 2.021629 0.000019 -0.000009 0.000006 10.703349 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000011 1.1362 -0.000019 -0.000008 0.000008 -12.038529 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.032719 4.587776 -1.352293 69.680456 142.379378 162.989501 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000011 1.754524 -0.000031 0.000001 0.000011 37.981138 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.22707 0.000031 0.000007 0.000008 5.30901 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.368008 4.208418 -0.173243 62.549138 145.315294 168.623041 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000006 2.372314 -0.000031 0.000001 0.000001 41.372187 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000004 1.58017 0.000032 0.000001 -0.000002 1.962677 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.937672 3.860716 0.959332 57.401238 147.886108 174.420137 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000008 1.690659 0.000015 -0.000002 0.000001 28.163708 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000011 1.423424 0.000027 -0.000003 0 13.419385 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546658 3.404221 1.915583 54.096153 144.06653 173.279263 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000019 1.437874 0.000032 -0.000014 0.000003 24.348275 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000008 1.059364 0.000004 -0.000012 0.000003 18.453518 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 39.196861 25.941133 24.466909 31.696446 -121.505158 159.097167 0 0 0 0 0 0
$definebone "v_knife_spy_blade" "weapon_bone" 6.160137 0.000001 -0.024324 89.999989 -90.000009 0 0 0 0 0 0 0
$definebone "v_knife_spy_handle" "v_knife_spy_blade" 0.699253 0.000004 -0.000002 -0.000008 -88.193199 -0.00001 0 0 0 0 0 0
$definebone "v_knife_spy_lock" "v_knife_spy_handle" 7.071594 -0.07085 0.000005 -0.000008 -91.806799 0.00001 0 0 0 0 0 0


$sequence "idle" {
	"xms_knife_v_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
