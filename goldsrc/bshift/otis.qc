// Created by Crowbar 0.74

$modelname "otis.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "otis_body_reference"
}
$bodygroup "gun"
{
	studio "otis_reference_wgunnholster"
	studio "otis_reference_wgun"
	studio "otis_donut_reference"
}
$bodygroup "heads"
{
	studio "otis_head_bald_wht_reference"
	studio "otis_head_bald_blk_reference"
}

$flags 0

$eyeposition 0 0 63


$attachment 0 "Bip01 R Hand" 15 3.5 1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -9.89 -5.66 -8.6 2.94 6.52 6.79
$hbox 6 "Bip01 L Leg" 0 -5.92 -4 19.370001 3.78 3.73
$hbox 6 "Bip01 L Leg1" 0 -5.69 -3.62 18.83 3.07 2.94
$hbox 6 "Bip01 L Foot" 0 -2.99 -4.04 6.42 8.68 1.61
$hbox 7 "Bip01 R Leg" 0 -5.93 -3.87 19.27 3.75 3.79
$hbox 7 "Bip01 R Leg1" -0.33 -5.73 -2.98 18.950001 2.96 3.19
$hbox 7 "Bip01 R Foot" 0 -3.24 -2.32 6.21 8.44 3.28
$hbox 3 "Bip01 Spine" 0 -4.89 -6.97 8.37 8 6.73
$hbox 2 "Bip01 Spine2" 0 -3.46 -8.32 6.11 8 7.53
$hbox 2 "Bip01 Spine3" -1 -5.99 -8.22 5.96 8 8.48
$hbox 4 "Bip01 L Arm" -0.4 -4.18 0 7.2 4.75 4.2
$hbox 4 "Bip01 L Arm1" -2.52 -4.57 -3.92 9.86 2.28 3.43
$hbox 4 "Bip01 L Arm2" 0 -2.85 -2.08 11.9 2.85 2.75
$hbox 4 "Bip01 L Hand" 0 -1.32 -2.29 4.66 2.6 1.65
$hbox 5 "Bip01 R Arm" 0 -4.15 -4.19 7.53 4.12 4.24
$hbox 5 "Bip01 R Arm1" -2.69 -4.65 -3.42 9.47 2.28 3.76
$hbox 5 "Bip01 R Arm2" 0 -2.73 -2.56 11 3.14 2.19
$hbox 5 "Bip01 R Hand" 0 -1.32 -2.91 10.38 3.23 4
$hbox 1 "Bip01 Head" -0.66 2.25 -4.24 6 7.97 3.63
$hbox 10 "Bip01 Head" -0.66 -4.25 -5.24 6 2.25 4.63
$hbox 10 "Bip01 Head" 6 -4.25 -5.24 11.19 7.97 4.63

$controller 0 "Bip01 Head" XR -60 60
$controller Mouth "Bone05" ZR 0 45

$sequencegroupsize 59

$sequence "range_struggle" {
	"otis_anims\range_struggle"
	fps 18
	loop
}
$sequence "walk" {
	"otis_anims\walk"
	ACT_WALK 1
	{ event 1004 3 "common/npc_step1.wav" }
	{ event 1004 18 "common/npc_step3.wav" }
	fps 30
	loop
	LX
}
$sequence "idle1" {
	"otis_anims\idle1"
	ACT_IDLE 50
	fps 15
	loop
}
$sequence "idle2" {
	"otis_anims\idle2"
	ACT_IDLE 1
	fps 15
}
$sequence "idle3" {
	"otis_anims\idle3"
	ACT_IDLE 1
	fps 15
}
$sequence "idle4" {
	"otis_anims\idle4"
	ACT_IDLE 10
	fps 12
}
$sequence "range_fire" {
	"otis_anims\range_fire"
	{ event 5001 47 "21" }
	{ event 3 47 }
	{ event 1008 47 "weapons/pl_gun3.wav" }
	{ event 5001 47 "otis_miss" }
	fps 28
	loop
}
$sequence "otis_dumped" {
	"otis_anims\otis_dumped"
	{ event 1000 1 }
	fps 28
}
$sequence "otis_dumped_idle" {
	"otis_anims\otis_dumped_idle"
	fps 28
	loop
}
