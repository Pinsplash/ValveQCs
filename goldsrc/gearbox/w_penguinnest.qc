// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox/models/w_penguinnest.mdl"
$modelname "w_penguinnest.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "snow_man"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Snow_man" -26.129999 -2.34 -13.69 39.259998 59.57 18.129999

$sequence "Walk" {
	"w_penguinnest_anims\Walk"
	fps 14
	loop
	LX
}
$sequence "idle" {
	"w_penguinnest_anims\idle"
	fps 30
	loop
}
