// Created by Crowbar 0.74

$modelname "passtime/duffel_bags/duffel_red_open.mdl"

$staticprop

$bodygroup "duffel_red_open"
{
	studio "duffel_red_open.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 0 0 7.783

$cdmaterials "models\passtime\duffel_bags\"

$cbox 0 0 0 0 0 0

$bbox -14.728 -20.023 -0.955 14.728 20.023 16.52

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duffel_red_open_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
