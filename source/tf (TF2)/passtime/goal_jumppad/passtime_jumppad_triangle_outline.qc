// Created by Crowbar 0.74

$modelname "passtime/goal_jumppad/passtime_jumppad_triangle_outline.mdl"

$staticprop

$bodygroup "passtime_jumppad_triangle_outline"
{
	studio "passtime_jumppad_triangle_outline.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.889 -1.9 13.703

$cdmaterials "models\passtime\goal_jumppad\"

$cbox 0 0 0 0 0 0

$bbox -90.2 -94 0 94 90.221 27.407

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passtime_jumppad_triangle_outline_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
