// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_fg42s.mdl"
$modelname "p_fg42s.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_fg42s_ref"
}

$flags 0


$attachment 0 "Box11" 0 20.5 1.5
$attachment 1 "Box11" 1 -6 1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box11" -6.97 -20.42 -4.87 1.41 20.49 4.9

$sequence "p_fg42s_idle" {
	"p_fg42s_anims\p_fg42s_idle"
	fps 1
}
$sequence "p_fg42s_shoot" {
	"p_fg42s_anims\p_fg42s_shoot"
	{ event 5001 0 "31" }
	{ event 6001 0 "2" }
	fps 100
}
