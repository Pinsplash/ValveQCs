// Created by Crowbar 0.74

$modelname "props_underground/pressure_door_sign.mdl"

$staticprop

$bodygroup "default"
{
	studio "pressure_door_sign_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.438 1.5 35.023

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3 -7.861 0 0 8.736 70.046

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pressure_door_sign_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
