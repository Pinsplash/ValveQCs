// Created by Crowbar 0.74

$modelname "passtime/goal_jumppad/passtime_jumppad_square_outline.mdl"

$staticprop

$bodygroup "passtime_jumppad_square_outline"
{
	studio "passtime_jumppad_square_outline.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.281 0 23.081

$cdmaterials "models\passtime\goal_jumppad\"

$cbox 0 0 0 0 0 0

$bbox -119.396 -70.228 0 119.396 70.791 46.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passtime_jumppad_square_outline_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
