// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_mp40.mdl"
$modelname "p_mp40.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_mp40_ref"
}

$flags 0


$attachment 0 "p_mp40" 0 -24 4
$attachment 1 "p_mp40" 0 -12 4

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "p_mp40" -0.84 -23.42 -6.23 1.11 11.2 5.19

$sequence "p_mp40_idle" {
	"p_mp40_anims\p_mp40_idle"
	fps 1
}
$sequence "p_mp40_shoot" {
	"p_mp40_anims\p_mp40_shoot"
	{ event 5001 0 "31" }
	{ event 6001 0 "0" }
	fps 100
}
