// Created by Crowbar 0.74

$modelname "props_forest/icicle_med_angle.mdl"

$staticprop

$bodygroup "body"
{
	studio "icicle_med_angle.smd"
}


$surfaceprop "ice"

$contents "solid"

$illumposition -3.637 0.316 7.77

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.856 -25.741 -7.083 1.224 18.467 22.623

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"icicle_med_angle_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
