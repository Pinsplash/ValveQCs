// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/baby_headcrab.mdl"
$modelname "baby_headcrab.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "baby_headcrab"
}

$flags 0

$eyeposition 0 0 20


$cbox 0 0 0 0 0 0

$bbox -12 -12 0 12 12 24

$hbox 0 "Bip01 Spine" 0 -0.86 -3.16 6.97 3.74 3.07

$sequence "idle1" {
	"baby_headcrab_anims\idle1"
	ACT_IDLE 15
	fps 20
	loop
}
$sequence "idle2" {
	"baby_headcrab_anims\idle2"
	ACT_IDLE 1
	fps 20
}
$sequence "idle3" {
	"baby_headcrab_anims\idle3"
	ACT_IDLE 1
	fps 20
}
$sequence "walk" {
	"baby_headcrab_anims\walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"baby_headcrab_anims\run"
	ACT_RUN 1
	fps 50
	loop
	LX
}
$sequence "angry" {
	"baby_headcrab_anims\angry"
	fps 30
	loop
}
$sequence "flinch" {
	"baby_headcrab_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "dieback" {
	"baby_headcrab_anims\dieback"
	ACT_DIESIMPLE 1
	fps 30
}
$sequence "180_left" {
	"baby_headcrab_anims\180_left"
	ACT_TURN_LEFT 1
	fps 15
	loop
}
$sequence "180_right" {
	"baby_headcrab_anims\180_right"
	ACT_TURN_RIGHT 1
	fps 15
	loop
}
$sequence "jump" {
	"baby_headcrab_anims\jump"
	ACT_RANGE_ATTACK1 2
	{ event 2 0 }
	fps 30
}
$sequence "jump_variation1" {
	"baby_headcrab_anims\jump_variation1"
	ACT_RANGE_ATTACK1 1
	{ event 2 0 }
	fps 30
}
$sequence "jump_variation2" {
	"baby_headcrab_anims\jump_variation2"
	ACT_RANGE_ATTACK1 1
	{ event 2 0 }
	fps 30
}
