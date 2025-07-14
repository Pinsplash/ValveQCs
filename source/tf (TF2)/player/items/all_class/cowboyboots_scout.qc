// Created by Crowbar 0.74

$modelname "player/items/all_class/cowboyBoots_scout.mdl"

$bodygroup "body"
{
	studio "cowboyBoots_scout.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 3.289 20.873

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "CowboyBoots"     }
	{ "CowboyBoots_Blu" }
}

$cbox 0 0 0 0 0 0

$bbox -15.86 -14.361 -5.586 9.282 14.36 47.332

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.23444 2.989262 0.154749 -19.597143 95.850852 100.587137 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 20.517975 -0.000001 0.000001 -0.000031 15.269836 89.999982 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.840803 0 0 -4.511353 96.510819 116.525527 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.234445 2.98922 0.154736 -19.597145 84.149174 169.412857 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 20.517998 -0.000001 0 15.269807 0 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.840818 0.000001 0.000001 4.511355 83.489172 -63.474451 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000002 5.639819 -0.000007 -0.000001 0.000002 -43.644697 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000002 -5.639815 0 0 0 -43.644704 0 0 0 0 0 0


$sequence "ref" {
	"cowboyboots_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cowboyboots_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
