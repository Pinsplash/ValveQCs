// Created by Crowbar 0.74

$modelname "v_g3sg1.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_g3sg1-PV"
}

$flags 0


$attachment 0 "Bone4" 3.2 -23.25 3.45
$attachment 1 "Bone52" 0 -2 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -0.45 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.13025 -0.41 1.52 0 0.692628
$hbox 0 "Bone02" -0.69 -20.24 -0.95 0.77 10.16 6.71
$hbox 0 "Bone04" -1.73 -8.88 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.63

$sequence "idle1" {
	"v_g3sg1_anims\idle1"
	fps 16
}
$sequence "shoot" {
	"v_g3sg1_anims\shoot"
	{ event 5001 0 "22" }
	fps 30
}
$sequence "shoot2" {
	"v_g3sg1_anims\shoot2"
	{ event 5001 0 "22" }
	fps 30
}
$sequence "reload" {
	"v_g3sg1_anims\reload"
	{ event 5004 16 "weapons/g3sg1_slide.wav" }
	{ event 5004 54 "weapons/g3sg1_clipout.wav" }
	{ event 5004 85 "weapons/g3sg1_clipin.wav" }
	{ event 5004 116 "weapons/g3sg1_slide.wav" }
	fps 39
}
$sequence "draw" {
	"v_g3sg1_anims\draw"
	fps 30
}
