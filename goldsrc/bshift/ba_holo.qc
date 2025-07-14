// Created by Crowbar 0.74

$modelname "ba_holo.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "low_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -9.89 -5.66 -7.643625 2.255203 6.52 6.79
$hbox 0 "Bip01 L Leg" 0 -5.92 -4 19.370001 3.78 3.73
$hbox 0 "Bip01 L Leg1" -0.38 -5.69 -3.62 18.83 3.07 2.94
$hbox 0 "Bip01 L Foot" 0 -2.99 -4.04 6.42 8.68 1.61
$hbox 0 "Bip01 R Leg" 0 -5.93 -3.87 19.27 3.75 3.79
$hbox 0 "Bip01 R Leg1" -0.33 -5.73 -2.98 18.950001 2.96 3.19
$hbox 0 "Bip01 R Foot" 0 -3.24 -2.32 6.21 8.44 3.28
$hbox 0 "Bip01 Spine" 0 -4.89 -6.97 3.373776 1.17 6.73
$hbox 0 "Bip01 Spine2" 0 -3.46 -8.32 6.11 5.23 7.53
$hbox 0 "Bip01 Spine3" 0 -5.99 -3.22 5.96 6.33 8.48
$hbox 0 "Bip01 L Arm" -0.4 -6.18 -4.37 7.2 4.75 4.2
$hbox 0 "Bip01 L Arm1" -2.52 -4.57 -3.92 8.86 2.28 3.43
$hbox 0 "Bip01 L Arm2" 0 -2.85 -2.08 10.9 2.85 2.75
$hbox 0 "Bip01 L Hand" 0 -1.32 -2.29 4.66 2.6 1.65
$hbox 0 "Bip01 R Arm" 0 -6.15 -4.19 7.53 4.12 4.24
$hbox 0 "Bip01 R Arm1" -2.69 -4.65 -3.42 9.47 2.28 3.76
$hbox 0 "Bip01 R Arm2" 0 -2.73 -2.56 11 3.14 2.19
$hbox 0 "Bip01 R Hand" 0 -1.32 -2.17 4.96 2.37 1.62
$hbox 0 "Bip01 Head" -0.66 -4.25 -5.24 11.19 7.97 4.63
$hbox 0 "Bone05" 0 -2.14 -2.19 3.58 0.12 1.99
$hbox 0 "Bone03" -2.06 -13.93 -3.33 0 0 2.2

$controller Mouth "Bone05" ZR 0 10

$sequence "walk" {
	"ba_holo_anims\walk"
	ACT_WALK 1
	fps 26
	loop
	LX
}
$sequence "longjump" {
	"ba_holo_anims\longjump"
	fps 30
}
$sequence "troom_talkidle" {
	"ba_holo_anims\troom_talkidle"
	ACT_IDLE 1
	fps 14
	loop
}
$sequence "troom_quadjump" {
	"ba_holo_anims\troom_quadjump"
	{ event 1001 1 }
	fps 42
	AX AY AZR
}
$sequence "troom_intro" {
	"ba_holo_anims\troom_intro"
	{ event 1008 1 "*holo/holointro.wav" }
	fps 20
	AX AY AZR
}
$sequence "quadtalk" {
	"ba_holo_anims\quadtalk"
	{ event 1008 1 "*holo/holostn2.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "troom_talkidle" {
	"ba_holo_anims\troom_talkidle_2"
	ACT_IDLE 1
	fps 14
	loop
}
$sequence "cjump_hole" {
	"ba_holo_anims\cjump_hole"
	{ event 1001 1 }
	fps 18
	AX AY AZR
}
$sequence "scharge" {
	"ba_holo_anims\scharge"
	{ event 1008 1 "*holo/holostn1.wav" }
	fps 14
	AX AY AZR
}
$sequence "crouch_hole" {
	"ba_holo_anims\crouch_hole"
	{ event 1008 1 "*holo/holostn3.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "jump_module" {
	"ba_holo_anims\jump_module"
	{ event 1008 1 "*holo/holostn4.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "longjumptalk" {
	"ba_holo_anims\longjumptalk"
	{ event 1008 1 "*holo/holostn5.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "healthkit" {
	"ba_holo_anims\healthkit"
	{ event 1008 1 "*holo/holostn6.wav" }
	fps 14
	AX AY AZR
}
$sequence "completed" {
	"ba_holo_anims\completed"
	{ event 1008 1 "*holo/holostn7.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "target" {
	"ba_holo_anims\target"
	{ event 1008 1 "*holo/holostn16.wav" }
	fps 14
	AX AY AZR
}
$sequence "kickup" {
	"ba_holo_anims\kickup"
	fps 24
	AX AY AZR
}
$sequence "treadwater" {
	"ba_holo_anims\treadwater"
	{ event 1008 1 "*holo/holostn14.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "dive" {
	"ba_holo_anims\dive"
	fps 30
	AX AY AZR
}
$sequence "divetalk" {
	"ba_holo_anims\divetalk"
	{ event 1008 1 "*holo/holostn13.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "aqua_exit" {
	"ba_holo_anims\aqua_exit"
	{ event 1008 1 "*holo/holostn15.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "divetalk" {
	"ba_holo_anims\divetalk_2"
	{ event 1008 1 "*holo/holostn13.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "train" {
	"ba_holo_anims\train"
	{ event 1008 1 "*holo/holostn12.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "crate" {
	"ba_holo_anims\crate"
	{ event 1008 1 "*holo/holostn10.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "pull_box" {
	"ba_holo_anims\pull_box"
	{ event 1008 1 "*holo/holostn10a.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "crate_exit" {
	"ba_holo_anims\crate_exit"
	{ event 1008 1 "*holo/holostn11.wav" }
	fps 14
	loop
	AX AY AZR
}
$sequence "bust_wall" {
	"ba_holo_anims\bust_wall"
	{ event 1008 1 "*holo/holostn9.wav" }
	fps 16
	loop
	AX AY AZR
}
$sequence "ladder" {
	"ba_holo_anims\ladder"
	{ event 1008 1 "*holo/holostn8.wav" }
	fps 16
	loop
	AX AY AZR
}
