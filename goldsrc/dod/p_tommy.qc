// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_tommy.mdl"
$modelname "p_tommy.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_tommy_ref"
}

$flags 0


$attachment 0 "p_tommy" 0 -15.5 3
$attachment 1 "p_tommy" 0 -2.5 3.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "p_tommy" -0.92 -15.29 -5.39 0.92 15.74 4.42

$sequence "p_tommy_idle" {
	"p_tommy_anims\p_tommy_idle"
	fps 1
}
$sequence "p_tommy_shoot" {
	"p_tommy_anims\p_tommy_shoot"
	{ event 5001 0 "31" }
	{ event 6001 0 "0" }
	fps 100
}
