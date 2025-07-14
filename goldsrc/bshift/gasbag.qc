// Created by Crowbar 0.74

// Stored modelname (without quotes): "/quiver/valve/models/gasbag.mdl"
$modelname "gasbag.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "gasbag_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "" -6.97 -0.83 -4.95 3.44 29.09819 4.95
$hbox 0 "" -5.44 27.209999 -4.95 4.97 29.09819 4.95
$hbox 0 "" -48.27 48.549999 -46.419998 49.34 49.836655 46.419998
$hbox 0 "" -39.990002 20 -38.040001 39.990002 24.059999 38.040001
$hbox 0 "" -11.29 10.73056 -10.74 11.29 16 10.74

$sequence "spin" {
	"gasbag_anims\spin"
	fps 15
	loop
}
$sequence "squash" {
	"gasbag_anims\squash"
	fps 15
	loop
}
