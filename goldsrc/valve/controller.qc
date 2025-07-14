// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/controller.mdl"
$modelname "controller.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "CONTROLLER_Biped-Template1"
}

$flags 256

$eyeposition 0 0 -2

$externaltextures


$attachment 0 "Bip01 Head" 24 -19 0
$attachment 1 "Bip01 Head" 32 56 0
$attachment 2 "Bip01 L Hand" 8 8 0
$attachment 3 "Bip01 R Hand" 8 8 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -9.12 -5.64 -4.19 5.08 3.94 3.8
$hbox 0 "Bip01 L Leg" 0 -2.83 -1.61 12.38 1.97 2.3
$hbox 0 "Bip01 L Leg1" 0 -1.53 -1.3 8.074344 1.65 0.94
$hbox 0 "Bip01 L Foot" -0.42 -1.03 -4.71 3.85 4.28227 3.85
$hbox 0 "Bip01 R Leg" 0 -2.72 -2.25 12.65 2 0.79
$hbox 0 "Bip01 R Leg1" 0 -1.36 -1.07 8.074345 1.73 1.63
$hbox 0 "Bip01 R Foot" -0.45 -1 -3.85 3.91 4.288143 4.71
$hbox 0 "Bip01 Spine" 0 -3.3 -4.45 4.897631 3.04 4.12
$hbox 0 "Bip01 Spine1" 0 -5.93 -7.74 6.808228 5.73 7.43
$hbox 0 "Bip01 Spine2" 0 -0.000287 -3.11 4.75618 3.16 2.57
$hbox 0 "Bip01 L Arm" 0 -1.55 -3.57 7.127224 4.14 3.44
$hbox 0 "Bip01 L Arm1" -0.19 -3.51 -2.43 14.35 1.61 4.15
$hbox 0 "Bip01 L Arm2" -0.06 -0.88 -2.36 17.410545 1.94 1.57
$hbox 0 "Bip01 L Hand" 0 -0.939398 -2.07 6.49 2.45 1.22
$hbox 0 "Bip01 L Finger01" 0 -0.22 -0.33 3.899906 0.98 0.67
$hbox 0 "Bip01 R Arm" 0 -1.59 -3.28 7.23 4.05 2.96
$hbox 0 "Bip01 R Arm1" -0.06 -2.99 -4.06 13.649679 1.82 2.03
$hbox 0 "Bip01 R Arm2" -0.04 -1.38 -1.83 17.410549 1.59 2.16
$hbox 0 "Bip01 R Hand" -0.06 -1.07 -1.003485 6.099624 2.22 2.29
$hbox 0 "Bip01 R Finger01" 0 -0.46 -0.6 4.08 1.08 0.4
$hbox 0 "Bone49" 0 0 0 2.7 1.94 1.5
$hbox 0 "Bone50" 0 -0.54 0 4.35 1.31 1.4
$hbox 0 "Bip01 Head" -8.92 -18.43 -17.700001 24.690001 10.92 16
$hbox 0 "Bone13" -2.08 0 -15.63 9.73 8.108238 14.5
$hbox 0 "Bone14" -0.54 0 -13.06 9.45 7.36 12.53
$hbox 0 "Bone15" 0 -0.56 -8.93 5.53 1.64 8.32
$hbox 0 "Bone16" 0 -0.17 -5.72 5.64 1.92 5.69
$hbox 0 "Bone22" -5.39 -2.7 -1.77 0 0 0.19
$hbox 0 "Bone19" -5.39 -3.379506 -0.95 0 0 0.65
$hbox 0 "Bone20" -1 0 -1 1.16 1.98 0.77
$hbox 0 "Bone07" -10.05 0 -15.58 2.27 8.445663 14.95
$hbox 0 "Bone08" -9.77 0 -12.72 0.66 6.173752 13.14
$hbox 0 "Bone09" -6.4 -0.28 -8.56 0.89 2 9.2
$hbox 0 "Bone10" -5.05 -0.41 -5.35 0 1.75 6.28
$hbox 0 "Bone01" -1.92 0 -14.29 8.24 8.760763 13.71
$hbox 0 "Bone02" 0 -2.61 -12.39 8.82 6.57 11.79
$hbox 0 "Bone03" 0 -0.54 -8.01 4.89 1.59 8.01
$hbox 0 "Bone04" 0 -2.01 -5.3 5.56 1.45 6.76
$hbox 0 "Bone25" -9.56 -3.28 -1.11 0 0 1.2
$hbox 0 "Bone27" -3.34 -0.535739 -0.93 0.26 2.99 0.82
$hbox 0 "Bone28" -2.5 0 0 0.02 1.39 1.11
$hbox 0 "Bone29" -2.035805 -1.14 -0.32 0.17 0.85 1.055073
$hbox 0 "Bone37" -2.56 0 -1.12 0 1.26 0
$hbox 0 "Bone38" -2.464394 -1.339347 -1.321966 0.05 0.81 0.17

$sequence "attack1" {
	"controller_anims\attack1"
	ACT_RANGE_ATTACK1 1
	{ event 5 0 "29" }
	{ event 3 29 "6" }
	fps 15
	loop
}
$sequence "attack2" {
	"controller_anims\attack2"
	ACT_RANGE_ATTACK1 1
	{ event 4 0 "25" }
	{ event 3 25 "20" }
	fps 15
	loop
}
$sequence "throw" {
	"controller_anims\throw"
	ACT_MELEE_ATTACK1 1
	fps 20
}
$sequence "idle2" {
	"controller_anims\idle2"
	ACT_MELEE_ATTACK1 1
	fps 15
	loop
}
$sequence "block" {
	"controller_anims\block"
	ACT_MELEE_ATTACK1 1
	fps 15
}
$sequence "shoot" {
	"controller_anims\shoot"
	ACT_RANGE_ATTACK2 1
	{ event 1 28 }
	{ event 2 56 }
	fps 30
}
$sequence "flinch1" {
	"controller_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 20
}
$sequence "flinch2" {
	"controller_anims\flinch2"
	ACT_BIG_FLINCH 1
	fps 20
}
$sequence "fall" {
	"controller_anims\fall"
	fps 15
	loop
}
$sequence "forward" {
	"controller_anims\forward"
	fps 15
	loop
}
$sequence "backward" {
	"controller_anims\backward"
	fps 15
	loop
}
$sequence "up" {
	"controller_anims\up"
	fps 15
	loop
}
$sequence "down" {
	"controller_anims\down"
	fps 15
	loop
}
$sequence "right" {
	"controller_anims\right"
	fps 15
	loop
}
$sequence "left" {
	"controller_anims\left"
	fps 15
	loop
}
$sequence "float" {
	"controller_anims\float"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "walk" {
	"controller_anims\walk"
	ACT_WALK 1
	fps 15
	loop
}
$sequence "run" {
	"controller_anims\run"
	ACT_RUN 1
	fps 15
	loop
}
$sequence "die1" {
	"controller_anims\die1"
	ACT_DIESIMPLE 1
	fps 20
}
