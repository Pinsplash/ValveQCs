// Created by Crowbar 0.74

$modelname "props/supports/wall_trim/walltrimwire01e.mdl"

$staticprop

$bodygroup "default"
{
	studio "walltrimwire01e_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 64 -2.898 -28.543

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -0.047 -57.087 5.796 128.047 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"walltrimwire01e_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
