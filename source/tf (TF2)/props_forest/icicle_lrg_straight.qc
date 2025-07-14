// Created by Crowbar 0.74

$modelname "props_forest/icicle_lrg_straight.mdl"

$staticprop

$bodygroup "body"
{
	studio "icicle_lrg_straight.smd"
}


$surfaceprop "ice"

$contents "solid"

$illumposition -12.452 -0.504 -13.959

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.978 -52.298 -32.117 2.987 27.395 4.198

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"icicle_lrg_straight_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
