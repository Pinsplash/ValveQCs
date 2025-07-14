// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\w_health.mdl"
$modelname "w_health.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "icon_health"
}

$flags 0


$attachment 0 "Border" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Border" -16.940001 -16.940001 -1.66 16.940001 16.940001 1.66
$hbox 0 "Line03" -11.4 -3.22 -11.58 11.86 2.13 8.66

$sequence "idle" {
	"w_health_anims\idle"
	fps 15
	loop
}
