// Created by Crowbar 0.74

$modelname "props_map_editor/arm4_ghost_90deg.mdl"

$staticprop

$bodygroup "body"
{
	studio "arm4_ghost_90deg_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.705 0.497

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.41 -64 -64 64 64 64.994

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"arm4_ghost_90deg_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
