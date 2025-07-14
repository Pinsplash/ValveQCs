// Created by Crowbar 0.74

$modelname "props_island/island_trees002.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.413 -37.607 154.133

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -240.313 -226.835 -5.797 315.526 241.662 314.062

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_trees002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
