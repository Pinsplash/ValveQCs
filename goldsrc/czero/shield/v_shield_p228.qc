// Created by Crowbar 0.74

$modelname "v_shield_p228.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_shield_p228"
}

$flags 0


$attachment 0 "Bone52" 0 -5 0
$attachment 1 "Bone52" 0 -2 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01-s" -1.85 -9.077095 -1.45 1.59 0 1.69
$hbox 0 "Bone02-s" -7.314374 -1.661667 -4.657899 0.000002 0 0
$hbox 0 "Bone03-s" -1.38 -2.28 -0.95 1.53 0.61 0.82
$hbox 0 "Bone57-s" -6.64 -9.2 -6.11 20.969999 8.54 6.99
$hbox 0 "Bone01" -1.61 -8.73 -1.6 1.74 0 1.44
$hbox 0 "Bone4" -1.55 -2.69 -1.09 1.31 0.07 0.6
$hbox 0 "Bone05" -0.02 -0.39 -0.8 2.04 0.74 0.58

$sequence "idle1" {
	"v_shield_p228_anims\idle1"
	fps 16
}
$sequence "shoot1" {
	"v_shield_p228_anims\shoot1"
	{ event 5001 0 "11" }
	fps 34
}
$sequence "shoot2" {
	"v_shield_p228_anims\shoot2"
	{ event 5001 0 "11" }
	fps 34
}
$sequence "shoot_empty" {
	"v_shield_p228_anims\shoot_empty"
	{ event 5001 0 "11" }
	fps 34
}
$sequence "reload" {
	"v_shield_p228_anims\reload"
	{ event 5004 21 "weapons/p228_clipout.wav" }
	{ event 5004 53 "weapons/p228_clipin.wav" }
	{ event 5004 80 "weapons/p228_sliderelease.wav" }
	fps 35
}
$sequence "draw" {
	"v_shield_p228_anims\draw"
	fps 30
}
$sequence "shield_idle" {
	"v_shield_p228_anims\shield_idle"
	fps 15
}
$sequence "shield_up" {
	"v_shield_p228_anims\shield_up"
	fps 30
}
$sequence "shield_down" {
	"v_shield_p228_anims\shield_down"
	fps 30
}
