// Created by Crowbar 0.74

$modelname "props/vehicles/helicopter/chopper_wreck.mdl"

$staticprop

$bodygroup "default"
{
	studio "chopper_wreck_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 60.175 30.08 135.18

$cdmaterials "models\props\vehicles\helicopter"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -468.366 -269.869 -8.038 408.206 390.22 278.398

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"chopper_wreck_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
