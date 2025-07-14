// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_garand.mdl"
$modelname "p_garand.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_garand_ref"
}

$flags 0


$attachment 0 "p_garand" 0 2.5 28
$attachment 1 "p_garand" 0 3 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 0 0 9.887375 1.287589 2.228106
$hbox 0 "p_garand" -0.85 -4.83 -19.18 0.92 3.54 27.59

$sequence "p_garand_idle" {
	"p_garand_anims\p_garand_idle"
	fps 1
}
$sequence "p_garand_shoot" {
	"p_garand_anims\p_garand_shoot"
	{ event 5001 0 "31" }
	fps 100
}
$sequence "p_garand_shell" {
	"p_garand_anims\p_garand_shell"
	{ event 6001 0 "2" }
	fps 100
}
