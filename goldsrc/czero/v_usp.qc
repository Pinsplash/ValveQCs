// Created by Crowbar 0.74

$modelname "v_usp.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_usp-PV"
}

$flags 0


$attachment 0 "Bone56" -0.07 -5.5 -0.03
$attachment 1 "Bone54" 0 -1.5 0
$attachment 2 "Bone4" 2.4 -8.249 1.45

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.67576 -0.41 1.52 0 0.760353
$hbox 0 "Bone04" -1.73 -8.88 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.63

$sequence "idle" {
	"v_usp_anims\idle"
	fps 16
}
$sequence "shoot1" {
	"v_usp_anims\shoot1"
	{ event 5001 0 "11" }
	fps 30
}
$sequence "shoot2" {
	"v_usp_anims\shoot2"
	{ event 5001 0 "11" }
	fps 30
}
$sequence "shoot3" {
	"v_usp_anims\shoot3"
	{ event 5001 0 "11" }
	fps 30
}
$sequence "shootlast" {
	"v_usp_anims\shootlast"
	{ event 5001 0 "11" }
	fps 32
}
$sequence "reload" {
	"v_usp_anims\reload"
	{ event 5004 17 "weapons/usp_clipout.wav" }
	{ event 5004 40 "weapons/usp_clipin.wav" }
	{ event 5004 82 "weapons/usp_sliderelease.wav" }
	fps 37
}
$sequence "draw" {
	"v_usp_anims\draw"
	{ event 5004 1 "weapons/de_deploy.wav" }
	{ event 5004 26 "weapons/usp_slideback.wav" }
	fps 48
}
$sequence "add_silencer" {
	"v_usp_anims\add_silencer"
	{ event 5004 37 "weapons/usp_silencer_on.wav" }
	fps 37
}
$sequence "idle_unsil" {
	"v_usp_anims\idle_unsil"
	fps 16
}
$sequence "shoot1_unsil" {
	"v_usp_anims\shoot1_unsil"
	{ event 5021 0 "11" }
	fps 30
}
$sequence "shoot2_unsil" {
	"v_usp_anims\shoot2_unsil"
	{ event 5021 0 "11" }
	fps 30
}
$sequence "shoot3_unsil" {
	"v_usp_anims\shoot3_unsil"
	{ event 5021 0 "11" }
	fps 30
}
$sequence "shootlast_unsil" {
	"v_usp_anims\shootlast_unsil"
	{ event 5021 0 "11" }
	fps 32
}
$sequence "reload_unsil" {
	"v_usp_anims\reload_unsil"
	{ event 5004 17 "weapons/usp_clipout.wav" }
	{ event 5004 50 "weapons/usp_clipin.wav" }
	{ event 5004 92 "weapons/usp_sliderelease.wav" }
	fps 37
}
$sequence "draw_unsil" {
	"v_usp_anims\draw_unsil"
	{ event 5004 1 "weapons/de_deploy.wav" }
	{ event 5004 26 "weapons/usp_slideback.wav" }
	fps 48
}
$sequence "detach_silencer" {
	"v_usp_anims\detach_silencer"
	{ event 5004 26 "weapons/usp_silencer_off.wav" }
	fps 37
}
