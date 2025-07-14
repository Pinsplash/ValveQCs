// Created by Crowbar 0.74

$modelname "gibs_vent2.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "gibs"
{
	studio "gib1"
	studio "gib2"
	studio "gib3"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "gib" -14 -1.32 -13.42 14 1.32 11.19

$sequence "idle" {
	"gibs_vent2_anims\idle"
	fps 1
}
