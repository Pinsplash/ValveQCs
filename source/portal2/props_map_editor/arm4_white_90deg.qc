// Created by Crowbar 0.74

$modelname "props_map_editor/arm4_white_90deg.mdl"

$bodygroup "Body"
{
	studio "arm4_white_90deg_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 1.084

$mostlyopaque

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 -63 64 64 65.169

$definebone "floating_base" "" 0 -63 0 0 0 0 0 0 0 0 0 0
$definebone "arm4_white_90deg_model2" "" 0 1.258565 -0.073177 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arm4_white_90deg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
