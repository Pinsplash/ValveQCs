// Created by Crowbar 0.74

// Stored modelname (without quotes): "w_briefcase.mdl"
$modelname "p_satchel.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "w_briefcase"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy23" -12 -22.33 -2.67 11.68 0 2.21
$hbox 0 "Dummy10" -9.44 0 0 14.22 17.398659 2.1

$sequence "idle" {
	"p_satchel_anims\idle"
	fps 30
}
$sequence "open" {
	"p_satchel_anims\open"
	fps 30
}
$sequence "closed" {
	"p_satchel_anims\closed"
	fps 30
}
