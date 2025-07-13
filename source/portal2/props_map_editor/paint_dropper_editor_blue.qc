// Created by Crowbar 0.74

$modelname "props_map_editor/paint_dropper_editor_blue.mdl"

$bodygroup "body"
{
	studio "paint_dropper_blue_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.313 -0.092 -24.896

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -63.938 -63.604 -64 64.121 62.978 14.208

$definebone "Paintdropper_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Paintdropper_Base" "Paintdropper_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface126" "Paintdropper_Base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface122" "Paintdropper_Base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Paintdropper_Casing" "Paintdropper_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface116" "Paintdropper_Casing" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface124" "Paintdropper_Casing" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Paintdropper_Nozzle" "Paintdropper_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface125" "Paintdropper_Nozzle" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Paintdropper_Ring_02" "Paintdropper_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface21" "Paintdropper_Ring_02" 0 0.000012 0 0 180.000005 0 0 0 0 0 0 0
$definebone "Paintdropper_Ring_01" "Paintdropper_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface1" "Paintdropper_Ring_01" 0 0.000087 0 0 180.000005 0 0 0 0 0 0 0
$definebone "Paintdropper_internal" "Paintdropper_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface127" "Paintdropper_internal" 0 -0.000264 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface123" "Paintdropper_internal" 0 14.207745 0 0 0 0 0 0 0 0 0 0
$definebone "Cannister_01" "Paintdropper_internal" 13.039523 -12.128948 -46.550488 -72.664559 -163.038869 163.767842 0 0 0 0 0 0
$definebone "polySurface118" "Cannister_01" 48.394985 16.284245 -0.822982 73.376162 -175.013339 -179.999978 0 0 0 0 0 0
$definebone "Cannister_02" "Paintdropper_internal" 34.271694 -12.128972 -34.094372 -43.676328 -173.09732 175.221031 0 0 0 0 0 0
$definebone "polySurface119" "Cannister_02" 48.395111 16.284248 -0.815705 43.884556 -175.013407 -180.000005 0 0 0 0 0 0
$definebone "Cannister_03" "Paintdropper_internal" 46.6175 -12.128952 -12.798031 -14.330985 -174.852706 178.722705 0 0 0 0 0 0
$definebone "polySurface121" "Cannister_03" 48.395161 16.284323 -0.813958 14.386607 -175.013284 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"paint_dropper_editor_blue_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"paint_dropper_editor_blue_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"paint_dropper_editor_blue_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
