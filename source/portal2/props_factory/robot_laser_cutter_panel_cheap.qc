// Created by Crowbar 0.74

$modelname "props_factory/robot_laser_cutter_panel_cheap.mdl"

$bodygroup "default"
{
	studio "robot_laser_cutter_panel_cheap_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -0.095

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.25 -65.25 -3.526 65.25 65.25 3.336

$definebone "panel_cheap_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"robot_laser_cutter_panel_cheap_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
