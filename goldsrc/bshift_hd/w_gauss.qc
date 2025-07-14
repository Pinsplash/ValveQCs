// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/valve/models/w_gauss.mdl"
$modelname "w_gauss.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "w_gauss_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "w_gauss" -7.99 -31.690001 -9.77 6.21 40.860001 11.98
$hbox 0 "spinner" -5.76 -2.62 -4.03 5.76 2.68 5.95

$sequence "stayput" {
	"w_gauss_anims\stayput"
	fps 30
}
$sequence "onside" {
	"w_gauss_anims\onside"
	fps 30
}
