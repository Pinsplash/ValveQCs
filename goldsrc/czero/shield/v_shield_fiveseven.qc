// Created by Crowbar 0.74

$modelname "v_shield_fiveseven.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_shield_fiveseven"
}

$flags 0


$attachment 0 "Bone53" 0 -6.1 0
$attachment 1 "Bone53" 0 -2.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.85 -9.077095 -1.45 1.59 0 1.69
$hbox 0 "Bone02" -7.314374 -1.661667 -4.657899 0.000002 0 0
$hbox 0 "Bone03" -1.38 -2.28 -0.95 1.53 0.61 0.82
$hbox 0 "Bone57" -6.64 -9.2 -6.11 20.969999 8.54 6.99
$hbox 0 "Bone24" -1.7 -8.933569 -1.8 1.76 0 1.34
$hbox 0 "Bone25" -0.82 -3.465252 -1.05 1.1 0.14 0.968036
$hbox 0 "Bone26" -1.47 -2.42 -1.22 1.44 0.55 0.57
$hbox 0 "Bone27" 0 -0.59 -1 1.81 0.66 0.37

$sequence "idle1" {
	"v_shield_fiveseven_anims\idle1"
	fps 16
}
$sequence "shoot1" {
	"v_shield_fiveseven_anims\shoot1"
	{ event 5001 0 "11" }
	fps 36
}
$sequence "shoot2" {
	"v_shield_fiveseven_anims\shoot2"
	{ event 5001 0 "11" }
	fps 36
}
$sequence "shoot_empty" {
	"v_shield_fiveseven_anims\shoot_empty"
	{ event 5001 0 "11" }
	fps 36
}
$sequence "reload" {
	"v_shield_fiveseven_anims\reload"
	{ event 5004 17 "weapons/fiveseven_clipout.wav" }
	{ event 5004 61 "weapons/fiveseven_clipin.wav" }
	{ event 5004 71 "weapons/fiveseven_sliderelease.wav" }
	fps 30
}
$sequence "draw" {
	"v_shield_fiveseven_anims\draw"
	fps 30
}
$sequence "shield_idle" {
	"v_shield_fiveseven_anims\shield_idle"
	fps 15
}
$sequence "shield_up" {
	"v_shield_fiveseven_anims\shield_up"
	fps 30
}
$sequence "shield_down" {
	"v_shield_fiveseven_anims\shield_down"
	fps 30
}
