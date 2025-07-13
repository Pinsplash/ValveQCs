// Created by Crowbar 0.74

$modelname "props/machinery/crane/cab.mdl"

$staticprop

$bodygroup "default"
{
	studio "cab_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1 -22.566 82.024

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -144.25 -72.25 -4.25 184.25 72.25 168.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cab_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
