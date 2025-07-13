// Created by Crowbar 0.74

$modelname "anim_wp/wheatley_arm/wheatley_arm_main.mdl"

$bodygroup "default"
{
	studio "wheatley_arm_main_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.926 -20.002 -48.895

$cdmaterials "models\anim_wp"
$cdmaterials ""

$attachment "arm_end" "arm_end" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -29.142 -97.79 40.004 21.29 0

$definebone "vsDmxIO Scene" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm_end" "" -18.683432 -93.79554 29.712 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"wheatley_arm_main_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
