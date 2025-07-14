// Created by Crowbar 0.74

$modelname "props_island/gantry_stairs01.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_stairs01.smd"
}

$lod 30
{
	replacemodel "gantry_stairs01.smd" "gantry_stairs01_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "gantry_stairs01.smd" "gantry_stairs01_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 59.399 -218 -6.532

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -4.402 -136.064 436 123.2 123

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_stairs01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
