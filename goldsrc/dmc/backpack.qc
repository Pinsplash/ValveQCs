// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\hl1\models\dmc\world_models\backpack\backpack.mdl"
$modelname "backpack.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "Backpack_Template1"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Backpack1" -10.22 -15.89 -11.23 12.59 12.35 11.03

$sequence "idle" {
	"backpack_anims\idle"
	fps 10
	loop
}
