// Created by Crowbar 0.74

$modelname "props_vehicles\sherman_tank_disabled.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sherman_tank_disabled_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -7.041 -25.008 55.821

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -50.337 -121.316 -0.091 100.353 107.234 111.733

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sherman_tank_disabled_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
