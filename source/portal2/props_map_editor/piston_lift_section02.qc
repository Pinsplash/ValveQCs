// Created by Crowbar 0.74

$modelname "props_map_editor/piston_lift_section02.mdl"

$bodygroup "Body"
{
	studio "piston_lift_section02_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -1.177 -0.455 -124.979

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.498 -13.585 -249.958 12.409 11.232 0

$definebone "piston_lift_section02" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"piston_lift_section02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
