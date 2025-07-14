// Created by Crowbar 0.74

$modelname "props_island/gantry_support01.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_support01.smd"
}

$lod 30
{
	replacemodel "gantry_support01.smd" "gantry_support01_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.014 -0.023 -13.67

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.977 -7.986 -27.34 8.023 8.014 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_support01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
