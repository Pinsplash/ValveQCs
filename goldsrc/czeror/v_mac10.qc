// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_mac10-PV.mdl"
$modelname "v_mac10.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_mac10-PV"
}

$flags 0


$attachment 0 "Bone4" 2.3 -8.43 0.612
$attachment 1 "Bone48" 0 -1.2 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.70148 -0.41 1.52 0 0.62
$hbox 0 "Bone03" -0.52 -4.64 -0.84 0.53 4.73 4.42
$hbox 0 "Bone04" -1.73 -8.88 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.63

$sequence "idle1" {
	"v_mac10_anims\idle1"
	fps 12
}
$sequence "reload" {
	"v_mac10_anims\reload"
	{ event 5004 22 "weapons/mac10_clipout.wav" }
	{ event 5004 55 "weapons/mac10_clipin.wav" }
	{ event 5004 87 "weapons/mac10_boltpull.wav" }
	fps 34
}
$sequence "draw" {
	"v_mac10_anims\draw"
	{ event 5004 22 "items/cliprelease1.wav" }
	fps 33
}
$sequence "shoot1" {
	"v_mac10_anims\shoot1"
	{ event 5001 0 "11" }
	fps 27
}
$sequence "shoot2" {
	"v_mac10_anims\shoot2"
	{ event 5001 0 "11" }
	fps 27
}
$sequence "shoot3" {
	"v_mac10_anims\shoot3"
	{ event 5001 0 "11" }
	fps 27
}
