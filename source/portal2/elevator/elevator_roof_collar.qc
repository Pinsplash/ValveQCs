// Created by Crowbar 0.74

$modelname "elevator/elevator_roof_collar.mdl"

$staticprop

$bodygroup "default"
{
	studio "elevator_roof_collar_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -3.055

$cdmaterials "models\elevator"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -247.217 -247.217 -16 247.217 247.217 9.89

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_roof_collar_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
