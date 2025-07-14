// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/roach.mdl"
$modelname "roach.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy01" -2.59 -1.18 0 2.5 5.38 2.17
$hbox 0 "Dummy15" -2.11 -4.5 0 0.15 0 3.07
$hbox 0 "Dummy16" -0.11 -4.65 0 2.49 0 3.13

$sequence "run" {
	"roach_anims\run"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"roach_anims\run_2"
	ACT_IDLE 1
	fps 8
	loop
}
