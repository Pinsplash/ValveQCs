// Created by Crowbar 0.74

$modelname "props_map_editor/arm4_gls_60deg.mdl"

$bodygroup "Body"
{
	studio "arm4_glass_60deg_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -10.017

$mostlyopaque

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 -67.885 64 64 47.851

$definebone "floating_base" "" 0 -63 0 0 0 0 0 0 0 0 0 0
$definebone "pPlane10" "" 0 2.150917 -1.805222 0 0 0 0 0 0 0 0 0
$definebone "arm4_gls_60deg_model3" "" 0 2.150917 -1.805222 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arm4_gls_60deg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
