// Created by Crowbar 0.74

$modelname "player/eggbot/eggbot_cage_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "eggbot_cage_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.033 0.605 41.36

$cdmaterials "models\player\coop_bots\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.374 -8.969 0 9.164 8.902 82.72

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"eggbot_cage_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
