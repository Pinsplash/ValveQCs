// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\w_backpack.mdl"
$modelname "w_backpack.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "icon_ammo"
}

$flags 0


$attachment 0 "Border" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Border" -16.940001 -16.940001 -1.66 16.940001 16.940001 1.66
$hbox 0 "Cylinder01" -2 -1.91 -11.98 2 1.91 11.98

$sequence "idle" {
	"w_backpack_anims\idle"
	fps 15
	loop
}
