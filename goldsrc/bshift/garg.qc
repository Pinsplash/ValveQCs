// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/garg.mdl"
$modelname "garg.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "garg_template_biped1"
}

$flags 0

$eyeposition 0 0 139

$externaltextures


$attachment 0 "Bip01 Head" 10 17 0
$attachment 1 "Bip01 R Arm2" 53 5 0
$attachment 2 "Bip01 L Arm2" 53 5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -32.139999 -41.990002 -33.619999 102.139999 43.810001 36.09
$hbox 0 "Bip01 L Leg" -15.19 -22.76 -9.05 50.060001 16.42 15.99
$hbox 0 "Bip01 L Leg1" 0 -23.190001 -9.21 37.02 16.799999 12.41
$hbox 0 "Bip01 L Foot" -5.78 -28.02 -21.43 25.57 49.799999 17.84
$hbox 0 "Bip01 L Toe0" -1.64 0 -12.73 10.48 7.43 13.37
$hbox 0 "Bip01 L Toe1" 0 -0.73 -11.49 21.219999 10.27 8.01
$hbox 0 "Bip01 L Toe2" -3.3 -0.08 -13.69 8.83 7.15 12.41
$hbox 0 "Bip01 R Leg" -15.14 -22.75 -13.17 49.779999 16.370001 8.73
$hbox 0 "Bip01 R Leg1" 0 -23.139999 -11.52 37.02 16.91 10.28
$hbox 0 "Bip01 R Foot" -5.78 -28.049999 -18.75 25.57 45.619999 20.98
$hbox 0 "Bip01 R Toe0" -4.19 0 -13.38 10.04 7.6 12.72
$hbox 0 "Bip01 R Toe1" 0 -0.73 -8.92 21.190001 10.27 10.78
$hbox 0 "Bip01 R Toe2" -2.39 -0.08 -12.43 9.73 7.16 13.66
$hbox 0 "Bip01 Spine" -2.88 -59.950001 -34.810001 35.32 31.889999 36.709999
$hbox 0 "Bip01 Spine1" -4.05 -71.68 -33.43 43.220001 54.099998 35.889999
$hbox 0 "Bip01 Spine2" 0 -76.400002 -38.529999 37.290001 16.82 41
$hbox 0 "Bip01 Spine3" -12.17 -62.48 -43.389999 26.09 36.900002 45
$hbox 0 "Bip01 Spine4" -14.53 -46.619999 -34.950001 19.41 33.41 37.419998
$hbox 1 "Bip01 Head" -1.52 -24.040001 -10.17 16 15 13.05
$hbox 3 "Bone07" -12.49 -16 -8.82 0 4 8.54
$hbox 0 "Bip01 L Arm" -4.56 -26.700001 -34.310001 12.61 25.9 16.290001
$hbox 0 "Bip01 L Arm1" -7.24 -18.860001 -18.459999 57.549999 16.32 21.879999
$hbox 0 "Bip01 L Arm2" -0.83 -15.96 -19.030001 73.730003 20.16 19.459999
$hbox 0 "Bone36" -16.969999 -27.860001 -0.09 0 0 5.61
$hbox 0 "Bone26" -36.099998 -26.51 -5.84 0 0 10.03
$hbox 0 "Bone23" -17.379999 -45.290001 0 0 0 14.03
$hbox 0 "Bip01 R Arm" -3.83 -21.85 -16.58 11.71 26.16 33.919998
$hbox 0 "Bip01 R Arm1" -7.11 -19.389999 -21.440001 57.119999 17.059999 16.469999
$hbox 0 "Bip01 R Arm2" -0.8 -14.97 -20.24 73.730003 19.309999 18.15
$hbox 0 "Bone33" -17.559999 -27.43 -5.24 0 0 0.46
$hbox 0 "Bone20" -18.17 -44.950001 -13.92 0 2.87 1.18
$hbox 0 "Bone29" -36.889999 -25.389999 -8.11 0 0 7.62
$hbox 0 "Bone39" -3.75 0 -9.53 6.96 12.26 9.76
$hbox 0 "Bone15" -9.96 -15.4 -3.21 7.03 9.05 5.86
$hbox 0 "Bone16" -17.299999 -9.5 -3.63 0 0 2.97
$hbox 0 "Bone17" -13.43 -22.43 -2.96 4.6 5.07 4.48
$hbox 0 "Bone10" -9.74 -15.22 -5.85 2.14 9.23 3.22
$hbox 0 "Bone11" -20.620001 -9.32 -2.96 1.89 0 3.64
$hbox 0 "Bone12" -13.59 -22.530001 -2.5 4.44 0.89 3.09
$hbox 0 "Bone01" -6.59 -4.93 -4.24 0 0.2 2.34
$hbox 0 "Bone02" -12.04 -8.52 -3.25 0 0 1.47
$hbox 0 "Bone03" -11.66 -8.41 -2.72 0 0 0.03
$hbox 0 "Bone04" -10.59 -7.48 -1.6 0 0 0

$controller 0 "Bip01 Spine" XR -60 60
$controller 1 "Bip01 Spine" ZR -35 35

$sequence "idle3" {
	"garg_anims\idle3"
	ACT_IDLE 3
	{ event 6 8 }
	fps 10
	loop
}
$sequence "idle2" {
	"garg_anims\idle2"
	ACT_IDLE 1
	{ event 1008 7 "garg/gar_attack1.wav" }
	fps 10
	loop
}
$sequence "idle1" {
	"garg_anims\idle1"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "idle4" {
	"garg_anims\idle4"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "walk" {
	"garg_anims\walk"
	ACT_WALK 1
	{ event 3 1 }
	{ event 6 7 }
	{ event 4 18 }
	fps 20
	loop
	LX
}
$sequence "run" {
	"garg_anims\run"
	ACT_RUN 1
	{ event 3 9 }
	{ event 4 19 }
	fps 18
	loop
	LX
}
$sequence "shootflames1" {
	"garg_anims\shootflames1"
	ACT_SIGNAL1 1
	fps 15
}
$sequence "shootflames2" {
	"garg_anims\shootflames2"
	ACT_MELEE_ATTACK2 1
	fps 8
	loop
}
$sequence "Attack" {
	"garg_anims\Attack"
	ACT_MELEE_ATTACK1 1
	{ event 1 28 }
	fps 36
}
$sequence "stomp" {
	"garg_anims\stomp"
	ACT_RANGE_ATTACK1 1
	{ event 5 19 }
	fps 14
}
$sequence "180left" {
	"garg_anims\180left"
	ACT_TURN_LEFT 1
	fps 15
}
$sequence "180right" {
	"garg_anims\180right"
	ACT_TURN_RIGHT 1
	fps 15
}
$sequence "Flinchlight" {
	"garg_anims\Flinchlight"
	ACT_SMALL_FLINCH 1
	fps 14
}
$sequence "Flinchheavy" {
	"garg_anims\Flinchheavy"
	ACT_BIG_FLINCH 1
	fps 14
}
$sequence "die" {
	"garg_anims\die"
	ACT_DIESIMPLE 1
	fps 15
}
$sequence "bitehead" {
	"garg_anims\bitehead"
	fps 16
	AX AY AZR
}
$sequence "throwbody" {
	"garg_anims\throwbody"
	fps 16
	AX AY AZR
}
$sequence "smash" {
	"garg_anims\smash"
	fps 16
	AX AY AZR
}
$sequence "rollcar" {
	"garg_anims\rollcar"
	{ event 1003 19 "roll" }
	{ event 1003 10 "roar3" }
	{ event 1003 22 "stomp1" }
	fps 18
}
$sequence "kickcar" {
	"garg_anims\kickcar"
	{ event 1003 9 "kick" }
	{ event 1003 9 "stomp" }
	{ event 1003 13 "roar1" }
	fps 22
}
$sequence "pushcar" {
	"garg_anims\pushcar"
	{ event 1003 10 "push" }
	{ event 1003 10 "step1" }
	{ event 1003 24 "step2" }
	{ event 1003 25 "roar2" }
	{ event 1003 45 "step1" }
	fps 22
}
$sequence "bust" {
	"garg_anims\bust"
	{ event 1003 10 "stomp" }
	fps 22
}
