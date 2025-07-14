// Created by Crowbar 0.74

$modelname "props_forest/icicle_lrg_angle.mdl"

$staticprop

$bodygroup "body"
{
	studio "icicle_lrg_angle.smd"
}


$surfaceprop "ice"

$contents "solid"

$illumposition 14.392 -5.237 -2.394

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -28.213 -48.337 10.473 56.996 43.55

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"icicle_lrg_angle_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
