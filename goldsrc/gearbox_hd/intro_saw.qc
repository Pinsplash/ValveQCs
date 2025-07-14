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
	studio "intro_saw_m4"
	blank
}

$flags 0

$eyeposition 0 0 73


$attachment 0 "Bip01 R Hand" 0 0 0
$attachment 1 "Bip01 Head" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -3.64 -6.14 -5.61575 1.46 5.52 5.61575
$hbox 0 "Bip01 L Thigh" 0 -6.44 -6.05 16.27 5.16 3.84
$hbox 0 "Bip01 L Calf" 0 -6.08 -4.44 22.146629 4.79 4.78
$hbox 0 "Bip01 L Foot" -1.38 -2.82 -2.67 3.21 10.25 2.62
$hbox 0 "Bip01 R Thigh" 0 -6.44 -4.06 16.27 5.16 5.82
$hbox 0 "Bip01 R Calf" 0 -6.08 -5.01 22.146629 4.79 4.22
$hbox 0 "Bip01 R Foot" -1.38 -2.82 -2.56 3.21 10.25 2.73
$hbox 0 "Bip01 Spine" 0 -7.12 -10.38 17.43 8.84 10.84
$hbox 0 "Bip01 Spine3" -10.82 -6.71 -9.78 9.44 8.43 11
$hbox 0 "Bip01 Head" 0 -5.43 -4.11 13.2 7.94 4.41
$hbox 0 "Bone05" 0 -2.08 -1.97 3.92 0.61 1.79
$hbox 0 "Bip01 L Clavicle" 0 -4 -0.87 9.5 3.64 3.15
$hbox 0 "Bip01 L UpperArm" -2.81 -1.99 -4.74 12.06 4.78 3.5
$hbox 0 "Bip01 L Forearm" 0 -1.43 -2.15 10.64 4.01 2.98
$hbox 0 "Bip01 L Hand" -0.49 -2.65 -2.75 7.58 1.89 1.8
$hbox 0 "Bip01 R Clavicle" 0 -4 -3.01 9.04 3.64 1
$hbox 0 "Bip01 R UpperArm" -2.83 -1.99 -3.46 12.03 4.78 4.78
$hbox 0 "Bip01 R Forearm" 0 -1.43 -2.94 10.62 4 2.18
$hbox 0 "Bip01 R Hand" -0.47 -2.04 -1.79 7.5 2.4 2.76
$hbox 0 "m4" -2.89 -28.700001 -5.31 1.67 6.72 9.56

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
