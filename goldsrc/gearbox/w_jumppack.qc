// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\w_jumppack.mdl"
$modelname "w_jumppack.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "icon_jump"
}

$flags 0


$attachment 0 "Border" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Border" -16.940001 -16.940001 -1.66 16.940001 16.940001 1.66
$hbox 0 "CYLINDER01" -9.01 -8.13 -12.19 9.43 6.14 12.88

$sequence "idle" {
	"w_jumppack_anims\idle"
	fps 15
	loop
}
