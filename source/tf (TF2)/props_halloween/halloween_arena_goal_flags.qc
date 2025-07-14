// Created by Crowbar 0.74

$modelname "props_halloween/halloween_arena_goal_flags.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_arena_goal_flags.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 237.814

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2804.362 -1177.648 -218.077 2804.362 1177.648 693.704

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_arena_goal_flags_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
