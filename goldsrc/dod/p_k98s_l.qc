// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_k98s_l.mdl"
$modelname "p_k98s_l.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_k98s_l_ref"
}

$flags 0


$attachment 0 "p_k98sniper" 0.5 -33 2.5
$attachment 1 "p_k98sniper" -0.5 -6 3

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" -5.290132 0 0 0 3.353002 11.022072
$hbox 0 "p_k98sniper" -3.02 -32.450001 -4.7 1.42 9.94 5.64

$sequence "p_k98s_l_idle" {
	"p_k98s_l_anims\p_k98s_l_idle"
	fps 1
}
$sequence "p_k98s_l_shoot" {
	"p_k98s_l_anims\p_k98s_l_shoot"
	{ event 5001 0 "31" }
	fps 100
}
$sequence "p_k98s_l_shell" {
	"p_k98s_l_anims\p_k98s_l_shell"
	{ event 6001 0 "2" }
	fps 100
}
