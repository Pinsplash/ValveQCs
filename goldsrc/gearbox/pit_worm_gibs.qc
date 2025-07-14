// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/gearbox/models/pit_worm_gibs.mdl"
$modelname "pit_worm_gibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "pit_worm_gib_01"
	studio "pit_worm_gib_02"
	studio "pit_worm_gib_03"
	studio "pit_worm_gib_04"
	studio "pit_worm_gib_05"
	studio "pit_worm_gib_06"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "gib" -58.740002 -56.18 -7.88 67.480003 41.290001 47.57

$sequence "idle1" {
	"pit_worm_gibs_anims\idle1"
	fps 30
}
