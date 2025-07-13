// Created by Crowbar 0.74

$modelname "a4_destruction/arm_exterior_tiny_half.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_exterior_tiny_half_model.smd"
}

$lod 40
{
	replacemodel "arm_exterior_tiny_half_model.smd" "arm_exterior_tiny_half_model_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "arm_exterior_tiny_half_model.smd" "arm_exterior_tiny_half_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -3.202 11.704 -45.012

$cdmaterials "models\catwalk_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -153.783 -124.604 -93.557 130.375 118.201 3.532

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_exterior_tiny_half_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
