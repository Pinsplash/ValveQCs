// Created by Crowbar 0.74

$modelname "p_displacer.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "p_displacer_Reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -2.869897 0 -4.140396 0 1.399664 0
$hbox 0 "Bip01 R Hand" -7.51 -5.64 -3.18 29.26 10.7 11.55

$sequence "idle" {
	"p_displacer_anims\idle"
	fps 30
	loop
}
