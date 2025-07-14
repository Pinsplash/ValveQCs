// Created by Crowbar 0.74

$modelname "chair.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "chair"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "chair" -18 -16.85 -0.23 18 16.85 53.759998

$sequence "idle1" {
	"chair_anims\idle1"
	ACT_IDLE 1
	fps 30
}
$sequence "slide" {
	"chair_anims\slide"
	{ event 1000 1 }
	fps 27
}
