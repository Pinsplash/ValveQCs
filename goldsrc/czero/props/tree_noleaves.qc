// Created by Crowbar 0.74

// Stored modelname (without quotes): "tree_noleaves\tree_noleaves.mdl"
$modelname "tree_noleaves.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "trees"
{
	studio "TREE_round_01"
	studio "TREE_round_02"
	studio "TREE_round_03"
}

$flags 0

$texrendermode "japanese_tree_round_05.BMP" masked
$texrendermode "japanese_tree_round_02.BMP" masked
$texrendermode "japanese_tree_round_04.BMP" masked
$texrendermode "japanese_tree_round_03.BMP" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "TREE" -157.490005 -190.410004 0 238.820007 175.830002 494.76001
$hbox 0 "Cylinder01" -134.490005 -203.440002 0 256.100006 143.919998 440.26001

$sequence "idle" {
	"tree_noleaves_anims\idle"
	fps 1
}
