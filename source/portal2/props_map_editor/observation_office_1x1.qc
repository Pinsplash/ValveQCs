// Created by Crowbar 0.74

$modelname "props_map_editor/observation_office_1x1.mdl"

$staticprop

$bodygroup "body"
{
	studio "observation_window_1x1_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.044 0 -34.474

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -63.956 -68.948 64 64.044 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"observation_office_1x1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
