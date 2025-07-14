// Created by Crowbar 0.74

$modelname "props_island/stalagtites_small.mdl"

$staticprop

$bodygroup "body"
{
	studio "stalagtites_small.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -75.461 -142.869 -107.528 75.461 142.869 107.528

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stalagtites_small_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
