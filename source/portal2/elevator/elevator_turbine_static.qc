// Created by Crowbar 0.74

$modelname "elevator/elevator_turbine_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "elevator_turbine_static_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.243 -0.013 49.178

$cdmaterials "models\elevator"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -250.462 -250.593 -29.644 250.487 251.078 128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_turbine_static_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
