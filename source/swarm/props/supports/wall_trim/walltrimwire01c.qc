// Created by Crowbar 0.74

$modelname "props/supports/wall_trim/walltrimwire01c.mdl"

$staticprop

$bodygroup "default"
{
	studio "walltrimwire01c_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 66.976 -3.158 -123.441

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 -246.882 6.315 133.951 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"walltrimwire01c_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
