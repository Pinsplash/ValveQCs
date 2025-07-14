// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_stg44.mdl"
$modelname "p_stg44.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_stg44_ref"
}

$flags 0


$attachment 0 "skin" 0 -25 4
$attachment 1 "skin" 0 -8 6

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "skin" -0.61 -25.110001 -7.06 0.88 11.6 7

$sequence "p_stg44_idle" {
	"p_stg44_anims\p_stg44_idle"
	fps 1
}
$sequence "p_stg44_shoot" {
	"p_stg44_anims\p_stg44_shoot"
	{ event 5001 0 "31" }
	{ event 6001 0 "1" }
	fps 100
}
