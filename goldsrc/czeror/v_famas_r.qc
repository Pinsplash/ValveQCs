// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_famas_r-PV.mdl"
$modelname "v_famas_r.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_famas-PV"
}

$flags 0


$attachment 0 "Dummy - famas mag" 20.5 0.53 0
$attachment 1 "Dummy - famas mag" 0 0.5 0.6

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.61 -8.73 -1.6 1.74 0 1.44
$hbox 0 "Bone4" -1.55 -2.61 -1.09 1.31 0.07 0.6
$hbox 0 "Bone05" -0.02 -0.39 -0.8 2.04 0.74 0.58
$hbox 0 "Dummy - famas parent" -10 0 -0.53 15.96 9.21 1.52
$hbox 0 "Bone04" -1.72 -8.72 -1.6 1.63 0 1.44
$hbox 0 "Bone26" -1.37 -2.69 -1.09 1.48 0.11 0.81
$hbox 0 "Bone27" 0 -0.76 -0.78 2.11 0.48 0.6

$sequence "idle" {
	"v_famas_r_anims\idle"
	fps 30
}
$sequence "reload" {
	"v_famas_r_anims\reload"
	{ event 5004 18 "weapons/famas_clipout.wav" }
	{ event 5004 42 "weapons/famas_clipin.wav" }
	{ event 5004 62 "weapons/famas_forearm.wav" }
	fps 30
}
$sequence "draw" {
	"v_famas_r_anims\draw"
	{ event 5004 8 "weapons/famas_forearm.wav" }
	fps 30
}
$sequence "shoot1" {
	"v_famas_r_anims\shoot1"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot2" {
	"v_famas_r_anims\shoot2"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot3" {
	"v_famas_r_anims\shoot3"
	{ event 5001 0 "22" }
	fps 35
}
