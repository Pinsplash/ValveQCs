// Created by Crowbar 0.74

$modelname "p_shield_glock18.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_shield_glock18"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "shield" -3.96 -24.57 -17.200001 5.01 22.049999 14.93
$hbox 0 "Bip01 R Hand" 0 0 0 9.316863 1.71894 1.987844
$hbox 0 "glovk" -0.59 -5.09 -1.96 0.52 3.42 2.83

$sequence "idle" {
	"p_shield_glock18_anims\idle"
	fps 30
}
