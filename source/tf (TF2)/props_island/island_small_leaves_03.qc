// Created by Crowbar 0.74

$modelname "props_island/island_small_leaves_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_small_leaves_03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.232 -3.452 0.137

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.808 -42.667 -15.597 23.712 51.131 15.872

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_small_leaves_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
