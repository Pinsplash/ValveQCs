// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_xm1014-PV.mdl"
$modelname "v_xm1014.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_xm1014-PV"
}

$flags 0


$attachment 0 "Bone4" 3.5 -21 3.28
$attachment 1 "Bone52" 0 -2.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.42997 -0.41 1.52 0 0.817993
$hbox 0 "Bone02" -0.75 -18.469999 -1.33 0.67 7.71 4.48
$hbox 0 "Bone04" -1.73 -8.88 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.62

$sequence "idle" {
	"v_xm1014_anims\idle"
	fps 12
}
$sequence "shoot1" {
	"v_xm1014_anims\shoot1"
	{ event 5001 0 "21" }
	fps 40
}
$sequence "shoot2" {
	"v_xm1014_anims\shoot2"
	{ event 5001 0 "21" }
	fps 40
}
$sequence "insert" {
	"v_xm1014_anims\insert"
	fps 90
}
$sequence "after_reload" {
	"v_xm1014_anims\after_reload"
	fps 30
}
$sequence "start_reload" {
	"v_xm1014_anims\start_reload"
	{ event 5004 20 "items/cliprelease1.wav" }
	fps 30
}
$sequence "draw" {
	"v_xm1014_anims\draw"
	{ event 5004 0 "weapons/de_deploy.wav" }
	fps 30
}
