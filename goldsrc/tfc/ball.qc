// Created by Crowbar 0.74

// Stored modelname (without quotes): "tfc/models/ball.mdl"
$modelname "ball.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "bopdy"
{
	studio "soccer"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "GeoSphere01" -10.61 -11.16 -11.16 10.61 11.16 11.16
$hbox 0 "Cone01" -4.46 -4.46 0 4.46 4.46 6.66

$sequence "not_carried" {
	"ball_anims\not_carried"
	fps 20
	loop
}
$sequence "carried" {
	"ball_anims\carried"
	fps 24
	loop
}
