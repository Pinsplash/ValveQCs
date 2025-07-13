// Created by Crowbar 0.74

$modelname "anim_wp/wheatley_arm/wheatley_arm_base.mdl"

$bodygroup "default"
{
	studio "wheatley_arm_base_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.811 -13.807 -12.339

$cdmaterials "models\anim_wp"
$cdmaterials ""

$attachment "arm_rotate" "arm_rotate" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.326 -25.087 -36.784 35.94 11.466 12.106

$definebone "vsDmxIO Scene" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm_rotate" "" -6.374481 -25.266567 27.373489 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"wheatley_arm_base_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
