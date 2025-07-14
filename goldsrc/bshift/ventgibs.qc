// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/ventgibs.mdl"
$modelname "ventgibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "vent1"
	studio "vent2"
	studio "vent3"
	studio "vent4"
	studio "vent5"
	studio "vent6"
	studio "vent7"
	studio "vent5_2"
	studio "vent6_2"
	studio "vent7_2"
	studio "vent8"
	studio "vent9"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Line01" -9.69 -11.81 -1.37 25.809999 14.4 2.17
$hbox 0 "Rectangle02" -16.110001 -1.71 -0.72 16.110001 2.45 0.61
$hbox 0 "Cylinder01" -0.79 -0.79 0 0.79 0.79 2.4

$sequence "idle" {
	"ventgibs_anims\idle"
	fps 30
}
