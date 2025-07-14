// Created by Crowbar 0.74

$modelname "popcornmachine.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "popcornmachine_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "default" -15.75 -17.6 0 15.75 17.51 50.060001
$hbox 0 "plastik cover" -14.19 -15.81 0 14.19 15.81 40.549999

$sequence "idle" {
	"popcornmachine_anims\idle"
	fps 1
}
