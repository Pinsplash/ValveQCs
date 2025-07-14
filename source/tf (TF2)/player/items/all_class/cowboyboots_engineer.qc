// Created by Crowbar 0.74

$modelname "player/items/all_class/cowboyBoots_engineer.mdl"

$bodygroup "body"
{
	studio "cowboyBoots_engineer.smd"
}

$lod 25
{
	replacemodel "cowboyBoots_engineer.smd" "cowboyBoots_engineer_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.01 1.466 17.488

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "CowboyBoots"     }
	{ "CowboyBoots_Blu" }
}

$cbox 0 0 0 0 0 0

$bbox -12.831 -12.137 -6.492 9.898 12.117 41.468

$definebone "bip_pelvis1" "" 0.000003 41.365337 0 -0.000127 0.000139 175.256439 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis1" -4.588551 3.357307 -1.242806 -2.878942 94.36575 -168.385364 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.993546 0.000099 -0.000128 17.034094 -0.000001 -0.000171 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.104208 -0.000034 0.00005 -3.683207 91.09646 120.898856 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.179272 8.472204 -2.031151 0.000061 -0.000113 -45.179509 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis1" 4.588552 3.357319 -1.242804 -2.879687 85.634562 168.385309 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.993509 -0.000106 0.000084 17.033066 0.000001 0.000171 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.104235 0.00003 -0.000029 3.6832 88.903573 -59.100596 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.081838 -8.483859 2.222125 0.000114 -0.000005 -45.179461 0 0 0 0 0 0


$sequence "ref" {
	"cowboyboots_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cowboyboots_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
