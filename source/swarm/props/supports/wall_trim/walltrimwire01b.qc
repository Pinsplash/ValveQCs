// Created by Crowbar 0.74

$modelname "props/supports/wall_trim/walltrimwire01b.mdl"

$staticprop

$bodygroup "default"
{
	studio "walltrimwire01b_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 255.987 -3.936 -18.663

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -0.035 -37.326 7.871 512.008 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"walltrimwire01b_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
