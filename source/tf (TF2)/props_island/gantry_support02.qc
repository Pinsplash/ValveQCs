// Created by Crowbar 0.74

$modelname "props_island/gantry_support02.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_support02.smd"
}

$lod 30
{
	replacemodel "gantry_support02.smd" "gantry_support02_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.003 6.414 5.72

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.829 -8.003 -7.998 0 7.997 19.438

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_support02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
