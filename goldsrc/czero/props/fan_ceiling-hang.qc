// Created by Crowbar 0.74

// Stored modelname (without quotes): "fan_ceiling-hang/fan_ceiling-hang.mdl"
$modelname "fan_ceiling-hang.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "r_fan_ceiling-hang"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" 0 -7.45 -7.5 40.220001 7.52 7.48
$hbox 0 "Bone02" 0 -30.18 -31.280001 15.35 30.26 26.219999

$sequence "wave" {
	"fan_ceiling-hang_anims\wave"
	fps 5
	loop
}
