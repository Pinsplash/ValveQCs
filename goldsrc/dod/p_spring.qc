// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_spring.mdl"
$modelname "p_spring.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_spring_ref"
}

$flags 0


$attachment 0 "p_spring" -33 2 -0.15
$attachment 1 "p_spring" -6 2.3 -0.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "p_spring" -32.950001 -4 -2.44 12.57 4.55 0.81

$sequence "p_spring_idle" {
	"p_spring_anims\p_spring_idle"
	fps 1
}
$sequence "p_spring_muzzle" {
	"p_spring_anims\p_spring_muzzle"
	{ event 5001 1 "31" }
	fps 100
}
$sequence "p_spring_shell" {
	"p_spring_anims\p_spring_shell"
	{ event 6001 5 "2" }
	fps 100
}
