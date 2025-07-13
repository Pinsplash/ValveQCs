// Created by Crowbar 0.74

$modelname "props_map_editor/arm4_blk_30deg.mdl"

$bodygroup "Body"
{
	studio "arm4_black_30deg_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0.022 -38.601

$mostlyopaque

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.045 -64 -78.461 64 64 1.259

$definebone "floating_base" "" 0 -63 0 0 0 0 0 0 0 0 0 0
$definebone "arm4_blk_30deg_model2" "" 0 1.258565 -0.073177 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arm4_blk_30deg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
