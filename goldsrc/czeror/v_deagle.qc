// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_deagle-PV.mdl"
$modelname "v_deagle.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_deagle-PV"
}

$flags 0


$attachment 0 "Bone4" 2.45 -8.65 1.52
$attachment 1 "Bone52" 0 -2.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.55787 -0.41 1.52 0 0.709668
$hbox 0 "Bone52" -0.49 -5.44 -0.79 0.59 1.51 0.67
$hbox 0 "Bone04" -1.73 -8.89 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.62

$sequence "idle1" {
	"v_deagle_anims\idle1"
	fps 16
}
$sequence "shoot1" {
	"v_deagle_anims\shoot1"
	{ event 5001 0 "21" }
	fps 40
}
$sequence "shoot2" {
	"v_deagle_anims\shoot2"
	{ event 5001 0 "21" }
	fps 40
}
$sequence "shoot_empty" {
	"v_deagle_anims\shoot_empty"
	{ event 5001 0 "21" }
	fps 40
}
$sequence "reload" {
	"v_deagle_anims\reload"
	{ event 5004 16 "weapons/de_clipout.wav" }
	{ event 5004 34 "weapons/de_clipin.wav" }
	fps 30
}
$sequence "draw" {
	"v_deagle_anims\draw"
	{ event 5004 0 "weapons/de_deploy.wav" }
	fps 30
}
