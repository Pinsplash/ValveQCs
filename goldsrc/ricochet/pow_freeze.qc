// Created by Crowbar 0.74

// Stored modelname (without quotes): "discwar\models\pow_freeze.mdl"
$modelname "pow_freeze.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "freezedisc_powerup"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Cylinder01" -19.77 -18.799999 -2.18 19.77 18.799999 0.59

$sequence "idle" {
	"pow_freeze_anims\idle"
	fps 90
	loop
}
