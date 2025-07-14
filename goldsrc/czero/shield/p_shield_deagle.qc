// Created by Crowbar 0.74

$modelname "p_shield_deagle.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_shield_deagle"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "shield" -3.96 -24.57 -17.200001 5.01 22.049999 14.93
$hbox 0 "Bip01 R Hand" 0 0 0 10.477976 1.906851 1.989856
$hbox 0 "DEagle" -3.51 -3.5 -0.16 6.09 1.65 1.16

$sequence "idle" {
	"p_shield_deagle_anims\idle"
	fps 30
}
