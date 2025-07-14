// Created by Crowbar 0.74

$modelname "props_forest/icicle_med_straight.mdl"

$staticprop

$bodygroup "body"
{
	studio "icicle_med_straight.smd"
}


$surfaceprop "ice"

$contents "solid"

$illumposition -9.947 -0.289 -4.304

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.215 -34.703 -15.644 1.792 14.81 7.037

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"icicle_med_straight_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
