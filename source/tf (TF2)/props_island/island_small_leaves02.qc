// Created by Crowbar 0.74

$modelname "props_island/island_small_leaves02.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_small_leaves02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 11.665 2.979 22.565

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -164.2 -199.998 -16.993 158.242 223.328 62.123

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_small_leaves02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
