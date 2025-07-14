// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/gearbox/models/strooper_gibs.mdl"
$modelname "strooper_gibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "strooper_gib_01"
	studio "strooper_gib_02"
	studio "strooper_gib_03"
	studio "strooper_gib_04"
	studio "strooper_gib_05"
	studio "strooper_gib_06"
	studio "strooper_gib_07"
	studio "strooper_gib_08"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "gib" -17.68 -23.84 -2.54 27.790001 21.219999 20.629999
$hbox 0 "Sphere01" -5.87 -6.1 -0.25 4.89 5.3 2.6

$sequence "idle1" {
	"strooper_gibs_anims\idle1"
	fps 30
}
