// Created by Crowbar 0.74

$modelname "props/crates/ContainerLoad.mdl"

$staticprop

$bodygroup "default"
{
	studio "containerload_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 57.28

$cdmaterials "models\props\crates"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -63.056 -145.526 0 63.056 145.526 114.561

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"containerload_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
