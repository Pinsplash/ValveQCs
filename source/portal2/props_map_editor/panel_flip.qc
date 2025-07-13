// Created by Crowbar 0.74

$modelname "props_map_editor/panel_flip.mdl"

$staticprop

$bodygroup "body"
{
	studio "ghost_flipper_model.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.532 -33.95

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -66.741 -69.673 -70.518 65.677 69.673 2.618

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"panel_flip_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
