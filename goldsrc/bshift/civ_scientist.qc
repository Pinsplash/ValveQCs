// Created by Crowbar 0.74

$modelname "civ_scientist.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "sci3_template_biped1(headless_body)"
}
$bodygroup "heads"
{
	studio "sci3_template_biped1(NERDHEAD)"
	studio "SCI2_Template_Biped1(EinstienHead)"
}

$flags 0

$eyeposition 0 0 60


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 6 "Bip01 L Thigh" 0 -5.69 -3.55 18.709999 3.61 3.43
$hbox 6 "Bip01 L Calf" 0 -3.77 -2.97 16.959999 2.21 2.41
$hbox 6 "Bip01 L Foot" -0.07 -2.29 -3.14 3.62 8.17 1.45
$hbox 7 "Bip01 R Thigh" 0 -5.96 -3.77 18.639999 3.58 3.39
$hbox 7 "Bip01 R Calf" 0 -3.85 -2.58 16.969999 2.16 2.98
$hbox 7 "Bip01 R Foot" -0.11 -2.29 -1.38 3.61 8.17 2.99
$hbox 3 "Bip01 Pelvis" -6.67 -4.4 -6.46 5.12 5.17 6.83
$hbox 3 "Bip01 Spine" 0 -3.29 -6.83 5.32 5 6.91
$hbox 2 "Bip01 Spine1" 0 -3.9 -6.2 5.7 5.67 5.91
$hbox 2 "Bip01 Spine2" 0 -3.65 -5.97 8.99 4.93 5.44
$hbox 4 "Bip01 L UpperArm" 0 -3.17 -1.87 5.47 2.95 1.58
$hbox 4 "Bip01 L Forearm" 0 -3.4 -1.95 10.95 2.06 2.46
$hbox 4 "Bip01 L UpperArm" 0 -2.88 -2.28 11.55 2.1 1.7
$hbox 4 "Bip01 L Hand" 0 -1.64 -1.96 6.12 1.79 1.77
$hbox 5 "Bip01 R UpperArm" 0 -3.08 -1.44 5.89 2.97 2.45
$hbox 5 "Bip01 R Forearm" 0 -3.35 -2.71 10.92 2.4 2.11
$hbox 5 "Bip01 R UpperArm" 0 -2.95 -1.97 11.25 2.22 2.45
$hbox 5 "Bip01 R Hand" 0 -1.85 -1.77 5.93 1.59 2.08
$hbox 1 "Bip01 Head" -1 -3.96 -3.86 8.02 5.23 4.07

$controller 0 "Bip01 Head" XR -60 60
$controller Mouth "Mouth" ZR 0 16

$sequencegroupsize 17

$sequence "walk" {
	"civ_scientist_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 17
	loop
	LX
}
$sequence "idle1" {
	"civ_scientist_anims\idle1"
	ACT_IDLE 50
	fps 7
	loop
}
$sequence "idle3" {
	"civ_scientist_anims\idle3"
	ACT_IDLE 1
	fps 12
}
$sequence "idle4" {
	"civ_scientist_anims\idle4"
	ACT_IDLE 2
	fps 12
}
$sequence "idle5" {
	"civ_scientist_anims\idle5"
	ACT_IDLE 1
	fps 13
}
$sequence "idle6" {
	"civ_scientist_anims\idle6"
	ACT_IDLE 1
	fps 13
}
$sequence "idle7" {
	"civ_scientist_anims\idle7"
	ACT_IDLE 10
	fps 13
}
$sequence "sit1" {
	"civ_scientist_anims\sit1"
	fps 13
	loop
}
$sequence "sit2" {
	"civ_scientist_anims\sit2"
	fps 13
	loop
}
$sequence "playgame1" {
	"civ_scientist_anims\playgame1"
	fps 12
	loop
}
