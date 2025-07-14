// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dod\models\player\us\gibs\compile\allied_gibs.mdl"
$modelname "allied_gibs.mdl"
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

$hbox 0 "Box01" -10.95 -6.77 -3.28 15.25 3.04 2.65
$hbox 0 "Box02" -15.58 -10.73 -4.31 14.53 4.64 3.95
$hbox 0 "helmet02" -5.06 -2.59 -4.54 6.71 4.7 4.61

$sequence "idle" {
	"allied_gibs_anims\idle"
	fps 1
}
