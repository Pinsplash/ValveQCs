// Created by Crowbar 0.74

$modelname "props_forest/icicle_lrg_corner.mdl"

$staticprop

$bodygroup "body"
{
	studio "icicle_lrg_corner.smd"
}


$surfaceprop "ice"

$contents "solid"

$illumposition -2.28 -1.533 -9.697

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.634 -8.101 -30.793 6.701 3.54 11.399

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"icicle_lrg_corner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
