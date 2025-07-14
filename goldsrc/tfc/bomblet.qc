// Created by Crowbar 0.74

// Stored modelname (without quotes): "tf1/models/bomblet.mdl"
$modelname "bomblet.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "Bomblets_Template1"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bomblet01" -4.09 -4.97 -3.54 4.09 4.97 3.54

$sequence "idle" {
	"bomblet_anims\idle"
	fps 10
	loop
}
