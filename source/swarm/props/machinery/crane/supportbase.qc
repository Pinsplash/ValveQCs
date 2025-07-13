// Created by Crowbar 0.74

$modelname "props/machinery/crane/supportbase.mdl"

$staticprop

$bodygroup "default"
{
	studio "supportbase_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 56

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -90.772 -90.772 -16.25 90.772 90.772 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"supportbase_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
