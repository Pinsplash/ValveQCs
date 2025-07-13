// Created by Crowbar 0.74

$modelname "props_map_editor/airlock_ghost_60deg.mdl"

$staticprop

$bodygroup "body"
{
	studio "airlock_ghost_60deg_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -8.011

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 -63.177 64 64 47.155

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"airlock_ghost_60deg_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
