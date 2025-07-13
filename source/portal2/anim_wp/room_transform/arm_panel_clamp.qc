// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/arm_panel_clamp.mdl"

$bodygroup "default"
{
	studio "arm_panel_clamp_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.65 14.594 -104.311

$cdmaterials "models\anim_wp"
$cdmaterials ""

$attachment "panel_attach" "panel_mover" 0 4.68 -24.71 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -52.709 -26.102 -208.621 23.522 31.402 0

$definebone "arm_exterior_root" "" 0 0 8.178215 0 0 0 0 0 0 0 0 0
$definebone "base_Z" "arm_exterior_root" -0.000003 -42.277157 -27.231804 -26.653307 -90.000003 90.000003 0 0 0 0 0 0
$definebone "base_Z_special" "arm_exterior_root" -0.000003 -42.277157 -27.231804 -49.440102 -90.000009 90.000003 0 0 0 0 0 0
$definebone "base_X" "base_Z" 16.839485 0.653637 -10.386214 -0.000002 0 -180.000005 0 0 0 0 0 0
$definebone "ik_01" "base_X" 44.268154 -0.653633 10.386217 -0.001985 30.340144 -0.001501 0 0 0 0 0 0
$definebone "ik_02" "ik_01" 19.04628 0.000004 -0.000713 0.001033 26.964523 -180.000005 0 0 0 0 0 0
$definebone "ik_03" "ik_02" 58.501503 -0.000008 -0.000002 -89.997755 -150.068627 0 0 0 0 0 0 0
$definebone "panel_mover" "ik_03" -0.000004 6.74156 -0.000015 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_panel_clamp_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "swing02" {
	"arm_panel_clamp_anims\swing02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "swing03" {
	"arm_panel_clamp_anims\swing03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "swing04" {
	"arm_panel_clamp_anims\swing04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "swing_idle" {
	"arm_panel_clamp_anims\swing_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "swing01" {
	"arm_panel_clamp_anims\swing01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
