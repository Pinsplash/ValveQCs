// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_mg42bu.mdl"
$modelname "p_mg42bu.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_mg42bu_ref"
}

$flags 0


$attachment 0 "p_mg42" 0 3 -35
$attachment 1 "p_mg42" 0 4 -4

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "p_mg42" -7.16 -3.17 -33.790001 0.97 6.01 12.1

$sequence "p_mg42bu_idle" {
	"p_mg42bu_anims\p_mg42bu_idle"
	fps 1
}
$sequence "p_mg42bu_shoot" {
	"p_mg42bu_anims\p_mg42bu_shoot"
	{ event 5001 0 "33" }
	{ event 6001 0 "3" }
	fps 100
}
