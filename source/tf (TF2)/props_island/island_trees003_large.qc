// Created by Crowbar 0.74

$modelname "props_island/island_trees003_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 16.662 12.411 321.4

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -449.309 -392.013 -11.593 424.487 425.337 654.394

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_trees003_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
