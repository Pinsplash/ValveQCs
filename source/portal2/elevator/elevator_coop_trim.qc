// Created by Crowbar 0.74

$modelname "elevator/elevator_coop_trim.mdl"

$staticprop

$bodygroup "default"
{
	studio "elevator_coop_trim_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 3.992

$cdmaterials "models\elevator"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -132.396 -132.396 -1.906 132.396 132.396 9.89

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_coop_trim_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
