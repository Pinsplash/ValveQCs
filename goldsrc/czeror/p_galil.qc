// Created by Crowbar 0.74

$modelname "p_galil.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_galil"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 0 0 30.031586 9.375257 3.980765
$hbox 0 "Box06" -18.969999 -3.77 -0.14 21.85 6.59 2.3

$sequence "idle" {
	"p_galil_anims\idle"
	fps 30
}
