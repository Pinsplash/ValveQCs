// Created by Crowbar 0.74

// Stored modelname (without quotes): "bush_planter\bush_planter.mdl"
$modelname "bush_planter.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "planterv01_ref"
}

$flags 0

$texrendermode "branches23.bmp" masked
$texrendermode "p.bmp" masked
$texrendermode "2.bmp" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "branches" -14.82 -11.39 0 15.23 11.78 57.599998
$hbox 0 "leavesv1" -25.59 -21.360001 0 25.889999 23.809999 79.120003
$hbox 0 "default" -21.290001 -21.540001 0 21.469999 21.23 76.970001
$hbox 0 "default01" -15.01 -13.38 0 14.54 11.62 37.549999

$sequence "idle" {
	"bush_planter_anims\idle"
	fps 1
}
