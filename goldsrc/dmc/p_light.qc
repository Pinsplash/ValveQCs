// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\hl1\models\dmc\player_models\p_dmc_lg\p_light.mdl"
$modelname "p_light.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_DMC_lg_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -2.869902 0 -4.140396 0 1.399666 0
$hbox 0 "Bip01 R Hand" 0 0 0 12.060322 1.615877 3.169443
$hbox 0 "lg" -8.22 -13.52 -5.31 8.22 13.52 5.34
$hbox 0 "motor" -3.28 -4.65 -0.12 3.26 3.81 6.2

$sequence "idle" {
	"p_light_anims\idle"
	fps 30
}
