// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/tentacle2.mdl"
$modelname "tentacle2.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "TENT2_Template_Biped1"
}

$flags 512

$externaltextures


$attachment 0 "Bone09" -110.160004 178.5 0

$cbox -400 -400 0 400 400 850

$bbox -400 -400 0 400 400 850

$hbox 1 "Bone01" -51.119999 -1.59 -30 40.630001 121.07 30
$hbox 1 "Bone02" -39.84 0 -25 31.32 108.889999 25
$hbox 1 "Bone03" -43.970001 0 -20 21.18 103.019997 20
$hbox 1 "Bone04" -34.240002 0 -20 16.82 79.989998 20
$hbox 1 "Bone05" -30 -6.42 -20 16.690001 73.93 20
$hbox 1 "Bone06" -28.65 -4.72 -20 13.12 77.57 20
$hbox 1 "Bone07" -26.860001 -4.93 -15 17.809999 68.660004 15
$hbox 1 "Bone08" -21.139999 0 -13.93 20.219999 75 12.24
$hbox 1 "Bone09" -25 5 -17.700001 20 30 17.030001
$hbox 2 "Bone09" -50 30 -17.700001 15 105 17.030001
$hbox 2 "Bone11" 3.28 -1.39 -6.04 16.719999 11.62 3.69
$hbox 2 "Bone12" -0.18 -0.5 -0.62 12.02 7.47 14.28
$hbox 2 "Bone13" -3.58 -4.48 0.86 -0.37 0.25 11.59
$hbox 2 "Bone15" -13.86 -2.11 -6.21 0.79 10.91 3.53
$hbox 2 "Bone16" -9.32 -0.8 -0.79 2.88 7.16 12.86
$hbox 2 "Bone17" 0.38 -3.6 2.11 3.6 1.13 12.84
$hbox 3 "Bone09" -60 105 -10 -10 145 10
$hbox 3 "Bone09" -85 145 -10 -25 165 10
$hbox 3 "Bone09" -110.160004 165 -10 -65 178.5 10

$sequence "Pit_Idle" {
	"tentacle2_anims\Pit_Idle"
	fps 15
	loop
	node 9
}
$sequence "rise_to_Temp1" {
	"tentacle2_anims\rise_to_Temp1"
	{ event 6 23 }
	{ event 5002 23 "4" }
	{ event 6 30 }
	{ event 5002 30 "4" }
	fps 15
	rtransition 9 1
}
$sequence "Temp1_to_Floor" {
	"tentacle2_anims\Temp1_to_Floor"
	{ event 2 26 }
	{ event 5002 26 "4" }
	fps 30
	transition 1 4
}
$sequence "Floor_Idle" {
	"tentacle2_anims\Floor_Idle"
	ACT_1010 5
	{ event 6 0 }
	{ event 5002 0 "2" }
	fps 10
	loop
	node 4
}
$sequence "Floor_Fidget_Pissed" {
	"tentacle2_anims\Floor_Fidget_Pissed"
	ACT_1010 1
	{ event 6 0 }
	{ event 5002 0 "2" }
	{ event 7 5 }
	fps 10
	loop
	node 4
}
$sequence "Floor_Fidget_SmallRise" {
	"tentacle2_anims\Floor_Fidget_SmallRise"
	ACT_1010 1
	{ event 6 0 }
	{ event 5002 0 "2" }
	fps 10
	loop
	node 4
}
$sequence "Floor_Fidget_Wave" {
	"tentacle2_anims\Floor_Fidget_Wave"
	ACT_1010 1
	{ event 6 0 }
	{ event 5002 0 "2" }
	fps 10
	loop
	node 4
}
$sequence "Floor_Strike" {
	"tentacle2_anims\Floor_Strike"
	ACT_1030 1
	{ event 5002 0 "2" }
	{ event 3 6 }
	{ event 1 8 }
	{ event 5002 8 "8" }
	{ event 4 12 }
	fps 15
	node 4
}
$sequence "Floor_Tap" {
	"tentacle2_anims\Floor_Tap_blend01"
	"tentacle2_anims\Floor_Tap_blend02"
	ACT_1020 1
	blend X 86 366
	{ event 6 7 }
	{ event 5002 7 "4" }
	{ event 6 13 }
	{ event 5002 13 "4" }
	{ event 6 20 }
	{ event 5002 20 "4" }
	fps 15
	loop
	node 4
}
$sequence "Floor_Rotate" {
	"tentacle2_anims\Floor_Rotate"
	fps 25
	rtransition 4 12
}
$sequence "Floor_Rear" {
	"tentacle2_anims\Floor_Rear"
	fps 30
	rtransition 12 13
}
$sequence "Floor_Rear_Idle" {
	"tentacle2_anims\Floor_Rear_Idle"
	ACT_1040 1
	fps 15
	loop
	node 13
}
$sequence "Floor_to_Lev1" {
	"tentacle2_anims\Floor_to_Lev1"
	fps 30
	transition 4 1
}
$sequence "Lev1_Idle" {
	"tentacle2_anims\Lev1_Idle"
	ACT_1011 5
	fps 10
	loop
	node 1
}
$sequence "Lev1_Fidget_Claw" {
	"tentacle2_anims\Lev1_Fidget_Claw"
	ACT_1011 1
	{ event 7 11 }
	{ event 2 16 }
	{ event 7 29 }
	{ event 6 35 }
	fps 10
	loop
	node 1
}
$sequence "Lev1_Fidget_Shake" {
	"tentacle2_anims\Lev1_Fidget_Shake"
	ACT_1011 1
	{ event 9 16 }
	{ event 9 38 }
	fps 10
	loop
	node 1
}
$sequence "Lev1_Fidget_Snap" {
	"tentacle2_anims\Lev1_Fidget_Snap"
	ACT_1011 1
	{ event 9 5 }
	{ event 9 16 }
	{ event 9 23 }
	{ event 9 33 }
	fps 10
	loop
	node 1
}
$sequence "Lev1_Strike" {
	"tentacle2_anims\Lev1_Strike"
	ACT_1031 1
	{ event 3 9 }
	{ event 1 11 }
	{ event 5002 11 "8" }
	{ event 4 20 }
	fps 30
	node 1
}
$sequence "Lev1_Tap" {
	"tentacle2_anims\Lev1_Tap_blend01"
	"tentacle2_anims\Lev1_Tap_blend02"
	ACT_1021 1
	blend X 226 376
	{ event 6 7 }
	{ event 5002 7 "4" }
	{ event 6 13 }
	{ event 5002 13 "4" }
	fps 15
	loop
	node 1
}
$sequence "Lev1_Rotate" {
	"tentacle2_anims\Lev1_Rotate"
	fps 25
	rtransition 1 5
}
$sequence "Lev1_Rear" {
	"tentacle2_anims\Lev1_Rear"
	fps 30
	rtransition 5 6
}
$sequence "Lev1_Rear_Idle" {
	"tentacle2_anims\Lev1_Rear_Idle"
	ACT_1041 1
	fps 15
	loop
	node 6
}
$sequence "Lev1_to_Lev2" {
	"tentacle2_anims\Lev1_to_Lev2"
	fps 30
	rtransition 1 2
}
$sequence "Lev2_Idle" {
	"tentacle2_anims\Lev2_Idle"
	ACT_1012 5
	fps 10
	loop
	node 2
}
$sequence "Lev2_Fidget_Shake" {
	"tentacle2_anims\Lev2_Fidget_Shake"
	ACT_1012 1
	{ event 7 10 }
	fps 10
	loop
	node 2
}
$sequence "Lev2_Fidget_Swing" {
	"tentacle2_anims\Lev2_Fidget_Swing"
	{ event 5 17 }
	fps 10
	loop
	node 2
}
$sequence "Lev2_Fidget_Tut" {
	"tentacle2_anims\Lev2_Fidget_Tut"
	ACT_1012 1
	fps 10
	loop
	node 2
}
$sequence "Lev2_Strike" {
	"tentacle2_anims\Lev2_Strike"
	ACT_1032 1
	{ event 3 13 }
	{ event 1 16 }
	{ event 5002 16 "8" }
	{ event 4 20 }
	fps 25
	node 2
}
$sequence "Lev2_Tap" {
	"tentacle2_anims\Lev2_Tap_blend01"
	"tentacle2_anims\Lev2_Tap_blend02"
	ACT_1022 1
	blend X 226 376
	{ event 6 7 }
	{ event 5002 7 "4" }
	{ event 6 13 }
	{ event 5002 13 "4" }
	fps 15
	loop
	node 2
}
$sequence "Lev2_Rotate" {
	"tentacle2_anims\Lev2_Rotate"
	fps 25
	rtransition 2 7
}
$sequence "Lev2_Rear" {
	"tentacle2_anims\Lev2_Rear"
	fps 30
	rtransition 7 8
}
$sequence "Lev2_Rear_Idle" {
	"tentacle2_anims\Lev2_Rear_Idle"
	ACT_1042 1
	fps 15
	loop
	node 8
}
$sequence "Lev2_to_Lev3" {
	"tentacle2_anims\Lev2_to_Lev3"
	fps 30
	rtransition 2 3
}
$sequence "Lev3_Idle" {
	"tentacle2_anims\Lev3_Idle"
	ACT_1013 5
	fps 10
	loop
	node 3
}
$sequence "Lev3_Fidget_Shake" {
	"tentacle2_anims\Lev3_Fidget_Shake"
	ACT_1013 1
	fps 10
	loop
	node 3
}
$sequence "Lev3_Fidget_Side" {
	"tentacle2_anims\Lev3_Fidget_Side"
	ACT_1013 1
	fps 10
	loop
	node 3
}
$sequence "Lev3_Fidget_Swipe" {
	"tentacle2_anims\Lev3_Fidget_Swipe"
	{ event 5 12 }
	{ event 7 16 }
	{ event 0 3 }
	fps 10
	loop
}
$sequence "Lev3_Strike" {
	"tentacle2_anims\Lev3_Strike"
	ACT_1033 1
	{ event 5 1 }
	{ event 3 6 }
	{ event 1 10 }
	{ event 5002 10 "8" }
	{ event 4 12 }
	fps 15
	node 3
}
$sequence "Lev3_Tap" {
	"tentacle2_anims\Lev3_Tap_blend01"
	"tentacle2_anims\Lev3_Tap_blend02"
	ACT_1023 1
	blend X 226 376
	{ event 6 7 }
	{ event 5002 7 "4" }
	{ event 6 13 }
	{ event 5002 13 "4" }
	fps 15
	loop
	node 3
}
$sequence "Lev3_Rotate" {
	"tentacle2_anims\Lev3_Rotate"
	fps 25
	rtransition 3 10
}
$sequence "Lev3_Rear" {
	"tentacle2_anims\Lev3_Rear"
	fps 30
	rtransition 10 11
}
$sequence "Lev3_Rear_Idle" {
	"tentacle2_anims\Lev3_Rear_Idle"
	ACT_1043 1
	fps 15
	loop
	node 11
}
$sequence "Lev1_Door_reach" {
	"tentacle2_anims\Lev1_Door_reach"
	fps 15
}
$sequence "Lev3_to_Engine" {
	"tentacle2_anims\Lev3_to_Engine"
	fps 30
	rtransition 11 14
}
$sequence "Engine_Idle" {
	"tentacle2_anims\Engine_Idle"
	ACT_1044 1
	fps 15
	loop
	node 14
}
$sequence "Engine_Sway" {
	"tentacle2_anims\Engine_Sway"
	ACT_1044 1
	fps 15
	loop
	node 14
}
$sequence "Engine_Swat" {
	"tentacle2_anims\Engine_Swat"
	ACT_1044 1
	{ event 1 8 }
	{ event 5002 8 "12" }
	fps 15
	loop
	node 14
}
$sequence "Engine_Bob" {
	"tentacle2_anims\Engine_Bob"
	ACT_1044 1
	fps 15
	loop
	node 14
}
$sequence "Engine_death1" {
	"tentacle2_anims\Engine_death1"
	fps 15
	node 14
}
$sequence "Engine_death2" {
	"tentacle2_anims\Engine_death2"
	fps 15
	node 14
}
$sequence "Engine_death3" {
	"tentacle2_anims\Engine_death3"
	fps 15
	node 14
}
$sequence "tentacle_grab_idle" {
	"tentacle2_anims\tentacle_grab_idle"
	fps 1
	loop
}
$sequence "tentacle_grab" {
	"tentacle2_anims\tentacle_grab"
	fps 15
}
