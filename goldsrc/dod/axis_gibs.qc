// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dod\models\player\german\gibs\compile\axis_gibs.mdl"
$modelname "axis_gibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "gibs"
{
	studio "arm"
	studio "leg"
	studio "helmet"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box01" -16.700001 -6.92 0 14.84 8.72 10.5
$hbox 0 "helmet" -4.68 -3.14 -2.99 4.64 4.3 8.52

$sequence "idle" {
	"axis_gibs_anims\idle"
	fps 1
}
