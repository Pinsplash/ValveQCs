// Created by Crowbar 0.74

$modelname "props_map_editor/goo_man.mdl"

$bodygroup "Body"
{
	studio "goo_man_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.826 0 -1.512

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.311 -25.589 -43.001 1.311 27.241 39.976

$definebone "goo_man_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"goo_man_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
