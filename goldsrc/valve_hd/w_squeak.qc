// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\valve\models\w_squeak.mdl"
$modelname "w_squeak.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "w_snark_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -1.516206 -2.28214 -2.320515 0.000004 0.000003 2.320515
$hbox 0 "Bip01 L Thigh" 0 -0.98 -0.8 2.89 0.41 0.74
$hbox 0 "Bip01 R Thigh" 0 -0.92 -0.83 3.03 0.47 0.72
$hbox 0 "Bip01 Spine" -0.8 -4.14 -3.37 8.46 3.13 3.2
$hbox 0 "Bip01 Neck" -2.027191 0 -1.05579 0.4586 2.670763 0.608122
$hbox 0 "Bip01 Head" -1.92 -5.38 -3.43 2.67 1.27 3.25
$hbox 0 "Bip01 L UpperArm" 0 -0.96 -0.47 2.91 0.38 0.74
$hbox 0 "Bip01 R UpperArm" 0 -0.9 -0.78 2.62 0.45 0.46

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
