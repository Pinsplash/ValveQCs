// Created by Crowbar 0.74

$modelname "props_island/island_gantry01.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_stairs01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 49.6 -218 -6.532

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -24 -136.064 436 123.2 123

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_gantry01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
