// Created by Crowbar 0.74

$modelname "props_map_editor/piston_lift_section01.mdl"

$bodygroup "Body"
{
	studio "piston_lift_section01_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -1.177 -0.391 -112

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.383 -16.341 -224 15.165 13.987 0

$definebone "piston_lift_section01" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"piston_lift_section01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
