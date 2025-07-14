// Created by Crowbar 0.74

// Stored modelname (without quotes): "D:\half-life\dod\models\p_grenade.mdl"
$modelname "p_grenade.mdl"
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
$hbox 0 "Line02" -2.58 -3.26 -1.1 0.79 2.49 1.81

$sequence "idle" {
	"p_grenade_anims\idle"
	fps 30
}
