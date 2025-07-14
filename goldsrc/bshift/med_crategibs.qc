// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/med_crate.mdl"
$modelname "med_crategibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "wood1"
	studio "wood2"
	studio "wood3"
	studio "wood4"
	studio "wood3_2"
	studio "wood4_2"
	studio "syringe"
	studio "packet1"
	studio "bandaid"
	studio "bandaid2"
	studio "bandaid3"
	studio "tongued"
	studio "wood2_2"
	studio "wood1_2"
	studio "therm"
	studio "tissues"
	studio "gauze"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Wood01" -0.77 -13 -6.5 1.26 26.01 8.42
$hbox 0 "Cylinder02" -1.45 -1.25 -0.26 1.45 1.25 16.209999
$hbox 0 "Box01" -7.36 -6.26 -0.12 7.36 4.33 5.14
$hbox 0 "Line01" -6.79 -4.59 0 7.16 4.17 9
$hbox 0 "Cylinder01" -3.82 -3.82 0 3.82 3.82 3.64

$sequence "idle1" {
	"med_crategibs_anims\idle1"
	fps 30
}
