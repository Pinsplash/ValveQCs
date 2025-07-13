// Created by Crowbar 0.74

$modelname "a4_destruction/arm_ext_qrt_rows_2x2.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_ext_halfres_rows_2x2_LOD2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -131.202 -117.007 -47.525

$cdmaterials "models\catwalk_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -153.783 -380.604 -95.051 387.797 118.201 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_ext_qrt_rows_2x2_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
