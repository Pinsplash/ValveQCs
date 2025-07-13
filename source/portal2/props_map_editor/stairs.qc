// Created by Crowbar 0.74

$modelname "props_map_editor/stairs.mdl"

$bodygroup "Body"
{
	studio "arm4_stairs_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.538 -60.844 2.676

$mostlyopaque

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -70.312 -65.075 -63 192 64 68.352

$definebone "arm_config_2x4_128_ramp_model" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "grating" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stairs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
