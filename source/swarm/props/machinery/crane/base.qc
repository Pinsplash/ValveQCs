// Created by Crowbar 0.74

$modelname "props/machinery/crane/base.mdl"

$staticprop

$bodygroup "default"
{
	studio "base_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 90

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -193.262 -193.262 -0.25 193.262 193.262 180

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"base_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
