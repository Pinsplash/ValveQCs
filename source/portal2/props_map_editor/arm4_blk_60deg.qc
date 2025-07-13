// Created by Crowbar 0.74

$modelname "props_map_editor/arm4_blk_60deg.mdl"

$bodygroup "Body"
{
	studio "arm4_black_60deg_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -10.409

$mostlyopaque

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 -68.778 64 64 47.959

$definebone "floating_base" "" 0 -63 0 0 0 0 0 0 0 0 0 0
$definebone "arm4_blk_60deg_model2" "" 0 1.258565 -0.073177 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arm4_blk_60deg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
