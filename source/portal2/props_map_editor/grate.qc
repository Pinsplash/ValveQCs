// Created by Crowbar 0.74

$modelname "props_map_editor/grate.mdl"

$bodygroup "Body"
{
	studio "grate_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4 -64 -64 4 64 64

$definebone "grate_root" "" 0 0 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "pCube3" "grate_root" 0 0 0 -0.000006 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
