// Created by Crowbar 0.74

$modelname "props/utilities/Vents002a_Fan.mdl"

$staticprop

$bodygroup "default"
{
	studio "vents002a_fan_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 15.79

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.688 -45.499 0 40.688 45.499 31.579

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vents002a_fan_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
