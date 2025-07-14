// Created by Crowbar 0.74

$modelname "player/items/spy/spy_dishonored.mdl"

$bodygroup "body"
{
	studio "spy_dishonored.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1.85 75.629

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_dishonored"      }
	{ "spy_dishonored_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.855 -4.357 67.668 4.155 4.357 83.59

$definebone "bip_spine_3" "" 0 68.544418 -4.2638 0 0 -167.91154 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423134 0 0 0 -2.863554 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858566 0 0 0 -9.224897 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343124 -3.141983 -10.859812 -75.271738 -170.564153 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343155 -3.141978 10.859812 75.271738 9.43586 0 0 0 0 0 0


$sequence "ref" {
	"spy_dishonored_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
