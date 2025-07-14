// Created by Crowbar 0.74

$modelname "player/items/heavy/hwn_heavy_misc1.mdl"

$bodygroup "Body"
{
	studio "hwn_heavy_misc1.smd"
}

$lod 15
{
	replacemodel "hwn_heavy_misc1.smd" "hwn_heavy_misc1_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.117 3.95 58.404

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_heavy_misc1"      }
	{ "hwn_heavy_misc1_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -15.816 -30.69 35.084 7.916 30.925 81.725

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 0 0 174.791917 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.065613 0 0 0 -6.654666 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.446178 0 0 0 -2.46459 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.166985 0 0 0 7.814639 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.05904 0 0 0 24.681602 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667637 -0.000002 0 0 17.350863 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.880657 0.000004 0 0 -35.519757 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805752 -7.194578 17.630694 75.555846 23.424585 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000031 14.061867 0.000008 14.894793 31.867894 56.283989 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 17.670929 0 -0.000004 -0.000197 -25.32225 0.000046 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.80579 -7.194565 -17.630694 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -14.061874 0.000001 -14.894745 -148.132214 123.716036 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 17.670925 0 -0.000004 -0.000002 25.322276 -90.000009 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 15.175497 0.000004 0 0.000003 90.000009 0.000006 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 15.175535 0 0 -89.999907 -90.000037 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_heavy_misc1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
