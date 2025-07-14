// Created by Crowbar 0.74

$modelname "p_syringegun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_syringegun"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 -1.039861 0 6.893222 0 4.076115
$hbox 0 "syringe gun" -0.89 -7.19 -9.78 0.73 4.87 1.18

$sequence "idle" {
	"p_syringegun_anims\idle"
	fps 30
}
