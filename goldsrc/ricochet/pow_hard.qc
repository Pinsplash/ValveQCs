// Created by Crowbar 0.74

// Stored modelname (without quotes): "discwar\models\pow_hard.mdl"
$modelname "pow_hard.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "killdisc_powerup"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Helix01" -19.139999 -19.84 0 21.26 19.84 109.370003
$hbox 0 "Sphere01" -18.34 -16.139999 -3.62 16.120001 17.879999 3.62

$sequence "idle" {
	"pow_hard_anims\idle"
	fps 90
	loop
}
