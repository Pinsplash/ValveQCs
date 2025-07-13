// Created by Crowbar 0.74

$modelname "handles_map_editor/handle_grip_square.mdl"

$bodygroup "Body"
{
	studio "handlegrip_square_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.198 -0.122 0.102

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.317 -13.286 -14.669 2.56 13.683 14.874

$definebone "handlegrip_square_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handle_grip_square_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
