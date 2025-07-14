// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\intro_saw.mdl"
$modelname "intro_saw.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "intro_saw"
}
$bodygroup "weapons"
{
	studio "MP5_reference"
	blank
}

$flags 0

$eyeposition 0 0 73


$attachment 0 "Bip01 R Hand" 0 0 0
$attachment 1 "Bip01 Head" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -3.64 -6.27 -5.61575 1.384163 5.61 5.71
$hbox 0 "Bip01 L Thigh" 0 -5.47 -6.05 16.309999 5.57 3.84
$hbox 0 "Bip01 L Calf" 0 -5.19 -4.44 22.15 5.68 4.78
$hbox 0 "Bip01 L Foot" -1.08 -1.83 -3.24 3.23 11.21 2.86
$hbox 0 "Bip01 R Thigh" 0 -5.47 -4.06 16.309999 5.57 5.82
$hbox 0 "Bip01 R Calf" 0 -5.19 -5.01 22.15 5.68 4.22
$hbox 0 "Bip01 R Foot" -1.08 -1.86 -3.72 3.23 11.21 2.39
$hbox 0 "Bip01 Spine" 0 -5.3 -10.45 5.939814 8.41 10.67
$hbox 0 "Bip01 Spine1" 0 -6.96 -10.52 5.94 8.42 10.74
$hbox 0 "Bip01 Spine3" -3.59 -0.001575 -7.2 4.991436 9.27 5.6
$hbox 0 "Bip01 Neck" -0.49 -6.65 -7.08 4.57 3.2 7.31
$hbox 0 "Bip01 Head" 0 -5.43 -4.5 13.2 7.94 4.41
$hbox 0 "Bone06" 0 -1.36 -2.18 1.05 1.33 1.58
$hbox 0 "Bip01 L Clavicle" 0 -3.83 -0.25 9.42 8.89 4.13
$hbox 0 "Bip01 L UpperArm" -2.81 -1.99 -4.74 12.06 4.78 3.5
$hbox 0 "Bip01 L Forearm" 0 -1.43 -2.15 10.64 4.01 2.98
$hbox 0 "Bip01 L Hand" -0.49 -2.65 -2.75 7.58 1.89 1.8
$hbox 0 "Bip01 R Clavicle" 0 -3.8 -4.03 17.860001 8.89 8.32
$hbox 0 "Bip01 R Forearm" 0 -1.43 -2.94 10.62 4 2.18
$hbox 0 "Bip01 R Hand" -0.47 -2.04 -1.79 7.5 2.4 2.76
$hbox 0 "MP5_model" -0.74 -7.24 -10.42 2.24 8.38 17

$controller Mouth "Bone05" ZR 0 45
$controller 0 "Bip01 Head" XR -70 70

$sequence "sitting1" {
	"intro_saw_anims\sitting1"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "sitting2" {
	"intro_saw_anims\sitting2"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "sitting3" {
	"intro_saw_anims\sitting3"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "sitting4" {
	"intro_saw_anims\sitting4"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "sitting5" {
	"intro_saw_anims\sitting5"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "stiff" {
	"intro_saw_anims\stiff"
	fps 30
}
$sequence "sit_React" {
	"intro_saw_anims\sit_React"
	fps 30
}
$sequence "cower" {
	"intro_saw_anims\cower"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 30
}
