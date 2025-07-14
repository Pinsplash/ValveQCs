// Created by Crowbar 0.74

$modelname "wire_copper24.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "wire_copper(24units)"
}

$flags 0


$attachment 0 "Bone02" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -0.57 -0.72 -22.974094 0.83 0.67 0.48
$hbox 0 "Bone02" -0.56 -0.72 -1.43 0.84 0.68 0

$sequence "idle" {
	"wire_copper24_anims\idle"
	fps 30
	loop
}
