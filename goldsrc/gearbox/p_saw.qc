// Created by Crowbar 0.74

$modelname "p_saw.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_saw"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -2.869902 0 -4.140396 0 1.399666 0
$hbox 0 "saw_world" -4.01 -24.120001 -1.07 3.21 13.18 11.62

$sequence "idle" {
	"p_saw_anims\idle"
	fps 30
}
