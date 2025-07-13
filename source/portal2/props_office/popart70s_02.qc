// Created by Crowbar 0.74

$modelname "props_office/popart70s_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "popart70s_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.75 0

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -32 -32 1.5 32 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"popart70s_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
