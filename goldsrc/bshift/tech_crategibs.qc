// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/tech_crategibs.mdl"
$modelname "tech_crategibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "wood3"
	studio "wood4"
	studio "wood1"
	studio "wood2"
	studio "wood3_2"
	studio "wood1_2"
	studio "pcvac"
	studio "bigscrewd"
	studio "cd"
	studio "circboard1"
	studio "floppy1"
	studio "floppy2"
	studio "hdd"
	studio "littlesd"
	studio "tester"
	studio "wrench1"
	studio "wrench2"
	studio "power_sup"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Wood01" -0.68 -8.12 -4.87 0.95 19.5 6.31
$hbox 0 "Cylinder01" -3.37 -3.66 0 3.75 7.59 19.76
$hbox 0 "Line01" -11.35 -5.44 -1.37 14 8.13 1.37
$hbox 0 "Sphere01" -5.7 -5.42 -2.01 5.7 5.42 0
$hbox 0 "Box01" -6.27 -8.77 0 6.27 8.29 6.15
$hbox 0 "Line02" -8.91 -2.85 -0.75 14.25 10.36 3.52

$sequence "idle1" {
	"tech_crategibs_anims\idle1"
	fps 30
}
