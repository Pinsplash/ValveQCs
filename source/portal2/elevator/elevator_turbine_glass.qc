// Created by Crowbar 0.74

$modelname "elevator/elevator_turbine_glass.mdl"

$staticprop

$bodygroup "default"
{
	studio "elevator_turbine_glass_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.579 0.003 59.534

$cdmaterials "models\elevator"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -240.372 -240.948 0 240.366 239.79 119.067

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_turbine_glass_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
