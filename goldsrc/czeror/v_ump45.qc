// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_ump45-PV.mdl"
$modelname "v_ump45.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_ump45-PV"
}

$flags 0


$attachment 0 "Bone51" 0 -10 -0.1
$attachment 1 "Bone51" 0 -1 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -2 -9.37 -0.93 2.26 0 1.2
$hbox 0 "Bone02" -1.47 -2.23 -0.32 1.63 0 0.79
$hbox 0 "Bone24" -2.07 -9.25 -0.95 2.22 0.1 1.21
$hbox 0 "Bone25" -1.65 -3.3871 -0.33 1.47 0 0.924606
$hbox 0 "Bone47" -0.45 -10.94 -0.87 0.75 11.11 6.32

$sequence "idle1" {
	"v_ump45_anims\idle1"
	fps 12
}
$sequence "reload" {
	"v_ump45_anims\reload"
	{ event 5004 23 "weapons/ump45_clipout.wav" }
	{ event 5004 59 "weapons/ump45_clipin.wav" }
	{ event 5004 86 "weapons/ump45_boltslap.wav" }
	fps 33
}
$sequence "draw" {
	"v_ump45_anims\draw"
	fps 30
}
$sequence "shoot1" {
	"v_ump45_anims\shoot1"
	{ event 5001 0 "11" }
	{ event 5001 0 "11" }
	fps 32
}
$sequence "shoot2" {
	"v_ump45_anims\shoot2"
	{ event 5001 0 "11" }
	{ event 5001 0 "11" }
	fps 32
}
$sequence "shoot3" {
	"v_ump45_anims\shoot3"
	{ event 5001 0 "11" }
	{ event 5001 0 "11" }
	fps 32
}
