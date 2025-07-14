// Created by Crowbar 0.74

// Stored modelname (without quotes): "tree_japan_larch\tree_japan_larch.mdl"
$modelname "tree_japan_larch.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "tree_japan_larch"
}

$flags 0

$texrendermode "JAPANESE_LARCH_BARK.BMP" masked
$texrendermode "JAPANESE_TREE_LARCH_01.BMP" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "JAPANESE_L" -20.98 -167.410004 -12.54 56.880001 0.35 16.91
$hbox 0 "JAPANESE_T" -52.549999 -133.75 -94.290001 138.639999 3.72 92.900002

$sequence "idle" {
	"tree_japan_larch_anims\idle"
	fps 1
}
