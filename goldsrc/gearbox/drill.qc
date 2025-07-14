// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\drill.mdl"
$modelname "drill.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "drill_reference"
}
$bodygroup "Acccessories"
{
	blank
	studio "whistle_reference"
	studio "megaphone_reference"
	studio "binoculars_reference"
}

$flags 0

$eyeposition 0 0 63

$texturegroup "skinfamilies"
{
	{ "drill_face.BMP"     }
	{ "drill_face_blk.bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -7.44 -5.33 -7.41 2.34 6.2 7
$hbox 0 "Bip01 L Thigh" 0 -5.43 -3.33 19.83 5.68 3.88
$hbox 0 "Bip01 L Calf" 0 -4.71 -2.61 20 4.81 3.4
$hbox 0 "Bip01 L Foot" 0 -2.37 -2.25 6.29 9.56 2.93
$hbox 0 "Bip01 R Thigh" 0 -5.43 -4.09 19.83 5.68 3.07
$hbox 0 "Bip01 R Calf" 0 -4.75 -3.61 20.120001 4.53 2.4
$hbox 0 "Bip01 R Foot" 0 -2.76 -3.23 6.14 9.32 2.04
$hbox 0 "Bip01 Spine1" 0 -4.21 -7.18 5.33501 6.54 7.16
$hbox 0 "Bip01 Spine2" 0 -5.15 -6.54 5.9 6.42 6.32
$hbox 0 "Bip01 Spine3" 0 -4.62 -5.46 6.77 5.92 5.54
$hbox 0 "Bip01 Neck" -3.088773 -0.58 -2.62 2.96 1.043477 2.43
$hbox 0 "Bip01 L Clavicle" 0 -4.3 -0.21 7.23 1.96 1.92
$hbox 0 "Bip01 L UpperArm" -2.08 -3.55 -2.86 10.29 3.28 2.58
$hbox 0 "Bip01 L Forearm" 0 -2.5 -2.24 11.42 3.02 2.28
$hbox 0 "Bip01 L Hand" 0 -1.13 -1.56 4.7 2.39 2.22
$hbox 0 "Bip01 R Clavicle" -5.91 -4.37 -1.78 7.39 6.09 1.64
$hbox 0 "Bip01 R UpperArm" -1.84 -3.54 -2.69 10.68 3.2 2.79
$hbox 0 "Bip01 R Forearm" 0 -2.78 -2.46 10.8 2.69 2
$hbox 0 "Bip01 R Hand" 0 -1.06 -1.53 4.09 2.45 2.07
$hbox 0 "Bone01" -2.199268 -1.47318 -2.374748 0 0 0.160945
$hbox 0 "Bone02" -0.97 -0.57 -3.765546 2.962489 0.777327 0
$hbox 0 "Bone16" -0.96 -1.32 -1.464034 0.16 1.03 0
$hbox 0 "Bip01 Head" -0.78 -6.86 -8.29 11.17 9.49 8.06
$hbox 0 "Bone06" -3.63 -1.1 -2.58 0 1.22 2.05
$hbox 0 "Whistle" -0.72 -0.62 -0.53 2.23 0.63 0.54
$hbox 0 "megahorn" -4.95 -5 -2.89 5.13 10.26 9.92
$hbox 0 "binoculars" -3.8 -4.19 -1.61 3.8 4.19 1.61

$controller 0 "Bip01 Head" XR -50 50
$controller 1 "Bip01 Head" ZR -30 30
$controller Mouth "Bone05" ZR 0 45

$sequence "idle1" {
	"drill_anims\idle1"
	ACT_IDLE 6
	fps 15
	loop
}
$sequence "idle2" {
	"drill_anims\idle2"
	ACT_IDLE 4
	fps 15
	loop
}
$sequence "idle3" {
	"drill_anims\idle3"
	ACT_IDLE 1
	fps 15
}
$sequence "walk" {
	"drill_anims\walk"
	ACT_WALK 1
	{ event 1004 15 "common/npc_step1.wav" }
	{ event 1004 30 "common/npc_step3.wav" }
	fps 35
	loop
	LX
}
$sequence "run" {
	"drill_anims\run"
	ACT_RUN 1
	{ event 1004 5 "common/npc_step2.wav" }
	{ event 1004 13 "common/npc_step4.wav" }
	fps 45
	loop
	LX
}
$sequence "turnleft" {
	"drill_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 15
}
$sequence "turnright" {
	"drill_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 15
}
$sequence "smlflinch" {
	"drill_anims\smlflinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "diesimple" {
	"drill_anims\diesimple"
	ACT_DIE_HEADSHOT 1
	{ event 2001 5 }
	fps 20
	X
}
$sequence "diebackward" {
	"drill_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 19 }
	fps 20
	X
}
$sequence "dieforward" {
	"drill_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 8 }
	fps 20
	X
}
$sequence "dead_on_side" {
	"drill_anims\dead_on_side"
	fps 1
}
$sequence "dead_on_stomach" {
	"drill_anims\dead_on_stomach"
	fps 1
}
$sequence "hands_on_hips" {
	"drill_anims\hands_on_hips"
	fps 30
}
$sequence "pointL_yell" {
	"drill_anims\pointL_yell"
	fps 30
}
$sequence "pointF_bark" {
	"drill_anims\pointF_bark"
	fps 30
	loop
}
$sequence "bark_loop" {
	"drill_anims\bark_loop"
	fps 30
	loop
}
$sequence "mega_yell" {
	"drill_anims\mega_yell"
	fps 20
}
$sequence "mega_bark" {
	"drill_anims\mega_bark"
	fps 30
	loop
}
$sequence "blow_whistle" {
	"drill_anims\blow_whistle"
	fps 20
}
$sequence "bino_look" {
	"drill_anims\bino_look"
	fps 20
}
