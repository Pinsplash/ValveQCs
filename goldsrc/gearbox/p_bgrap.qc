// Created by Crowbar 0.74

$modelname "p_bgrap.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_bgrap_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -2.869902 0 -4.140396 0 1.399666 0
$hbox 0 "w_bgrap" -15.94 -6.67 -6.1 10.03 5.16 6.21

$sequence "idle" {
	"p_bgrap_anims\idle"
	fps 30
}
