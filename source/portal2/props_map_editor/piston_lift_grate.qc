// Created by Crowbar 0.74

$modelname "props_map_editor/piston_lift_grate.mdl"

$bodygroup "Body"
{
	studio "piston_lift_grate_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -32

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -52.263 -52.263 -64 52.263 52.263 0

$definebone "piston_lift_grate" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"piston_lift_grate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
