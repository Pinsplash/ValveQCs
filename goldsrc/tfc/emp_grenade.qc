// Created by Crowbar 0.74

// Stored modelname (without quotes): "tf1/models/emp_grenade.mdl"
$modelname "emp_grenade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "EMP_Template1"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "EMP_Grenade01" -10.43 -4.17 -10.85 10.47 4.18 9.02

$sequence "idle" {
	"emp_grenade_anims\idle"
	fps 10
	loop
}
