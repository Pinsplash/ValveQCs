// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/w_357ammo.mdl"
$modelname "w_357ammo.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "w_pythonammo"
}

$flags 0

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Torus02" -2.09 -2.09 -0.32 2.09 2.09 3.66

$sequence "idle" {
	"w_357ammo_anims\idle"
	fps 30
}
$sequence "onside" {
	"w_357ammo_anims\onside"
	fps 30
}
