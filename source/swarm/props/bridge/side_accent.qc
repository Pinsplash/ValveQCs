// Created by Crowbar 0.74

$modelname "props/bridge/side_accent.mdl"

$staticprop

$bodygroup "default"
{
	studio "side_accent_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\bridge"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4 -6 -12 4 6 12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"side_accent_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
