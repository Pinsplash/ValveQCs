// Created by Crowbar 0.74

$modelname "props_map_editor/arm4_gls_45deg.mdl"

$bodygroup "Body"
{
	studio "arm4_glass_45deg_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -22.506

$mostlyopaque

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 -72.522 64 64 27.51

$definebone "floating_base" "" 0 -63 0 0 0 0 0 0 0 0 0 0
$definebone "pPlane11" "" 0.000023 2.59053 -1.467896 0 0 0 0 0 0 0 0 0
$definebone "arm4_gls_45deg_model3" "" 0.000023 2.590523 -1.467896 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arm4_gls_45deg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
