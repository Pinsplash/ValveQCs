// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_barbd.mdl"
$modelname "p_barbd.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_barbd_ref"
}

$flags 0


$attachment 0 "p_bar" 0 -41 1
$attachment 1 "p_bar" 0 -8 1.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "p_bar" -9.79 -40.490002 -12.08 10.38 9.89 2.5

$sequence "p_barbd_idle" {
	"p_barbd_anims\p_barbd_idle"
	fps 1
}
$sequence "p_barbd_shoot" {
	"p_barbd_anims\p_barbd_shoot"
	{ event 5001 0 "31" }
	fps 100
}
$sequence "p_barbd_shell" {
	"p_barbd_anims\p_barbd_shell"
	{ event 6001 0 "2" }
	fps 100
}
