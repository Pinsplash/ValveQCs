// Created by Crowbar 0.74

$modelname "props_underground/moving_platform_rails.mdl"

$staticprop

$bodygroup "default"
{
	studio "moving_platform_rails_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -22

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -107.5 -106.67 -44 107.5 106.67 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"moving_platform_rails_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
