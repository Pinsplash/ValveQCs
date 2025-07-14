// Created by Crowbar 0.74

$modelname "props_island/island_tree_roots_med.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree_roots_med.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 33.192 29.315 0.646

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -90.936 -29.532 -220.707 32.307 95.915 221.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tree_roots_med_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
