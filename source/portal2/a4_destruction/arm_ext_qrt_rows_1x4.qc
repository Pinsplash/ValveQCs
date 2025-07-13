// Created by Crowbar 0.74

$modelname "a4_destruction/arm_ext_qrt_rows_1x4.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_ext_qrt_rows_1x4_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -131.202 12.052 -47.226

$cdmaterials "models\catwalk_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -154.472 -636.604 -94.453 130.367 374.201 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_ext_qrt_rows_1x4_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
