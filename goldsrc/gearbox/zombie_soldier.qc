// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\sierra\half-life\gearbox\models\zombie_soldier.mdl"
$modelname "zombie_soldier.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "zombie_soldier_reference"
}

$flags 0

$eyeposition 0 0 55


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -4.71 -5.85 -5.3 1.477798 3.54 5.31
$hbox 0 "Bip01 L Thigh" 0 -6.46 -5.93 18.41 3.98 2.82
$hbox 0 "Bip01 L Calf" 0 -6.26 -4.96 20 3.66 3.78
$hbox 0 "Bip01 L Foot" 0 -2.94 -3.82 4.27 11.51 1.96
$hbox 0 "Bip01 R Thigh" 0 -6.63 -3 18.299999 3.98 6.04
$hbox 0 "Bip01 R Calf" 0 -6.45 -3.48 19.969999 3.55 4.6
$hbox 0 "Bip01 R Foot" 0 -2.75 -2.3 4.27 11.15 3.27
$hbox 0 "Bip01 Spine" 0 -4.47 -10 12.567778 6.66 10.01
$hbox 0 "Bip01 Spine1" -7.85 -14.15 -10.06 4.515007 6.3 10.08
$hbox 0 "Bip01 Spine2" 0 -14.59 -7.93 9.91 5.2 8.13
$hbox 0 "Bip01 Spine3" 0 -0.00138 -4.91 5.508079 6.55 3.78
$hbox 0 "Bip01 Neck" 0 -8.8 -6.86 4.12 6.12 6.76
$hbox 0 "Bip01 Head" -2.52 -6.17 -6.48 9.87 7.59 6.56
$hbox 0 "Bip01 L Clavicle" 0 -2.14 -1.81 7.89 5.49 2.36
$hbox 0 "Bip01 L UpperArm" -1.71 -2.08 -3.33 16.799999 4.43 3.27
$hbox 0 "Bip01 L Forearm" 0 -0.82 -2.17 14.45 2.13 1.82
$hbox 0 "Bip01 L Hand" 0 -0.67 -2.55 6.06 1.64 1.64
$hbox 0 "Bip01 L Finger1" 0 -0.06 -0.41 5.21 1.03 0.75
$hbox 0 "Bip01 R Clavicle" 0 -2.13 -2.44 8.5 5.4 1.62
$hbox 0 "Bip01 R UpperArm" -1.74 -2.07 -2.83 16.83 4.25 3.72
$hbox 0 "Bip01 R Forearm" 0 -0.61 -1.43 14.826971 1.99 2.72
$hbox 0 "Bip01 R Hand" 0 -0.78 -1.531838 5.4 0.86 3.26
$hbox 0 "Bip01 R Finger1" 0 -0.3 -0.54 7.02 0.78 0.68
$hbox 0 "Bip01 R Finger3" 0 -0.000001 -0.000002 4.69 1.31 1.5
$hbox 0 "Bone02" -0.58 -6.33 -0.79 2.56 0.04 1.24
$hbox 0 "Bone11" -0.88 -4.63 -1.9 3.13 3.29 1.31
$hbox 0 "Bone08" 0 -2.56 -1.39 3.28 0 1.79

$sequence "idle1" {
	"zombie_soldier_anims\idle1"
	ACT_IDLE 4
	fps 15
	loop
}
$sequence "turnleft" {
	"zombie_soldier_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 20
}
$sequence "turnright" {
	"zombie_soldier_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 20
}
$sequence "flinchsmall" {
	"zombie_soldier_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 22
}
$sequence "flinch" {
	"zombie_soldier_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 22
}
$sequence "bigflinch" {
	"zombie_soldier_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 20
}
$sequence "getup" {
	"zombie_soldier_anims\getup"
	fps 15
}
$sequence "falling" {
	"zombie_soldier_anims\falling"
	ACT_FALL 1
	fps 26
	loop
}
$sequence "attack1" {
	"zombie_soldier_anims\attack1"
	ACT_MELEE_ATTACK1 2
	{ event 1 10 }
	{ event 2 19 }
	fps 15
}
$sequence "attack2" {
	"zombie_soldier_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 3 6 }
	fps 15
}
$sequence "walk" {
	"zombie_soldier_anims\walk"
	ACT_WALK 1
	{ event 1004 2 "common/npc_step1.wav" }
	{ event 1004 12 "common/npc_step3.wav" }
	{ event 1004 22 "common/npc_step2.wav" }
	{ event 1004 31 "common/npc_step4.wav" }
	{ event 1004 41 "common/npc_step1.wav" }
	{ event 1004 51 "common/npc_step3.wav" }
	fps 28
	loop
	LX
}
$sequence "laflinch" {
	"zombie_soldier_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"zombie_soldier_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"zombie_soldier_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"zombie_soldier_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "dieheadshot" {
	"zombie_soldier_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 2001 19 }
	fps 20
	X
}
$sequence "dieheadshot2" {
	"zombie_soldier_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 2001 18 }
	fps 22
}
$sequence "diesimple" {
	"zombie_soldier_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 13 }
	fps 20
	X
}
$sequence "diebackward" {
	"zombie_soldier_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 10 }
	fps 18
}
$sequence "dieforward" {
	"zombie_soldier_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 21 }
	fps 18
	X
}
$sequence "dead_on_back" {
	"zombie_soldier_anims\dead_on_back"
	fps 30
}
$sequence "dead_on_stomach" {
	"zombie_soldier_anims\dead_on_stomach"
	fps 30
}
$sequence "throw_scientist" {
	"zombie_soldier_anims\throw_scientist"
	{ event 1004 33 "zombie/claw_strike3.wav" }
	{ event 1004 36 "zombie/claw_strike3.wav" }
	{ event 1004 60 "zombie/zo_attack1.wav" }
	fps 25
}
$sequence "get_off_table" {
	"zombie_soldier_anims\get_off_table"
	fps 25
}
$sequence "table_breathe" {
	"zombie_soldier_anims\table_breathe"
	fps 30
	loop
}
