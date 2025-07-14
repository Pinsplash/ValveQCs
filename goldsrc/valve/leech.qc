// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/leech.mdl"
$modelname "leech.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference"
}

$flags 0

$eyeposition 0 6 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 1 "Dummy01" -0.8 -0.581 -0.657 0.124 1.293 0.636
$hbox 2 "Bone02" 0 -1.118 -0.372 2.294 0.986 0.337
$hbox 2 "Bone03" 0 -1.436 -0.773 3.021 1.393 0.754
$hbox 2 "Bone04" 0 -1.2 -0.6 4.744 1.2 0.6
$hbox 2 "Bone05" 0 -0.769 -0.119 1.192 0.877 0.105

$sequence "swim" {
	"leech_anims\swim"
	ACT_SWIM 1
	fps 40
	loop
	LX
}
$sequence "swim2" {
	"leech_anims\swim2"
	ACT_SWIM 1
	fps 40
	loop
	LX
}
$sequence "attack" {
	"leech_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1 0 }
	fps 150
	loop
}
$sequence "hover" {
	"leech_anims\hover"
	ACT_TWITCH 1
	fps 50
	loop
}
$sequence "leftturn" {
	"leech_anims\leftturn"
	ACT_TURN_LEFT 1
	fps 30
}
$sequence "rightturn" {
	"leech_anims\rightturn"
	ACT_TURN_RIGHT 1
	fps 30
}
$sequence "death" {
	"leech_anims\death"
	ACT_DIESIMPLE 1
	fps 30
}
$sequence "death_end" {
	"leech_anims\death_end"
	ACT_DIEFORWARD 1
	fps 30
}
