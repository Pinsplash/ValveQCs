// Created by Crowbar 0.74

$modelname "player/items/scout/scout_henchboy_belt.mdl"

$bodygroup "body"
{
	studio "scout_henchboy_belt.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1.869 24.066

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_henchboy_belt"      }
	{ "scout_henchboy_belt_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.425 -12.148 -5.65 6.687 12.148 53.782

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.23444 2.989262 0.154749 -19.597143 95.850852 100.587137 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 20.517975 -0.000001 0.000001 -0.000031 15.269836 89.999982 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.840803 0 0 -4.511353 96.510819 116.525527 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.234445 2.98922 0.154736 -19.597145 84.149174 169.412857 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 20.517998 -0.000001 0 15.269807 0 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.840818 0.000001 0 4.511355 83.489172 -63.474451 0 0 0 0 0 0


$sequence "ref" {
	"scout_henchboy_belt_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
