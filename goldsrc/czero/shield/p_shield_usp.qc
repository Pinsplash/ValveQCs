// Created by Crowbar 0.74

$modelname "p_shield_usp.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_shield_usp"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "shield" -3.96 -24.57 -17.200001 5.01 22.049999 14.93
$hbox 0 "Bip01 R Hand" 0 0 0 15.091646 2.639949 1.336682
$hbox 0 "Line01" -2.96 -4.7 -3.62 9.32 5.68 1.82

$sequence "idle" {
	"p_shield_usp_anims\idle"
	fps 30
}
