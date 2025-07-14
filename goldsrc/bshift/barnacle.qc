// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/barnacle.mdl"
$modelname "barnacle.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "body_ref"
}
$bodygroup "studio"
{
	studio "tongue_ref"
}

$flags 0

$externaltextures


$cbox -16 -16 -1024 16 16 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone02" -22.700001 -8.344958 -16.34 23.950001 0.680041 16.34
$hbox 0 "Bone04" -6.19 -11.976563 -17.68 11.99 11.03 17.139999
$hbox 0 "Bone05" -0.93 -19.41 -10.57 11.04 0 10.03
$hbox 0 "Bone10" -9.04 -12.749245 -19.1 6.54 12.05 19.1
$hbox 0 "Bone11" -7.39 -19.27 -11.99 3.34 0 11.99
$hbox 0 "Bone14" -1.02 -36.639999 -0.8 0.61 1.34 0.83
$hbox 0 "Bone15" -1.63 -20.477102 -0.8 0.01 0 0.83
$hbox 0 "Bone16" -0.72 -17.164629 -0.8 0.91 0 0.83
$hbox 0 "Bone17" -0.72 -17.164631 -0.8 0.91 0 0.83
$hbox 0 "Bone18" -0.72 -14.454418 -0.8 0.91 0 0.83
$hbox 0 "Bone19" -0.42 -15.056694 -0.8 1.21 0 0.83
$hbox 0 "Bone20" -0.42 -6.84 -0.8 1.21 0 0.83

$controller 0 "Bone15" Y -1024 0

$sequence "idle1" {
	"barnacle_anims\idle1"
	ACT_IDLE 1
	fps 15
}
$sequence "idle2" {
	"barnacle_anims\idle2"
	ACT_IDLE 1
	{ event 1 11 }
	{ event 1 27 }
	fps 15
}
$sequence "idle3" {
	"barnacle_anims\idle3"
	ACT_IDLE 15
	fps 15
	loop
}
$sequence "flinch_sm" {
	"barnacle_anims\flinch_sm"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "attack1" {
	"barnacle_anims\attack1"
	fps 30
	loop
}
$sequence "chewcycle" {
	"barnacle_anims\chewcycle"
	ACT_EAT 1
	fps 30
	loop
}
$sequence "death" {
	"barnacle_anims\death"
	ACT_DIESIMPLE 1
	{ event 2 11 }
	{ event 2 29 }
	{ event 2 32 }
	{ event 2 36 }
	fps 15
}
