// Created by Crowbar 0.74

$modelname "player/items/soldier/soldier_hood_helmet.mdl"

$bodygroup "body"
{
	studio "soldier_hood_helmet.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.126 0.142 40.383

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldier_hood_red"  }
	{ "soldier_hood_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.018 -5.498 0 6.733 5.247 80.766

$definebone "soldier_hood_helmet" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_spine_4" "soldier_hood_helmet" 0 60.234768 -2.886302 0 0 176.198595 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_4" 0 -6.472759 0 0 0 16.725624 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.91243 0 0 0 3.400532 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899437 0.000004 0 0 -16.054088 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204173 -2.813492 -2.257936 -13.429277 -70.895178 -164.495284 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.813499 -2.257934 13.429277 70.895185 15.50471 0 0 0 0 0 0


$sequence "ref" {
	"soldier_hood_helmet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
