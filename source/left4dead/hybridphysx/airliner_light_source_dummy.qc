// Created by Crowbar 0.74

$modelname "hybridPhysx/airliner_light_source_dummy.mdl"

$bodygroup "studio"
{
	studio "airliner_light_source_dummy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8013.426 5525.05 2291.923

$cdmaterials "models\hybridPhysx\"

$attachment "PlaneLightSource" "PlaneLightSource" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11330.933 -16384 -145.819 280.833 357.148 4729.665

$definebone "PlaneLightSource" "" -22809.953125 4537.664063 -5954.933105 -19.296934 -7.102729 -87.64203 0 0 0 0 0 0
$definebone "airliner_light_source_triangle" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 599

$sequence "idle" {
	"airliner_light_source_dummy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	snap
	fps 30
}

$sequence "approach" {
	"airliner_light_source_dummy_anims\approach.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
