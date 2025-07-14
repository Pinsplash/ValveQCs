// Created by Crowbar 0.74

$modelname "player/items/all_class/tuxxy_soldier.mdl"

$bodygroup "body"
{
	studio "tuxxy_soldier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.108 3.727 57.511

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tuxxy"      }
	{ "tuxxy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.844 -26.367 39.521 4.389 26.151 75.5

$definebone "bip_spine_3" "" 0 66.6875 -3.314453 -0.000148 0.000118 -167.075662 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.91243 0 0 0 3.400551 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "" -16.609375 52.625 -4.789063 -17.251514 -111.144882 -95.59778 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "" 16.609375 52.625 -4.789063 -17.251936 -68.855062 5.598015 0 0 0 0 0 0


$sequence "ref" {
	"tuxxy_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
