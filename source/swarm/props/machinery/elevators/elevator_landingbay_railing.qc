// Created by Crowbar 0.74

$modelname "props/machinery/elevators/elevator_landingbay_railing.mdl"

$staticprop

$bodygroup "default"
{
	studio "elevator_landingbay_railing_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 38.75 22.25

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -314 -319 0 236.5 319 44.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_landingbay_railing_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
