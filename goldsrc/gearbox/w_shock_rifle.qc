// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\w_shock_rifle.mdl"
$modelname "w_shock_rifle.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "w_shock_rifle_reference"
}

$flags 0

$eyeposition 0 0 20


$cbox 0 0 0 0 0 0

$bbox -12 -12 0 12 12 24

$hbox 0 "Bone01" -4.89 -3.14 -2.53 5.14 7.016631 0.583248
$hbox 0 "Bone02" -6.54 -4.79 -3.27 7.06 10.24 4.11
$hbox 0 "Bone03" -6.37 -1.03 -2.38 1.6 17.09 1.79
$hbox 0 "Bone05" -1.28 -1.16 -2.41 6.69 17.42 1.69
$hbox 0 "Bone07" -1.42 -1.06 -1.75 1.91 16.92 6.15
$hbox 0 "Bone09" 0 0 -2.3 4.71 1.74 0
$hbox 0 "Bone12" 0 -1.62 -1.87 5.09 0 0
$hbox 0 "Bone15" 0 -3.69 -1.87 4.89 0 0
$hbox 0 "Bone16" 0 -1.82 -3.84 4.07 0 0
$hbox 0 "Bone18" -4.67 0 -2.3 0 1.65 0
$hbox 0 "Bone21" -4.52 -1.62 -1.87 0 0 0
$hbox 0 "Bone24" -4.77 -3.78 -1.87 0 0 0
$hbox 0 "Bone25" -4.03 -1.99 -3.77 0 0 0
$hbox 0 "Bone27" -2.38 -3.233112 0 2.3 0.3 3.76
$hbox 0 "Bone28" -6.69 -16.51 -6.9 6.5 0.4 4.21

$sequence "idle1" {
	"w_shock_rifle_anims\idle1"
	ACT_IDLE 1
	{ event 1004 1 "shockroach/shock_idle1.wav" }
	fps 20
	loop
}
$sequence "idle2" {
	"w_shock_rifle_anims\idle2"
	ACT_IDLE 1
	{ event 1004 1 "shockroach/shock_idle2.wav" }
	fps 20
}
$sequence "idle3" {
	"w_shock_rifle_anims\idle3"
	ACT_IDLE 1
	{ event 1004 1 "shockroach/shock_idle3.wav" }
	fps 30
}
$sequence "walk" {
	"w_shock_rifle_anims\walk"
	ACT_WALK 1
	{ event 1004 1 "shockroach/shock_walk.wav" }
	fps 30
	loop
	LX
}
$sequence "run" {
	"w_shock_rifle_anims\run"
	ACT_RUN 1
	{ event 1004 1 "shockroach/shock_walk.wav" }
	fps 50
	loop
	LX
}
$sequence "angry" {
	"w_shock_rifle_anims\angry"
	{ event 1004 1 "shockroach/shock_angry.wav" }
	fps 30
	loop
}
$sequence "flinch" {
	"w_shock_rifle_anims\flinch"
	ACT_SMALL_FLINCH 1
	{ event 1004 1 "shockroach/shock_flinch.wav" }
	fps 30
}
$sequence "dieback" {
	"w_shock_rifle_anims\dieback"
	ACT_DIESIMPLE 1
	{ event 1004 1 "shockroach/shock_die.wav" }
	fps 30
}
$sequence "180_left" {
	"w_shock_rifle_anims\180_left"
	ACT_TURN_LEFT 1
	fps 15
	loop
}
$sequence "180_right" {
	"w_shock_rifle_anims\180_right"
	ACT_TURN_RIGHT 1
	fps 15
	loop
}
$sequence "jump" {
	"w_shock_rifle_anims\jump"
	ACT_RANGE_ATTACK1 1
	{ event 2 0 }
	{ event 1004 1 "shockroach/shock_jump1.wav" }
	fps 30
}
$sequence "jump_variation1" {
	"w_shock_rifle_anims\jump_variation1"
	ACT_RANGE_ATTACK1 1
	{ event 2 0 }
	{ event 1004 1 "shockroach/shock_jump1.wav" }
	fps 30
}
$sequence "jump_variation2" {
	"w_shock_rifle_anims\jump_variation2"
	ACT_RANGE_ATTACK1 1
	{ event 2 0 }
	{ event 1004 1 "shockroach/shock_jump2.wav" }
	fps 30
}
