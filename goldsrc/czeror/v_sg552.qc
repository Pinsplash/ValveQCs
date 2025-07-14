// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_sg552-PV.mdl"
$modelname "v_sg552.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_sg552-PV"
}

$flags 0


$attachment 0 "Bone52" 0.17 -11.89 -0.2
$attachment 1 "Bone52" 0 -1 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.04849 -0.41 1.52 0 0.63
$hbox 0 "Bone02" -0.79 -14.32 -1.09 0.66 9.16 5.69
$hbox 0 "Bone04" -1.73 -8.88 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.63

$sequence "idle" {
	"v_sg552_anims\idle"
	fps 30
}
$sequence "reload" {
	"v_sg552_anims\reload"
	{ event 5004 16 "weapons/sg552_clipout.wav" }
	{ event 5004 61 "weapons/sg552_clipin.wav" }
	{ event 5004 80 "weapons/sg552_boltpull.wav" }
	fps 39
}
$sequence "draw" {
	"v_sg552_anims\draw"
	fps 30
}
$sequence "shoot1" {
	"v_sg552_anims\shoot1"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot2" {
	"v_sg552_anims\shoot2"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot3" {
	"v_sg552_anims\shoot3"
	{ event 5001 0 "22" }
	fps 35
}
