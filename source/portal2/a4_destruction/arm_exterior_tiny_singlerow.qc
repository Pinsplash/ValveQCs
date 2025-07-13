// Created by Crowbar 0.74

$modelname "a4_destruction/arm_exterior_tiny_singleRow.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_exterior_tiny_singleRow_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.634 1.487 -46.089

$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -144.314 -30.725 -93.557 141.339 21.457 1.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_exterior_tiny_singlerow_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
