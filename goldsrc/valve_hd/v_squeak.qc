// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\valve\models\v_squeak.mdl"
$modelname "v_squeak.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_gordon_hands_reference"
}
$bodygroup "body"
{
	studio "v_snark_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" 0 -0.96 -1.82 3.91 0.9 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.95 -0.57 2.45 0.38 0.97
$hbox 0 "L_Arm_bone" -1.92 -2.64 -2.3 2.76 2.49 7.98
$hbox 0 "Bip01 R Hand" 0 -0.99 -1.71 3.92 3.861825 2.664376
$hbox 0 "Bip01 R Finger0" 0 -0.94 -1 2.45 0.39 0.54
$hbox 0 "R_Arm_bone" -2.62 -2.64 -2.29 2.06 2.49 7.99
$hbox 0 "Bip02 L Thigh" 0 -0.49 -0.51 2.72 0.75 0.61
$hbox 0 "Bip02 R Thigh" 0 -0.88 -0.58 2.61 0.35 0.54
$hbox 0 "Bip02 Spine" -1.88 -4.47 -2.51 6.01 1.72 2.7
$hbox 0 "Bip02 Neck" -0.424213 -0.02 -1.68 0.954035 1.681432 1.87
$hbox 0 "Bip02 L UpperArm" 0 -0.61 -0.46 1.85 0.45 0.55
$hbox 0 "Bip02 R UpperArm" 0 -0.59 -0.41 1.86 0.49 0.62
$hbox 0 "Bip02 Neck1" 0 -0.84 -1.26 1.74 1.41 1.45
$hbox 0 "Bip02 Head" -0.153153 -0.58 -0.45 1.41 0.62 0.64

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
