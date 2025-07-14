// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_k98_l.mdl"
$modelname "p_k98_l.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_k98_l_ref"
}

$flags 0


$attachment 0 "p_k98" 0 0 36
$attachment 1 "p_k98" 0 2.5 7

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" -5.69986 0 0 0 4.070977 11.158967
$hbox 0 "p_k98" -2.92 -5.92 -10.54 0.96 2.8 40.02

$sequence "p_k98_l_idle" {
	"p_k98_l_anims\p_k98_l_idle"
	fps 1
}
$sequence "p_k98_l_muzzle" {
	"p_k98_l_anims\p_k98_l_muzzle"
	{ event 5001 0 "31" }
	fps 100
}
$sequence "p_k98_l_shell" {
	"p_k98_l_anims\p_k98_l_shell"
	{ event 6001 0 "2" }
	fps 100
}
