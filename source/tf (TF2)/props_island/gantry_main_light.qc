// Created by Crowbar 0.74

$modelname "props_island/gantry_main_light.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_main_light.smd"
}

$lod 50
{
	replacemodel "gantry_main_light.smd" "gantry_main_light_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 20.372 0 -3.719

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.744 0 -12.329 16.744 40.744 4.891

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_main_light_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
