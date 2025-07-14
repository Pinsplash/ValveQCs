// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/friendly.mdl"
$modelname "friendly.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference"
}

$flags 0

$eyeposition 0 0 17


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "" -9.94 -9.46 -15.19 11.6 8.2 14.91
$hbox 0 "" -0.61 -11.51 -7.67 18.137552 10.52 4.76
$hbox 0 "" 0.66 -9.6 -7.72 17.964546 7.04 2.69
$hbox 0 "" 1.29 -1.45 -2.86 12.202948 3.01 1.3
$hbox 0 "" -1.05 -2.54 -1.7 2.366951 6.251507 2.84
$hbox 0 "" -2.72 -12.05 -7.25 28.889999 9.09 7.01
$hbox 0 "" 3.02 -7.46 -1.44 15.200458 5.14 6.46
$hbox 0 "" 4.25 -3.78 -1.83 15.78 2.75 1.77
$hbox 0 "" -0.64 -1.01 -3.3 2.56 5.29 2.6
$hbox 0 "" 2.31 -9.27 -8.87 12.86 -0.014193 6.88
$hbox 0 "" 0.79 -11.96 -12.23 17.993818 8.42 12.42
$hbox 0 "" 0.24 -3.78 -11.49 8.32 12.45 10.99
$hbox 0 "" 0.93 -14.53 -12.32 12.27 17.120001 10.39
$hbox 0 "" -0.49 -15.59 -16.379999 22.943262 14 16.360001
$hbox 0 "" -7.11 -1.52 -5.94 14.07 9.09 8.69
$hbox 0 "" -1.84 -0.91 -0.27 -0.03 2.23 1.63
$hbox 0 "" 2.07 -8.59 -2.96 14.14 9.47 3.81
$hbox 0 "" 5.23 -2.26 -7.61 23.129999 8.79 6.52
$hbox 0 "" 0.16 -4.5 -3.44 25.455759 3.09 3.56
$hbox 0 "" -0.51 -1.23 -1.7 23.25 4.2 2.6
$hbox 0 "" -1.4 -7.27 -5.36 13.83 10.78 0.3
$hbox 0 "" 0.01 -4.61 -6.63 20.719999 9.24 7.12
$hbox 0 "" 1.2 -5.16 -4.44 16.253057 2.86 3.45
$hbox 0 "" 0.99 -2.94 -2.76 23.5 1.8 2.05
$hbox 0 "" 16.559999 -0.51 -2.54 22.25 3.73 0.79

$sequence "idle1" {
	"friendly_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "walk" {
	"friendly_anims\walk"
	ACT_WALK 1
	fps 35
	loop
	LX
}
$sequence "smallflinch" {
	"friendly_anims\smallflinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "smallflinch2" {
	"friendly_anims\smallflinch2"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "attack" {
	"friendly_anims\attack"
	ACT_MELEE_ATTACK1 1
	fps 30
}
$sequence "doublewhip" {
	"friendly_anims\doublewhip"
	ACT_MELEE_ATTACK1 1
	fps 30
}
$sequence "diesimple" {
	"friendly_anims\diesimple"
	ACT_DIESIMPLE 1
	fps 30
}
$sequence "vomit" {
	"friendly_anims\vomit"
	ACT_RANGE_ATTACK1 1
	fps 30
}
