// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_brenbu.mdl"
$modelname "p_brenbu.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_brenbu_ref"
}

$flags 0


$attachment 0 "Box02" 0 35 3.7
$attachment 1 "Box02" 1.3 5.3 3.3

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box02" -2.78 -13.18 -3.09 2.71 34.689999 13.98

$sequence "p_brenbu_idle" {
	"p_brenbu_anims\p_brenbu_idle"
	fps 1
}
$sequence "p_brenbu_shoot" {
	"p_brenbu_anims\p_brenbu_shoot"
	{ event 5001 0 "31" }
	{ event 6001 0 "2" }
	fps 100
}
