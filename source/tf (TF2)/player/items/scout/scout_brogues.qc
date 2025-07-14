// Created by Crowbar 0.74

$modelname "player/items/scout/scout_brogues.mdl"

$bodygroup "body"
{
	studio "scout__brogues.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 2.866 21.958

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_brogues"      }
	{ "scout_brogues_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.218 -11.937 -3.396 4.486 11.937 47.313

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.234445 2.98922 0.154736 -19.597145 84.149174 169.412857 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.23444 2.989262 0.154749 -19.597143 95.850852 100.587137 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 20.517998 -0.000001 0 15.269807 0 0 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 20.517975 -0.000001 0.000001 -0.000031 15.269836 89.999982 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.840818 0.000001 0 4.511355 83.489172 -63.474451 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.840803 0 0 -4.511353 96.510819 116.525527 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000002 -5.639815 0 0 0 -43.644704 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000002 5.639819 -0.000007 -0.000001 0.000002 -43.644697 0 0 0 0 0 0


$sequence "ref" {
	"scout_brogues_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
