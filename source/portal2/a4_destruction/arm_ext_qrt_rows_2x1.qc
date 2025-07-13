// Created by Crowbar 0.74

$modelname "a4_destruction/arm_ext_qrt_rows_2x1.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_ext_qrt_rows_2x1_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.202 -117.007 -47.525

$cdmaterials "models\catwalk_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -153.783 -124.604 -95.051 387.797 118.201 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_ext_qrt_rows_2x1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
