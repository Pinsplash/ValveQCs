// Created by Crowbar 0.74

$modelname "lighthouse/candle_fire.mdl"

$staticprop

$bodygroup "Body"
{
	studio "candle_fire.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.05

$donotcastshadows

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -0.312 -0.312 -0.1 0.312 0.312 2.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"candle_fire_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
