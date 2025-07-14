// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/w_rpgammo.mdl"
$modelname "w_rpgammo.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "rpgammo"
}

$flags 0

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Cylinder01" -4.16 -3.6 0 4.16 3.6 29.610001
$hbox 0 "Cylinder03" -4.16 -3.6 -2.31 4.16 3.6 2.31

$sequence "idle" {
	"w_rpgammo_anims\idle"
	fps 30
}
$sequence "capped" {
	"w_rpgammo_anims\capped"
	fps 30
}
