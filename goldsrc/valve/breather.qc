// Created by Crowbar 0.74

// Stored modelname (without quotes): "/quiver/valve/models/breather.mdl"
$modelname "breather.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "breather_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box01" -100 -75 0 100 75 10
$hbox 0 "Cylinder01" -30 0 0 30 30 50
$hbox 0 "Cylinder04" -148.779999 -122.040001 0 0 0 68.709999
$hbox 0 "Cylinder02" -166.630005 -136.690002 0 0 0 76.949997
$hbox 0 "Cylinder03" -132.25 -108.480003 0 0 0 55.07

$sequence "spin" {
	"breather_anims\spin"
	fps 15
	loop
}
