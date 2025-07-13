// Created by Crowbar 0.74

$modelname "props_motel/fridge.mdl"

$bodygroup "default"
{
	studio "fridge_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 17.449 24.858

$cdmaterials "models\props_motel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -34.897 -15.611 0 0 15.611 49.717

$definebone "fridge_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"fridge_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "folddown" {
	"fridge_anims\folddown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
