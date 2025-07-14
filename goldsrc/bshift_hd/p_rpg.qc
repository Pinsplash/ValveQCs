// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\valve\models\P_rpg.mdl"
$modelname "p_rpg.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "p_rpg_Reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -2.869899 0 -4.140396 0 1.399664 0
$hbox 0 "Bip01 R Hand" 0 0 0 2.164582 1.638621 3.936291
$hbox 0 "rlauncher" -4.19 -21.110001 -7.69 4.19 21.129999 7.7

$sequence "stayput" {
	"p_rpg_anims\stayput"
	fps 30
	loop
}
