// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\intro_medic.mdl"
$modelname "intro_medic.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "intro_medic"
}

$flags 0

$eyeposition 0 0 73


$attachment 0 "Bip01 R Hand" 0 0 0
$attachment 1 "Bip01 Head" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -3.64 -6.05 -8.07 5.09 7.33 8.3
$hbox 0 "Bip01 L Thigh" 0 -6.35 -6.05 16.309999 5.57 3.84
$hbox 0 "Bip01 L Calf" 0 -5.19 -4.44 22.146629 5.68 4.78
$hbox 0 "Bip01 L Foot" -1.08 -1.9 -3.24 3.23 11.21 2.86
$hbox 0 "Bip01 R Thigh" 0 -6.35 -4.06 16.309999 5.57 5.82
$hbox 0 "Bip01 R Calf" 0 -5.19 -5.01 22.146629 5.68 4.22
$hbox 0 "Bip01 R Foot" -1.08 -1.9 -3.72 3.23 11.21 2.39
$hbox 0 "Bip01 Spine" 0 -1 -10.44 6.49 11.44 10.68
$hbox 0 "Bip01 Spine1" 0 -6.96 -10.51 6.64 10.59 11.21
$hbox 0 "Bip01 Spine2" 0 -0.003976 -5.37 8.54 7.36 5.61
$hbox 0 "Bip01 Neck" -0.45 -7.92 -7.86 4.57 3.2 8.1
$hbox 0 "Bip01 Head" 0 -5.02 -6.84 14.44 8.74 5.74
$hbox 0 "Bone06" 0 -2.06 -2.23 1.21 0.89 1.34
$hbox 0 "Bip01 L Clavicle" 0 -3.83 -0.07 9.19 5.12 4.29
$hbox 0 "Bip01 L UpperArm" -2.99 -1.99 -5.05 11.87 4.78 3.19
$hbox 0 "Bip01 L Forearm" 0 -1.5 -2.45 10.09 3.97 2.67
$hbox 0 "Bip01 L Hand" -0.32 -2.46 -2.82 7.6 2.08 1.75
$hbox 0 "Bip01 R Clavicle" 0 -3.8 -5.49 9.33 5.12 0.18
$hbox 0 "Bip01 R UpperArm" -2.93 -1.99 -3.28 11.93 4.78 4.95
$hbox 0 "Bip01 R Forearm" 0 -1.49 -2.76 10.14 3.98 2.36
$hbox 0 "Bip01 R Hand" -0.2 -2.04 -1.76 7.54 2.44 2.81

$controller Mouth "Bone05" ZR 0 45
$controller 0 "Bip01 Head" XR -70 70

$sequence "sitting1" {
	"intro_medic_anims\sitting1"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "sitting2" {
	"intro_medic_anims\sitting2"
	ACT_IDLE 1
	fps 16
	loop
}
$sequence "sitting3" {
	"intro_medic_anims\sitting3"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "sitting4" {
	"intro_medic_anims\sitting4"
	ACT_IDLE 1
	fps 18
	loop
}
$sequence "sitting5" {
	"intro_medic_anims\sitting5"
	ACT_IDLE 1
	fps 16
	loop
}
$sequence "sitting6" {
	"intro_medic_anims\sitting6"
	ACT_IDLE 1
	fps 16
	loop
}
$sequence "sitting7" {
	"intro_medic_anims\sitting7"
	ACT_IDLE 1
	fps 16
	loop
}
