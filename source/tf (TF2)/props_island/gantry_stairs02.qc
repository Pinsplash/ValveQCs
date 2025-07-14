// Created by Crowbar 0.74

$modelname "props_island/gantry_stairs02.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_stairs02.smd"
}

$lod 50
{
	replacemodel "gantry_stairs02.smd" "gantry_stairs02_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 59.399 218 -6.532

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -436 -4.402 -136.064 0 123.2 123

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_stairs02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
