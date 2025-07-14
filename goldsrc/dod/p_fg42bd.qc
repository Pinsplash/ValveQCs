// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_fg42bd.mdl"
$modelname "p_fg42bd.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_fg42bd_ref"
}

$flags 0


$attachment 0 "Box11" 0 20.5 1.5
$attachment 1 "Box11" 1 -6 1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box11" -6.99 -20.5 -7.18 4.87 20.57 5.27

$sequence "p_fg42bd_idle" {
	"p_fg42bd_anims\p_fg42bd_idle"
	fps 10
}
$sequence "p_fg42bd_shoot" {
	"p_fg42bd_anims\p_fg42bd_shoot"
	{ event 5001 0 "31" }
	{ event 6001 0 "2" }
	fps 10
}
