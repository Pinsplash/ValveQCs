// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_glock18-PV.mdl"
$modelname "v_glock18lowres.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_glock18-PV"
}

$flags 0


$attachment 0 "USP_Slide-handle" 0 -6.5 0
$attachment 1 "USP_Slide-handle" 0 -6.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.61 -8.73 -1.6 1.74 0 1.44
$hbox 0 "Bone4" -1.47 -2.61 -1.09 1.31 0.07 0.6
$hbox 0 "Bone05" -0.02 -0.39 -0.8 2.04 0.74 0.58
$hbox 0 "Bone04" -1.72 -8.72 -1.6 1.63 0 1.44
$hbox 0 "Bone26" -1.37 -2.69 -1.09 1.48 0.11 0.81
$hbox 0 "Bone27" 0 -0.76 -0.78 2.11 0.48 0.6

$sequence "idle1" {
	"v_glock18lowres_anims\idle1"
	fps 16
}
$sequence "idle2" {
	"v_glock18lowres_anims\idle2"
	fps 20
}
$sequence "idle3" {
	"v_glock18lowres_anims\idle3"
	fps 18
}
$sequence "shoot" {
	"v_glock18lowres_anims\shoot"
	{ event 5001 0 "21" }
	{ event 5001 2 "21" }
	{ event 5001 4 "21" }
	fps 40
}
$sequence "shoot2" {
	"v_glock18lowres_anims\shoot2"
	{ event 5001 0 "21" }
	{ event 5001 2 "21" }
	{ event 5001 4 "21" }
	fps 40
}
$sequence "shoot3" {
	"v_glock18lowres_anims\shoot3"
	{ event 5001 0 "21" }
	fps 40
}
$sequence "shoot_empty" {
	"v_glock18lowres_anims\shoot_empty"
	{ event 5001 0 "21" }
	fps 35
}
$sequence "reload" {
	"v_glock18lowres_anims\reload"
	{ event 5004 16 "weapons/clipout1.wav" }
	{ event 5004 48 "weapons/clipin1.wav" }
	{ event 5004 62 "weapons/sliderelease1.wav" }
	fps 35
}
$sequence "draw" {
	"v_glock18lowres_anims\draw"
	{ event 5004 17 "weapons/slideback1.wav" }
	fps 45
}
$sequence "holster" {
	"v_glock18lowres_anims\holster"
	fps 25
}
$sequence "add_silencer" {
	"v_glock18lowres_anims\add_silencer"
	fps 20
}
$sequence "draw2" {
	"v_glock18lowres_anims\draw2"
	{ event 5004 17 "weapons/slideback1.wav" }
	fps 45
}
$sequence "reload2" {
	"v_glock18lowres_anims\reload2"
	{ event 5004 16 "weapons/clipout1.wav" }
	{ event 5004 48 "weapons/clipin1.wav" }
	{ event 5004 62 "weapons/sliderelease1.wav" }
	fps 35
}
