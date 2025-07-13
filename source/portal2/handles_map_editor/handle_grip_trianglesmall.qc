// Created by Crowbar 0.74

$modelname "handles_map_editor/handle_grip_trianglesmall.mdl"

$bodygroup "Body"
{
	studio "handlegrip_trianglesmall_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.269 66.918 -12.486

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -133.837 -23.667 -24.973 0 23.13 0

$definebone "handlegrip_trianglesmall_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handle_grip_trianglesmall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
