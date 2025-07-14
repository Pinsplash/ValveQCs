// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\recruit.mdl"
$modelname "recruit.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "recruit_reference"
}

$flags 0

$eyeposition 0 0 63

$texturegroup "skinfamilies"
{
	{ "recruit_wt.bmp"  }
	{ "recruit_blk.bmp" }
	{ "recruit_lat.bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -4.34 -5.75 -5.12 1.29367 5.59 5.76
$hbox 0 "Bip01 L Thigh" 0 -4.19 -5.65 18.045723 4.78 2.75
$hbox 0 "Bip01 L Calf" -0.07 -4.14 -4.98 17.98 5.69 2.64
$hbox 0 "Bip01 L Foot" -0.32 -1.66 -4.45 3.76 10.5 1.02
$hbox 0 "Bip01 R Thigh" 0 -4.24 -3.58 18.045723 4.73 4.89
$hbox 0 "Bip01 R Calf" -0.04 -4.15 -3.42 18.030001 5.67 4.28
$hbox 0 "Bip01 R Foot" -0.31 -1.66 -2 3.77 10.41 3.47
$hbox 0 "Bip01 Spine" 0 -5.9 -6.72 5.309685 4.17 7.21
$hbox 0 "Bip01 Spine1" 0 -5.77 -8.11 6.16 4.66 7.98
$hbox 0 "Bip01 Spine2" 0 -6.51 -6.83 6.49 4.82 6.27
$hbox 0 "Bip01 Spine3" 0 -3.74 -2.85 6.9 2.18 2.96
$hbox 0 "Bip01 Neck" -4.55 -4.19 -4.140396 2.046983 4.25 4.341911
$hbox 0 "Bip01 Head" -0.6 -6.92 -3.86 9.74 5.66 4.12
$hbox 0 "Bone03" -0.37 -2.2 -2.3 2.17 0.67 2.43
$hbox 0 "Bip01 L Clavicle" 0 -3.45 -2.03 5.82 4.38 2.41
$hbox 0 "Bip01 L UpperArm" -2.51 -3.68 -3.05 11.5 3.29 2.49
$hbox 0 "Bip01 L Forearm" 0 -2.89 -1.57 10.314599 2.16 2.77
$hbox 0 "Bip01 L Hand" 0 -0.9 -2.13 3.71 0.65 1.64
$hbox 0 "Bip01 R Clavicle" 0 -0.91 -2.2 6.16 4.38 2.19
$hbox 0 "Bip01 R UpperArm" -2.26 -3.68 -2.47 11.75 3.28 3.03
$hbox 0 "Bip01 R Forearm" 0 -2.93 -2.88 10.127058 2.12 1.46
$hbox 0 "Bip01 R Hand" 0 -1.09 -1.59 3.69 0.46 2.18

$controller 0 "Bip01 Head" XR -50 50
$controller 1 "Bip01 Head" ZR -30 30
$controller Mouth "Bone02" ZR 0 45

$sequence "idle1" {
	"recruit_anims\idle1"
	ACT_IDLE 1
	fps 25
	loop
}
$sequence "walk" {
	"recruit_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 16 "common/npc_step4.wav" }
	fps 40
	loop
	LX
}
$sequence "run" {
	"recruit_anims\run"
	ACT_RUN 1
	{ event 1004 1 "common/npc_step2.wav" }
	{ event 1004 13 "common/npc_step4.wav" }
	fps 40
	loop
	LX
}
$sequence "turnleft" {
	"recruit_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 15
}
$sequence "turnright" {
	"recruit_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 15
}
$sequence "pushups" {
	"recruit_anims\pushups"
	fps 15
	loop
}
$sequence "jumping_jacks" {
	"recruit_anims\jumping_jacks"
	fps 30
	loop
}
$sequence "salute" {
	"recruit_anims\salute"
	fps 25
}
