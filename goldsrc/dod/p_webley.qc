// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_webley.mdl"
$modelname "p_webley.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_webley_ref"
}

$flags 0


$attachment 0 "Box01" 0 4 3

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box01" -0.81 -4.03 -1.48 0.81 6.13 3.42

$sequence "p_webley_idle" {
	"p_webley_anims\p_webley_idle"
	fps 1
}
$sequence "p_webley_shoot" {
	"p_webley_anims\p_webley_shoot"
	{ event 5001 0 "31" }
	fps 100
}
