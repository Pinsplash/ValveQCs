// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\hl1\dod\models\shells.mdl"
$modelname "shells.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "gun"
{
	studio "reference_small"
	studio "reference_medium"
	studio "reference_large"
	studio "reference_mg42"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone02" -1.04 -2.51 -1.69 1.06 2.68 1.56

$sequence "idle" {
	"shells_anims\idle"
	fps 0
}
