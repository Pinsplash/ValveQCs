// Created by Crowbar 0.74

// Stored modelname (without quotes): "car_police/car_police.mdl"
$modelname "car_police.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "car_police"
}

$flags 0

$texrendermode "cmisc4.bmp" masked
$texrendermode "carexv223.bmp" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "cmisc4" -38.790001 -95.529999 0 31.41 64.849998 65.379997
$hbox 0 "carinterio" -37.75 -111 0 30.370001 106.949997 66.720001
$hbox 0 "carexv223" -37.360001 -55.07 0 67.720001 94.93 67.269997
$hbox 0 "cc1" -37.75 -120.120003 0 30.370001 106.959999 72.470001

$sequence "idle" {
	"car_police_anims\idle"
	fps 1
}
