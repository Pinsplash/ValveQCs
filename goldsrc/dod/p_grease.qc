// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_grease.mdl"
$modelname "p_grease.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_grease_ref"
}

$flags 0


$attachment 0 "p_greasegun" 0 12.5 4
$attachment 1 "p_greasegun" 0.5 1 4

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "p_greasegun" -1.05 -17.27 -6.22 1.26 12.3 6.69

$sequence "p_grease_idle" {
	"p_grease_anims\p_grease_idle"
	fps 1
}
$sequence "p_grease_shoot" {
	"p_grease_anims\p_grease_shoot"
	{ event 5001 0 "31" }
	{ event 6001 0 "0" }
	fps 100
}
