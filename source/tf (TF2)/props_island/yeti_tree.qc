// Created by Crowbar 0.74

$modelname "props_island/yeti_tree.mdl"

$staticprop

$bodygroup "body"
{
	studio "yeti_tree.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.795 57.904

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -232.205 -264.479 -185.604 230.615 264.479 301.411

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"yeti_tree_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
