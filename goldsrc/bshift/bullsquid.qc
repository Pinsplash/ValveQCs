// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/bullsquid.mdl"
$modelname "bullsquid.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "newreference"
}

$flags 0

$eyeposition 0 0 28

$externaltextures

$texturegroup "skinfamilies"
{
	{ "eye.bmp"  }
	{ "eye2.bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -13.54 -15.42 -17.360001 10.2 6.87 17.129999
$hbox 0 "Bip01 L Leg" 0 -11.21 -5.13 18.809999 6.24 4.41
$hbox 0 "Bip01 L Leg1" -6.42 -4.54 -6.62 21.987318 10.99 4.29
$hbox 0 "Bip01 L Foot" -1.09 -1.93 -3.54 4.324764 6.81 2.61
$hbox 0 "Bip01 L Toe0" 0 0 -1.6 2.36 2.89 0.21
$hbox 0 "Bip01 L Toe01" 0 0 -1.17 2.47 1.73 1.06
$hbox 0 "Bip01 L Toe1" 0 0 -0.21 2.46 2.88 1.64
$hbox 0 "Bip01 L Toe11" 0 0 -1.23 2.48 1.75 1.21
$hbox 0 "Bip01 R Leg" 0 -11.2 -4.62 18.9 7.18 5.27
$hbox 0 "Bip01 R Leg1" -6.47 -4.45 -4.5 21.987318 11.18 6.41
$hbox 0 "Bip01 R Foot" -1.09 -1.9 -2.37 4.324764 7.017686 3.78
$hbox 0 "Bip01 R Toe0" 0 0 -0.05 2.27 2.91 1.89
$hbox 0 "Bip01 R Toe01" 0 0 -0.93 2.39 1.74 1.31
$hbox 0 "Bip01 R Toe1" 0 0 -1.51 1.821401 3.05 0.39
$hbox 0 "Bip01 R Toe11" 0 0 -1.01 1.821401 1.82 1.42
$hbox 0 "Bip01 Spine" 0 -10.85 -18.620001 11.689317 2.07 18.389999
$hbox 0 "Bip01 Spine1" 0 -8.1 -15.78 21.09 6.16 15.55
$hbox 0 "Bip01 Head" -4.189922 0 -11.528622 4.327651 5.364873 8.909744
$hbox 0 "Bone14" -0.47 -7.8 -3.03 3.27 0 0
$hbox 0 "Bone15" 0 -7.494068 -0.38 2.98 0 1.41
$hbox 0 "Bone16" -0.34 -6.764126 -5.04 3.07 0 0
$hbox 0 "Bone08" -0.61 -8.57 -3.62 3.85 0 0
$hbox 0 "Bone09" -0.88 -7.396744 -3.69 3.17 0 0
$hbox 0 "Bone10" -0.22 -5.839535 -4.17 2.03 0 0
$hbox 0 "Bone32" -3.79 -6.374823 -3.79 0.3 0 0.47
$hbox 0 "Bone33" -2.24 -4.02 -3.73 1.23 0 0.97
$hbox 0 "Bone34" -1.11 -5.13 -3.37 1.48 0 0
$hbox 0 "Bone02" -0.39 -7.55 -4.08 4.05 0 0
$hbox 0 "Bone03" -0.01 -3.76 -3.18 2.99 0 0
$hbox 0 "Bone04" -2 -4.32 -3.1 1.03 0 0
$hbox 0 "Bone20" -2.74 -7.396742 -7.56 1.72 0 0
$hbox 0 "Bone21" -1.38 -5.94 -4.76 2.32 0 0
$hbox 0 "Bone22" -1.06 -6.19 -0.29 1.55 0 1.48
$hbox 0 "Bone26" -3.32 -9.1 -2.04 0.23 0 0.07
$hbox 0 "Bone27" -1.45 -8.04 -2.59 2.63 0 0.55
$hbox 0 "Bone28" -0.69 -7.42 -6.53 1.75 0 0
$hbox 0 "Bip01 Tail" 0 -6.98 -12.54 15.490297 8.03 12.31
$hbox 0 "Bip01 Tail1" 0 -5.03 -7.46 15.491476 5.79 7.23
$hbox 0 "Bip01 Tail2" 0 -3.25 -3.44 16.1 2.65 3.21

$sequencegroupsize 32

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
	fps 42
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
	fps 30
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
	fps 20
}
$sequence "seecrab" {
	"bullsquid_anims\seecrab"
	ACT_EXCITED 1
	fps 30
}
$sequence "eat" {
	"bullsquid_anims\eat"
	ACT_EAT 1
	fps 30
	loop
}
$sequence "inspectdown" {
	"bullsquid_anims\inspectdown"
	ACT_INSPECT_FLOOR 1
	fps 30
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
	fps 15
}
$sequence "die1" {
	"bullsquid_anims\die1"
	ACT_DIESIMPLE 1
	{ event 2002 12 }
	fps 20
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
	fps 33
	loop
}
$sequence "squidfall" {
	"bullsquid_anims\squidfall"
	{ event 1000 1 }
	{ event 1008 3 "bullchicken/bc_attackgrowl2.wav" }
	{ event 1008 33 "bullchicken/bc_attackgrowl3.wav" }
	{ event 1003 59 "bssplat" }
	{ event 1008 59 "debris/bustflesh2.wav" }
	fps 32
}
