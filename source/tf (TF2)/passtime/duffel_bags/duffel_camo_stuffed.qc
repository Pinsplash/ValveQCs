// Created by Crowbar 0.74

$modelname "passtime/duffel_bags/duffel_camo_stuffed.mdl"

$staticprop

$bodygroup "duffel_camo_stuffed"
{
	studio "duffel_camo_stuffed.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 0 0 12.5

$cdmaterials "models\passtime\duffel_bags\"

$cbox 0 0 0 0 0 0

$bbox -24.127 -20.827 -1.56 24.127 20.827 26.561

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duffel_camo_stuffed_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
