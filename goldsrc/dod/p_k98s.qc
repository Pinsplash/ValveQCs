// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_k98s.mdl"
$modelname "p_k98s.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_k98s_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "p_k98sniper" -3.02 -32.450001 -4.71 1.42 9.94 5.64

$sequence "p_k98s_idle" {
	"p_k98s_anims\p_k98s_idle"
	fps 1
}
$sequence "p_k98s_shoot" {
	"p_k98s_anims\p_k98s_shoot"
	{ event 5001 0 "31" }
	fps 100
}
$sequence "p_k98s_shell" {
	"p_k98s_anims\p_k98s_shell"
	{ event 6001 0 "2" }
	fps 100
}
