// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_m3-PV.mdl"
$modelname "v_m3.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_m3-PV"
}

$flags 0


$attachment 0 "Bone48" 0 -13.4 0
$attachment 1 "Bone48" 0 -3.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.28202 -0.41 1.52 0 0.672795
$hbox 0 "Bone02" -0.54 -16.17 -1.49 0.54 8.9 4.83
$hbox 0 "Bone52" -0.76 -7.2 -1.48 0.75 0.73 0.8
$hbox 0 "Bone04" -1.73 -8.88 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.62

$sequence "idle" {
	"v_m3_anims\idle"
	fps 12
}
$sequence "shoot1" {
	"v_m3_anims\shoot1"
	{ event 5001 0 "21" }
	fps 32
}
$sequence "shoot2" {
	"v_m3_anims\shoot2"
	{ event 5001 0 "21" }
	fps 37
}
$sequence "insert" {
	"v_m3_anims\insert"
	{ event 5004 0 "weapons/m3_insertshell.wav" }
	fps 65
}
$sequence "after_reload" {
	"v_m3_anims\after_reload"
	{ event 5004 12 "weapons/m3_pump.wav" }
	fps 38
}
$sequence "start_reload" {
	"v_m3_anims\start_reload"
	fps 30
}
$sequence "draw" {
	"v_m3_anims\draw"
	{ event 5004 11 "weapons/m3_pump.wav" }
	fps 30
}
