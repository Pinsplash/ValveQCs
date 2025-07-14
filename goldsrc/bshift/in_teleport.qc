// Created by Crowbar 0.74

// Stored modelname (without quotes): "/quiver/valve/models/in_teleport.mdl"
$modelname "in_teleport.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box10" -11.13 -11.1 0 11.13 11.1 40.380001
$hbox 0 "Box19" -5.73 -5.72 -26.687891 5.73 5.72 45.194435

$sequence "idle" {
	"in_teleport_anims\idle"
	ACT_IDLE 1
	fps 40
	loop
}
