// Created by Crowbar 0.74

$modelname "carA_dest/wheel_drop.mdl"

$bodygroup "default"
{
	studio "wheel_drop_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.059 -0.002 757.971

$cdmaterials "traincars"
$cdmaterials ""

$attachment "wheel" "wheel" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.05 -20.691 0 24.055 20.573 1515.941

$definebone "root" "" -0.05897 1498.807007 0.002232 0 -38.513589 0 0 0 0 0 0 0
$definebone "vsDmxIO Scene" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wheel" "" -0.05897 1498.807007 0.002232 0 -38.513593 0 0 0 0 0 0 0


$sectionframes 30 119

$sequence "BindPose" {
	"wheel_drop_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wheeL_drop_anim" {
	"wheel_drop_anims\wheeL_drop_anim.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "follow_attachment wheel" }
	{ event AE_SCREEN_SHAKE 63 "" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
