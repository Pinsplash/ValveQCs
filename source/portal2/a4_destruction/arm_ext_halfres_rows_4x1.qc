// Created by Crowbar 0.74

$modelname "a4_destruction/arm_ext_halfres_rows_4x1.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_ext_halfres_rows_4x1_model.smd"
}

$lod 70
{
	replacemodel "arm_ext_halfres_rows_4x1_model.smd" "arm_ext_halfres_rows_4x1_model_lod1.smd"
	nofacial
}
$lod 140
{
	replacemodel "arm_ext_halfres_rows_4x1_model.smd" "arm_ext_halfres_rows_4x1_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -3.202 -371.511 -45.723

$cdmaterials "models\catwalk_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -153.783 -124.604 -95.051 896.805 118.201 3.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_ext_halfres_rows_4x1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
