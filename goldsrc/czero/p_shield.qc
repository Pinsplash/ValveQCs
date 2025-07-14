// Created by Crowbar 0.74

$modelname "p_shield.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_shield"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" -11.487025 -6.555232 -6.764373 0 0 0
$hbox 0 "shield" -6.93 -29.82 -2.96 0.98 20.209999 26.74
$hbox 0 "Bip01 R Hand" 0 0 0 8.946406 2.843171 2.020899

$sequence "idle" {
	"p_shield_anims\idle"
	fps 30
}
