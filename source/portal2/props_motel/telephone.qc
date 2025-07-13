// Created by Crowbar 0.74

$modelname "props_motel/telephone.mdl"

$staticprop

$bodygroup "default"
{
	studio "telephone_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.501 0.425 4.043

$cdmaterials "models\props_motel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.481 -5.592 0 4.631 6.593 8.085

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"telephone_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
