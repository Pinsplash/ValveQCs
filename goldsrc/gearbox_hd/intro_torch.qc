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

$hbox 0 "Bip01 Pelvis" -3.64 -6.14 -5.61575 1.46 5.52 5.61575
$hbox 0 "Bip01 L Thigh" 0 -6.44 -6.05 16.27 5.16 3.84
$hbox 0 "Bip01 L Calf" 0 -6.08 -4.44 22.146629 4.79 4.78
$hbox 0 "Bip01 L Foot" -1.38 -2.82 -2.67 3.21 10.25 2.62
$hbox 0 "Bip01 R Thigh" 0 -6.44 -4.06 16.27 5.16 5.82
$hbox 0 "Bip01 R Calf" 0 -6.08 -5.01 22.146629 4.79 4.22
$hbox 0 "Bip01 R Foot" -1.38 -2.82 -2.56 3.21 10.25 2.73
$hbox 0 "Bip01 Spine" 0 -5.75 -10.38 24.889999 11.44 11.21
$hbox 0 "Bip01 Spine2" -1.37 -7.11 -9.03 14.42 0 9.6
$hbox 0 "Bip01 Spine3" -6.4 -5.74 -8.61 9.44 7.64 6.45
$hbox 0 "Bip01 Neck" -0.45 -3.81 -3.638375 1.977383 3.2 3.638375
$hbox 0 "Bip01 Head" 0 -5.02 -5.93 14.44 8.74 5.74
$hbox 0 "Bone06" 0 -2.06 -2.23 3.73 0.89 1.44
$hbox 0 "Bip01 L Clavicle" 0 -6.88 -4.28 9.5 5.08 4.89
$hbox 0 "Bip01 L UpperArm" -2.99 -1.99 -5.05 10.13 4.78 3.19
$hbox 0 "Bip01 L Forearm" -0.49 -2.2 -3.13 10.09 4.04 3.33
$hbox 0 "Bip01 L Hand" -0.32 -2.46 -2.82 7.6 2.08 1.75
$hbox 0 "Bip01 R Clavicle" -4.5 -6.88 -4.69 9.04 6.47 2.01
$hbox 0 "Bip01 R UpperArm" -2.93 -1.99 -3.28 11.93 4.78 4.95
$hbox 0 "Bip01 R Forearm" 0 -2.19 -3.42 10.15 4.05 3.04
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
