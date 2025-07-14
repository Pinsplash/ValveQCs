// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_fcarb.mdl"
$modelname "p_fcarb.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_fcarb_ref"
}

$flags 0


$attachment 0 "Box02" 0 -27 3
$attachment 1 "Box02" 0 -3.3 3

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box02" -0.93 -26.940001 -4.02 0.85 15.37 3.78

$sequence "p_fcarb_idle" {
	"p_fcarb_anims\p_fcarb_idle"
	fps 1
}
$sequence "p_fcarb_shoot" {
	"p_fcarb_anims\p_fcarb_shoot"
	{ event 5001 0 "31" }
	{ event 6001 0 "1" }
	fps 100
}
