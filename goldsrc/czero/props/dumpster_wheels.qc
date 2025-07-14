// Created by Crowbar 0.74

// Stored modelname (without quotes): "trashwheel.mdl"
$modelname "dumpster_wheels.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "trashwheel_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "wheel01" -2.99 -2 -3 3 2 4
$hbox 0 "wheel02" -3 -2 -3 3 2 4
$hbox 0 "wheel03" -2.99 -2 -3 3 2 4
$hbox 0 "wheel04" -3 -2 -3 3 2 4

$sequence "idle" {
	"dumpster_wheels_anims\idle"
	fps 20
}
