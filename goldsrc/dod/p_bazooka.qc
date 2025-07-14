// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_bazooka.mdl"
$modelname "p_bazooka.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_bazooka_ref"
}

$flags 0


$attachment 0 "bazooka" 0 22 3.5
$attachment 1 "bazooka" 0 -37 3.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "bazooka" -2.58 -36.41 -3.78 2.26 21.23 6.02

$sequence "p_bazooka_idle" {
	"p_bazooka_anims\p_bazooka_idle"
	fps 1
}
$sequence "p_bazooka_shoot" {
	"p_bazooka_anims\p_bazooka_shoot"
	{ event 7001 0 }
	fps 100
}
