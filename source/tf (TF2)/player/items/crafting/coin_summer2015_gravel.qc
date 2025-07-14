// Created by Crowbar 0.74

$modelname "player/items/crafting/coin_summer2015_gravel.mdl"

$bodygroup "body"
{
	studio "coin_summer2015_gravel.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.148 0

$cdmaterials "models\player\items\crafting"
$cdmaterials ""

$attachment "pedestal_0" "medal_bone1" 0 0 0.44 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -0.441 -3 -3 0.145 3 3

$definebone "medal_bone1" "" 0 0 -0.440791 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"coin_summer2015_gravel_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
