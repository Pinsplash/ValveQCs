// Created by Crowbar 0.74

$modelname "props_map_editor/destination_arrow.mdl"

$staticprop

$bodygroup "body"
{
	studio "destination_arrow.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -31.738

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.31 -24.31 -63.477 24.31 24.31 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"destination_arrow_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
