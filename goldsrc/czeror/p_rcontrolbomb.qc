// Created by Crowbar 0.74

$modelname "p_rcontrolbomb.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_rcontrolbomb"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "bomb" -3.26 -0.12 0 4.33 7.81 12.43
$hbox 0 "detonator" -1.91 -2.48 -0.9 4.15 11.47 1.82

$sequence "idle" {
	"p_rcontrolbomb_anims\idle"
	fps 30
}
