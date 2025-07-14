// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/stukabat.mdl"
$modelname "stukabat.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "stukabat_Template_Biped1"
}

$flags 0

$eyeposition 0 0 22


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "" -2.96 -4.37 -2.89 0.14969 2.55 2.38
$hbox 0 "" 1.42 -1.42 -1.44 8.09 2.84 2.48
$hbox 0 "" -0.05 -1.7 -2.94 5.726207 2.16 3.07
$hbox 0 "" -0.96 -2.05 -0.66 3.3794 0.68 1.26
$hbox 0 "" 2.43 -1.73 -1.03 3.54 3.5 1.37
$hbox 0 "" 1.26 -3.69 -3.6 3.4 3.97 3.21
$hbox 0 "" 1.37 -4.79 -2.89 5.885901 5.28 2.55
$hbox 0 "" 0.75 -7.4 -4.58 11.03 6.11 4.83
$hbox 0 "" -1.944945 -2.32 -2.317449 3.35 1.86 2.238281
$hbox 0 "" 0.89 -1.29 -1.47 10.8 4.01 1.36
$hbox 0 "" -0.680265 -0.72 0 8.00122 1.55 1.06
$hbox 0 "" -0.926198 -5.92 -2.46 6.81 -0.81 1.28
$hbox 0 "" 0.12 -0.29 -2.29 4.59 2.52 0.21
$hbox 0 "" -9.76 0.61 -2.46 -2.11 10.22 -0.14
$hbox 0 "" 1.34 -2.32 -2.56 2.371561 1.17 0
$hbox 0 "" 0.13 -1.87 -1.31 8.428163 3.78 1.52
$hbox 0 "" -0.629923 -1.1 -0.79 9.741643 1.07 0.296332
$hbox 0 "" -0.091625 -5.19 -1.35 7.32 -0.3 2.33
$hbox 0 "" 0.15 -1.67 -1.89 4.62 1.29 0.39
$hbox 0 "" -0.22 -2.78 -1.4 3.14 4.13 1.51
$hbox 0 "" 0.51 -2.86 -2.08 11.55 5.64 2.3
$hbox 0 "" -2.59 -2.48 -0.76 0.14 0.64 0.83
$hbox 0 "" -5.69 -4.67 -0.6 1.57 5.13 1.11
$hbox 0 "" -5.71 -4.7 -0.87 1.56 5.11 0.79

$sequence "Land_ceiling" {
	"stukabat_anims\Land_ceiling"
	ACT_STAND 1
	fps 12
}
$sequence "Land_ground" {
	"stukabat_anims\Land_ground"
	ACT_LAND 1
	fps 30
}
$sequence "Attack_bomb" {
	"stukabat_anims\Attack_bomb"
	ACT_RANGE_ATTACK1 1
	{ event 1 20 }
	fps 20
}
$sequence "Attack_claw" {
	"stukabat_anims\Attack_claw"
	ACT_RANGE_ATTACK2 1
	fps 12
}
$sequence "Dive_cycler" {
	"stukabat_anims\Dive_cycler"
	ACT_RANGE_ATTACK2 1
	fps 15
}
$sequence "Death_fall_simple" {
	"stukabat_anims\Death_fall_simple"
	ACT_DIESIMPLE 1
	fps 12
}
$sequence "Death_fall_violent" {
	"stukabat_anims\Death_fall_violent"
	ACT_DIEVIOLENT 1
	fps 12
}
$sequence "fall_cycler" {
	"stukabat_anims\fall_cycler"
	ACT_FALL 1
	fps 15
}
$sequence "Flinch_big" {
	"stukabat_anims\Flinch_big"
	ACT_BIG_FLINCH 1
	fps 12
}
$sequence "Flinch_small" {
	"stukabat_anims\Flinch_small"
	ACT_SMALL_FLINCH 1
	fps 12
}
$sequence "Flying_cycler" {
	"stukabat_anims\Flying_cycler"
	ACT_FLY 1
	{ event 8 21 }
	{ event 9 18 }
	fps 35
	loop
}
$sequence "Flying_turn_left" {
	"stukabat_anims\Flying_turn_left"
	ACT_FLY_LEFT 1
	fps 12
}
$sequence "Flying_turn_right" {
	"stukabat_anims\Flying_turn_right"
	ACT_FLY_RIGHT 1
	fps 12
}
$sequence "Hover" {
	"stukabat_anims\Hover"
	ACT_HOVER 1
	{ event 9 3 }
	fps 30
	loop
}
$sequence "Die_on_ground" {
	"stukabat_anims\Die_on_ground"
	ACT_DIESIMPLE 1
	fps 24
}
$sequence "Flinch_on_ground" {
	"stukabat_anims\Flinch_on_ground"
	fps 12
}
$sequence "Eat_on_ground" {
	"stukabat_anims\Eat_on_ground"
	ACT_EAT 1
	fps 12
	loop
}
$sequence "Disply_fidget_on_ground" {
	"stukabat_anims\Disply_fidget_on_ground"
	ACT_CROUCHIDLE 1
	fps 12
	loop
}
$sequence "Subtle_fidget_on_ground" {
	"stukabat_anims\Subtle_fidget_on_ground"
	ACT_CROUCHIDLE 5
	fps 12
}
$sequence "Ground_walk" {
	"stukabat_anims\Ground_walk"
	ACT_WALK 1
	fps 14
	loop
	LX
}
$sequence "Subtle_fidget" {
	"stukabat_anims\Subtle_fidget"
	ACT_IDLE 5
	fps 12
	loop
}
$sequence "Preen_fidget" {
	"stukabat_anims\Preen_fidget"
	ACT_IDLE 1
	fps 12
}
$sequence "Swing_fidget" {
	"stukabat_anims\Swing_fidget"
	ACT_IDLE 2
	fps 12
}
$sequence "Take_off_from_land" {
	"stukabat_anims\Take_off_from_land"
	ACT_LEAP 1
	fps 12
}
