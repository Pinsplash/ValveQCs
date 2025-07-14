// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\barney\models\v_squeak.mdl"
$modelname "v_squeak.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_snark_barney_hands_reference_low"
}
$bodygroup "body"
{
	studio "v_snark_reference_low"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -0.7 -2.2 -1.98 11.86 2.77 2.43
$hbox 0 "Bip01 L Hand" 0 -0.93 -1.86 3.89 0.55 1.7
$hbox 0 "Bip01 L Finger0" 0 -0.88 -0.74 2.47 0.34 1.14
$hbox 0 "Bip01 R Forearm" -0.69 -2.22 -2.47 11.87 2.72 1.94
$hbox 0 "Bip01 R Hand" 0 -0.94 -1.7 3.89 0.55 1.86
$hbox 0 "Bip01 R Finger0" 0 -0.87 -1.16 2.49 0.35 0.72
$hbox 0 "Bip01 R Finger1" 0 -0.6 -0.16 1.17 3.886835 1.485589
$hbox 0 "Bip02 L Thigh" 0 -0.49 -0.51 2.72 0.75 0.61
$hbox 0 "Bip02 R Thigh" 0 -0.88 -0.58 2.61 0.35 0.54
$hbox 0 "Bip02 Spine" -1.88 -4.47 -2.51 4.98 1.72 2.7
$hbox 0 "Bip02 Neck" -0.681826 -1.78 -1.64 2.37 2.22 1.83
$hbox 0 "Bip02 Head" -1.38 -4.27 -2.37 2.37 0.85 2.56
$hbox 0 "Bip02 L UpperArm" 0 -0.61 -0.46 1.85 0.45 0.55
$hbox 0 "Bip02 R UpperArm" 0 -0.59 -0.41 1.86 0.49 0.62

$sequence "idle1" {
	"v_squeak_anims\idle1"
	fps 16
	loop
}
$sequence "fidgetfit" {
	"v_squeak_anims\fidgetfit"
	fps 16
}
$sequence "fidgetnip" {
	"v_squeak_anims\fidgetnip"
	fps 16
}
$sequence "down" {
	"v_squeak_anims\down"
	fps 16
}
$sequence "up" {
	"v_squeak_anims\up"
	fps 30
}
$sequence "throw" {
	"v_squeak_anims\throw"
	fps 24
}
