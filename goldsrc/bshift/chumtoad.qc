// Created by Crowbar 0.74

$modelname "chumtoad.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "Chub_Template_Biped1"
}

$flags 0

$eyeposition 0 0 8

$texturegroup "skinfamilies"
{
	{ "CHB_Eye1.bmp"        }
	{ "CHB_Eye(Blink2).bmp" }
	{ "CHB_Eye(Blink3).bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Leg" -2.13 -3.21 -0.66 2.969935 0.96 1.68
$hbox 0 "Bip01 L Leg1" -2.14 -0.84 -0.39 6.698392 1.65 1.2
$hbox 0 "Bip01 L Foot" 0 -3.53 -2.63 1.72 2.637741 2.68
$hbox 0 "Bip01 R Leg" -2.24 -3.18 -1.67 2.969935 0.91 1.16
$hbox 0 "Bip01 R Leg1" -1.95 -0.92 -1.17 6.698391 1.65 0.35
$hbox 0 "Bip01 R Foot" 0 -3.1 -1.85 1.73 2.637741 2.93
$hbox 0 "Bip01 Spine" -2.99 -3.87 -5.32 4.33 4.18 5.37
$hbox 0 "Bip01 Spine1" 0 -3.87 -5.93 5.32 3.16 5.98
$hbox 0 "Bip01 Neck" -2.577006 0 -3.293112 0.531618 2.187984 3.487256
$hbox 0 "Bip01 Head" 0 -1.48 -4.11 3.12 0.75 4.16
$hbox 0 "Bip01 L Arm2" -0.7 -1.02 -0.53 2.142583 0.96 0.87
$hbox 0 "Bip01 L Hand" -0.22 -0.3 -0.82 1.333709 0.87 1.03
$hbox 0 "Bip01 L Finger0" 0 -0.21 -1.12 2.38 0.89 0.73
$hbox 0 "Bip01 R Arm2" -0.56 -1.12 -0.98 2.142583 0.85 0.47
$hbox 0 "Bip01 R Hand" -0.1 -0.24 -1.2 1.38 0.94 0.61
$hbox 0 "Bip01 R Finger0" -0.11 -0.17 -1.11 2.43 0.94 0.74
$hbox 0 "Bone13" -2.71 -1.05 -1.28 0 0 1.09

$sequence "idle" {
	"chumtoad_anims\idle"
	ACT_IDLE 10
	fps 16
	loop
}
$sequence "idle2" {
	"chumtoad_anims\idle2"
	ACT_IDLE 1
	fps 16
}
$sequence "idle3" {
	"chumtoad_anims\idle3"
	ACT_IDLE 1
	fps 16
}
$sequence "flinch1" {
	"chumtoad_anims\flinch1"
	ACT_BIG_FLINCH 1
	fps 16
}
$sequence "flinch2" {
	"chumtoad_anims\flinch2"
	ACT_SMALL_FLINCH 1
	fps 16
}
$sequence "littlehop" {
	"chumtoad_anims\littlehop"
	ACT_WALK 1
	fps 60
	loop
	LX
}
$sequence "bighop" {
	"chumtoad_anims\bighop"
	ACT_RUN 1
	fps 40
	loop
	LX
}
$sequence "swim" {
	"chumtoad_anims\swim"
	ACT_SWIM 1
	fps 16
	loop
}
$sequence "die3" {
	"chumtoad_anims\die3"
	ACT_DIESIMPLE 1
	fps 30
	LX
}
$sequence "pdwiggle" {
	"chumtoad_anims\pdwiggle"
	ACT_DIEVIOLENT 1
	fps 40
}
$sequence "playdead1" {
	"chumtoad_anims\playdead1"
	ACT_STAND 1
	fps 16
}
$sequence "pdwiggle" {
	"chumtoad_anims\pdwiggle_2"
	ACT_TWITCH 1
	fps 16
}
$sequence "playdead2" {
	"chumtoad_anims\playdead2"
	ACT_FEAR_DISPLAY 1
	fps 16
}
