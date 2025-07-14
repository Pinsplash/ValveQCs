// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/hassassin.mdl"
$modelname "hassassin.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "reference"
}
$bodygroup "weapons"
{
	studio "gunreference"
	blank
}

$flags 0

$eyeposition 0 0 64

$externaltextures


$attachment 0 "Bip01 R Hand" 15 -5 -1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -2.4 -4.55 -3.71 3.69 3.95 5.22
$hbox 6 "Bip01 L Leg" -1.06 -4.25 -2.83 18.33 4.32 3.12
$hbox 6 "Bip01 L Leg1" -0.35 -3.11 -2.18 19.780972 2.48 2.78
$hbox 6 "Bip01 L Foot" 0 -1.75 -1.12 2.94 2.838102 1.98
$hbox 6 "Bip01 L Toe02" 0 -0.04 -0.8 1.1 1.17 1.42
$hbox 7 "Bip01 R Leg" -1.03 -4.21 -2.84 18.32 4.31 3.23
$hbox 7 "Bip01 R Leg1" -0.37 -3.12 -2.54 19.780972 2.47 2.57
$hbox 7 "Bip01 R Foot" -0.2 -1.76 -1.67 2.94 2.838102 1.47
$hbox 7 "Bip01 R Toe02" 0 -0.04 -1.66 1.1 1 0.96
$hbox 3 "Bip01 Spine" 0 -5.72 -5.45 8.61 4.77 5.67
$hbox 3 "Bip01 Spine1" -0.83 -3.45 -3.89 3.083576 3.06 3.71
$hbox 2 "Bip01 Spine2" 0 -4.3 -5.76 9.841717 3.27 5.29
$hbox 2 "Bip01 Neck" 0 -2.01 -2.05 3.64 2.13 1.868506
$hbox 1 "Bip01 Head" 0 -3.83 -3.68 8.34 5.13 2.66
$hbox 1 "Bone10" -3.89 -3.65 -2.53 0 0 2.19
$hbox 2 "Bip01 L Arm" 0 -1.96 -2.56 4.85 4.1 1.28
$hbox 4 "Bip01 L Arm1" 0 -1.81 -3.13 10.92 1.87 1.37
$hbox 4 "Bip01 L Arm2" 0 -1.01 -2.47 10.497607 1.79 1.29
$hbox 4 "Bip01 L Hand" -0.59 -1.85 -1.5 3.58 1.71 1.36
$hbox 2 "Bip01 R Arm" 0 -1.89 -1.07 4.88 4.11 2.52
$hbox 5 "Bip01 R Arm1" 0 -1.97 -1.47 10.78 2.02 2.25
$hbox 5 "Bip01 R Arm2" 0 -1.81 -1.29 11.08 1.46 1.79
$hbox 5 "Bip01 R Hand" 0 -1.39 -1.59 4.45 1.94 2.15
$hbox 2 "Bone08" -1.14 -2.54 -1.48 3.73 0.88 1.06
$hbox 2 "Bone27" -1.1 -2.47 -3.82 3.78 2.71 1.37
$hbox 3 "Bone20" -3.4 -6.73 0 0.39 0.46 4.52
$hbox 3 "Bone17" -3.16 -3.52 -1.32 0.22 0.65 2.34
$hbox 3 "Bone14" -1.45 -2.78 -1.1 2.21 1.41 4.17
$hbox 10 "sides01" -3.22 -0.61 -2.07 8.07 0.61 2.07

$sequence "idle1" {
	"hassassin_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle3" {
	"hassassin_anims\idle3"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle2" {
	"hassassin_anims\idle2"
	ACT_IDLE 20
	fps 22
	loop
}
$sequence "run" {
	"hassassin_anims\run"
	ACT_RUN 1
	fps 40
	loop
	LX
}
$sequence "walk" {
	"hassassin_anims\walk"
	ACT_WALK 1
	fps 35
	loop
	LX
}
$sequence "shoot" {
	"hassassin_anims\shoot_blend01"
	"hassassin_anims\shoot_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -22.5 45
	{ event 1 2 }
	{ event 5001 2 "31" }
	fps 30
	loop
}
$sequence "grenadethrow" {
	"hassassin_anims\grenadethrow"
	ACT_RANGE_ATTACK2 1
	{ event 2 8 }
	fps 30
	loop
}
$sequence "kick" {
	"hassassin_anims\kick"
	ACT_MELEE_ATTACK1 1
	fps 35
}
$sequence "kickshort" {
	"hassassin_anims\kickshort"
	ACT_MELEE_ATTACK2 1
	fps 30
}
$sequence "death_during_run" {
	"hassassin_anims\death_during_run"
	ACT_DIEFORWARD 1
	{ event 2001 14 }
	fps 37
}
$sequence "die_backwards" {
	"hassassin_anims\die_backwards"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 24
	X
}
$sequence "die_simple" {
	"hassassin_anims\die_simple"
	ACT_DIESIMPLE 1
	{ event 2001 40 }
	fps 28
	X
}
$sequence "jump" {
	"hassassin_anims\jump"
	ACT_HOP 1
	{ event 3 5 }
	fps 25
}
$sequence "fly_up" {
	"hassassin_anims\fly_up"
	fps 25
	loop
}
$sequence "fly_down" {
	"hassassin_anims\fly_down"
	fps 30
	loop
}
$sequence "fly_attack" {
	"hassassin_anims\fly_attack"
	{ event 1 9 }
	{ event 5001 9 "31" }
	{ event 1 17 }
	{ event 5001 17 "31" }
	{ event 1 23 }
	{ event 5001 23 "31" }
	fps 30
	loop
}
$sequence "landfromjump" {
	"hassassin_anims\landfromjump"
	fps 30
}
