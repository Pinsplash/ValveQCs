// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_m4a1-PV.mdl"
$modelname "v_m4a1.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_m4a1-PV"
}

$flags 0


$attachment 0 "Bone50" 0 -19.6 -0.3
$attachment 1 "Bone50" 0 -1.25 0
$attachment 2 "Bone50" 0.2 -15 -0.2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.17245 -0.41 1.52 0 0.62
$hbox 0 "Bone02" -0.72 -15.98 -1.22 0.84 7.68 5.56
$hbox 0 "Bone04" -1.73 -8.88 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.63

$sequence "idle" {
	"v_m4a1_anims\idle"
	fps 16
}
$sequence "shoot1" {
	"v_m4a1_anims\shoot1"
	{ event 5001 0 "11" }
	fps 20
}
$sequence "shoot2" {
	"v_m4a1_anims\shoot2"
	{ event 5001 0 "11" }
	fps 20
}
$sequence "shoot3" {
	"v_m4a1_anims\shoot3"
	{ event 5001 0 "11" }
	fps 20
}
$sequence "reload" {
	"v_m4a1_anims\reload"
	{ event 5004 18 "weapons/m4a1_clipout.wav" }
	{ event 5004 53 "weapons/m4a1_clipin.wav" }
	{ event 5004 88 "weapons/m4a1_boltpull.wav" }
	fps 37
}
$sequence "draw" {
	"v_m4a1_anims\draw"
	{ event 5004 1 "weapons/m4a1_deploy.wav" }
	{ event 5004 14 "weapons/m4a1_boltpull.wav" }
	fps 58
}
$sequence "add_silencer" {
	"v_m4a1_anims\add_silencer"
	{ event 5004 24 "weapons/m4a1_silencer_on.wav" }
	fps 30
}
$sequence "idle_unsil" {
	"v_m4a1_anims\idle_unsil"
	fps 16
}
$sequence "shoot1_unsil" {
	"v_m4a1_anims\shoot1_unsil"
	{ event 5021 0 "22" }
	fps 20
}
$sequence "shoot2_unsil" {
	"v_m4a1_anims\shoot2_unsil"
	{ event 5021 0 "22" }
	fps 20
}
$sequence "shoot3_unsil" {
	"v_m4a1_anims\shoot3_unsil"
	{ event 5021 0 "22" }
	fps 20
}
$sequence "reload_unsil" {
	"v_m4a1_anims\reload_unsil"
	{ event 5004 25 "weapons/m4a1_clipout.wav" }
	{ event 5004 53 "weapons/m4a1_clipin.wav" }
	{ event 5004 88 "weapons/m4a1_boltpull.wav" }
	fps 37
}
$sequence "draw_unsil" {
	"v_m4a1_anims\draw_unsil"
	{ event 5004 3 "weapons/m4a1_deploy.wav" }
	{ event 5004 16 "weapons/m4a1_boltpull.wav" }
	fps 40
}
$sequence "detach_silencer" {
	"v_m4a1_anims\detach_silencer"
	{ event 5004 21 "weapons/m4a1_silencer_off.wav" }
	fps 30
}
