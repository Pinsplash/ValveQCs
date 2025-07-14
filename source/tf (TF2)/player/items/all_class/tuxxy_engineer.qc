// Created by Crowbar 0.74

$modelname "player/items/all_class/tuxxy_engineer.mdl"

$bodygroup "body"
{
	studio "tuxxy_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 10.438 2.22 52.79

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tuxxy"      }
	{ "tuxxy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.659 -3.908 36.117 5.219 24.784 69.464

$definebone "bip_spine_2" "" 0 57.96875 -3.193359 -0.000202 0.000217 175.496697 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.703854 0 0 0 39.110141 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.603729 -0.000008 0 0 -30.38078 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "" 14.921875 50.40625 -3.681641 -23.792541 -63.533416 3.418481 0 0 0 0 0 0


$sequence "ref" {
	"tuxxy_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
