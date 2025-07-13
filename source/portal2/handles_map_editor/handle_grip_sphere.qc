// Created by Crowbar 0.74

$modelname "handles_map_editor/handle_grip_sphere.mdl"

$bodygroup "Body"
{
	studio "handlegrip_sphere_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.064 0.032 0

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.634 -20.659 -20.595 20.57 20.531 20.595

$definebone "handlegrip_sphere_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handle_grip_sphere_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
