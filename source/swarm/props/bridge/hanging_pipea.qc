// Created by Crowbar 0.74

$modelname "props/bridge/hanging_pipeA.mdl"

$staticprop

$bodygroup "default"
{
	studio "hanging_pipea_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -128 -34.01

$cdmaterials "models\props\bridge"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -20.621 -68.019 256 20.621 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"hanging_pipea_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
