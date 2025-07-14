// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\intro_commander.mdl"
$modelname "intro_commander.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "intro_commander"
}

$flags 0

$eyeposition 0 0 73


$attachment 0 "Bip01 Head" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -3.64 -6.05 -5.61575 1.384163 5.61 5.61575
$hbox 0 "Bip01 L Thigh" 0 -6.35 -6.05 16.309999 5.57 3.84
$hbox 0 "Bip01 L Calf" 0 -5.19 -4.44 22.15 5.68 4.78
$hbox 0 "Bip01 L Foot" -1.08 -1.83 -3.24 3.23 11.21 2.86
$hbox 0 "Bip01 R Thigh" 0 -6.35 -4.06 16.309999 5.57 5.82
$hbox 0 "Bip01 R Calf" 0 -5.19 -5.01 22.15 5.68 4.22
$hbox 0 "Bip01 R Foot" -1.08 -1.86 -3.72 3.23 11.21 2.39
$hbox 0 "Bip01 Spine" 0 -5.3 -10.44 5.939814 8.41 10.68
$hbox 0 "Bip01 Spine1" -4.26 -15.38 -10.51 5.94 8.42 10.75
$hbox 0 "Bip01 Spine2" 0 -14.78 -9.12 12.59 0 9.34
$hbox 0 "Bip01 Spine3" 0 -8.89 -7.86 9.56 7.36 8.1
$hbox 0 "Bip01 Neck" -0.45 -3.65 -3.638375 1.977383 3.16 3.638375
$hbox 0 "Bip01 Head" 0 -4.42 -5.84 13.66 7.66 4.87
$hbox 0 "Bip01 L Clavicle" 0 -3.83 -0.24 9.72 5.12 4.13
$hbox 0 "Bip01 L UpperArm" -2.73 -1.99 -4.61 12.14 4.78 3.63
$hbox 0 "Bip01 L Forearm" 0 -1.41 -2.01 10.72 4.02 3.11
$hbox 0 "Bip01 L Hand" -0.46 -2.8 -2.74 7.6 1.74 1.81
$hbox 0 "Bip01 R Clavicle" 0 -3.8 -4.03 9.56 5.12 0.36
$hbox 0 "Bip01 R UpperArm" -2.91 -1.99 -3.32 11.95 4.78 4.91
$hbox 0 "Bip01 R Forearm" 0 -1.45 -2.8 10.54 3.99 2.32
$hbox 0 "Bip01 R Hand" -0.51 -1.89 -1.78 7.46 2.55 2.78

$controller 0 "Bip01 Head" XR -70 70
$controller Mouth "Bone05" ZR 0 45

$sequence "intro_stand_idle1" {
	"intro_commander_anims\intro_stand_idle1"
	ACT_IDLE 4
	fps 15
	loop
}
$sequence "intro_stand_idle2" {
	"intro_commander_anims\intro_stand_idle2"
	ACT_IDLE 4
	fps 17
	loop
}
$sequence "intro_stand_idle3" {
	"intro_commander_anims\intro_stand_idle3"
	ACT_IDLE 4
	fps 17
	loop
}
$sequence "fall_out" {
	"intro_commander_anims\fall_out"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 30
}
$sequence "stand_react" {
	"intro_commander_anims\stand_react"
	fps 30
}
$sequence "bark" {
	"intro_commander_anims\bark"
	fps 30
}
