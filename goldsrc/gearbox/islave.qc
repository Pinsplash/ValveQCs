// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/gearbox/models/islave.mdl"
$modelname "islave.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "ISLAVE_Template_Model-1"
}

$flags 0

$eyeposition 0 0 43


$attachment 0 "Bip01 R Hand" 0 0 0
$attachment 1 "Bip01 L Hand" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 6 "Bip01 L Leg" -3.96 -6.55 -3.51 18.51 5.56 4.46
$hbox 6 "Bip01 L Leg1" -0.64 -2.27 -2.09 13.41 3.03 1.95
$hbox 6 "Bip01 L Foot" -0.55 -2.82 -6.41 8.7 8.88 4.51
$hbox 7 "Bip01 R Leg" -4.07 -6.65 -4.52 18.51 5.49 3.46
$hbox 7 "Bip01 R Leg1" -0.54 -2.34 -2 13.41 1.72 2.03
$hbox 7 "Bip01 R Foot" -0.54 -3.17 -4.46 8.66 9.01 6.46
$hbox 3 "Bip01 Pelvis" -6.31 -8.74 -7.26 6.33 5.23 7.64
$hbox 3 "Bip01 Spine" 0 -6.02 -4.51 6.15 5.1 5.35
$hbox 2 "Bip01 Spine1" 0 -1.49 -5.48 6.18 0 6.13
$hbox 2 "Bip01 Spine2" 0 -10.04 -13.03 8.82 8.4 13.29
$hbox 2 "Bip01 Spine3" 0 -13.07 -13.18 10.64 11.36 13.76
$hbox 4 "Bip01 L Arm" 0 0 -6.89 8.36 1.88 0
$hbox 4 "Bip01 L Arm1" 0 -5.12 -4.23 22.309999 2.61 2.65
$hbox 4 "Bip01 L Arm2" 0 -4.05 -4.42 14.97 2.97 4.59
$hbox 4 "Bip01 L Hand" 0 -1.87 -2.4 7.8 2.52 2.61
$hbox 5 "Bip01 R Arm" 0 0 0 8.42 1.87 7.1
$hbox 5 "Bip01 R Arm1" 0 -4.98 -2.42 22.309999 2.82 4.49
$hbox 5 "Bip01 R Arm2" -0.04 -3.65 -4.19 15.23 3.34 4.69
$hbox 5 "Bip01 R Hand" 0 -1.84 -2.38 7.54 2.58 2.63
$hbox 1 "Bip01 Head" 0 -5.54 -7.74 11.38 9.6 8.16

$controller 0 "Bip01 Neck1" YR 60 -60

$sequencegroupsize 60

$sequence "idle1" {
	"islave_anims\idle1"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "idle2" {
	"islave_anims\idle2"
	ACT_IDLE 2
	fps 15
	loop
}
$sequence "idle3" {
	"islave_anims\idle3"
	ACT_IDLE 8
	fps 15
	loop
}
$sequence "crouch" {
	"islave_anims\crouch"
	ACT_CROUCH 1
	fps 15
}
$sequence "walk1" {
	"islave_anims\walk1"
	ACT_WALK 1
	fps 15
	loop
	LX
}
$sequence "walk2" {
	"islave_anims\walk2"
	ACT_WALK 1
	fps 15
	loop
	LX
}
$sequence "run1" {
	"islave_anims\run1"
	ACT_RUN 1
	fps 25
	loop
	LX
}
$sequence "right" {
	"islave_anims\right"
	ACT_TURN_LEFT 1
	fps 15
}
$sequence "left" {
	"islave_anims\left"
	ACT_TURN_RIGHT 1
	fps 15
}
$sequence "jump" {
	"islave_anims\jump"
	fps 15
	X
}
$sequence "stairsup" {
	"islave_anims\stairsup"
	fps 15
	loop
	LX LZ
}
$sequence "attack1" {
	"islave_anims\attack1"
	ACT_MELEE_ATTACK1 4
	{ event 1 7 }
	{ event 1 13 }
	{ event 1 21 }
	fps 22
}
$sequence "zapattack1" {
	"islave_anims\zapattack1"
	ACT_RANGE_ATTACK1 1
	{ event 3 0 }
	{ event 3 4 }
	{ event 3 10 }
	{ event 3 15 }
	{ event 4 24 }
	{ event 5 29 }
	fps 15
}
$sequence "flinch2" {
	"islave_anims\flinch2"
	ACT_SMALL_FLINCH 1
	fps 15
}
$sequence "laflinch" {
	"islave_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"islave_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"islave_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"islave_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "dieheadshot" {
	"islave_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	fps 20
	X Y
}
$sequence "diesimple" {
	"islave_anims\diesimple"
	ACT_DIESIMPLE 1
	fps 20
	X Y
}
$sequence "diebackward" {
	"islave_anims\diebackward"
	ACT_DIEBACKWARD 1
	fps 20
	X Y
}
$sequence "dieforward" {
	"islave_anims\dieforward"
	ACT_DIEFORWARD 1
	fps 40
	X Y
}
$sequence "collar1" {
	"islave_anims\collar1"
	ACT_RELOAD 1
	fps 18
}
$sequence "collar2" {
	"islave_anims\collar2"
	ACT_RELOAD 1
	fps 18
}
$sequence "pushup" {
	"islave_anims\pushup"
	fps 20
}
$sequence "grab" {
	"islave_anims\grab"
	fps 20
}
$sequence "updown" {
	"islave_anims\updown"
	fps 20
}
$sequence "downup" {
	"islave_anims\downup"
	fps 20
}
$sequence "jibber" {
	"islave_anims\jibber"
	{ event 1008 19 "aslave/slv_word5.wav" }
	{ event 1008 52 "aslave/slv_word7.wav" }
	fps 30
	loop
}
$sequence "jabber" {
	"islave_anims\jabber"
	{ event 1008 9 "aslave/slv_word3.wav" }
	{ event 1008 39 "aslave/slv_word4.wav" }
	fps 30
	loop
}
$sequence "throw_podium" {
	"islave_anims\throw_podium"
	fps 25
}
$sequence "long_jump" {
	"islave_anims\long_jump"
	fps 25
}
$sequence "dead_on_stomach" {
	"islave_anims\dead_on_stomach"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 1
}
