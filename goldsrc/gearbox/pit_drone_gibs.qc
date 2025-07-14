// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/1op4/enemies/pit_drone/pit_drone_gibs.mdl"
$modelname "pit_drone_gibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "pit_drone_gib_01"
	studio "pit_drone_gib_02"
	studio "pit_drone_gib_03"
	studio "pit_drone_gib_04"
	studio "pit_drone_gib_05"
	studio "pit_drone_gib_06"
	studio "pit_drone_gib_07"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "gib" -10.86 -15.42 -0.02 12.1 15.35 8.17

$sequence "idle1" {
	"pit_drone_gibs_anims\idle1"
	fps 30
}
