// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/rockgibs.mdl"
$modelname "rockgibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "rockgib_big"
	studio "rockgib_med"
	studio "rockgib_small"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "GeoSphere01" -4.26 -2.93 -3.85 4.26 2.93 3.78

$sequence "idle1" {
	"rockgibs_anims\idle1"
	fps 30
}
