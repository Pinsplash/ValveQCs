// Created by Crowbar 0.74

$modelname "props_island/island_tree_roots_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree_roots_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 18.464 30.941 -45.328

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -154.908 -75.226 -310.034 93.026 112.154 219.377

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tree_roots_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
