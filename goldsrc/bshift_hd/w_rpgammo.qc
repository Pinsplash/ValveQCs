// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/valve/models/w_rpgammo.mdl"
$modelname "w_rpgammo.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "w_rpg_ammo"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Cylinder01" -4.16 -12.04 0 7.49 3.6 29.610001

$sequence "idle" {
	"w_rpgammo_anims\idle"
	fps 30
}
$sequence "capped" {
	"w_rpgammo_anims\capped"
	fps 30
}
