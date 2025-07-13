// Created by Crowbar 0.74

$modelname "props_map_editor/destination_target_outline.mdl"

$staticprop

$bodygroup "body"
{
	studio "destination_target_outline.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -31.985

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -61.522 -62.746 -63.97 61.522 62.746 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"destination_target_outline_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
