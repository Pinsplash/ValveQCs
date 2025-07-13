// Created by Crowbar 0.74

$modelname "props_gameplay/industrial_elevator_b.mdl"

$staticprop

$bodygroup "default"
{
	studio "industrial_elevator_b_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4 -5.25 -4 4 5.25 4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"industrial_elevator_b_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
