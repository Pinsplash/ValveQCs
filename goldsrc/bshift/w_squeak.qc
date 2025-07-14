// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/w_squeak.mdl"
$modelname "w_squeak.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "WORLDSQUEAK_Template_Biped1"
}

$flags 0

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -1.516206 -2.28214 -2.320515 0.000003 0.000003 2.320515
$hbox 0 "Bip01 Spine" -0.8 -4.14 -3.79 7.154157 3.13 3.6
$hbox 0 "Bip01 Neck" -2.027191 -1.92 -2.55 1.31 2.670763 2.36
$hbox 0 "Bip01 Head" 0 -1.04 -1.84 2.62 1.28 1.65

$sequence "idle" {
	"w_squeak_anims\idle"
	fps 16
}
$sequence "fidget" {
	"w_squeak_anims\fidget"
	fps 16
}
$sequence "jump" {
	"w_squeak_anims\jump"
	fps 16
	X Y
}
$sequence "run" {
	"w_squeak_anims\run"
	fps 45
	loop
	LX
}
