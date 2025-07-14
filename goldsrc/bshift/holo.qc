// Created by Crowbar 0.74

$modelname "holo.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "hologram"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -4.7 -4.29 -3.713254 1.29367 4.03 3.713254
$hbox 0 "Bip01 L Leg" 0 -3.58 -3.05 22.68 5.68 3.07
$hbox 0 "Bip01 L Leg1" 0 -3.39 -2.85 17.597599 2.39 2.73
$hbox 0 "Bip01 L Foot" 0 -1.78 -2.17 3.8 6.40722 2.05
$hbox 0 "Bip01 R Leg" 0 -3.65 -2.33 22.690001 5.67 3.65
$hbox 0 "Bip01 R Leg1" 0 -3.42 -2.07 17.597599 2.39 3.24
$hbox 0 "Bip01 R Foot" 0 -1.78 -1.52 3.82 6.40722 2.3
$hbox 0 "Bip01 Spine" 0 -4.31 -6.03 5.309684 4.91 5.4
$hbox 0 "Bip01 Spine1" 0 -2.13 -4.26 4.826788 3.8 3.77
$hbox 0 "Bip01 Spine2" -0.03 -3.91 -7.98 5.792766 6.51 7.45
$hbox 0 "Bip01 Spine3" 0 -5.27 -5.47 7.98 5.25 5.13
$hbox 0 "Bip01 Neck" -3.112025 -0.000001 -4.140396 2.046984 1.517254 4.341911
$hbox 0 "Bip01 Head" -1.75 -4.6 -3.38 8.08 4.18 2.74
$hbox 0 "Bone02" -3.26 -2.28 -1.53 0 0 1.24
$hbox 0 "Bip01 L Arm" 0 -2.58 -6.35 4.82723 4.42 3.21
$hbox 0 "Bip01 L Arm1" -0.25 -2.16 -3.1 11.51 2.99 1.54
$hbox 0 "Bip01 L Arm2" 0 -1.69 -1.7 10.71 2.41 1.6
$hbox 0 "Bip01 L Hand" 0 -0.57 -1.702245 2.975835 0.88 1.53
$hbox 0 "Bip01 L Finger1" 0 -0.22 -1.18 1.438886 0.87 1.19
$hbox 0 "Bip01 L Finger11" 0 0 -1.02 1.485303 1.11 0.000001
$hbox 0 "Bip01 R Arm" 0 -2.55 -3.36 4.972048 4.46 6.33
$hbox 0 "Bip01 R Arm1" 0 -2.26 -1.66 11.79 2.89 2.6
$hbox 0 "Bip01 R Arm2" 0 -1.84 -1.76 11 2.29 1.35
$hbox 0 "Bip01 R Hand" 0 -0.9 -1.39 3.04 0.57 1.96
$hbox 0 "Bip01 R Finger1" 0 -0.53 -1.06 1.438886 0.56 1.3

$controller Mouth "Bone02" ZR 0 16

$sequence "walk" {
	"holo_anims\walk"
	ACT_WALK 1
	fps 26
	loop
	LX
}
$sequence "longjump" {
	"holo_anims\longjump"
	fps 30
}
$sequence "troom_talkidle" {
	"holo_anims\troom_talkidle"
	ACT_IDLE 1
	fps 14
	loop
}
$sequence "troom_quadjump" {
	"holo_anims\troom_quadjump"
	{ event 1001 1 }
	fps 42
	AX AY AZR
}
$sequence "troom_intro" {
	"holo_anims\troom_intro"
	{ event 1008 1 "*holo/holointro.wav" }
	fps 20
	AX AY AZR
}
$sequence "quadtalk" {
	"holo_anims\quadtalk"
	{ event 1008 1 "*holo/holostn2.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "troom_talkidle" {
	"holo_anims\troom_talkidle_2"
	ACT_IDLE 1
	fps 14
	loop
}
$sequence "cjump_hole" {
	"holo_anims\cjump_hole"
	{ event 1001 1 }
	fps 18
	AX AY AZR
}
$sequence "scharge" {
	"holo_anims\scharge"
	{ event 1008 1 "*holo/holostn1.wav" }
	fps 14
	AX AY AZR
}
$sequence "crouch_hole" {
	"holo_anims\crouch_hole"
	{ event 1008 1 "*holo/holostn3.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "jump_module" {
	"holo_anims\jump_module"
	{ event 1008 1 "*holo/holostn4.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "longjumptalk" {
	"holo_anims\longjumptalk"
	{ event 1008 1 "*holo/holostn5.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "healthkit" {
	"holo_anims\healthkit"
	{ event 1008 1 "*holo/holostn6.wav" }
	fps 14
	AX AY AZR
}
$sequence "completed" {
	"holo_anims\completed"
	{ event 1008 1 "*holo/holostn7.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "target" {
	"holo_anims\target"
	{ event 1008 1 "*holo/holostn16.wav" }
	fps 14
	AX AY AZR
}
$sequence "kickup" {
	"holo_anims\kickup"
	fps 24
	AX AY AZR
}
$sequence "treadwater" {
	"holo_anims\treadwater"
	{ event 1008 1 "*holo/holostn14.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "dive" {
	"holo_anims\dive"
	fps 30
	AX AY AZR
}
$sequence "divetalk" {
	"holo_anims\divetalk"
	{ event 1008 1 "*holo/holostn13.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "aqua_exit" {
	"holo_anims\aqua_exit"
	{ event 1008 1 "*holo/holostn15.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "divetalk" {
	"holo_anims\divetalk_2"
	{ event 1008 1 "*holo/holostn13.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "train" {
	"holo_anims\train"
	{ event 1008 1 "*holo/holostn12.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "crate" {
	"holo_anims\crate"
	{ event 1008 1 "*holo/holostn10.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "pull_box" {
	"holo_anims\pull_box"
	{ event 1008 1 "*holo/holostn10a.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "crate_exit" {
	"holo_anims\crate_exit"
	{ event 1008 1 "*holo/holostn11.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "bust_wall" {
	"holo_anims\bust_wall"
	{ event 1008 1 "*holo/holostn9.wav" }
	fps 16
	loop
	AX AY AZR
}
$sequence "ladder" {
	"holo_anims\ladder"
	{ event 1008 1 "*holo/holostn8.wav" }
	fps 16
	loop
	AX AY AZR
}
$sequence "pushcart" {
	"holo_anims\pushcart"
	ACT_WALK 1
	fps 23
	loop
	LX
}
