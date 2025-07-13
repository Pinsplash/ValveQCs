// Created by Crowbar 0.74

$modelname "handles_map_editor/torus.mdl"

$bodygroup "Body"
{
	studio "torus_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -2.202 6.746 3.411

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -66.65 -47.693 -58.291 53.158 43.29 65.114

$definebone "torus_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"torus_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
