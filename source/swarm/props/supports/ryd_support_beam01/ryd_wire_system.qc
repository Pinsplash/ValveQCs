// Created by Crowbar 0.74

$modelname "props/supports/ryd_support_beam01/ryd_wire_system.mdl"

$staticprop

$bodygroup "default"
{
	studio "ryd_wire_system_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.375 0

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -64 -2.25 8.75 64 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ryd_wire_system_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
