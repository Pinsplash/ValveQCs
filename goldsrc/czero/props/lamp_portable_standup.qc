// Created by Crowbar 0.74

// Stored modelname (without quotes): "lampd.mdl"
$modelname "lamp_portable_standup.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "lampd_ref"
}

$flags 0

$texrendermode "ld4.bmp" masked
$texrendermode "lamp2.bmp" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "default" -18.469999 -14.88 -0.11 17.799999 17.75 102.160004
$hbox 0 "default01" -9.34 -7.07 -7.61 9.34 7.07 7.61
$hbox 0 "default02" -9.34 -7.07 -7.61 9.34 7.07 7.61

$sequence "idle" {
	"lamp_portable_standup_anims\idle"
	fps 20
}
