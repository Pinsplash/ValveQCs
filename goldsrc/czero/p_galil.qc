// Created by Crowbar 0.74

$modelname "p_galil.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_galil-cs"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 -2.101987 -3.350533 32.357101 0 0
$hbox 0 "p_galil" -15.79 -6.98 0 25.17 3.23 4.91

$sequence "idle" {
	"p_galil_anims\idle"
	fps 30
}
