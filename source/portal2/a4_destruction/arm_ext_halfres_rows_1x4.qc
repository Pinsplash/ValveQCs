// Created by Crowbar 0.74

$modelname "a4_destruction/arm_ext_halfres_rows_1x4.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_ext_halfres_rows_1x4_model.smd"
}

$lod 70
{
	replacemodel "arm_ext_halfres_rows_1x4_model.smd" "arm_ext_halfres_rows_1x4_model_lod1.smd"
	nofacial
}
$lod 140
{
	replacemodel "arm_ext_halfres_rows_1x4_model.smd" "arm_ext_halfres_rows_1x4_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -131.202 12.049 -45.46

$cdmaterials "models\catwalk_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -154.472 -636.604 -94.453 130.375 374.201 3.532

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_ext_halfres_rows_1x4_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
