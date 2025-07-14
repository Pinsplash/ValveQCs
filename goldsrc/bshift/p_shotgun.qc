// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/p_shotgun.mdl"
$modelname "p_shotgun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference_shotgun"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -2.869898 0 -4.140396 0 1.399663 0
$hbox 0 "Bip01 R Hand" 0 0 0 12.295609 1.386845 1.667124
$hbox 0 "Box01" -12.26 -4.01 -1.57 12.26 4.01 1.57

$sequence "idle" {
	"p_shotgun_anims\idle"
	fps 30
}
