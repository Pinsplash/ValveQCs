// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/w_SQKNEST.mdl"
$modelname "w_sqknest.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "SQKNEST_Template_Biped1"
}

$flags 0

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Leg" 0 -0.27 -4.6 7.437256 3.55 4.39
$hbox 0 "Bip01 L Leg1" 0 -1.69 -2.38 11.44 2.38 2.35
$hbox 0 "Bip01 R Leg" 0 -0.01 -3.9 7.437256 3.59 5.14
$hbox 0 "Bip01 R Leg1" 0 -1.12 -2.07 11.28 2.93 2.66
$hbox 0 "Bip01 Spine" -5.51 -6.79 -13.17 9.213446 6.06 14
$hbox 0 "Bip01 Spine1" 0 -6.1 -13.65 12.76 5.45 13.7
$hbox 0 "Bip01 L Arm1" 0 -0.16 -4.09 7.357186 3.35 4.68
$hbox 0 "Bip01 L Arm2" 0 -1.22 -1.89 12.11 2.88 2.86
$hbox 0 "Bip01 R Arm1" 0 -0.47 -4.58 7.357185 3.08 4.46
$hbox 0 "Bip01 R Arm2" 0 -1.42 -2.59 11.94 2.62 2.16

$sequence "Walk" {
	"w_sqknest_anims\Walk"
	fps 14
	loop
	LX
}
$sequence "idle" {
	"w_sqknest_anims\idle"
	fps 30
	loop
}
