// Created by Crowbar 0.74

// Stored modelname (without quotes): "discwar\models\pow_fast.mdl"
$modelname "pow_fast.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "fastdisc_powerup"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Cylinder02" -10.83 -10.3 -0.4 10.83 10.3 0.88
$hbox 0 "Cylinder01" -20 -19.02 -2.89 20 19.02 2.89

$sequence "idle" {
	"pow_fast_anims\idle"
	fps 75
	loop
}
