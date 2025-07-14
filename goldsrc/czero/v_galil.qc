// Created by Crowbar 0.74

$modelname "v_galil.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_galil-PV"
}

$flags 0


$attachment 0 "Bone4" 2.9 -24.120001 0.17
$attachment 1 "Dummy - chamber" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.61 -8.73 -1.6 1.74 0 1.44
$hbox 0 "Bone4" -1.55 -2.61 -1.09 1.31 0.07 0.6
$hbox 0 "Bone05" -0.02 -0.39 -0.8 2.04 0.74 0.58
$hbox 0 "Dummy - parent" -8.29 0 -0.6 22.51 7.5 0.73
$hbox 0 "Dummy - handle" -0.95 -2.05 -0.03 1.9 0.19 1.67
$hbox 0 "Bone04" -1.72 -8.72 -1.6 1.63 0 1.44
$hbox 0 "Bone26" -1.37 -2.69 -1.09 1.48 0.11 0.81
$hbox 0 "Bone27" 0 -0.76 -0.78 2.11 0.48 0.6

$sequence "idle" {
	"v_galil_anims\idle"
	fps 30
}
$sequence "reload" {
	"v_galil_anims\reload"
	{ event 5004 14 "weapons/galil_clipout.wav" }
	{ event 5004 56 "weapons/galil_clipin.wav" }
	{ event 5004 70 "weapons/galil_boltpull.wav" }
	fps 34
}
$sequence "draw" {
	"v_galil_anims\draw"
	{ event 5004 10 "weapons/galil_boltpull.wav" }
	fps 35
}
$sequence "shoot1" {
	"v_galil_anims\shoot1"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot2" {
	"v_galil_anims\shoot2"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot3" {
	"v_galil_anims\shoot3"
	{ event 5001 0 "22" }
	fps 35
}
