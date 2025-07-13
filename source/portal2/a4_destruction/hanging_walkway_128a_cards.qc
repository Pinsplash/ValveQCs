// Created by Crowbar 0.74

$modelname "a4_destruction/hanging_walkway_128a_cards.mdl"

$staticprop

$bodygroup "default"
{
	studio "hanging_walkway_128a_cards_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.13 0 24.946

$cdmaterials "models\props_bts"
$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -42 -64.259 -4.019 42 64 53.91

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"hanging_walkway_128a_cards_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
