// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\sierra\half-life\gearbox\models\pit_worm_up.mdl"
$modelname "pit_worm_up.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "pit_worm_up_reference"
}

$flags 512

$texturegroup "skinfamilies"
{
	{ "eye_01.BMP" }
	{ "eye_02.bmp" }
	{ "eye_03.bmp" }
	{ "eye_04.bmp" }
	{ "eye_03.bmp" }
	{ "eye_02.bmp" }
}


$attachment 0 "Head" 0 -30 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "base" -48.360001 -63.25 0 45.310001 55.07 120.220001
$hbox 0 "Bone05" -49.259998 -77.459999 0 46.209999 30.32 135.75
$hbox 0 "Bone03" -68.230003 -79.349998 0 65.25 50.25 170.649994
$hbox 0 "Spine_02" -67.07 -85.379997 -46.849998 66.730003 48.959999 69.599998
$hbox 0 "Neck" -55 -70 -69.07 55 20 50
$hbox 1 "Head" -27 -27 -25 27 27 25
$hbox 0 "Bone30" -13.58 -21.99 -46.610001 60.630001 24.52 16.469999
$hbox 0 "Bone31" 0 -19.469999 -22.98 103.099998 16.049999 15.84
$hbox 2 "Bone33" -14.1 -27.5 -108.980003 24.77 30.67 0
$hbox 0 "Bone37" -60.66 -21.98 -46.650002 19.719999 24.530001 16.43
$hbox 0 "Bone38" -80.129997 -19.530001 -23 0 15.99 15.81
$hbox 2 "Bone42" -22.620001 -27.549999 -109.019997 15.25 30.620001 0
$hbox 0 "Bone50" -18.48 -42.549999 -25.450001 21.43 17.799999 17.48
$hbox 0 "Bone51" -22.559999 -62.900002 -20.530001 19.82 0 28.360001
$hbox 0 "Bone52" -5.38 -31.25 -95.260002 16.32 4.47 0
$hbox 0 "Bone54" -22.02 -42.560001 -25.43 17.889999 17.790001 17.51
$hbox 0 "Bone55" -22.59 -63.040001 -20.43 19.790001 0 28.459999
$hbox 0 "Bone56" -16.93 -31.49 -95.169998 4.77 4.22 0

$controller 0 "Head" ZR -45 45
$controller 1 "Head" XR -45 45
$controller 2 "Master" ZR -50 50

$sequence "idle" {
	"pit_worm_up_anims\idle"
	ACT_IDLE 1
	fps 35
	loop
}
$sequence "idle2" {
	"pit_worm_up_anims\idle2"
	ACT_GUARD 1
	fps 35
	loop
}
$sequence "attack" {
	"pit_worm_up_anims\attack"
	ACT_WALK 1
	{ event 1 34 }
	{ event 4 32 }
	fps 35
}
$sequence "scream" {
	"pit_worm_up_anims\scream"
	ACT_RUN 1
	{ event 1011 1 "pitworm/pit_worm_alert(scream)" }
	fps 30
}
$sequence "attacklow" {
	"pit_worm_up_anims\attacklow"
	ACT_FLY 1
	{ event 1 34 }
	{ event 4 32 }
	fps 35
}
$sequence "doorclaw1" {
	"pit_worm_up_anims\doorclaw1"
	ACT_SWIM 1
	{ event 1 17 }
	{ event 1 41 }
	fps 30
}
$sequence "doorclaw2" {
	"pit_worm_up_anims\doorclaw2"
	ACT_HOP 1
	{ event 1 18 }
	{ event 1 38 }
	fps 30
}
$sequence "doorclaw3" {
	"pit_worm_up_anims\doorclaw3"
	ACT_LEAP 1
	{ event 1 20 }
	fps 30
}
$sequence "eyeblast" {
	"pit_worm_up_anims\eyeblast"
	ACT_FALL 1
	{ event 2 25 }
	{ event 1011 1 "pitworm/pit_worm_eyeblast" }
	{ event 4 32 }
	fps 30
}
$sequence "platclaw1" {
	"pit_worm_up_anims\platclaw1"
	ACT_LAND 1
	{ event 1 19 }
	fps 30
}
$sequence "platclaw2" {
	"pit_worm_up_anims\platclaw2"
	ACT_STRAFE_LEFT 1
	{ event 1 22 }
	fps 30
}
$sequence "flinch1" {
	"pit_worm_up_anims\flinch1"
	ACT_STRAFE_RIGHT 1
	{ event 1011 1 "pitworm/pit_worm_flinch1" }
	fps 30
}
$sequence "flinch2" {
	"pit_worm_up_anims\flinch2"
	ACT_ROLL_LEFT 1
	{ event 1011 1 "pitworm/pit_worm_flinch2" }
	fps 30
}
$sequence "death" {
	"pit_worm_up_anims\death"
	ACT_ROLL_RIGHT 1
	{ event 1011 1 "pitworm/pit_worm_death" }
	fps 30
}
