// Created by Crowbar 0.74

$modelname "bullsquid.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "bullsquid_ref"
}

$flags 0

$eyeposition 0 0 28

$texturegroup "skinfamilies"
{
	{ "bullchicken_eye1.BMP" }
	{ "bullchicken_eye2.bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -12.78 -15.42 -15.15 10.14 0.004245 14.92
$hbox 0 "Bip01 L Thigh" 0 -13.1 -6.7 18.809999 8.24 6.09
$hbox 0 "Bip01 L Calf" -7.21 -6.2 -6.62 21.98732 9.91 4.64
$hbox 0 "Bip01 L Foot" -1.09 -6.4 -3.84 4.324764 7.24 2.81
$hbox 0 "Bip01 L Toe0" 0 0 -1.16 2.82 2.89 1.07
$hbox 0 "Bip01 L Toe1" 0 -0.000001 -1.22 2.93 2.88 1.65
$hbox 0 "Bip01 R Thigh" 0 -13.09 -6.15 18.9 8.25 4.92
$hbox 0 "Bip01 R Calf" -7.21 -6.11 -6.3 21.987316 10.01 6.41
$hbox 0 "Bip01 R Foot" -1.09 -6.37 -2.57 4.324763 7.017686 4.08
$hbox 0 "Bip01 R Toe0" 0 0 -0.94 2.67 2.91 1.88
$hbox 0 "Bip01 R Toe1" 0 0 -1.53 2.26 3.05 1.41
$hbox 0 "Bip01 Spine" -2.08 -10.85 -18.120001 18.190001 15.51 17.889999
$hbox 0 "Bip01 Spine1" 0 -11.04 -16.610001 20.83 12.41 16.379999
$hbox 0 "Bip01 Head" -6.074839 0 -9.058853 2.243068 5.364884 8.67758
$hbox 0 "Bone07" -2.84 -7.743578 -2.16 4.05 0 0
$hbox 0 "Bone08" -2.08 -4 -2.59 2.89 0.89 1.45
$hbox 0 "Bone09" -1.46 -4.02 -2.42 2.57 0 0.46
$hbox 0 "Bone10" -1.2 -3.53 -2.44 2.05 0 0
$hbox 0 "Bone11" -1.3 -5.59 -4.17 2.09 0 0
$hbox 0 "Bone25" -4.07 -7.743578 -2.23 2.58 0 0
$hbox 0 "Bone26" -2.38 -4 -2.59 2.59 0.91 1.45
$hbox 0 "Bone27" -2.27 -4.02 -2.42 1.75 0 0.46
$hbox 0 "Bone28" -1.75 -3.53 -2.44 1.5 0 0
$hbox 0 "Bone29" -2.03 -5.59 -4.17 1.36 0 0
$hbox 0 "Bone31" -2.067633 -6.04 -4.81 1.56 0 1.44
$hbox 0 "Bone32" -3.2 -3.52 -2.75 1.75 0.55 1.96
$hbox 0 "Bone33" -2.23 -3.46 -2.54 0.86 0 0.15
$hbox 0 "Bone34" -1.28 -2.94 -2.1 1.49 0 0.22
$hbox 0 "Bone35" -1.21 -5.41 -2.31 1.84 0 0.71
$hbox 0 "Bone19" -5.32 -4.926177 -4.053011 5.3 0 0
$hbox 0 "Bone20" -2.42 -3.69 -3.35 2.44 1.14 1.86
$hbox 0 "Bone21" -1.77 -4.14 -2.68 1.92 0 0
$hbox 0 "Bone22" -1.65 -3.839513 -1.26 1.68 0 1.12
$hbox 0 "Bone23" -1.89 -6.74 -1.01 1.9 0 3.13
$hbox 0 "Bone01" -1.15 -6.09 -4.06 1.826501 0 1.63
$hbox 0 "Bone02" -1.18 -3.52 -2.75 3.64 0.56 1.96
$hbox 0 "Bone03" -0.78 -3.46 -2.54 2.31 0 0.15
$hbox 0 "Bone04" -1.27 -2.94 -2.1 1.5 0 0.22
$hbox 0 "Bone05" -1.63 -5.41 -2.31 1.42 0 0.71
$hbox 0 "Bone37" -5.46 0 0 10.94 7.80928 9.08
$hbox 0 "Bone39" -13.29 0 -8.26 12.81 10.30832 8.21
$hbox 0 "Bone40" -11.04 0 -6.29 10.52 9.995972 7.11
$hbox 0 "Bone41" -8.65 0 -4.86 8.12 8.746468 5.5
$hbox 0 "Bone42" -6.58 -0.04 -3.61 6.05 8.902633 4.11
$hbox 0 "Bone43" -5.21 0 -2.4 4.69 6.403611 2.75
$hbox 0 "Bone44" -4.97 0 -5.12 4.99 13.29 2.75

$sequencegroupsize 54

$sequence "walk" {
	"bullsquid_anims\walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"bullsquid_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "suprisedhop" {
	"bullsquid_anims\suprisedhop"
	ACT_HOP 1
	{ event 5 11 }
	fps 37
}
$sequence "flinchs" {
	"bullsquid_anims\flinchs"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "flinchb" {
	"bullsquid_anims\flinchb"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "turnleft" {
	"bullsquid_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 30
}
$sequence "turnright" {
	"bullsquid_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 30
}
$sequence "idle" {
	"bullsquid_anims\idle"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "whip" {
	"bullsquid_anims\whip"
	ACT_MELEE_ATTACK1 1
	{ event 4 23 }
	fps 30
}
$sequence "bite" {
	"bullsquid_anims\bite"
	ACT_MELEE_ATTACK2 1
	{ event 2 7 "{" }
	{ event 6 10 }
	fps 30
}
$sequence "range" {
	"bullsquid_anims\range"
	ACT_RANGE_ATTACK1 1
	{ event 1 11 }
	fps 30
}
$sequence "look" {
	"bullsquid_anims\look"
	ACT_INSPECT_WALL 1
	{ event 3 10 }
	{ event 3 25 }
	fps 14
}
$sequence "seecrab" {
	"bullsquid_anims\seecrab"
	ACT_EXCITED 1
	fps 17
}
$sequence "eat" {
	"bullsquid_anims\eat"
	ACT_EAT 1
	fps 20
	loop
}
$sequence "inspectdown" {
	"bullsquid_anims\inspectdown"
	ACT_INSPECT_FLOOR 1
	fps 15
}
$sequence "sniff" {
	"bullsquid_anims\sniff"
	ACT_DETECT_SCENT 1
	fps 15
}
$sequence "die" {
	"bullsquid_anims\die"
	ACT_DIEFORWARD 1
	{ event 2002 2 }
	fps 18
}
$sequence "die1" {
	"bullsquid_anims\die1"
	ACT_DIESIMPLE 1
	{ event 2002 52 }
	fps 25
}
$sequence "bulljump" {
	"bullsquid_anims\bulljump"
	fps 25
	AX AY AZR
}
$sequence "draggruntidle" {
	"bullsquid_anims\draggruntidle"
	fps 14
}
$sequence "draggrunt" {
	"bullsquid_anims\draggrunt"
	{ event 1004 1 "bullchicken/bc_idle3.wav" }
	{ event 1004 12 "bullchicken/bc_idle1.wav" }
	fps 10
}
$sequence "scare" {
	"bullsquid_anims\scare"
	{ event 1004 8 "bullchicken/bc_attackgrowl3.wav" }
	fps 20
}
$sequence "squidfallidle" {
	"bullsquid_anims\squidfallidle"
	fps 12.5
	loop
}
$sequence "squidfall" {
	"bullsquid_anims\squidfall"
	{ event 1000 1 }
	{ event 1008 3 "bullchicken/bc_attackgrowl2.wav" }
	{ event 1008 29 "bullchicken/bc_attackgrowl3.wav" }
	{ event 1003 43 "bssplat" }
	{ event 1008 43 "debris/bustflesh2.wav" }
	fps 32
}
