// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\piat\p_piat.mdl"
$modelname "p_piat.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_piat_ref"
}

$flags 0


$attachment 0 "piat" 0 5 12

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "piat" -2.37 -7.95 -14.96 2.35 9.22 21.040001

$sequence "p_piat_idle" {
	"p_piat_anims\p_piat_idle"
	fps 10
}
$sequence "p_piat_shoot" {
	"p_piat_anims\p_piat_shoot"
	{ event 7003 0 }
	fps 10
}
