// Created by Crowbar 0.74

$modelname "a4_destruction/arm_ext_halfres_rows_2x2.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_ext_halfres_rows_2x2_model.smd"
}

$lod 90
{
	replacemodel "arm_ext_halfres_rows_2x2_model.smd" "arm_ext_halfres_rows_2x2_model_lod1.smd"
	nofacial
}
$lod 160
{
	replacemodel "arm_ext_halfres_rows_2x2_model.smd" "arm_ext_halfres_rows_2x2_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -131.202 -117.007 -45.723

$cdmaterials "models\catwalk_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -153.783 -380.604 -95.051 387.797 118.201 3.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_ext_halfres_rows_2x2_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
