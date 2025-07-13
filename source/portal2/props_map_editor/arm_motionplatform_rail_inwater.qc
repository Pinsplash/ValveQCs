// Created by Crowbar 0.74

$modelname "props_map_editor/arm_motionplatform_rail_inwater.mdl"

$staticprop

$bodygroup "body"
{
	studio "arm_motionplatform_rail_inwater.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -32

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.163 -64 -64 20.163 64 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"arm_motionplatform_rail_inwater_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
