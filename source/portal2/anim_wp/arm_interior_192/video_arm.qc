// Created by Crowbar 0.74

$modelname "anim_wp/arm_interior_192/video_arm.mdl"

$bodygroup "default"
{
	studio "video_arm_model.smd"
}

$lod 50
{
	replacemodel "video_arm_model.smd" "video_arm_model_lod1.smd"
	replacebone "piston_A_tip" "Xrot_03"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.878 -0.241 -73.721

$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials ""

$attachment "monitor_attach" "Xrot_03" -0.02 13.91 39.09 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -35.961 -19.095 -150.293 36.442 17.339 2.85

$definebone "video_arm_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Xrot_01" "video_arm_root" 0.024462 -26.538849 -14.714061 -16.835788 -90.006464 89.997059 0 0 0 0 0 0
$definebone "piston_B_base" "video_arm_root" 0.024462 -32.712811 7.188055 -1.899567 -90.000078 -180.000005 0 0 0 0 0 0
$definebone "Xrot_02" "Xrot_01" 116.329018 -0.000002 -0.000019 -0.000014 165.058297 180.000005 0 0 0 0 0 0
$definebone "piston_A_base" "Xrot_01" 120.307716 -6.428551 -2.205646 0.029142 173.132769 90.000009 0 0 0 0 0 0
$definebone "Xrot_03" "Xrot_02" 99.662643 -0.00001 0.000015 -89.992168 1.894085 0 0 0 0 0 0 0
$definebone "piston_B_tip" "Xrot_03" -0.000113 -5.867988 73.682663 88.100424 -89.997851 -179.997532 0 0 0 0 0 0
$definebone "piston_A_tip" "Xrot_03" 2.205565 -5.43548 84.063614 -80.031382 90.207244 -0.204067 0 0 0 0 0 0


$sequence "BindPose" {
	"video_arm_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_straight" {
	"video_arm_anims\deploy_straight.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotImpactLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "deploy_angled02" {
	"video_arm_anims\deploy_angled02.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotImpactLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "deploy_angled01_idle" {
	"video_arm_anims\deploy_angled01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "deploy_straight_idle" {
	"video_arm_anims\deploy_straight_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "deploy_angled02_idle" {
	"video_arm_anims\deploy_angled02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "deploy_angled01" {
	"video_arm_anims\deploy_angled01.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotImpactLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
