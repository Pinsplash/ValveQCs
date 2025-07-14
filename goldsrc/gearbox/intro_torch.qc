// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\intro_torch.mdl"
$modelname "intro_torch.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "intro_torch"
}

$flags 0

$eyeposition 0 0 73


$attachment 0 "Bip01 R Hand" 0 0 0
$attachment 1 "Bip01 Head" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -3.64 -6.27 -5.61575 1.384575 5.61 5.71
$hbox 0 "Bip01 L Thigh" 0 -5.47 -6.05 16.309999 5.57 3.84
$hbox 0 "Bip01 L Calf" 0 -5.19 -4.44 22.15 5.68 4.78
$hbox 0 "Bip01 L Foot" -1.08 -1.83 -3.24 3.310129 5.734393 2.84
$hbox 0 "Bip01 L Toe02" 0 0 -3.12 3.37 2.44 2.86
$hbox 0 "Bip01 R Thigh" -2.01 -5.54 -4.06 16.309999 5.57 5.82
$hbox 0 "Bip01 R Calf" 0 -5.19 -5.01 22.15 5.68 4.21
$hbox 0 "Bip01 R Foot" -1.08 -1.86 -3.72 3.310129 5.734393 2.37
$hbox 0 "Bip01 R Toe02" 0 0 -3.6 3.37 2.44 2.39
$hbox 0 "Bip01 Spine" 0 -5.3 -10.44 6.49 11.44 10.68
$hbox 0 "Bip01 Spine1" 0 -6.96 -10.51 6.64 10.59 11.21
$hbox 0 "Bip01 Spine2" 0 -0.003975 -5.37 8.54 7.36 5.61
$hbox 0 "Bip01 Neck" -0.45 -7.92 -7.86 4.57 3.2 8.1
$hbox 0 "Bip01 Head" 0 -5.02 -5.93 14.44 8.74 5.74
$hbox 0 "Bone06" 0 -2.06 -2.23 1.21 0.89 1.34
$hbox 0 "Bip01 L Clavicle" 0 -3.83 -0.07 9.19 5.12 4.29
$hbox 0 "Bip01 L UpperArm" -2.99 -1.99 -5.05 11.87 4.78 3.19
$hbox 0 "Bip01 L Forearm" 0 -2.2 -3.13 10.09 4.04 3.33
$hbox 0 "Bip01 L Hand" -0.32 -2.46 -2.65 7.6 1.86 1.75
$hbox 0 "Bip01 L Finger0" -1.4 0 -2.82 0 2.08 0
$hbox 0 "Bip01 R Clavicle" 0 -3.8 -4.2 9.33 5.12 0.18
$hbox 0 "Bip01 R UpperArm" -2.93 -1.99 -3.29 11.93 4.78 4.95
$hbox 0 "Bip01 R Forearm" 0 -2.19 -3.42 10.14 4.05 3.04
$hbox 0 "Bip01 R Hand" -0.19 -2.04 -1.77 7.55 2.44 2.81

$controller Mouth "Bone05" ZR 0 45
$controller 0 "Bip01 Head" XR -70 70

$sequence "sitting1" {
	"intro_torch_anims\sitting1"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "sitting2" {
	"intro_torch_anims\sitting2"
	ACT_IDLE 1
	fps 16
	loop
}
$sequence "sitting3" {
	"intro_torch_anims\sitting3"
	ACT_IDLE 1
	fps 16
	loop
}
$sequence "sitting5" {
	"intro_torch_anims\sitting5"
	ACT_IDLE 1
	fps 16
	loop
}
$sequence "sitting6" {
	"intro_torch_anims\sitting6"
	ACT_IDLE 1
	fps 16
	loop
}
$sequence "sitting7" {
	"intro_torch_anims\sitting7"
	ACT_IDLE 1
	fps 16
	loop
}
$sequence "cower" {
	"intro_torch_anims\cower"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 30
}
