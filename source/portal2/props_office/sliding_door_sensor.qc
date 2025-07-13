// Created by Crowbar 0.74

$modelname "props_office/sliding_door_sensor.mdl"

$staticprop

$bodygroup "default"
{
	studio "sliding_door_sensor_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.875 -2.19 61

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -12 0 4.38 13.75 122

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"sliding_door_sensor_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
