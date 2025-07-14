// Created by Crowbar 0.74

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

$hbox 0 "Dummy01" -0.98 -1.07 0 0.92 5.36 1.3
$hbox 0 "Dummy13" -2.7 -0.54 0 0 1.91 1.25
$hbox 0 "Dummy12" 0 -0.27 0 2.08 2.55 1.26

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
