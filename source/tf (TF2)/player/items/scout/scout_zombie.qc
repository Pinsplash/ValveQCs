// Created by Crowbar 0.74

$modelname "player/items/scout/scout_zombie.mdl"

$bodygroup "body"
{
	studio "scout_zombie.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "bip_pelvis"

$mostlyopaque

$cdmaterials "models\player\scout"
$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\scout\"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_red_zombie"  }
	{ "scout_blue_zombie" }
}


$cbox 0 0 0 0 0 0

$bbox -12.322 -15.567 -5.049 8.708 15.368 69.155

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458168 0 0 0 3.336729 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492214 -0.000001 0 0 5.390417 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060818 0 0 0 14.196824 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603664 0 0 0 24.328193 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.23444 2.989262 0.154749 -19.597143 95.850852 100.587137 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 20.517975 -0.000001 0.000001 -0.000031 15.269836 89.999982 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.840803 0 0 -4.511353 96.510819 116.525527 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069637 -2.738804 -27.691723 -71.742866 -173.543072 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -7.952557 0 9.906757 -150.412718 7.365977 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.116745 0 0.000002 -32.689422 -0.000009 90.000009 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.515587 0.000002 0 89.999989 90.000016 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.234445 2.98922 0.154736 -19.597145 84.149174 169.412857 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 20.517998 -0.000001 0 15.269807 0 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.840818 0.000001 0 4.511355 83.489172 -63.474451 0 0 0 0 0 0
$definebone "bip_packtop" "bip_spine_2" 5.590433 -4.522709 2.920567 33.038113 40.444497 -161.548672 0 0 0 0 0 0
$definebone "bip_packmiddle" "bip_packtop" 0 -12.457993 0 -0.000007 -0.000009 -49.448217 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069675 -2.738777 27.691723 71.742866 6.456919 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 7.952558 -0.000009 -9.906783 29.587068 82.634053 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.116806 0.000002 -0.000002 0.000297 -32.689541 -0.000114 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 9.515545 -0.000002 0.000002 -89.999886 -89.999893 0 0 0 0 0 0 0


$sequence "ref" {
	"scout_zombie_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
