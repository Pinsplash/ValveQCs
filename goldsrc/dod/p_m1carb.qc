// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_m1carb.mdl"
$modelname "p_m1carb.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_m1carb_ref"
}

$flags 0


$attachment 0 "Box03" 0 -23.299999 1.3
$attachment 1 "Box03" 0 1 2.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 0 0 9.631977 1.047488 2.304503
$hbox 0 "Box03" -0.75 -23.540001 -5.35 1.02 20.190001 2.68

$sequence "p_m1carb_idle" {
	"p_m1carb_anims\p_m1carb_idle"
	fps 10
}
$sequence "p_m1carb_shoot" {
	"p_m1carb_anims\p_m1carb_shoot"
	{ event 5001 0 "31" }
	{ event 6001 0 "1" }
	fps 100
}
