// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_p90-PV.mdl"
$modelname "v_p90.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_p90-PV"
}

$flags 0


$attachment 0 "Bone4" 1.8 -8.87 1.3
$attachment 1 "Bone48" 1 -2 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -2.97 -0.41 1.52 0 0.654215
$hbox 0 "Bone02" -0.97 -6.54 0 0.78 7.48 5.75
$hbox 0 "Bone04" -1.73 -8.89 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.63

$sequence "idle" {
	"v_p90_anims\idle"
	fps 30
}
$sequence "reload" {
	"v_p90_anims\reload"
	{ event 5004 17 "weapons/p90_cliprelease.wav" }
	{ event 5004 35 "weapons/p90_clipout.wav" }
	{ event 5004 75 "weapons/p90_clipin.wav" }
	{ event 5004 108 "weapons/p90_boltpull.wav" }
	fps 40
}
$sequence "draw" {
	"v_p90_anims\draw"
	{ event 5004 9 "weapons/p90_boltpull.wav" }
	fps 30
}
$sequence "shoot1" {
	"v_p90_anims\shoot1"
	{ event 5001 0 "12" }
	fps 30
}
$sequence "shoot2" {
	"v_p90_anims\shoot2"
	{ event 5001 0 "12" }
	fps 30
}
$sequence "shoot3" {
	"v_p90_anims\shoot3"
	{ event 5001 0 "12" }
	fps 30
}
