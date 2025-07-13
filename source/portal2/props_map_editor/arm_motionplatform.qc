// Created by Crowbar 0.74

$modelname "props_map_editor/arm_motionplatform.mdl"

$staticprop

$bodygroup "body"
{
	studio "arm_motionplatform.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 11.773 16.347

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -57.027 -64 -57.907 33.481 64 90.601

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"arm_motionplatform_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
