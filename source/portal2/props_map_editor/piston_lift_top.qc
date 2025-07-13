// Created by Crowbar 0.74

$modelname "props_map_editor/piston_lift_top.mdl"

$bodygroup "Body"
{
	studio "piston_lift_top_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -30.032

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 -60.064 64 64 0

$definebone "piston_lift_glass" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "piston_lift_top" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"piston_lift_top_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
