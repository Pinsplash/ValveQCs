// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_mg34bu.mdl"
$modelname "p_mg34bu.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_mg34bu_ref"
}

$flags 0


$attachment 0 "p_mg34" 0.3 -33 2.7
$attachment 1 "p_mg34" -1 -5 3

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "p_mg34" -1.26 -32.639999 -3.8 6.39 13.65 6.5

$sequence "p_mg34bu_idle" {
	"p_mg34bu_anims\p_mg34bu_idle"
	fps 1
}
$sequence "p_mg34bu_shoot" {
	"p_mg34bu_anims\p_mg34bu_shoot"
	{ event 5001 0 "33" }
	{ event 6001 0 "2" }
	fps 100
}
