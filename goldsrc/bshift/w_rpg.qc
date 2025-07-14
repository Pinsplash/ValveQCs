// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/w_rpg.mdl"
$modelname "w_rpg.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "newrpg_worldmodel"
}

$flags 0

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Cylinder01" -10.65 -9.87 -1.52 3.97 5.9 74.07

$sequence "stayput" {
	"w_rpg_anims\stayput"
	fps 30
}
$sequence "onside" {
	"w_rpg_anims\onside"
	fps 30
}
