// Created by Crowbar 0.74

$modelname "ba_holo.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "barney_high_holo"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -5 -5.49 -7.309138 4.11 5.49 6.84
$hbox 0 "Bip01 L Thigh" 0 -4.62 -2.97 18.46594 5.04 4.48
$hbox 0 "Bip01 L Calf" 0 -4.83 -3.29 14.91 3.24 3.23
$hbox 0 "Bip01 L Foot" 0 -2.41 -2.64 6.17 9.11 2.21
$hbox 0 "Bip01 R Thigh" 0 -4.62 -4.46 18.46594 5.04 3.11
$hbox 0 "Bip01 R Calf" 0 -4.83 -3.22 14.91 3.24 3.3
$hbox 0 "Bip01 R Foot" 0 -2.41 -2.2 6.17 9.11 2.65
$hbox 0 "Bip01 Spine" 0 -5.04 -7.13 9.64 6.7 7.15
$hbox 0 "Bip01 Spine1" 0 -6.17 -7.33 13.39 6.95 7.35
$hbox 0 "Bip01 L UpperArm" -1.05 -3.45 -4.37 11.46 2.93 2.24
$hbox 0 "Bip01 L Forearm" 0 -2.56 -2.47 10.05 2.69 1.85
$hbox 0 "Bip01 L Hand" 0 -0.91 -1.81 4.42 1.16 1.79
$hbox 0 "Bip01 L Finger2" 0 -0.35 -0.5 1.38 0.7 2.07
$hbox 0 "Bip01 R UpperArm" -1.04 -3.45 -2.27 11.48 2.93 4.33
$hbox 0 "Bip01 R Forearm" 0 -2.56 -1.88 10.06 2.7 2.44
$hbox 0 "Bip01 R Hand" 0 -0.95 -1.8 4.43 1.13 1.81
$hbox 0 "Bip01 R Finger2" 0 -0.39 -2.08 1.39 0.67 0.5
$hbox 0 "Bip01 Head" -0.53 -4.97 -4.59 10.65 6.53 4.5
$hbox 0 "Bone05" 0 -1.63 -1.87 3.42 0.39 1.96
$hbox 0 "Bone08" -1.77 -1.45 -3.43 2.36 0.1 0
$hbox 0 "Bone16" -4.15 -1.45 -4.36 4.16 0 0
$hbox 0 "Bone01" -5.16 -0.11 -7.94 5.17 1.37 0
$hbox 0 "Bone03" -1.83 -10.72 -5.01 0.86 2.64 1.91

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
