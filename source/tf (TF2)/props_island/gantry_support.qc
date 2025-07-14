// Created by Crowbar 0.74

$modelname "props_island/gantry_support.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_support.smd"
}

$lod 30
{
	replacemodel "gantry_support.smd" "gantry_support_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 1.857 0.298

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10 -8 -79.495 6.285 8 80.092

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_support_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
