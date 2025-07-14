// Created by Crowbar 0.74

$modelname "bots/gibs/hh_gib_candle.mdl"

$bodygroup "body"
{
	studio "hh_gib_candle.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.162 1.943 58.28

$cdmaterials "models\player\items\all_class"
$cdmaterials "models\bots\headless_hatman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.387 -2.291 0 0.499 2.612 116.81

$definebone "hh_gib_candle" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hh_gib_candle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hh_gib_candle_physics.smd"
{
	$mass 1.526119
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
