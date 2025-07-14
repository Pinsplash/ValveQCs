// Created by Crowbar 0.74

$modelname "props_island/gantry_main.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_main.smd"
}

$lod 30
{
	replacemodel "gantry_main.smd" "gantry_main_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "gantry_main.smd" "gantry_main_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 31.399 128 61.5

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -256 -4.402 0 0 67.2 123

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_main_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
