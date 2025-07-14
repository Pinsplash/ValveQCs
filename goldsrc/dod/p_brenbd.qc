// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_brenbd.mdl"
$modelname "p_brenbd.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_brenbd_ref"
}

$flags 0


$attachment 0 "Box02" 0 35 3.7
$attachment 1 "Box02" 1.3 5.3 3.3

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box02" -5.78 -13.18 -8.63 5.06 34.689999 13.98

$sequence "p_brenbd_idle" {
	"p_brenbd_anims\p_brenbd_idle"
	fps 1
}
$sequence "p_brenbd_shoot" {
	"p_brenbd_anims\p_brenbd_shoot"
	{ event 5001 0 "31" }
	{ event 6001 0 "2" }
	fps 100
}
