// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\hl1\models\dmc\view_models\v_dmc_lg\v_light.mdl"
$modelname "v_light.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_DMC_lg_ref"
}

$flags 0


$attachment 0 "light" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "lg" -10.4 -18.799999 -4.64 10.4 18.799999 4.64
$hbox 0 "Box01" -4.15 -5.35 -4.12 4.15 5.35 3.79

$sequence "idle" {
	"v_light_anims\idle"
	fps 30
}
$sequence "shoot" {
	"v_light_anims\shoot"
	{ event 5001 0 "45" }
	{ event 5001 1 "45" }
	{ event 5001 2 "45" }
	{ event 5001 3 "45" }
	{ event 5001 4 "45" }
	{ event 5001 5 "45" }
	{ event 5001 6 "45" }
	{ event 5001 7 "45" }
	{ event 5001 8 "45" }
	{ event 5001 9 "45" }
	{ event 5001 10 "45" }
	{ event 5001 11 "45" }
	{ event 5001 12 "45" }
	{ event 5001 13 "45" }
	{ event 5001 14 "45" }
	{ event 5001 15 "45" }
	fps 30
}
