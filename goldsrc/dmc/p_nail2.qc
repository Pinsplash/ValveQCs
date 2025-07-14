// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\hl1\models\dmc\player_models\p_dmc_sng\p_nail2.mdl"
$modelname "p_nail2.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_DMC_sng_rotor"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -1.923022 0 -4.140393 0 2.549736 0
$hbox 0 "Bip01 R Hand" 0 0 0 10.524352 1.88721 2.425378
$hbox 0 "SuperNailgun" -3.7 -4.94 -8.61 3.48 14.59 4.8
$hbox 0 "Rotore" -3.63 -10.93 -3.54 3.54 0 3.63

$sequence "idle" {
	"p_nail2_anims\idle"
	fps 30
}
$sequence "shoot" {
	"p_nail2_anims\shoot_blend01"
	"p_nail2_anims\shoot_blend02"
	blend XR -45 30
	fps 60
}
