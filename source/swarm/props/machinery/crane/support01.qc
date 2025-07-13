// Created by Crowbar 0.74

$modelname "props/machinery/crane/support01.mdl"

$staticprop

$bodygroup "default"
{
	studio "support01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 2 50

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -76 -70 -28 72 70 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"support01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
