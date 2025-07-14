// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_bren_l.mdl"
$modelname "p_bren_l.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_bren_l_ref"
}

$flags 0


$attachment 0 "Box02" 0 35 3.7
$attachment 1 "Box02" 1.3 5.3 3.3

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" -2.257841 0 0 0 1.448747 6.814295
$hbox 0 "Box02" -2.78 -13.19 -3.09 2.71 34.689999 13.98

$sequence "p_bren_l_idle" {
	"p_bren_l_anims\p_bren_l_idle"
	fps 1
}
$sequence "p_bren_l_shoot" {
	"p_bren_l_anims\p_bren_l_shoot"
	{ event 5001 1 "31" }
	{ event 6001 1 "2" }
	fps 100
}
