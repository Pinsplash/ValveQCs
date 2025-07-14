// Created by Crowbar 0.74

// Stored modelname (without quotes): "statue.mdl"
$modelname "statue_snow.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "statue_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "default" -13.65 -2.01 -20.290001 13.62 15.57 17.16
$hbox 0 "default01" -16.75 -7.41 -75.900002 16.559999 23.15 0
$hbox 0 "default02" -8.93 -10.04 -25.559999 8.93 10.04 25.559999
$hbox 0 "Pyramid01" -6.52 -6.22 0 4.18 3.8 7.12
$hbox 0 "Pyramid02" -8.67 -8.58 0 7.27 6.61 12.39
$hbox 0 "Pyramid03" -6.52 -6.22 0 4.18 3.8 13.74

$sequence "idle" {
	"statue_snow_anims\idle"
	fps 20
}
