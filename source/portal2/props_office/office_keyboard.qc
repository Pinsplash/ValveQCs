// Created by Crowbar 0.74

$modelname "props_office/office_keyboard.mdl"

$staticprop

$bodygroup "default"
{
	studio "office_keyboard_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.141

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.949 -3.751 0 9.949 3.751 2.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"office_keyboard_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
