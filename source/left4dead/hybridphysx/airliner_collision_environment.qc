// Created by Crowbar 0.74

$modelname "hybridPhysx/airliner_collision_environment.mdl"

$staticprop

$bodygroup "studio"
{
	studio "airliner_collision_environment.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -132 -9088 19.977

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox 1792 -5056 -85.627 16384 4792.001 125.582

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airliner_collision_environment_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
