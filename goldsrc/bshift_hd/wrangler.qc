// Created by Crowbar 0.74

$modelname "wrangler.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "BARNEY-X_Template_Biped1"
}
$bodygroup "gun"
{
	studio "BARNEY-X_Template_Biped(Gun-Hlstr)1"
	studio "BARNEY-X_Template_Biped(Gun)1"
	blank
}

$flags 0

$eyeposition 0 0 63

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -5 -5.49 -7.309138 4.11 5.49 6.84
$hbox 0 "Bip01 L Thigh" 0 -4.62 -2.97 18.46594 5.04 4.48
$hbox 0 "Bip01 L Calf" 0 -4.83 -3.29 14.91 3.24 3.23
$hbox 0 "Bip01 L Foot" 0 -2.41 -2.64 6.17 9.11 2.21
$hbox 0 "Bip01 R Thigh" 0 -4.62 -4.46 18.46594 5.04 3.11
$hbox 0 "Bip01 R Calf" 0 -4.83 -3.22 14.91 3.24 3.3
$hbox 0 "Bip01 R Foot" 0 -2.41 -2.2 6.17 9.11 2.65
$hbox 0 "Bip01 Spine" 0 -5.04 -7.13 9.64 6.7 7.15
$hbox 0 "Bip01 Spine1" 0 -6.17 -7.33 13.18 6.95 7.35
$hbox 0 "Bip01 L UpperArm" -2.15 -3.45 -4.37 11.46 2.93 2.24
$hbox 0 "Bip01 L Forearm" 0 -2.56 -2.47 10.05 2.69 1.85
$hbox 0 "Bip01 L Hand" -0.4 -0.91 -1.81 4.42 1.16 1.79
$hbox 0 "Bip01 L Finger2" 0 -0.35 -0.5 1.38 0.7 2.07
$hbox 0 "Bip01 R UpperArm" -2.14 -3.45 -2.27 11.48 2.93 4.33
$hbox 0 "Bip01 R Forearm" 0 -2.56 -1.88 10.06 2.7 2.44
$hbox 0 "Bip01 R Hand" -0.39 -0.95 -2.13 11.08 1.37 4.73
$hbox 0 "Bip01 R Finger01" 0 -0.18 -0.59 1.55 1.31 0.96
$hbox 0 "Bip01 R Finger2" 0 -0.39 -2.08 1.39 0.67 0.5
$hbox 0 "Bip01 R Finger22" 0 -0.27 -1.7 1.25 0.99 0.57
$hbox 0 "Bip01 Head" -0.53 -4.97 -4.59 10.65 6.53 4.5
$hbox 0 "Bone05" 0 -1.63 -1.87 3.42 0.47 1.96
$hbox 0 "Bone08" -1.77 -1.45 -3.43 2.36 0.1 0
$hbox 0 "Bone16" -4.15 -1.45 -4.36 4.16 0 0
$hbox 0 "Bone01" -5.16 -0.11 -7.94 5.17 1.37 0
$hbox 0 "Bone03" -1.83 -10.72 -5.01 0.86 2.64 1.91

$controller 0 "Bip01 Head" XR -60 60
$controller Mouth "Bone05" ZR 0 25

$sequence "idle1" {
	"wrangler_anims\idle1"
	ACT_IDLE 1
	fps 12.5
	loop
}
$sequence "speak" {
	"wrangler_anims\speak"
	fps 7
	loop
}
$sequence "flip_mag" {
	"wrangler_anims\flip_mag"
	{ event 1003 11 "flip_mag" }
	fps 30
}
$sequence "give_gun" {
	"wrangler_anims\give_gun"
	{ event 2 56 "grab_gun" }
	{ event 4 72 "drop_gun" }
	{ event 1003 72 "drop_gun" }
	fps 13
}
$sequence "diesimple" {
	"wrangler_anims\diesimple"
	ACT_DIE_HEADSHOT 1
	{ event 2001 5 }
	fps 15
}
$sequence "dieviolent" {
	"wrangler_anims\dieviolent"
	ACT_DIE_HEADSHOT 1
	{ event 2001 10 }
	fps 20
}
$sequence "diegutshot" {
	"wrangler_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 30 }
	fps 15
}
$sequence "dieforward" {
	"wrangler_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 8 }
	fps 18
}
$sequence "diebackward" {
	"wrangler_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 19 }
	fps 15
}
$sequence "diecrump" {
	"wrangler_anims\diecrump"
	ACT_DIESIMPLE 2
	{ event 2001 20 }
	fps 18
}
