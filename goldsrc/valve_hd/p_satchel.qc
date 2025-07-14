// Created by Crowbar 0.74

$modelname "p_satchel.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_satchel"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -4.132653 0 -5.962171 0 2.015515 0
$hbox 0 "Bip01 R Hand" 0 0 0 4.84248 4.971025 1.192833
$hbox 0 "p_satchel" -5.76 -4.4 -6.11 4.66 4.4 10.11

$sequence "idle" {
	"p_satchel_anims\idle"
	fps 30
}
