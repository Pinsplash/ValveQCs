// Created by Crowbar 0.74

$modelname "props/techdeco/ractor_room/control_room_cables.mdl"

$staticprop

$bodygroup "default"
{
	studio "control_room_cables_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\techdeco\reactor_core"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.054 -79.472 -48.869 21.054 79.472 48.869

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"control_room_cables_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
