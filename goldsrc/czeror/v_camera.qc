// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_camera-PV.mdl"
$modelname "v_camera.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_camera-PV"
}

$flags 0


$attachment 0 "Bone4" 1.4 -4 1.25

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.61 -8.73 -1.6 1.74 0 1.44
$hbox 0 "Bone_Lefthand" -2.79378 -2.107336 0 0 0 2.606281
$hbox 0 "Bone4" -1.55 -2.61 -1.09 1.31 0.07 0.6
$hbox 0 "Bone05" -0.02 -0.39 -0.8 2.04 0.74 0.58
$hbox 0 "Dummy03" -1.37 0 -2.8 2.02 5.98 3
$hbox 0 "Bone04" -1.72 -8.72 -1.6 1.28 0 1.44
$hbox 0 "Bone26" -1.37 -2.69 -1.09 1.41 0.07 0.58
$hbox 0 "Bone27" 0 -0.76 -0.78 2.11 0.48 0.6

$sequence "idle" {
	"v_camera_anims\idle"
	fps 16
}
$sequence "use" {
	"v_camera_anims\use"
	{ event 5004 25 "weapons/camera-1.wav" }
	{ event 5004 36 "weapons/camera_sliderelease.wav" }
	{ event 5004 51 "weapons/camera_sliderelease.wav" }
	fps 39
}
$sequence "draw" {
	"v_camera_anims\draw"
	fps 31
}
$sequence "holster" {
	"v_camera_anims\holster"
	fps 30
}
