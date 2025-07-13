// Created by Crowbar 0.74

$modelname "props_office/door_handle_1.mdl"

$staticprop

$bodygroup "default"
{
	studio "door_handle_1_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.695 1.75 0

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.5 -9 -1.611 0 1.61 1.611

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"door_handle_1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
