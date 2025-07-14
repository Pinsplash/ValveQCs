// Created by Crowbar 0.74

$modelname "tree_noleaves2.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "TREE_round_01-2"
}

$flags 0

$texrendermode "japanese_tree_round_02.BMP" masked
$texrendermode "japanese_tree_round_05.BMP" masked
$texrendermode "japanese_tree_round_03.BMP" masked
$texrendermode "japanese_tree_round_04.BMP" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy01" -16.25 0 -14.39 56.689999 275.649994 158.729996
$hbox 0 "Bone01" 0 -2.49 -4.21 128.389999 10.71 7.52
$hbox 0 "Bone02" 0 -5.068104 0 59.655838 7.602163 7.375302
$hbox 0 "Bone07" -47 -123.720001 -188.179993 144.690002 141.190002 24.82
$hbox 0 "Bone08" 0 -1.14 -2.04 30.16 6.21 4.35
$hbox 0 "Bone09" -80.07 -148.869995 -77.110001 174.350006 100.760002 160.460007
$hbox 0 "Bone03" -38.450001 -169.240005 -65.800003 120.480003 180.75 156.580002
$hbox 0 "Bone04" -9.09 -177.979996 -158.809998 141.369995 111.709999 142.509995
$hbox 0 "Bone05" -20.48 -84.949997 -89.879997 162.699997 90.629997 104.709999

$sequence "idle" {
	"tree_noleaves2_anims\idle"
	fps 30
	loop
}
