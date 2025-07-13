// Created by Crowbar 0.74

$modelname "props/supports/wall_trim/walltrimwire01d.mdl"

$staticprop

$bodygroup "default"
{
	studio "walltrimwire01d_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 114.699 -16.077 -258.828

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -0.384 -517.657 32.154 229.782 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"walltrimwire01d_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
