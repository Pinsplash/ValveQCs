// Created by Crowbar 0.74

$modelname "props_forest/icicle_sml_straight.mdl"

$staticprop

$bodygroup "body"
{
	studio "icicle_sml_straight.smd"
}


$surfaceprop "ice"

$contents "solid"

$illumposition 3.674 -0.106 -1.455

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.148 -8.531 -10.085 1.361 15.879 7.175

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"icicle_sml_straight_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
