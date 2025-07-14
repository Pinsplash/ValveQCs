// Created by Crowbar 0.74

// Stored modelname (without quotes): "railing.mdl"
$modelname "set_railing_vostok.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "railings"
{
	studio "railing1_ref"
	studio "railing2_ref"
	studio "railing3_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "brailing	" -123.870003 -107.82 -17.719999 123.870003 107.82 17.719999
$hbox 0 "longrailing	" -123.870003 -6.02 -17.719999 123.870003 6.02 17.719999
$hbox 0 "smallrailing" -58.07 -6.02 -17.719999 58.07 6.02 17.719999

$sequence "idle" {
	"set_railing_vostok_anims\idle"
	fps 20
}
