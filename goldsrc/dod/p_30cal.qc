// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_30cal.mdl"
$modelname "p_30cal.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_30cal_ref"
}

$flags 0


$attachment 0 "p_30cal" 0 42 1.5
$attachment 1 "p_30cal" 1.5 15.2 2.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "p_30cal" -5.74 -1.39 -8.48 5.48 41.470001 6.68

$sequence "p_30cal_idle" {
	"p_30cal_anims\p_30cal_idle"
	fps 1
}
$sequence "p_30cal_shoot" {
	"p_30cal_anims\p_30cal_shoot"
	{ event 5001 0 "31" }
	{ event 6001 0 "2" }
	fps 100
}
