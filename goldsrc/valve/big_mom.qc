// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/big_mom.mdl"
$modelname "big_mom.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference"
}

$flags 0

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -0.000076 -20.524212 -54.580925 5.817733 0.000084 54.580925
$hbox 0 "Bip01 L Leg" -6.56 -17.860001 -19.85 42.07 15.88 28.49
$hbox 0 "Bip01 L Leg1" -7.59 -10.57 -10.43 114.169998 16.83 13.26
$hbox 0 "Bip01 R Leg" -5.02 -15.9 -18.559999 42.939999 17 18.83
$hbox 0 "Bip01 R Leg1" -7.14 -8.87 -11.77 114.629997 19.559999 12.51
$hbox 0 "Bip01 Spine" -7.83 -38.049999 -81.589996 148.429993 28.27 84.440002
$hbox 0 "Bip01 L Arm1" -3.24 -14.44 -20.25 49.02478 16.74 17.42
$hbox 0 "Bip01 L Arm2" -16.34 -12.27 -13.84 105.089996 16.43 10.53
$hbox 0 "Bip01 R Arm1" -11.5 -20.290001 -23.35 49.024784 11.07 14.3
$hbox 0 "Bip01 R Arm2" -18.9 -18.92 -15.28 102.57 9.71 9.05
$hbox 0 "Bone01" -33.310001 -41.650002 -33.779999 33.209999 0 27.93
$hbox 1 "Bone02" -38.220001 -35.779999 -39.639999 40.450001 0 33.880001
$hbox 1 "Bone03" -36.560001 -29.30331 -36.09 37.779999 0 30.27
$hbox 1 "Bone04" -27.32 -20.99342 -28.59 22.09 3.023434 21.68
$hbox 1 "Bone23" 0 -13.84 -8.92 18.77 0 11.24
$hbox 1 "Bone29" -23.83 0 -8.96 0 2.39 6.58
$hbox 1 "Bone20" -32.650002 0 -6.08 0 3.12 15.15
$hbox 1 "Bone26" 0 0 -15 30.73 3.06 7.47
$hbox 1 "Bone32" -25.07 0 -17.950001 0 6.16 8.42
$hbox 1 "Bone08" -34.669998 0 -15 0 2.93 8.75
$hbox 1 "Bone35" 0 0 -7.56 34.799999 6.31 17.26
$hbox 1 "Bone11" 0 0 -8.25 34.900002 3.9 8.13

$sequence "idle1" {
	"big_mom_anims\idle1"
	ACT_IDLE 1
	{ event 5 1 }
	{ event 5 10 }
	{ event 5 20 }
	fps 15
	loop
}
$sequence "idle2" {
	"big_mom_anims\idle2"
	ACT_IDLE 1
	{ event 5 8 }
	{ event 5 15 }
	fps 15
	loop
}
$sequence "walk" {
	"big_mom_anims\walk"
	ACT_WALK 1
	{ event 1 20 }
	{ event 2 24 }
	{ event 3 47 }
	{ event 4 48 }
	fps 35
	loop
	LX
}
$sequence "run" {
	"big_mom_anims\run"
	ACT_RUN 1
	{ event 5 7 }
	{ event 1 4 }
	{ event 2 8 }
	{ event 3 21 }
	{ event 4 22 }
	fps 28
	loop
	LX
}
$sequence "death" {
	"big_mom_anims\death"
	ACT_DIESIMPLE 1
	{ event 6 1 }
	fps 16
}
$sequence "claw" {
	"big_mom_anims\claw"
	ACT_MELEE_ATTACK1 1
	{ event 16 15 }
	{ event 10 20 }
	{ event 5 30 }
	fps 35
}
$sequence "claw" {
	"big_mom_anims\claw_2"
	ACT_MELEE_ATTACK1 2
	{ event 16 8 }
	{ event 14 8 }
	{ event 8 8 }
	fps 25
}
$sequence "claw" {
	"big_mom_anims\claw_3"
	ACT_MELEE_ATTACK1 2
	{ event 9 8 }
	{ event 14 8 }
	fps 32
}
$sequence "spawn" {
	"big_mom_anims\spawn"
	ACT_MELEE_ATTACK2 1
	{ event 12 8 }
	{ event 17 8 }
	{ event 16 8 }
	fps 20
}
$sequence "mortar" {
	"big_mom_anims\mortar"
	ACT_RANGE_ATTACK1 1
	{ event 11 10 }
	{ event 16 10 }
	fps 20
}
$sequence "flinch" {
	"big_mom_anims\flinch"
	ACT_SMALL_FLINCH 1
	{ event 15 1 }
	fps 18
}
$sequence "defend" {
	"big_mom_anims\defend"
	ACT_GUARD 1
	fps 20
	loop
}
$sequence "jump" {
	"big_mom_anims\jump"
	{ event 5 1 }
	{ event 13 10 }
	{ event 5 15 }
	fps 20
}
$sequence "angry1" {
	"big_mom_anims\angry1"
	{ event 14 10 }
	fps 20
}
$sequence "angry2" {
	"big_mom_anims\angry2"
	{ event 14 10 }
	fps 20
}
$sequence "angry3" {
	"big_mom_anims\angry3"
	{ event 14 10 }
	fps 20
}
$sequence "breakwall" {
	"big_mom_anims\breakwall"
	{ event 50 15 }
	fps 30
}
$sequence "fall1" {
	"big_mom_anims\fall1"
	fps 25
}
$sequence "fall2" {
	"big_mom_anims\fall2"
	fps 25
}
$sequence "falldeath" {
	"big_mom_anims\falldeath"
	fps 23
}
