// Created by Crowbar 0.74

$modelname "props_map_editor/tbeam.mdl"

$bodygroup "Body"
{
	studio "tbeam_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -32

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -85.551 -85.551 -64 85.551 85.551 0

$definebone "tbeam_root" "" 0 0 0 30.000001 0 0 0 0 0 0 0 0
$definebone "tbeam_explode_01" "tbeam_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13214" "tbeam_explode_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder48" "tbeam_explode_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tbeam_explode_02" "tbeam_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13199" "tbeam_explode_02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tbeam_explode_03" "tbeam_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13300" "tbeam_explode_03" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tbeam_explode_04" "tbeam_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13211" "tbeam_explode_04" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tbeam_explode_05" "tbeam_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13302" "tbeam_explode_05" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tbeam_explode_06" "tbeam_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13213" "tbeam_explode_06" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tbeam_explode_07" "tbeam_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13309" "tbeam_explode_07" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13306" "tbeam_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13307" "tbeam_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13308" "tbeam_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13310" "tbeam_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tbeam_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"tbeam_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"tbeam_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
