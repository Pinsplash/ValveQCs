// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\intro_commander.mdl"
$modelname "intro_commander.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "fatigues_reference"
}
$bodygroup "studio"
{
	studio "grunt_head_commander_reference"
}
$bodygroup "studio"
{
	studio "torso_regular_reference"
}

$flags 0

$eyeposition 0 0 73


$attachment 0 "Bip01 R Hand" 0 0 0
$attachment 1 "Bip01 Head" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -3.64 -6.36 -5.61575 1.46 5.52 5.71
$hbox 0 "Bip01 L Thigh" 0 -6.33 -6.05 16.27 5.16 3.84
$hbox 0 "Bip01 L Calf" 0 -6.08 -4.44 22.146629 4.79 4.78
$hbox 0 "Bip01 L Foot" -1.38 -2.82 -2.67 3.21 10.25 2.62
$hbox 0 "Bip01 R Thigh" 0 -6.35 -4.06 16.27 5.16 5.82
$hbox 0 "Bip01 R Calf" 0 -6.08 -5.01 22.146629 4.79 4.22
$hbox 0 "Bip01 R Foot" -1.38 -2.82 -2.56 3.21 10.25 2.73
$hbox 0 "Bip01 Spine" 0 -18.16 -10.38 10.5 9.34 10.88
$hbox 0 "Bip01 Spine1" 0 -17.85 -9.99 11.68 0 9.71
$hbox 0 "Bip01 Spine3" 0 -13.83 -10.31 9.44 7.57 11
$hbox 0 "Bip01 Head" 0 -4.42 -5.84 13.66 7.66 4.87
$hbox 0 "Bone05" 0 -2.58 -1.87 3.7 0 1.64
$hbox 0 "Bip01 L Clavicle" 0 -4 -4.28 9.5 3.64 3.15
$hbox 0 "Bip01 L UpperArm" -2.81 -1.99 -4.74 12.06 4.78 3.5
$hbox 0 "Bip01 L Forearm" 0 -1.43 -2.15 10.21 4.01 2.98
$hbox 0 "Bip01 L Hand" -0.27 -2.65 -2.75 7.58 1.89 1.8
$hbox 0 "Bip01 R Clavicle" 0 -4 -3.01 9.04 3.64 1
$hbox 0 "Bip01 R UpperArm" -2.83 -1.99 -3.46 12.03 4.78 4.78
$hbox 0 "Bip01 R Forearm" 0 -1.43 -2.94 10.19 4 2.18
$hbox 0 "Bip01 R Hand" -0.16 -2.04 -1.79 7.5 2.4 2.76

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
