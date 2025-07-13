// Created by Crowbar 0.74

$modelname "props_gameplay/power_lever_box_closed.mdl"

$staticprop

$bodygroup "default"
{
	studio "power_lever_box_closed_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.875 0

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -6.017 -10.637 3.75 6.016 10.637

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"power_lever_box_closed_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
