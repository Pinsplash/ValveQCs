// Created by Crowbar 0.74

$modelname "props_map_editor/piston_lift_tube.mdl"

$bodygroup "Body"
{
	studio "piston_lift_tube_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.37 0 -119.293

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.73 -4.907 -238.586 3.731 4.168 0

$definebone "piston_lift_tube" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"piston_lift_tube_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
