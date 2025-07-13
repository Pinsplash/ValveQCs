// Created by Crowbar 0.74

$modelname "error.mdl"

$staticprop

$bodygroup "body"
{
	studio "waypoint.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.456 -1.048 33.891

$cdmaterials "models\error\"

$cbox 0 0 0 0 0 0

$bbox -7.545 -37.84 0 9.642 44.751 67.783

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"error_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
