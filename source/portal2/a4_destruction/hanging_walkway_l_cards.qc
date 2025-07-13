// Created by Crowbar 0.74

$modelname "a4_destruction/hanging_walkway_l_cards.mdl"

$staticprop

$bodygroup "default"
{
	studio "hanging_walkway_l_cards_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11 -10.625 24.955

$cdmaterials "models\props_bts"
$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -42.75 -64 -4 64 42 53.91

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"hanging_walkway_l_cards_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
