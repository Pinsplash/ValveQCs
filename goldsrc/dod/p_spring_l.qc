// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_spring_l.mdl"
$modelname "p_spring_l.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_spring_l_ref"
}

$flags 0


$attachment 0 "p_spring" -33 2 -0.15
$attachment 1 "p_spring" -6 2.3 -0.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" -4.364563 0 0 0 2.459217 10.030203
$hbox 0 "p_spring" -32.939999 -3.99 -2.44 12.58 4.56 0.81

$sequence "p_spring_l_idle" {
	"p_spring_l_anims\p_spring_l_idle"
	fps 1
}
$sequence "p_spring_l_muzzle" {
	"p_spring_l_anims\p_spring_l_muzzle"
	{ event 5001 0 "31" }
	fps 100
}
$sequence "p_spring_l_shell" {
	"p_spring_l_anims\p_spring_l_shell"
	{ event 6001 0 "2" }
	fps 100
}
