// Created by Crowbar 0.74

$modelname "editor/overlay_helper.mdl"

$bodygroup "Body"
{
	studio "overlay_helper_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.5

$cdmaterials "models\editor\"

$cbox 0 0 0 0 0 0

$bbox -5 -5 0 5 5 3

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"overlay_helper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
