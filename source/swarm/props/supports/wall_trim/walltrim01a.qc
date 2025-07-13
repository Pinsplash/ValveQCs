// Created by Crowbar 0.74

$modelname "props/supports/wall_trim/walltrim01a.mdl"

$staticprop

$bodygroup "default"
{
	studio "walltrim01a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 256 -5 -16.953

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 -33.906 10 512 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"walltrim01a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
