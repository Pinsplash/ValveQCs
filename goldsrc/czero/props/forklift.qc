// Created by Crowbar 0.74

$modelname "forklift.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "forklift"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Mesh04" -8.751093 0 -23.450001 61.900002 84.139999 23.450001
$hbox 0 "lever" -1.89 -1.35 -2.16 11.77 17.43 1.28
$hbox 0 "wheel-ft" -7.05 -7.16 -23.09 7.05 7.16 23.09
$hbox 0 "wheel-bk" -7.05 -7.16 -23.09 7.05 7.16 23.09
$hbox 0 "extender" -4.48 -13.8 -13.77 4.33 67.440002 13.44
$hbox 0 "arms" -49.130001 -1.18 -16.6 0 34.389999 15.23

$sequence "idle" {
	"forklift_anims\idle"
	fps 1
}
$sequence "drive" {
	"forklift_anims\drive"
	fps 30
}
$sequence "dead" {
	"forklift_anims\dead"
	fps 1
}
