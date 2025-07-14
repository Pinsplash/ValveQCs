// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_mg34bd.mdl"
$modelname "p_mg34bd.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_mg34bd_ref"
}

$flags 0


$attachment 0 "p_mg34" 0.3 -33 2.7
$attachment 1 "p_mg34" -1 -5 3

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "p_mg34" -6.4 -32.639999 -7.75 6.86 13.65 6.5

$sequence "p_mg34bd_idle" {
	"p_mg34bd_anims\p_mg34bd_idle"
	fps 1
}
$sequence "p_mg34bd_shoot" {
	"p_mg34bd_anims\p_mg34bd_shoot"
	{ event 5001 0 "33" }
	{ event 6001 0 "2" }
	fps 100
}
