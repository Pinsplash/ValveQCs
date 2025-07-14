// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_sten.mdl"
$modelname "p_sten.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_sten_ref"
}

$flags 0


$attachment 0 "Box03" 18.5 0 1
$attachment 1 "Box03" 9 0 1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box03" -13.85 -1.5 -5.78 18.129999 9.94 2.17

$sequence "p_sten_idle" {
	"p_sten_anims\p_sten_idle"
	fps 1
}
$sequence "p_sten_shoot" {
	"p_sten_anims\p_sten_shoot"
	{ event 5001 0 "31" }
	{ event 6001 0 "0" }
	fps 100
}
