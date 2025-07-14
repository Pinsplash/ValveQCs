// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/archer.mdl"
$modelname "archer.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "archer_template_biped1"
}

$flags 0

$eyeposition 0 20 10


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "" -2.92 -2.39 -4.977196 0.565831 1.042074 5.020303
$hbox 0 "" -0.96 -11.35 -5.17 7.21 8.98 5.42
$hbox 0 "" 0.68 -10.61 -7.21 7.03 8.96 7.46
$hbox 0 "" 0.15 -10.28 -3.5 7.581615 7.72 3.74
$hbox 0 "" -2.06 -3.64 -6.38 9.18 6.75 6.05
$hbox 0 "" -6.28 -5.65 -1.71 -2.01 0.19 3.09
$hbox 0 "" 2.11 -5.53 -1.72 6.1 0.31 3.09
$hbox 0 "" -2.2 -3.7 -2.05 0.01 -0.63 5.79
$hbox 0 "" -4.11 -3.65 -1.68 -0.33 6.59 1.22
$hbox 0 "" -4.16 -3.6 -1.12 -0.31 6.65 1.78
$hbox 0 "" 0.16 -3.74 -2.04 2.38 -0.68 5.8
$hbox 0 "" -0.06 -10.25 -4.3 7.19837 10.94 4.54
$hbox 0 "" -0.31 -7.03 -2.69 11.401165 9.07 2.94
$hbox 0 "" -0.49 -3.92 -1.65 11.61 5.7 1.9
$hbox 0 "" 0.62 -0.15 -2.16 5.83 2.32 3.11
$hbox 0 "" -5.7 -0.17 -2.15 -0.48 2.3 3.12

$sequence "idle1" {
	"archer_anims\idle1"
	ACT_IDLE 10
	fps 10
	loop
}
$sequence "idle2" {
	"archer_anims\idle2"
	ACT_IDLE 1
	fps 13
}
$sequence "idle3" {
	"archer_anims\idle3"
	ACT_IDLE 1
	fps 13
}
$sequence "burst(small)" {
	"archer_anims\burst(small)"
	fps 18
}
$sequence "swim" {
	"archer_anims\swim"
	ACT_WALK 1
	fps 15
	loop
	LX
}
$sequence "swim_fast" {
	"archer_anims\swim_fast"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "bite" {
	"archer_anims\bite"
	ACT_MELEE_ATTACK1 1
	{ event 1 5 }
	fps 13
	loop
}
$sequence "flinch1" {
	"archer_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 13
}
$sequence "flinch2" {
	"archer_anims\flinch2"
	ACT_SMALL_FLINCH 1
	fps 13
}
$sequence "die1" {
	"archer_anims\die1"
	ACT_DIESIMPLE 1
	fps 13
}
$sequence "die2" {
	"archer_anims\die2"
	ACT_DIESIMPLE 1
	fps 13
}
$sequence "shoot" {
	"archer_anims\shoot"
	{ event 2 9 }
	fps 18
}
$sequence "surface" {
	"archer_anims\surface"
	fps 13
}
$sequence "sink" {
	"archer_anims\sink"
	fps 14
}
$sequence "dead_float" {
	"archer_anims\dead_float"
	fps 14
}
$sequence "180left" {
	"archer_anims\180left"
	ACT_TURN_LEFT 1
	fps 14
}
$sequence "180right" {
	"archer_anims\180right"
	ACT_TURN_RIGHT 1
	fps 14
}
