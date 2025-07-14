// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_pschreck.mdl"
$modelname "p_pschreck.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_pschreck_ref"
}

$flags 0

$texrendermode "p_panzerschreck.bmp" masked

$attachment 0 "panzerschreck" 30.5 4 1
$attachment 1 "panzerschreck" -36 4 1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "panzerschreck" -35.220001 -4.97 -9.94 29.82 13.26 4.13

$sequence "p_pschreck_idle" {
	"p_pschreck_anims\p_pschreck_idle"
	fps 1
}
$sequence "p_pschreck_shoot" {
	"p_pschreck_anims\p_pschreck_shoot"
	{ event 7001 0 }
	fps 100
}
