// Created by Crowbar 0.74

$modelname "v_shield_flashbang.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_shield_flashbang"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01-s" -1.85 -9.077095 -1.45 1.59 0 1.69
$hbox 0 "Bone02-s" -7.314374 -1.661667 -4.657899 0.000002 0 0
$hbox 0 "Bone03-s" -1.38 -2.28 -0.95 1.53 0.61 0.82
$hbox 0 "Bone57-s" -6.64 -9.2 -6.11 20.969999 8.54 6.99
$hbox 0 "Bone01" -1.61 -8.73 -1.6 1.74 0 1.44
$hbox 0 "Bone_Lefthand" -0.003481 -3.245875 0 2.360137 0 1.423021
$hbox 0 "Bone4" -1.55 -2.69 -1.09 1.31 0.07 0.6
$hbox 0 "Bone05" -0.02 -0.39 -0.8 2.04 0.74 0.58
$hbox 0 "Bone02" -1.36 -0.61 -4.37 1.01 1.35 0.08

$sequence "idle1" {
	"v_shield_flashbang_anims\idle1"
	fps 16
}
$sequence "pullpin" {
	"v_shield_flashbang_anims\pullpin"
	{ event 5004 0 "weapons/pinpull.wav" }
	fps 41
}
$sequence "throw" {
	"v_shield_flashbang_anims\throw"
	{ event 5004 0 "weapons/g_pinpull1.wav" }
	fps 30
}
$sequence "draw" {
	"v_shield_flashbang_anims\draw"
	fps 30
}
$sequence "shield_idle" {
	"v_shield_flashbang_anims\shield_idle"
	fps 15
}
$sequence "shield_up" {
	"v_shield_flashbang_anims\shield_up"
	fps 30
}
$sequence "shield_down" {
	"v_shield_flashbang_anims\shield_down"
	fps 30
}
