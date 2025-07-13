// Created by Crowbar 0.74

$modelname "elevator/elevator_roof_collar_glass.mdl"

$staticprop

$bodygroup "default"
{
	studio "elevator_roof_collar_glass_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.75

$cdmaterials "models\elevator"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -124.063 -124.063 0 124.063 124.063 1.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_roof_collar_glass_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
