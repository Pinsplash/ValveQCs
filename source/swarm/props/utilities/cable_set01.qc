// Created by Crowbar 0.74

$modelname "props/utilities/cable_set01.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_set01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 94.648 0 -11.039

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.8 0 -25.073 2.8 189.297 2.994

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_set01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
