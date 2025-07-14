// Created by Crowbar 0.74

$modelname "props_island/island_trees003.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.331 6.206 160.7

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -224.655 -196.006 -5.797 212.244 212.669 327.197

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_trees003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
