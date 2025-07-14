// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/agrunt.mdl"
$modelname "agrunt.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "AGRUNT_Template_Model(Gun_body)3"
}
$bodygroup "arm"
{
	studio "AGRUNT_Template_Model(Gun_arm)2"
	studio "AGRUNT_Template_Model(Bare_arm)4"
}

$flags 0

$eyeposition 0 0 75

$externaltextures


$attachment 0 "Bip01 R Hand" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 10 "Bip01 Pelvis" -10.95 -15.24 -13.61 5.01 7.59 13.39
$hbox 6 "Bip01 L Leg" 0 -10.83 -7.53 23.549999 6.71 7.54
$hbox 6 "Bip01 L Leg1" -1.9 -2.91 -10.33 16.65 6.38 4.97
$hbox 7 "Bip01 R Leg" 0 -10.7 -7.44 23.32 7.19 6.38
$hbox 7 "Bip01 R Leg1" -2.35 -5.53 -6.51 15.79 6.63 8.58
$hbox 10 "Bip01 L Foot" -1.2 -3.2 -8.39 11.61 16.08 9.9
$hbox 10 "Bip01 R Foot" 0 -2.89 -8.38 11.37 16.389999 9.9
$hbox 3 "Bip01 Spine" -0.25 -6.16 -11.87 6.96 11.4 11.79
$hbox 2 "Bip01 Spine1" -0.25 -10.16 -11.87 6.96 11.4 11.79
$hbox 2 "Bip01 Spine2" -0.67 -0.01 -12.18 6.46 12.32 12
$hbox 10 "Bip01 Spine3" -6.03 -15 -12.24 9.51 10.02 12.7
$hbox 1 "Bip01 Head" -2.02 6 -8.13 12.45 15.21 7.73
$hbox 10 "Bip01 Head" -12.02 -14.16 -8.13 12.45 6 7.73
$hbox 10 "Bip01 L Arm" 0 -5.02 -9.56 13.42 11.53 7.33
$hbox 10 "Bip01 L Arm1" -10.83 -11.05 -6.74 14 10.01 11.87
$hbox 4 "Bip01 L Arm1" 14 -11.05 -6.74 23.17 10.01 11.87
$hbox 4 "Bip01 L Arm2" 0 -7.73 -9.44 28.52 7.34 7.4
$hbox 5 "Bip01 R Arm2" 0 -13.51 -9.14 50.77 7.71 11.06
$hbox 10 "Bip01 R Arm" 0 -8.76 -7.38 16.84 11.67 9.58
$hbox 10 "Bip01 R Arm1" -10.95 -11.24 -11.98 14 9.93 6.76
$hbox 5 "Bip01 R Arm1" 14 -11.24 -11.98 26.52 9.93 6.76

$controller 0 "Bip01 Head" XR -45 45

$sequencegroupsize 33

$sequence "idle1" {
	"agrunt_anims\idle1"
	ACT_IDLE 50
	fps 15
	loop
}
$sequence "threat" {
	"agrunt_anims\threat"
	ACT_THREAT_DISPLAY 1
	fps 15
}
$sequence "walk" {
	"agrunt_anims\walk"
	ACT_WALK 1
	{ event 10 9 }
	{ event 11 19 }
	fps 15
	loop
	LX
}
$sequence "run" {
	"agrunt_anims\run"
	ACT_RUN 1
	{ event 10 11 }
	{ event 11 23 }
	fps 35
	loop
	LX
}
$sequence "turnl" {
	"agrunt_anims\turnl"
	ACT_TURN_LEFT 1
	fps 15
}
$sequence "turnr" {
	"agrunt_anims\turnr"
	ACT_TURN_RIGHT 1
	fps 15
}
$sequence "smallflinch" {
	"agrunt_anims\smallflinch"
	ACT_SMALL_FLINCH 1
	fps 15
}
$sequence "bigflinch" {
	"agrunt_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 15
}
$sequence "mattack2" {
	"agrunt_anims\mattack2"
	ACT_MELEE_ATTACK1 1
	{ event 13 8 }
	fps 15
}
$sequence "mattack3" {
	"agrunt_anims\mattack3"
	ACT_MELEE_ATTACK1 1
	{ event 12 7 }
	fps 15
}
$sequence "victorysquat" {
	"agrunt_anims\victorysquat"
	ACT_CROUCH 1
	fps 5
}
$sequence "victoryeat" {
	"agrunt_anims\victoryeat"
	ACT_VICTORY_DANCE 1
	fps 8
	loop
}
$sequence "victorysquat" {
	"agrunt_anims\victorysquat_2"
	ACT_STAND 1
	fps 5
}
$sequence "larmflinch" {
	"agrunt_anims\larmflinch"
	ACT_FLINCH_LEFTARM 1
	fps 20
}
$sequence "llegflinch" {
	"agrunt_anims\llegflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 20
}
$sequence "rarmflinch" {
	"agrunt_anims\rarmflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 20
}
$sequence "rlegflinch" {
	"agrunt_anims\rlegflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 20
}
$sequence "attack3" {
	"agrunt_anims\attack3"
	fps 10
	loop
}
$sequence "attack3" {
	"agrunt_anims\attack3_2"
	fps 10
	loop
}
$sequence "hornetattack" {
	"agrunt_anims\hornetattack_blend01"
	"agrunt_anims\hornetattack_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -30 45
	{ event 1 3 }
	{ event 2 5 }
	{ event 3 7 }
	{ event 4 8 }
	{ event 5 11 }
	fps 10
}
$sequence "quickshoot" {
	"agrunt_anims\quickshoot_blend01"
	"agrunt_anims\quickshoot_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -30 45
	{ event 1 5 }
	{ event 1 7 }
	fps 10
}
$sequence "longshoot" {
	"agrunt_anims\longshoot_blend01"
	"agrunt_anims\longshoot_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -30 45
	{ event 1 3 }
	{ event 2 5 }
	{ event 3 7 }
	{ event 4 9 }
	{ event 5 11 }
	{ event 5 13 }
	{ event 5 15 }
	fps 10
}
$sequence "diehead" {
	"agrunt_anims\diehead"
	ACT_DIE_HEADSHOT 1
	{ event 2002 15 }
	fps 20
}
$sequence "diegut" {
	"agrunt_anims\diegut"
	ACT_DIE_GUTSHOT 1
	{ event 2002 14 }
	fps 15
}
$sequence "dieforward" {
	"agrunt_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2002 10 }
	fps 16
}
$sequence "diesimple" {
	"agrunt_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2002 6 }
	fps 10
}
$sequence "diebackward" {
	"agrunt_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2002 25 }
	fps 15
}
$sequence "float" {
	"agrunt_anims\float"
	fps 15
}
$sequence "scare" {
	"agrunt_anims\scare"
	{ event 1004 1 "weapons/bullet_hit1.wav" }
	{ event 1004 24 "weapons/bullet_hit2.wav" }
	{ event 1004 44 "agrunt/ag_alert3.wav" }
	{ event 1004 62 "weapons/bullet_hit1.wav" }
	fps 20
}
$sequence "bigopen" {
	"agrunt_anims\bigopen"
	{ event 1003 2 "door" }
	{ event 1008 5 "agrunt/ag_alert1.wav" }
	fps 20
}
$sequence "smashrail" {
	"agrunt_anims\smashrail"
	fps 20
}
$sequence "landhard" {
	"agrunt_anims\landhard"
	fps 20
}
