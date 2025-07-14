// Created by Crowbar 0.74

// Stored modelname (without quotes): "meat.mdl"
$modelname "meat_hanging.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "meat_ref"
}

$flags 0

$texrendermode "chain2.bmp" masked
$texrendermode "hook.bmp" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "default" -16.08 -2.11 -97.309998 4.81 28.33 2.07
$hbox 0 "default01" -1.43 -1.49 -12.32 1.43 1.38 7.09

$sequence "idle" {
	"meat_hanging_anims\idle"
	fps 20
}
