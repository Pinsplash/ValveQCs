// Created by Crowbar 0.74

$modelname "props_island/island_small_leaves_03_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_small_leaves_03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.464 -6.904 0.275

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -33.616 -85.335 -31.195 47.423 102.262 31.744

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_small_leaves_03_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
