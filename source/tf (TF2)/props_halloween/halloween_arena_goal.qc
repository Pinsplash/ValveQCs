// Created by Crowbar 0.74

$modelname "props_halloween/halloween_arena_goal.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_arena_goal.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1614.55 402.12

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -1177.82 -49.018 3229.1 1177.821 853.258

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_arena_goal_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
