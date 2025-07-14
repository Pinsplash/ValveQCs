// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/p_egon.mdl"
$modelname "p_egon.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference_egon"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Spine1" -9.25 -14.99 -8.98 16.959999 0 8.51
$hbox 0 "Bip01 Neck" -12.03 -4.88 -12.22 0 1.399663 0
$hbox 0 "Bip01 R Arm1" 0 -1.02 -8.34 11.85 5.89 0
$hbox 0 "Bip01 R Arm2" 0 -11.56 -8.14 29.07 0 10.08

$sequence "idle" {
	"p_egon_anims\idle"
	fps 30
}
