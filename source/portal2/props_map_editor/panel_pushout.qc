// Created by Crowbar 0.74

$modelname "props_map_editor/panel_pushout.mdl"

$bodygroup "Body"
{
	studio "panel_pushout_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -32

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 -64 64 64 0

$definebone "polySurface1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"panel_pushout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
