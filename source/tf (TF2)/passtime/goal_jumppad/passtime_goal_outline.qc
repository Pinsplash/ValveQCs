// Created by Crowbar 0.74

$modelname "passtime/goal_jumppad/passtime_goal_outline.mdl"

$staticprop

$bodygroup "passtime_goal_outline"
{
	studio "passtime_goal_outline.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.143 0

$cdmaterials "models\passtime\goal_jumppad\"

$cbox 0 0 0 0 0 0

$bbox -58.1 -13.221 -80 57.813 13.221 80

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passtime_goal_outline_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
