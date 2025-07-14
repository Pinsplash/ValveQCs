// Created by Crowbar 0.74

// Stored modelname (without quotes): "register2.mdl"
$modelname "cashregister.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "register_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "default" -6.02 -7.68 0 6.02 7.73 10.84
$hbox 0 "default01" -5.06 -7.42 0 5.06 0 2.81

$sequence "idle" {
	"cashregister_anims\idle"
	fps 20
}
$sequence "idle" {
	"cashregister_anims\idle_2"
	fps 20
}
