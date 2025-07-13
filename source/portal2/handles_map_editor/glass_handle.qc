// Created by Crowbar 0.74

$modelname "handles_map_editor/glass_handle.mdl"

$staticprop

$bodygroup "body"
{
	studio "glass_handle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.601 -20.053 -31.456

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -30.271 -62.912 40.106 29.068 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"glass_handle_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
