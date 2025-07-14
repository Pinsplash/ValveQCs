// Created by Crowbar 0.74

// Stored modelname (without quotes): "/quiver/valve/models/sat_globe.mdl"
$modelname "sat_globe.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "sat_globe_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "innercylinder" -42.790001 -40.700001 -45 42.790001 40.700001 45
$hbox 0 "" -1.92 -6.1 0 1.92 5.89 4.5
$hbox 0 "" -1.92 -6.1 0 1.92 5.89 4.5
$hbox 0 "" -1.92 -6.1 0 1.92 5.89 4.5
$hbox 0 "" -60 -60 0 60 60 9
$hbox 0 "" -60 -60 0 60 60 9

$sequence "orbit" {
	"sat_globe_anims\orbit"
	fps 5
	loop
}
