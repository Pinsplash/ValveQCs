// Created by Crowbar 0.74

$modelname "handles_map_editor/handle_grip_resize.mdl"

$bodygroup "Body"
{
	studio "handle_grip_resize_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.021 -0.039 0

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.464 -13.524 -13.503 13.542 13.482 13.503

$definebone "Sphere002" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handle_grip_resize_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
