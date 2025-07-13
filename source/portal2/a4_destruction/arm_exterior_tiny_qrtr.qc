// Created by Crowbar 0.74

$modelname "a4_destruction/arm_exterior_tiny_qrtr.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_exterior_tiny_qrtr_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.202 12.479 -46.662

$cdmaterials "models\catwalk_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -153.783 -124.604 -93.325 128.826 118.201 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_exterior_tiny_qrtr_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
