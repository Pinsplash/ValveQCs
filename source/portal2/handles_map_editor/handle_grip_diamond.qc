// Created by Crowbar 0.74

$modelname "handles_map_editor/handle_grip_diamond.mdl"

$bodygroup "Body"
{
	studio "handle_grip_diamond_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.006 -0.002 6.023

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.309 -21.317 -2.009 21.314 21.306 14.054

$definebone "handle_grip_diamond" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handle_grip_diamond_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
