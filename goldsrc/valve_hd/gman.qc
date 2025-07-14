// Created by Crowbar 0.74

$modelname "gman.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "dc_gman_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -2.88 -6.974917 -3.416139 3.911651 0.91 6.06
$hbox 0 "Bip01 L Leg" 0 -3.17 -2.96 16.053249 3.01 2.9
$hbox 0 "Bip01 L Leg1" -0.15 -3.05 -2.6 16.683174 2.99 2.53
$hbox 0 "Bip01 L Foot" -1.27 -2.91 -2.58 2.558619 8.253475 2.55
$hbox 0 "Bip01 L Toe0" -1.62 0 -2.57 0 1.87 0.77
$hbox 0 "Bip01 R Leg" 0 -3.1 -2.86 16.053247 3.14 2.98
$hbox 0 "Bip01 R Leg1" -0.17 -2.91 -2.4 16.683174 3.13 2.77
$hbox 0 "Bip01 R Foot" -1.27 -2.95 -2.43 2.558619 8.253475 2.66
$hbox 0 "Bip01 R Toe0" -1.66 0 -0.68 0 1.88 2.65
$hbox 0 "Bip01 Spine" 0 -6.72 -7.17 6.35 4.94 7.43
$hbox 0 "Bip01 Spine1" 0 -5.4 -6.7 8.19 5.13 6.97
$hbox 0 "Bip01 Spine2" 0 -0.00512 -1.24 6.68278 4.39 1.26
$hbox 0 "Bip01 Spine3" -4.8 -4.25 -7.32 8.58 5.6 7.59
$hbox 0 "Dummy21" -8.81 -3.65 -3.12 0.76 5.72 3.28
$hbox 0 "Mouth" 0 -3.1 -1.51 4.88 0 1.59
$hbox 0 "Bip01 L Arm1" -0.18 -2.84 -2.16 11.683196 3.14 1.99
$hbox 0 "Bip01 L Arm2" 0 -2.75 -1.92 11.01 2.62 2.17
$hbox 0 "Bip01 L Hand" 0 -1.22 -1.83 2.52 0.36 1.69
$hbox 0 "Bip01 R Arm1" -0.23 -3.29 -1.75 11.683196 3.14 2.4
$hbox 0 "Bip01 R Arm2" -0.03 -2.76 -1.94 10.96 2.61 2.16
$hbox 0 "Bip01 R Hand" 0 -0.98 -6.91 15.03 2.73 7.49
$hbox 0 "Master coat bone" -1.266512 -1.38 -1.472316 1.725777 0 0
$hbox 0 "Bone24" -3.338034 -1.55 -4.813412 0 0.33 0.83
$hbox 0 "Bone21" -2.330351 -2.25 -4.82 0 0.47 2.13
$hbox 0 "Bone18" -0.79 -3.066513 -4.85 1.21 0.26 2.09
$hbox 0 "Bone15" -0.91 -2.592326 -4.79 2.572104 0.05 0.000003
$hbox 0 "Bone04" -1.93 -2.004267 -4.63 3.950897 0 1.75
$hbox 0 "Bone27" -1.53 -1.41 -4.78 3.272045 0.34 0.84
$hbox 0 "Bone30" 0 -2.31 -4.85 2.238764 0.41 2.11
$hbox 0 "Bone33" -1.29 -3.103448 -4.86 0.81 0.24 2.08
$hbox 0 "Bone42" -2.85505 -2.566338 -4.71 0.99 0.06 0
$hbox 0 "Bone39" -4.22 -2.405719 -4.49 2.32 0 1.84

$controller 0 "Bip01 Head" XR -60 60
$controller Mouth "Mouth" ZR 0 14

$sequence "idle01" {
	"gman_anims\idle01"
	ACT_IDLE 40
	fps 6.5
	loop
}
$sequence "idlebrush" {
	"gman_anims\idlebrush"
	ACT_IDLE 4
	fps 9
}
$sequence "idlelook" {
	"gman_anims\idlelook"
	ACT_IDLE 1
	fps 7
}
$sequence "idle02" {
	"gman_anims\idle02"
	ACT_IDLE 35
	fps 7
}
$sequence "open" {
	"gman_anims\open"
	ACT_IDLE 1
	fps 11
}
$sequence "stand" {
	"gman_anims\stand"
	ACT_IDLE 14
	fps 10
}
$sequence "walk" {
	"gman_anims\walk"
	ACT_WALK 1
	{ event 1004 3 "common/npc_step1.wav" }
	{ event 1004 13 "common/npc_step3.wav" }
	fps 22
	loop
	LX
}
$sequence "yes" {
	"gman_anims\yes"
	fps 16
}
$sequence "no" {
	"gman_anims\no"
	fps 14
}
$sequence "bigno" {
	"gman_anims\bigno"
	fps 18
}
$sequence "bigyes" {
	"gman_anims\bigyes"
	fps 18
}
$sequence "listen" {
	"gman_anims\listen"
	fps 7
}
$sequence "lookdown" {
	"gman_anims\lookdown"
	fps 14
	loop
}
$sequence "lookdown2" {
	"gman_anims\lookdown2"
	fps 14
	loop
}
