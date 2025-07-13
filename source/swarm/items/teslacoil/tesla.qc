// Created by Crowbar 0.74

$modelname "items/teslaCoil/Tesla.mdl"

$staticprop

$bodygroup "default"
{
	studio "tesla_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.258 0.12 33.629

$cdmaterials "models\items\teslaCoil"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -31.592 -31.73 0 31.352 31.213 67.258

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tesla_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
