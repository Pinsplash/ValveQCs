// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_barbu.mdl"
$modelname "p_barbu.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_bar_ref"
}

$flags 0


$attachment 0 "p_bar" 0 -41 1
$attachment 1 "p_bar" 0 -8 1.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "p_bar" -0.71 -40.490002 -5.65 1.36 9.89 2.5

$sequence "p_bar_idle" {
	"p_barbu_anims\p_bar_idle"
	fps 1
}
$sequence "p_bar_shoot" {
	"p_barbu_anims\p_bar_shoot"
	{ event 5001 0 "31" }
	fps 100
}
$sequence "p_bar_shell" {
	"p_barbu_anims\p_bar_shell"
	{ event 6001 0 "2" }
	fps 100
}
