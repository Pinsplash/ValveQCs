// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\SIERRA\Half-Life\dod\models\allied_grunt\allied_grunt.mdl"
$modelname "allied_grunt.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "reference_light"
	studio "reference_medium"
	studio "reference_heavy"
}

$flags 0


$attachment 0 "Bip01 R Hand" 20 2 5
$attachment 1 "Bip01 R Hand" 15 1.5 3.75
$attachment 2 "Bip01 R Hand" 30 3 7.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -4.69 -4.44 -6.75 4 5.56 6.75
$hbox 6 "Bip01 L Leg" 2.66 -3.69 -3.09 18.16 4.88 3.31
$hbox 6 "Bip01 L Leg1" 0.38 -3.97 -2.84 17.6 4 2.94
$hbox 6 "Bip01 L Foot" -0.59 -2.34 -2.63 3.79 8 2.19
$hbox 7 "Bip01 R Leg" 2.47 -3.69 -3.16 18.129999 4.88 3.38
$hbox 7 "Bip01 R Leg1" 0.31 -3.97 -2.84 17.6 3.94 2.97
$hbox 7 "Bip01 R Foot" -0.56 -2.34 -2.19 3.81 8 2.66
$hbox 3 "Bip01 Spine1" -3.25 -5.5 -5.5 4.83 5.5 5.5
$hbox 2 "Bip01 Spine2" -0.06 -5.53 -7.59 8 7 7.59
$hbox 2 "Bip01 Spine3" -2.25 -6.81 -6.31 6.5 5.09 6.31
$hbox 2 "Bip01 Neck" -3.11 -1.5 -3 2.05 3.5 3
$hbox 1 "Bip01 Head" 0.09 -3.66 -3 8.41 5.09 3
$hbox 4 "Bip01 L Arm" 0.94 -2.88 -4.13 5.44 4.28 3.5
$hbox 4 "Bip01 L Arm1" -2.16 -2.34 -2.56 11.56 3.41 2.38
$hbox 4 "Bip01 L Arm2" 0.59 -1.81 -2.19 10.75 2.84 2.41
$hbox 4 "Bip01 L Hand" 0 -1 -2 3 1.5 3.5
$hbox 5 "Bip01 R Arm" 1.38 -2.84 -3.56 5.69 4.31 4.31
$hbox 5 "Bip01 R Arm1" -1.88 -2.47 -2.16 11.81 3.28 2.81
$hbox 5 "Bip01 R Arm2" 0.44 -1.97 -2.34 10.59 2.72 2.22
$hbox 5 "Bip01 R Hand" 0 -1 -2 3 1.5 3.5

$controller 0 "Bip01 Spine" XR -30 30
$controller 1 "Bip01 Spine1" XR -30 30
$controller 2 "Bip01 Spine2" XR -30 30
$controller 3 "Bip01 Spine3" XR -30 30

$sequence "walk1" {
	"allied_grunt_anims\walk1"
	ACT_WALK 1
	fps 26
	loop
	LX
}
$sequence "run" {
	"allied_grunt_anims\run"
	ACT_RUN 1
	fps 40
	loop
	LX
}
$sequence "idle1" {
	"allied_grunt_anims\idle1"
	ACT_IDLE 1
	fps 14
	loop
}
$sequence "idle2" {
	"allied_grunt_anims\idle2"
	ACT_IDLE 1
	fps 14
	loop
}
$sequence "crouch_idle" {
	"allied_grunt_anims\crouch_idle"
	fps 12
	loop
}
$sequence "hs_backup" {
	"allied_grunt_anims\hs_backup"
	fps 25
	loop
}
$sequence "hs_covering_fire" {
	"allied_grunt_anims\hs_covering_fire"
	fps 25
	loop
}
$sequence "hs_fall_back" {
	"allied_grunt_anims\hs_fall_back"
	fps 25
	loop
}
$sequence "hs_grenade" {
	"allied_grunt_anims\hs_grenade"
	fps 25
	loop
}
$sequence "hs_hold_position" {
	"allied_grunt_anims\hs_hold_position"
	fps 25
	loop
}
$sequence "hs_move_out" {
	"allied_grunt_anims\hs_move_out"
	fps 25
	loop
}
$sequence "hs_no_sir" {
	"allied_grunt_anims\hs_no_sir"
	fps 25
	loop
}
$sequence "hs_sniper" {
	"allied_grunt_anims\hs_sniper"
	fps 25
	loop
}
$sequence "hs_yes_sir" {
	"allied_grunt_anims\hs_yes_sir"
	fps 25
	loop
}
$sequence "repel_land" {
	"allied_grunt_anims\repel_land"
	fps 30
	loop
}
$sequence "repel_shoot" {
	"allied_grunt_anims\repel_shoot"
	fps 30
	loop
}
$sequence "repel_jump" {
	"allied_grunt_anims\repel_jump"
	fps 30
}
$sequence "repel_repel" {
	"allied_grunt_anims\repel_repel"
	fps 30
	loop
}
