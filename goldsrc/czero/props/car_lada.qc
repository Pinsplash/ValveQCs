// Created by Crowbar 0.74

// Stored modelname (without quotes): "lada.mdl"
$modelname "car_lada.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "lada_ref"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "carexterior.bmp" }
	{ "ladasnow1.bmp"   }
}

$texrendermode "carinterior2.bmp" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "default" -44.080002 -98.910004 -36.119999 44.080002 98.910004 36.119999
$hbox 0 "default02" -44.080002 -91.57 -35.950001 44.080002 91.57 35.950001

$sequence "idle" {
	"car_lada_anims\idle"
	fps 20
}
