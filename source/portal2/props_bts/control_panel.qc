// Created by Crowbar 0.74

$modelname "props_bts/control_panel.mdl"

$staticprop

$bodygroup "default"
{
	studio "control_panel_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.187 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.681 -3.4 -13.476 4.056 3.4 13.476

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"control_panel_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
