// Created by Crowbar 0.74

$modelname "player/items/crafting/mannco_crate_tradeup.mdl"

$bodygroup "body"
{
	studio "mannco_crate_tradeup.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 13.513

$cdmaterials "models\player\items\crafting"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.557 -21.538 -0.389 8.557 21.538 27.415

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_front" "jnt_root" 0 1.115549 7.686615 0 0 0 0 0 0 0 0 0
$definebone "jnt_right" "jnt_root" 21.18874 0.000002 -0.327034 0 0 0 0 0 0 0 0 0
$definebone "jnt_left" "jnt_root" -21.538311 0 -0.327034 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mannco_crate_tradeup_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"mannco_crate_tradeup_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open_idle" {
	"mannco_crate_tradeup_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
