// Created by Crowbar 0.74

$modelname "handles_map_editor/handle_grip_arrow.mdl"

$bodygroup "Body"
{
	studio "handle_grip_arrow_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -8.442 1.611

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.3 -53.28 -3.829 26.183 53.28 7.051

$definebone "handle_grip_arrow" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handle_grip_arrow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
