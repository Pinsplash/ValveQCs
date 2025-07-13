// Created by Crowbar 0.74

$modelname "props_map_editor/arm4_ghost_30deg.mdl"

$staticprop

$bodygroup "body"
{
	studio "arm4_ghost_30deg_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -31.631

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 -64 64 64 0.738

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"arm4_ghost_30deg_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
