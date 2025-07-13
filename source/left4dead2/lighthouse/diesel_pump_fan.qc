// Created by Crowbar 0.74

$modelname "lighthouse\diesel_pump_fan.mdl"

$staticprop

$bodygroup "fan"
{
	studio "diesel_pump_fan.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.538 6.856 33.58

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -63.762 -28.92 -0.001 50.05 27.844 67.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"diesel_pump_fan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
