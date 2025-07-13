// Created by Crowbar 0.74

$modelname "elevator/elevator_coop_main.mdl"

$staticprop

$bodygroup "default"
{
	studio "elevator_coop_main_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.201 0 -26.046

$cdmaterials "models\elevator"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -125.942 -125.942 -88.411 125.942 130.345 36.318

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_coop_main_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
