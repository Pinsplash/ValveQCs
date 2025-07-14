// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_awp-PV.mdl"
$modelname "v_awp.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_awm-PV"
}

$flags 0


$attachment 0 "Bone50" 0 -35 0.2
$attachment 1 "Bone50" 0 -5 0.2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.15074 -0.41 1.52 0 0.772147
$hbox 0 "Bone02" -0.9 -22.1 -0.7 0.93 9.74 5.77
$hbox 0 "Bone51" -0.29 -3.92 -1.03 1.9 0.72 0.3
$hbox 0 "Bone04" -1.73 -8.88 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.62

$sequence "idle" {
	"v_awp_anims\idle"
	fps 16
}
$sequence "shoot1" {
	"v_awp_anims\shoot1"
	{ event 5001 0 "31" }
	{ event 5004 15 "weapons/boltup.wav" }
	{ event 5004 19 "weapons/boltpull1.wav" }
	{ event 5004 32 "weapons/boltdown.wav" }
	fps 35
}
$sequence "shoot2" {
	"v_awp_anims\shoot2"
	{ event 5001 0 "31" }
	{ event 5004 15 "weapons/boltup.wav" }
	{ event 5004 19 "weapons/boltpull1.wav" }
	{ event 5004 32 "weapons/boltdown.wav" }
	fps 35
}
$sequence "shoot3" {
	"v_awp_anims\shoot3"
	{ event 5001 0 "31" }
	{ event 5004 15 "weapons/boltup.wav" }
	{ event 5004 19 "weapons/boltpull1.wav" }
	{ event 5004 32 "weapons/boltdown.wav" }
	fps 35
}
$sequence "reload" {
	"v_awp_anims\reload"
	{ event 5004 25 "weapons/awp_clipout.wav" }
	{ event 5004 52 "weapons/awp_clipin.wav" }
	fps 30
}
$sequence "draw" {
	"v_awp_anims\draw"
	fps 30
}
