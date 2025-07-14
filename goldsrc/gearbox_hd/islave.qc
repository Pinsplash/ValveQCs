// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/gearbox/models/islave.mdl"
$modelname "islave.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "ps2_LOW_slave_lod0"
}
$bodygroup "studio"
{
	studio "ps2_LOW_slave_collar"
}

$flags 0

$eyeposition 0 0 43


$attachment 0 "Bip01 R Hand" 0 0 0
$attachment 1 "Bip01 L Hand" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -5.79 -7.78 -7.05 5.18 4.65 7.36
$hbox 0 "Bip01 L Thigh" -1.7 -5.56 -2.91 21.709999 4.19 2.62
$hbox 0 "Bip01 L Calf" 0 -0.91 -1.91 13.41135 1.95 1.22
$hbox 0 "Bip01 L Foot" 0 -3.37 -6.49 9.52 8.72 4.51
$hbox 0 "Bip01 L Toe02" -4.05 -0.76 -3.34 1.18 3.53 3.07
$hbox 0 "Bone10" 0 -3.146075 0 5.692028 0 2.191403
$hbox 0 "Bone11" -3.69 -0.18 -2.23 0.17 1.98 0.27
$hbox 0 "Bone14" -0.9 -3.08 -0.14 1.93 0.65 3.33
$hbox 0 "Bip01 R Thigh" -3.58 -5.54 -2.33 21.700001 4.2 3.22
$hbox 0 "Bip01 R Calf" 0 -0.93 -0.93 13.411351 1.93 2.2
$hbox 0 "Bip01 R Foot" 0 -3.4 -4.8 9.52 8.7 6.2
$hbox 0 "Bip01 R Toe02" -4.04 -0.76 -3.36 1.19 3.53 3.04
$hbox 0 "Bone17" -1.59 -3.1 -0.14 1.23 0.63 3.33
$hbox 0 "Bone19" -1.268985 0 -3.144119 0 5.650652 0
$hbox 0 "Bone20" -0.65 -3.65 -0.15 1.85 0.21 2.01
$hbox 0 "Bip01 Spine" 0 -7.09 -4.34 6.150888 4.2 4.66
$hbox 0 "Bip01 Spine1" -1.61 -7.1 -5.81 6.181767 8.31 6.13
$hbox 0 "Bip01 Spine2" -6.24 -14.76 -12.9 18.209999 10.107875 13.23
$hbox 0 "Bip01 Spine3" 0 -1.24 -8.21 10.41 9.23 8.55
$hbox 0 "Bip01 Neck" -5.018904 -4.02 -3.100415 3.408091 6.569212 3.525343
$hbox 0 "Bip01 L Clavicle" 0 -0.000002 -4.26 12.39 6.87 3.5
$hbox 0 "Bip01 L UpperArm" 0 -3.12 -2.55 22.314192 3.8 3.28
$hbox 0 "Bip01 L Forearm" 0 -2.76 -2.89 14.5 3.18 3.12
$hbox 0 "Bip01 L Hand" 0 -1.88 -2.4 8.31 4.4 2.61
$hbox 0 "Bip01 L Finger01" 0 -0.63 -0.71 5.39 2.18 1.1
$hbox 0 "Bip01 L Finger11" 0 -0.88 -0.52 5.29 2 1.32
$hbox 0 "Bip01 R Clavicle" 0 -0.000002 -3.37 12.56 6.9 4.35
$hbox 0 "Bip01 R UpperArm" 0 -2.93 -3.34 22.314194 4 2.64
$hbox 0 "Bip01 R Forearm" -0.04 -2.66 -3.13 14.32 3.28 3.03
$hbox 0 "Bip01 R Hand" -0.14 -2 -2.47 8.13 4.28 2.54
$hbox 0 "Bip01 R Finger01" 0 -0.8 -1.04 5.18 1.96 0.78
$hbox 0 "Bip01 R Finger11" 0 -1.03 -1.12 5.08 1.83 0.7
$hbox 0 "Bip01 Neck1" -4.02 -6.28 -6.73 5.02 6.29 6.81
$hbox 0 "Bip01 Head" -2.18 -4.41 -7.65 14.09 11.58 7.78
$hbox 0 "Bone05" -2.57 -7.17 -3.24 2.94 0 3.17
$hbox 0 "Bone06" -3.51 -6.96 -1.24 0 0 1.12
$hbox 0 "Bone07" -3.24 -2.270234 -1.64 0 0 1.44
$hbox 0 "Bone09" -1.74 -0.95 -2.92 0.85 0.7 2.63
$hbox 0 "Bone22" -1.56 -2.91 0 0 0 3.55
$hbox 0 "Bone26" 0 -2.93 0 1.76 0 3.58
$hbox 0 "Bone31" -0.8 -3.33 -0.71 0.97 0.09 0.66

$controller 0 "Bip01 Neck1" YR 60 -60

$sequencegroupsize 63

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
