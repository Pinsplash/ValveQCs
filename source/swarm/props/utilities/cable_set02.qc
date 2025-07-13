// Created by Crowbar 0.74

$modelname "props/utilities/cable_set02.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_set02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -155.083 0 -27.9

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.8 -310.281 -58.793 2.8 0.116 2.994

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_set02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
