// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_mp5-PV.mdl"
$modelname "v_mp5.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_mp5-PV"
}

$flags 0


$attachment 0 "Bone4" 3.62 -14.2 2.5
$attachment 1 "Bone54" 0 -1.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.04362 -0.41 1.52 0 0.8956
$hbox 0 "Bone03" -0.93 -11.21 -1.22 0.72 7.8 5.48
$hbox 0 "Bone04" -1.73 -8.88 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.62

$sequence "idle1" {
	"v_mp5_anims\idle1"
	fps 12
}
$sequence "reload" {
	"v_mp5_anims\reload"
	{ event 5004 15 "weapons/mp5_clipout.wav" }
	{ event 5004 46 "weapons/mp5_clipin.wav" }
	{ event 5004 77 "weapons/mp5_slideback.wav" }
	fps 38
}
$sequence "draw" {
	"v_mp5_anims\draw"
	{ event 5004 13 "weapons/mp5_slideback.wav" }
	fps 35
}
$sequence "shoot1" {
	"v_mp5_anims\shoot1"
	{ event 5001 0 "11" }
	fps 30
}
$sequence "shoot2" {
	"v_mp5_anims\shoot2"
	{ event 5001 0 "11" }
	fps 30
}
$sequence "shoot3" {
	"v_mp5_anims\shoot3"
	{ event 5001 0 "11" }
	fps 30
}
