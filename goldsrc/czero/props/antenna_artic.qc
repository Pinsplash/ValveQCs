// Created by Crowbar 0.74

$modelname "antenna_artic.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "antenna_artic_ref"
}

$flags 0

$texrendermode "antenna2.bmp" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box01" -62.919998 -13.9 -286.390015 18.299999 14.25 0

$sequence "idle" {
	"antenna_artic_anims\idle"
	fps 30
}
