// Created by Crowbar 0.74

$modelname "props_destruction/vac_sliding_door.mdl"

$bodygroup "default"
{
	studio "vac_sliding_door_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.476 1.15 56.008

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.809 -30.048 -0.001 0.509 31.001 112.016

$definebone "sliding_door_joint2" "" 30.999321 7.996595 -2.027118 -0.158877 0 0 0 0 0 0 0 0
$definebone "sliding_door_joint1" "" -29.998049 8.006388 -2.003115 0.372597 0.025546 -0.062185 0 0 0 0 0 0


$sectionframes 30 199

$sequence "BindPose" {
	"vac_sliding_door_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"vac_sliding_door_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rattle" {
	"vac_sliding_door_anims\rattle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rattleopen" {
	"vac_sliding_door_anims\rattleopen.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
