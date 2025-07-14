// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_fg42bu.mdl"
$modelname "p_fg42bu.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_fg42bu_ref"
}

$flags 0


$attachment 0 "Box11" 0 20.5 1.5
$attachment 1 "Box11" 1 -6 1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box11" -6.99 -20.5 -4.89 1.42 20.57 5.27

$sequence "p_fg42bu_idle" {
	"p_fg42bu_anims\p_fg42bu_idle"
	fps 1
}
$sequence "p_fg42bu_shoot" {
	"p_fg42bu_anims\p_fg42bu_shoot"
	{ event 5001 0 "31" }
	{ event 6001 0 "2" }
	fps 100
}
