// Created by Crowbar 0.74

$modelname "a4_destruction/arm_ext_qrt_rows_3x1.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_ext_halfres_rows_3x1_LOD1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.202 -245.158 -45.403

$cdmaterials "models\catwalk_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -149.96 -124.604 -94.384 640.275 118.201 3.579

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_ext_qrt_rows_3x1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
