// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/forklift.mdl"
$modelname "forklift.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "forklift"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "flmain" -30 -65.065918 -20.77 29.99 43.849998 89.470001
$hbox 0 "FLw" 0 -11.97 -11.4 9.71 11.99 11.39
$hbox 0 "FRw" -9.79 -11.97 -11.4 0 11.99 11.39
$hbox 0 "Brw" -8.46 -9.71 -9.22 0 9.69 9.23
$hbox 0 "BLw" 0 -9.71 -9.22 8.89 9.69 9.23
$hbox 0 "Bone11" -6.63 0 -6.56 6.81 8.04 5.52
$hbox 0 "rjoin" -2.22 -0.86 -1.81 1.8 5.44 2.54
$hbox 0 "Rwrist" -7.58 -0.38 -1.97 1.38 11.682254 5.15
$hbox 0 "Relb" -0.79 0 0 5.26 10.17 7.06
$hbox 0 "ljoin" -1.82 -0.86 -1.81 2.2 3.28 2.54
$hbox 0 "Lwrist" -1.4 -0.24 -1.97 7.56 11.309249 5.15
$hbox 0 "Lelb" -4.27 0 0 1.78 10.17 7.06
$hbox 0 "lift" -30 -77.650002 -8.08 29.99 4.34 46.07

$sequence "dummy" {
	"forklift_anims\dummy"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "drive" {
	"forklift_anims\drive"
	ACT_RUN 1
	fps 25
	loop
	LX
}
$sequence "drive2" {
	"forklift_anims\drive2"
	ACT_WALK 1
	fps 15
	loop
	LX
}
$sequence "jockey" {
	"forklift_anims\jockey"
	fps 12
}
$sequence "idle2" {
	"forklift_anims\idle2"
	ACT_IDLE 2
	fps 12
}
$sequence "patha" {
	"forklift_anims\patha"
	fps 8
}
$sequence "pathb" {
	"forklift_anims\pathb"
	fps 14
}
