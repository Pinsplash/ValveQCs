// Created by Crowbar 0.74

$modelname "props_halloween/bell_mechanism.mdl"

$bodygroup "body"
{
	studio "bell_mechanism.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.037 -28.192 15.062

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.373 -89.107 -277.642 94.756 89.034 307.766

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_frame" "jnt_root" 0 -277.641602 28.499361 0 0 0 0 0 0 0 0 0
$definebone "jnt_bell_support" "jnt_frame" -0.036606 518.843018 -0.307821 0 0 0 0 0 0 0 0 0
$definebone "jnt_bell_L" "jnt_bell_support" 65.141907 0.000015 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_bell_R" "jnt_bell_support" -65.141907 0.000015 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bell_mechanism_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ringbell" {
	"bell_mechanism_anims\ringbell.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"bell_mechanism_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "scout" {
	"bell_mechanism_anims\scout.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "push_over" {
	"bell_mechanism_anims\push_over.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "heman" {
	"bell_mechanism_anims\heman.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wizard" {
	"bell_mechanism_anims\wizard.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bell_ring" {
	"bell_mechanism_anims\bell_ring.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
