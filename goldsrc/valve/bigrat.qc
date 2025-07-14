// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/bigrat.mdl"
$modelname "bigrat.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "Rat_Template_Biped1"
}

$flags 0

$eyeposition 0 0 3


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -3.21 -2.56 -2.27 2.88 1.04 2.25
$hbox 0 "Bip01 Spine" 0 -1.11 -2.22 2.116361 1.31 2.2
$hbox 0 "Bip01 Spine3" 0 -1.57 -1.63 2.01 2.18 1.62
$hbox 0 "Bip01 Neck" -0.13 -1.87 -1.54 1.71 1.85 1.52
$hbox 0 "Bip01 Head" 0 -1.92 -1.44 3.36 1.62 1.43
$hbox 0 "Bip01 L Arm1" 0 -1.01 -0.77 1.52 0.66 0.77
$hbox 0 "Bip01 R Arm1" 0 -1.01 -0.79 1.54 0.64 0.73

$sequence "idle4" {
	"bigrat_anims\idle4"
	ACT_IDLE 4
	fps 15
	loop
}
$sequence "idle5" {
	"bigrat_anims\idle5"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "idle6" {
	"bigrat_anims\idle6"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "idle7" {
	"bigrat_anims\idle7"
	ACT_IDLE 20
	fps 15
	loop
}
$sequence "walk2" {
	"bigrat_anims\walk2"
	ACT_WALK 1
	fps 15
	loop
	LX
}
$sequence "jump" {
	"bigrat_anims\jump"
	fps 15
	loop
}
$sequence "eat" {
	"bigrat_anims\eat"
	ACT_EAT 1
	fps 15
	loop
}
$sequence "die1" {
	"bigrat_anims\die1"
	ACT_DIESIMPLE 1
	fps 15
	loop
}
