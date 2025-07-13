// Created by Crowbar 0.74

$modelname "props_underground/console_sign_override1.mdl"

$staticprop

$bodygroup "default"
{
	studio "console_sign_override1_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.781 4.54 22.989

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.079 -12.844 0 0 1.281 45.978

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"console_sign_override1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
