// Created by Crowbar 0.74

$modelname "passtime/duffel_bags/duffel_camo_empty.mdl"

$staticprop

$bodygroup "duffel_camo_empty"
{
	studio "duffel_camo_empty.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 0 0 5.189

$cdmaterials "models\passtime\duffel_bags\"

$cbox 0 0 0 0 0 0

$bbox -23.211 -24.32 -0.78 23.211 24.32 11.157

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duffel_camo_empty_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
