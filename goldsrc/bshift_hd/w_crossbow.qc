// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/valve/models/w_crossbow.mdl"
$modelname "w_crossbow.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "w_crossbow_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Line01" -27.52 -5.73 -24.73 36.98 9.25 24.74

$sequence "idle" {
	"w_crossbow_anims\idle"
	fps 30
}
$sequence "onside" {
	"w_crossbow_anims\onside"
	fps 30
}
