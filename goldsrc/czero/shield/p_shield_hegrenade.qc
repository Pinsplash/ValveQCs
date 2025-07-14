// Created by Crowbar 0.74

$modelname "p_shield_hegrenade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_shield_hegrenade"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "shield" -3.96 -24.57 -17.200001 5.01 22.049999 14.93
$hbox 0 "Bip01 R Hand" 0 0 0 4.004448 2.07928 3.239769
$hbox 0 "flashbang" -1.64 -2.04 -2.02 1.69 1.57 5.75

$sequence "idle" {
	"p_shield_hegrenade_anims\idle"
	fps 30
}
