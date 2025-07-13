// Created by Crowbar 0.74

$modelname "handles_map_editor/handle_pos_4way.mdl"

$bodygroup "Body"
{
	studio "handle_pos_4way_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -19.339

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72.375 -72.375 -38.678 72.375 72.375 0

$definebone "handle_pos_4way" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handle_pos_4way_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
