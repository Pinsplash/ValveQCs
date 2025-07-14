// Created by Crowbar 0.74

$modelname "v_aug.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_aug-PV"
}

$flags 0


$attachment 0 "Bone4" 2.9 -17.51 0.6
$attachment 1 "Dummy01" 1.1 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.26889 -0.41 1.52 0 0.771383
$hbox 0 "Bone02" -0.6 -12.68 -1.56 0.5 10.86 5.19
$hbox 0 "Bone04" -1.73 -8.88 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.62

$sequence "idle" {
	"v_aug_anims\idle"
	fps 30
}
$sequence "reload" {
	"v_aug_anims\reload"
	{ event 5004 9 "weapons/aug_boltpull.wav" }
	{ event 5004 49 "weapons/aug_clipout.wav" }
	{ event 5004 87 "weapons/aug_clipin.wav" }
	{ event 5004 111 "weapons/aug_boltslap.wav" }
	fps 40
}
$sequence "draw" {
	"v_aug_anims\draw"
	{ event 5004 9 "weapons/aug_forearm.wav" }
	fps 35
}
$sequence "shoot1" {
	"v_aug_anims\shoot1"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot2" {
	"v_aug_anims\shoot2"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot3" {
	"v_aug_anims\shoot3"
	{ event 5001 0 "22" }
	fps 35
}
