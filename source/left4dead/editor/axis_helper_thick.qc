// Created by Crowbar 0.74

$modelname "editor/axis_helper_thick.mdl"

$bodygroup "Body"
{
	studio "axis_helper_thick_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "editor\"

$cbox 0 0 0 0 0 0

$bbox -7 -7 -7 7 7 7

$definebone "polySurface1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"axis_helper_thick_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
