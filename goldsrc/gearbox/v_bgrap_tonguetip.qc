// Created by Crowbar 0.74

$modelname "v_bgrap_tonguetip.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_bgrap_tonguetip"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone03" -6.456219 -3.68 -2.62 0.13 3.87 1.51
$hbox 0 "Bone04" -1.49 -4.26 -1.75 1.79 4.29 1.86

$sequence "smoosh" {
	"v_bgrap_tonguetip_anims\smoosh"
	fps 30
}
$sequence "full" {
	"v_bgrap_tonguetip_anims\full"
	fps 30
}
