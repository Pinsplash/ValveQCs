// Created by Crowbar 0.74

$modelname "a4_destruction/arm_ext_halfres_rows_4x4.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_ext_halfres_rows_4x4_LOD1.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body2_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -131.202 -374.1 -45.405

$cdmaterials "models\catwalk_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -150.525 -636.604 -94.388 898.725 374.201 3.579

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_ext_halfres_rows_4x4_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
