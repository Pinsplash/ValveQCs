// Created by Crowbar 0.74

$modelname "props_office/popart70s_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "popart70s_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.875 0

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -30.72 -30.72 1.75 30.72 30.72

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"popart70s_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
