// Created by Crowbar 0.74

$modelname "gibs_vent1.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "gibs"
{
	studio "gib1"
	studio "gib2"
	studio "gib3"
	studio "gib4"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "gib" -13.02 -0.79 -11.26 13.02 0.79 11.26

$sequence "idle" {
	"gibs_vent1_anims\idle"
	fps 1
}
