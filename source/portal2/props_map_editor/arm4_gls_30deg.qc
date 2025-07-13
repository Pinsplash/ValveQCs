// Created by Crowbar 0.74

$modelname "props_map_editor/arm4_gls_30deg.mdl"

$bodygroup "Body"
{
	studio "arm4_glass_30deg_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -36.932

$mostlyopaque

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 -76.792 64 64 2.928

$definebone "floating_base" "" 0 -63 0 0 0 0 0 0 0 0 0 0
$definebone "arm4_gls_30deg_model3" "" 0.000023 2.927849 -1.028286 0 0 0 0 0 0 0 0 0
$definebone "pPlane12" "" 0.000023 2.927856 -1.028286 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arm4_gls_30deg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
