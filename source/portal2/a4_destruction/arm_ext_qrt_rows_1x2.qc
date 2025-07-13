// Created by Crowbar 0.74

$modelname "a4_destruction/arm_ext_qrt_rows_1x2.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_ext_qrt_rows_1x2_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -131.202 11.708 -47.226

$cdmaterials "models\catwalk_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -153.783 -380.604 -94.453 130.367 118.201 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_ext_qrt_rows_1x2_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
