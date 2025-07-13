// Created by Crowbar 0.74

$modelname "props_map_editor/piston_lift_section03.mdl"

$bodygroup "Body"
{
	studio "piston_lift_section03_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -1.177 -0.372 -109.296

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.407 -11.328 -218.593 10.152 8.975 0

$definebone "piston_lift_section03" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"piston_lift_section03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
