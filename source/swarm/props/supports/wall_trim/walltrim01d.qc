// Created by Crowbar 0.74

$modelname "props/supports/wall_trim/walltrim01d.mdl"

$staticprop

$bodygroup "default"
{
	studio "walltrim01d_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 128 -5 -16.953

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 -33.906 10 256 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"walltrim01d_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
