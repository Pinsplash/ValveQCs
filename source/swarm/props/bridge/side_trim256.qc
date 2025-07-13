// Created by Crowbar 0.74

$modelname "props/bridge/side_trim256.mdl"

$staticprop

$bodygroup "default"
{
	studio "side_trim256_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8 -128 9

$cdmaterials "models\props\bridge"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 256 16 18

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"side_trim256_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
