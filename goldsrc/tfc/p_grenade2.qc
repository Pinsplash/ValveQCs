// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/p_grenade.mdl"
$modelname "p_grenade2.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference_grenade"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -2.869898 0 -4.140396 0 1.399663 0
$hbox 0 "Bip01 R Hand" 0 0 0 4.45964 1.946264 1.60901
$hbox 0 "Line02" -2.2 -2.68 -0.92 0.69 1.76 1.73

$sequence "idle" {
	"p_grenade2_anims\idle"
	fps 30
}
