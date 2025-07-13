// Created by Crowbar 0.74

$modelname "props/techdeco/ractor_room/control_room_monitor.mdl"

$staticprop

$bodygroup "default"
{
	studio "control_room_monitor_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 32

$cdmaterials "models\props\techdeco\reactor_core"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.812 -27.931 -21.323 5.813 27.931 85.323

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"control_room_monitor_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
