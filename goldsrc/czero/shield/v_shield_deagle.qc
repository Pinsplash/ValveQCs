// Created by Crowbar 0.74

$modelname "v_shield_deagle.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_shield_deagle"
}

$flags 0


$attachment 0 "Bone4" 2.45 -8.65 1.52
$attachment 1 "Bone52" 0 -2.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01-s" -1.85 -9.077095 -1.45 1.59 0 1.69
$hbox 0 "Bone02-s" -7.314372 -1.661669 -4.6579 0.000002 0 0
$hbox 0 "Bone03-s" -1.38 -2.28 -0.95 1.53 0.61 0.82
$hbox 0 "Bone57-s" -6.64 -9.2 -6.11 20.969999 8.54 6.99
$hbox 0 "Bone01" -1.61 -8.73 -1.6 1.74 0 1.44
$hbox 0 "Bone_Lefthand" -7.683 -3.586952 0 0 0 2.283331
$hbox 0 "Bone4" -1.55 -2.69 -1.09 1.31 0.07 0.6
$hbox 0 "Bone05" -0.02 -0.39 -0.8 2.04 0.74 0.58
$hbox 0 "Dummy06" 0 -3.94 -9.44 1.34 0 0

$sequence "idle1" {
	"v_shield_deagle_anims\idle1"
	fps 16
}
$sequence "shoot1" {
	"v_shield_deagle_anims\shoot1"
	{ event 5001 0 "21" }
	fps 40
}
$sequence "shoot2" {
	"v_shield_deagle_anims\shoot2"
	{ event 5001 0 "21" }
	fps 40
}
$sequence "shoot_empty" {
	"v_shield_deagle_anims\shoot_empty"
	{ event 5001 0 "21" }
	fps 40
}
$sequence "reload" {
	"v_shield_deagle_anims\reload"
	{ event 5004 18 "weapons/de_clipout.wav" }
	{ event 5004 38 "weapons/de_clipin.wav" }
	fps 30
}
$sequence "draw" {
	"v_shield_deagle_anims\draw"
	{ event 5004 1 "weapons/de_deploy.wav" }
	fps 30
}
$sequence "shield_idle" {
	"v_shield_deagle_anims\shield_idle"
	fps 15
}
$sequence "shield_up" {
	"v_shield_deagle_anims\shield_up"
	fps 30
}
$sequence "shield_down" {
	"v_shield_deagle_anims\shield_down"
	fps 30
}
