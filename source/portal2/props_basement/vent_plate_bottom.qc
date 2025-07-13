// Created by Crowbar 0.74

$modelname "props_basement/vent_plate_bottom.mdl"

$staticprop

$bodygroup "default"
{
	studio "vent_plate_bottom_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.608 64.018

$cdmaterials "models\props_basement"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.008 -31.423 -0.09 5.224 31.423 128.126

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vent_plate_bottom_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
