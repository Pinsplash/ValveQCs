// Created by Crowbar 0.74

// Stored modelname (without quotes): "flag_us/flag_us.mdl"
$modelname "flag_us.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "r_flag_us"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.2 -8.49 -4.53 307.730011 4.82 4.77

$sequence "idle" {
	"flag_us_anims\idle"
	fps 30
	loop
}
$sequence "wave" {
	"flag_us_anims\wave"
	fps 30
	loop
}
