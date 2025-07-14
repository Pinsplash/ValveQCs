// Created by Crowbar 0.74

$modelname "p_grenade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_grenade"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -2.869902 0 -4.140396 0 1.399666 0
$hbox 0 "Bip01 R Hand" 0 0 0 3.076825 1.896887 1.27239
$hbox 0 "Line03" -2.76 -2.39 -2.05 0.74 3.6 0.94

$sequence "idle" {
	"p_grenade_anims\idle"
	fps 30
}
