// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_k43.mdl"
$modelname "p_k43.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_k43_ref"
}

$flags 0


$attachment 0 "Box06" 0 23 1
$attachment 1 "Box06" 0 -8 1.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 0 0 13.99579 1.66261 4.045526
$hbox 0 "Box06" -0.88 -22.68 -4.41 1.34 22.959999 2.8

$sequence "p_k43_idle" {
	"p_k43_anims\p_k43_idle"
	fps 1
}
$sequence "p_k43_shoot" {
	"p_k43_anims\p_k43_shoot"
	{ event 5001 0 "31" }
	{ event 6001 0 "2" }
	fps 100
}
