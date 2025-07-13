// Created by Crowbar 0.74

$modelname "editor/axis_helper.mdl"

$bodygroup "Body"
{
	studio "axis_helper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.005 -0.005 -0.005

$cdmaterials "editor\"

$cbox 0 0 0 0 0 0

$bbox -5.431 -5.441 -5.441 5.441 5.431 5.431

$definebone "polySurface1" "" 0 0 0 89.999641 0 0 0 0 0 0 0 0


$sequence "idle" {
	"axis_helper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
