// Created by Crowbar 0.74

$modelname "props_island/island_tree_roots_small.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree_roots_small.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.433 30.263 86.495

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -102.432 -88.126 -46.387 41.906 98.991 219.377

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tree_roots_small_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
