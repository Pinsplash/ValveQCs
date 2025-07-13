// Created by Crowbar 0.74

$modelname "props/supports/wall_trim/walltrimwire01a.mdl"

$staticprop

$bodygroup "default"
{
	studio "walltrimwire01a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 256 -3.273 -71.359

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 -142.717 6.546 512 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"walltrimwire01a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
