// Created by Crowbar 0.74

$modelname "w_rcontrolbomb.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "w_rcontrolbomb"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "bomb" -6.28 -6 -1.48 5.69 6.02 1.69
$hbox 0 "detonator" -3.35 -5.54 -0.65 14.69 2.45 3.17

$sequence "idle" {
	"w_rcontrolbomb_anims\idle"
	fps 30
}
