// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\snow_tree.mdl"
$modelname "snow_tree.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "size"
{
	studio "snow_tree_01"
	studio "snow_tree_02"
	studio "snow_tree_03"
	studio "snow_tree_04"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "tree" -6 -6 0 6 6 200

$sequence "idle" {
	"snow_tree_anims\idle"
	fps 30
}
