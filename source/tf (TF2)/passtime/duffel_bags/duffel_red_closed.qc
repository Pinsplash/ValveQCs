// Created by Crowbar 0.74

$modelname "passtime/duffel_bags/duffel_red_closed.mdl"

$staticprop

$bodygroup "duffel_red_closed"
{
	studio "duffel_red_closed.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 0 0 12.793

$cdmaterials "models\passtime\duffel_bags\"

$cbox 0 0 0 0 0 0

$bbox -12.418 -20.023 -1.058 12.418 20.023 26.645

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duffel_red_closed_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
