// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/Aflock.mdl"
$modelname "aflock.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "Aflock_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone12" -8.77 -6.3 -2.8 8.74 12.07 2.36

$sequence "idle" {
	"aflock_anims\idle"
	ACT_IDLE 1
	fps 24
	loop
}
$sequence "fly" {
	"aflock_anims\fly"
	ACT_FLY 9
	fps 30
	loop
}
$sequence "fly2" {
	"aflock_anims\fly2"
	ACT_FLY 2
	fps 24
	loop
}
$sequence "bankL" {
	"aflock_anims\bankL"
	fps 24
	loop
}
$sequence "bankR" {
	"aflock_anims\bankR"
	fps 24
	loop
}
$sequence "hit" {
	"aflock_anims\hit"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "wounded" {
	"aflock_anims\wounded"
	ACT_FLY 1
	fps 24
}
$sequence "crash" {
	"aflock_anims\crash"
	fps 30
}
