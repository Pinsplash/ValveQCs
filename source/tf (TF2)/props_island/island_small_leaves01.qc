// Created by Crowbar 0.74

$modelname "props_island/island_small_leaves01.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_small_leaves01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.052 18.662

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.698 -65.747 0 38.594 65.747 37.325

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_small_leaves01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
