// Created by Crowbar 0.74

$modelname "headcrab.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference"
}

$flags 0

$eyeposition 0 0 20


$cbox 0 0 0 0 0 0

$bbox -12 -12 0 12 12 24

$hbox 0 "Bip01" 0 -5.93 -2.78 3.02 5.74 0
$hbox 0 "Bip01 Pelvis" -0.06 -0.000006 -6.42 1.43 3.19 6.24
$hbox 0 "Bip01 L Leg" 0 -1.98 -1.01 7.18 1.63 1.97
$hbox 0 "Bip01 L Leg1" 0 -1.73 -1.4 6.43 1.44 0.81
$hbox 0 "Bip01 R Leg" 0 -1.98 -1.79 7.21 1.48 1.18
$hbox 0 "Bip01 R Leg1" 0 -1.72 -0.64 6.46 1.45 1.57
$hbox 0 "Bip01 Spine" 0 -6.44 -6.56 15.98 5.32 6.38
$hbox 0 "Bone04" -1.44 -2.29 -2.99 0.45 0 1.85
$hbox 0 "Bone05" -0.94 -7.06314 -1.19 0.92 0.27 1.59
$hbox 0 "Bone06" -1.28 -5.26 -5.18 0.94 0.52 0.57
$hbox 0 "Bone02" -0.76 -2.42 -3.06 1.67 0 1.84
$hbox 0 "Bone03" -0.67 -7.358735 -1.26 1.19 0 1.52
$hbox 0 "Bone08" -1.11 -5.07 -5.25 1.11 0.71 0.5

$sequence "idle1" {
	"headcrab_anims\idle1"
	ACT_IDLE 15
	fps 20
	loop
}
$sequence "idle2" {
	"headcrab_anims\idle2"
	ACT_IDLE 1
	fps 20
}
$sequence "idle3" {
	"headcrab_anims\idle3"
	ACT_IDLE 1
	fps 20
}
$sequence "walk" {
	"headcrab_anims\walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"headcrab_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "angry" {
	"headcrab_anims\angry"
	fps 30
	loop
}
$sequence "flinch" {
	"headcrab_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "dieback" {
	"headcrab_anims\dieback"
	ACT_DIESIMPLE 1
	fps 30
}
$sequence "180_left" {
	"headcrab_anims\180_left"
	ACT_TURN_LEFT 1
	fps 15
	loop
}
$sequence "180_right" {
	"headcrab_anims\180_right"
	ACT_TURN_RIGHT 1
	fps 15
	loop
}
$sequence "jump" {
	"headcrab_anims\jump"
	ACT_RANGE_ATTACK1 2
	{ event 2 0 }
	fps 30
}
$sequence "jump_variation1" {
	"headcrab_anims\jump_variation1"
	ACT_RANGE_ATTACK1 1
	{ event 2 0 }
	fps 30
}
$sequence "jump_variation2" {
	"headcrab_anims\jump_variation2"
	ACT_RANGE_ATTACK1 1
	{ event 2 0 }
	fps 30
}
$sequence "yaw_adjustment" {
	"headcrab_anims\yaw_adjustment"
	ACT_MELEE_ATTACK2 1
	fps 30
	loop
}
$sequence "headcrabbed#1" {
	"headcrab_anims\headcrabbed#1"
	{ event 1000 1 }
	{ event 1003 110 "splat" }
	{ event 1 109 }
	fps 20
}
$sequence "headcrabbed#2" {
	"headcrab_anims\headcrabbed#2"
	{ event 1000 1 }
	{ event 1 165 }
	fps 20
}
$sequence "headidle" {
	"headcrab_anims\headidle"
	fps 18
	loop
}
$sequence "crashidle" {
	"headcrab_anims\crashidle"
	fps 34
	loop
}
$sequence "crash" {
	"headcrab_anims\crash"
	{ event 1000 1 }
	fps 20
}
$sequence "hstruggleidle" {
	"headcrab_anims\hstruggleidle"
	fps 18
	loop
}
$sequence "hstruggle" {
	"headcrab_anims\hstruggle"
	{ event 1000 1 }
	fps 28
}
$sequence "jumploop" {
	"headcrab_anims\jumploop"
	fps 30
	loop
}
$sequence "eat_ground" {
	"headcrab_anims\eat_ground"
	fps 15
	loop
}
