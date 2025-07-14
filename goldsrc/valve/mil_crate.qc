// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/Mil_crate.mdl"
$modelname "mil_crate.mdl"
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
	studio "boot2"
	studio "mre1"
	studio "pouch1"
	studio "helmet2"
	studio "spade"
	studio "wood1_2"
	studio "canteen"
	studio "wood2_2"
	studio "helmet1"
	studio "mre2"
	studio "bedroll"
	studio "pouch2"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Wood01" -0.68 -8.12 -4.87 0.95 19.5 6.31
$hbox 0 "Line02" -7.01 -12.34 0 8.63 10.46 8.04
$hbox 0 "Box01" -7.33 -10.32 -0.78 7.84 9.27 6.12
$hbox 0 "Sphere01" -6.52 -4.91 -1.55 6.38 4.91 5.9
$hbox 0 "Line05" -3.29 -2.98 0 6.76 19.93 4
$hbox 0 "Sphere02" -6.52 -4.91 -1.55 6.38 4.91 5.9
$hbox 0 "Cylinder01" -3.19 -0.79 -26.6 3.41 1.31 0

$sequence "idle1" {
	"mil_crate_anims\idle1"
	fps 30
}
