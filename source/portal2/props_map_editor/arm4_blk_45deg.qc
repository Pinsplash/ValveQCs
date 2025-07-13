// Created by Crowbar 0.74

$modelname "props_map_editor/arm4_blk_45deg.mdl"

$bodygroup "Body"
{
	studio "arm4_black_45deg_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0.01 -23.131

$mostlyopaque

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.019 -64 -73.854 64 64 27.592

$definebone "floating_base" "" 0 -63 0 0 0 0 0 0 0 0 0 0
$definebone "arm4_blk_45deg_model2" "" 0 1.258565 -0.073177 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arm4_blk_45deg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
