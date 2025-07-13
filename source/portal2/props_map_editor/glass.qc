// Created by Crowbar 0.74

$modelname "props_map_editor/glass.mdl"

$bodygroup "Body"
{
	studio "glass_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4 -64 -64 4 64 64

$definebone "glass_root" "" 0 0 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "pCube1" "glass_root" 0 0 0 -0.000006 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
