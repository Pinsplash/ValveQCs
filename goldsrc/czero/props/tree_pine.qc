// Created by Crowbar 0.74

$modelname "tree_pine.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "tree_pine"
}

$flags 0

$texrendermode "pinebark.bmp" masked
$texrendermode "pinef2.bmp" masked
$texrendermode "pinef1.bmp" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Cylinder03" -68.370003 -68.440002 -105.580002 68.370003 68.440002 105.580002

$sequence "idle" {
	"tree_pine_anims\idle"
	fps 1
}
