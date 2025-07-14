// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_mg42bd.mdl"
$modelname "p_mg42bd.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_mg42bd_ref"
}

$flags 0


$attachment 0 "p_mg42" 0 3 -34
$attachment 1 "p_mg42" 1.5 4 -6

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "p_mg42" -8.32 -7.45 -33.790001 7.68 6.01 12.1

$sequence "p_mg42bd_idle" {
	"p_mg42bd_anims\p_mg42bd_idle"
	fps 1
}
$sequence "p_mg42bd_shoot" {
	"p_mg42bd_anims\p_mg42bd_shoot"
	{ event 5001 0 "33" }
	{ event 6001 0 "3" }
	fps 100
}
