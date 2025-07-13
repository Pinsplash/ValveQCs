// Created by Crowbar 0.74

$modelname "a4_destruction/hanging_stair_128_cards.mdl"

$staticprop

$bodygroup "default"
{
	studio "hanging_stair_128_cards_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 24.947

$cdmaterials "models\props_bts"
$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -42 -128 -68.017 42 128 117.911

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"hanging_stair_128_cards_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
