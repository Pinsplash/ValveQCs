// Created by Crowbar 0.74

$modelname "player/items/all_class/tuxxy_spy.mdl"

$bodygroup "body"
{
	studio "tuxxy_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.021 0.248 65.911

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tuxxy"      }
	{ "tuxxy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.816 -4.378 56.719 6.32 4.335 75.102

$definebone "bip_spine_1" "" 0 56.71875 -1.955078 -0.000209 0.000283 162.107519 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272392 0.000001 0 0 17.020169 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878647 0 0 0 12.960985 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423172 0 0 0 -2.863516 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.34314 -3.141986 -10.859777 -75.271765 -170.564153 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343178 -3.141977 10.859781 75.271758 9.435868 0 0 0 0 0 0


$sequence "ref" {
	"tuxxy_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
