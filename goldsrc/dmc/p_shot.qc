// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\hl1\models\dmc\player_models\p_dmc_sg\p_shot.mdl"
$modelname "p_shot.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_DMC_sg_ref"
}

$flags 0


$attachment 0 "flash" 0 0 0
$attachment 1 "shell" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -2.869898 0 -4.140396 0 1.399663 0
$hbox 0 "Bip01 R Hand" 0 0 0 13.377639 2.036401 3.702863
$hbox 0 "sg" -1.06 -12.434947 -2.42 1.13 20.5 4.22

$sequence "idle" {
	"p_shot_anims\idle"
	fps 30
}
