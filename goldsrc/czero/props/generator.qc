// Created by Crowbar 0.74

// Stored modelname (without quotes): "gentest.mdl"
$modelname "generator.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "gentest_ref"
}

$flags 0

$texrendermode "genv01.bmp" masked
$texrendermode "genv02.bmp" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "default" -57.419998 -23.049999 -29.780001 47.52 22.85 32.619999
$hbox 0 "default01" -68.099998 -19.42 -17.57 41.939999 23.32 32.619999

$sequence "idle" {
	"generator_anims\idle"
	fps 20
}
