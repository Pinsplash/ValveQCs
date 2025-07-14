// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_sg550-PV.mdl"
$modelname "v_sg550.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_sg550-PV"
}

$flags 0


$attachment 0 "Bone55" 0 -25 -1.1
$attachment 1 "Bone55" 0 -3 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -2 -9.37 -0.93 2.26 0 1.2
$hbox 0 "Bone02" -1.47 -2.23 -0.32 1.63 0 0.79
$hbox 0 "Bone24" -2.07 -9.25 -0.95 2.22 0.1 1.21
$hbox 0 "Bone25" -1.65 -3.22592 -0.33 1.47 0 0.79
$hbox 0 "Bone47" -1.32 -26.42 -2.11 1.17 10.42 6.74
$hbox 0 "Bone55" -0.22 -3.79 -0.52 1.23 0.44 0.52

$sequence "idle1" {
	"v_sg550_anims\idle1"
	fps 16
}
$sequence "shoot" {
	"v_sg550_anims\shoot"
	{ event 5001 0 "22" }
	fps 45
}
$sequence "shoot2" {
	"v_sg550_anims\shoot2"
	{ event 5001 0 "22" }
	fps 45
}
$sequence "reload" {
	"v_sg550_anims\reload"
	{ event 5004 22 "weapons/sg550_clipout.wav" }
	{ event 5004 46 "weapons/sg550_clipin.wav" }
	{ event 5004 82 "weapons/sg550_boltpull.wav" }
	fps 30
}
$sequence "draw" {
	"v_sg550_anims\draw"
	fps 30
}
