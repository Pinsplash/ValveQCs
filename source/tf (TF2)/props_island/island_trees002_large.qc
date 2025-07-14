// Created by Crowbar 0.74

$modelname "props_island/island_trees002_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.826 -75.213 308.266

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -480.627 -453.671 -11.593 631.053 483.324 628.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_trees002_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
