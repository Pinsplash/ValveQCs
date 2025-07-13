// Created by Crowbar 0.74

$modelname "props_factory/robot_laser_cutter.mdl"

$bodygroup "default"
{
	studio "robot_laser_cutter_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.311 62.499 27.948

$cdmaterials "models\props_factory"
$cdmaterials ""

$attachment "laser_smallarm_start" "bit_big" 5.9 0 0 rotate 0 0 0
$attachment "laser_smallarm_end" "bit_big" 33.98 -0.1 0 rotate 0 -180 0
$attachment "laser_bigarm_start" "bit_small" 5.9 0 0 rotate 0 0 0
$attachment "laser_bigarm_end" "bit_small" 84.57 -0.29 0 rotate 0 -180 0
$attachment "laser_smallarm_right_start" "bit_small_right" 5.9 0 0 rotate 0 0 0
$attachment "laser_smallarm_right_end" "bit_small_right" 33.2 -0.1 0 rotate 0 180 0
$attachment "follow_arms" "robot_laser_cutter_root" 0 0 -12.04 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -79.792 -95.127 -42.642 -45.206 109.749 98.538

$definebone "robot_laser_cutter_root" "" 0 0 -62.431488 0 0 0 0 0 0 0 0 0
$definebone "arm_root_big" "robot_laser_cutter_root" 72 14.711043 0 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "arm_root_small" "robot_laser_cutter_root" 87.283859 27.139435 -8.708687 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "arm_root_small_right" "robot_laser_cutter_root" -72 7.49 0 0 0 0 0 0 0 0 0 0
$definebone "joint8_big" "arm_root_big" 0 8.419052 0 -1.677231 0 0 0 0 0 0 0 0
$definebone "joint3_big" "arm_root_big" 0 8.419052 0 -1.551163 -22.362364 0.63804 0 0 0 0 0 0
$definebone "joint5_big" "joint3_big" 0.000008 47.707947 0.000015 0.000002 -64.952592 -0.000006 0 0 0 0 0 0
$definebone "joint6_big" "joint5_big" 40.152111 0.000004 -0.000015 0.006106 -2.486738 -1.677208 0 0 0 0 0 0
$definebone "bit_big" "joint6_big" 3.741245 -0.000004 -0.000004 0 -0.000001 0 0 0 0 0 0 0
$definebone "joint8_small" "arm_root_small" 0 8.41905 0 10.559043 -0.000001 0 0 0 0 0 0 0
$definebone "joint3_small" "arm_root_small" 0 8.41905 0 10.370487 10.965128 1.997507 0 0 0 0 0 0
$definebone "joint5_small" "joint3_small" 0 56.112556 0 -0.000002 -23.490559 -0.000004 0 0 0 0 0 0
$definebone "joint6_small" "joint5_small" 58.911797 -0.000023 0 -0.038252 -77.088097 10.558979 0 0 0 0 0 0
$definebone "armTwister_small" "joint5_small" 18.161751 0 0.000008 -0.000001 0.000004 0.000001 0 0 0 0 0 0
$definebone "bit_small" "joint6_small" 3.741257 -0.000004 0 0 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "joint9_small" "armTwister_small" 27.77375 -0.000015 -0.000008 -0.022879 -0.00002 -0.000002 0 0 0 0 0 0
$definebone "joint10_small" "joint9_small" -0.000008 -0.000008 0 0.000001 0.000004 0 0 0 0 0 0 0
$definebone "joint8__small_right" "arm_root_small_right" 0 8.41905 0 0.279156 0 0 0 0 0 0 0 0
$definebone "joint3_small_right" "arm_root_small_right" 0 8.41905 0 0.227277 -35.495974 -0.16209 0 0 0 0 0 0
$definebone "joint5_small_right" "joint3_small_right" 0.000008 47.707947 0.000008 0 -7.93921 0 0 0 0 0 0 0
$definebone "joint6_small_right" "joint5_small_right" 40.152115 0.000003 -0.000008 0.00102 -46.773853 -179.720842 0 0 0 0 0 0
$definebone "armTwister_small_right" "joint5_small_right" 12.378376 0.000006 -0.000008 0 0.000002 0 0 0 0 0 0 0
$definebone "bit_small_right" "joint6_small_right" 3.741245 -0.000003 0 0 -0.000003 0 0 0 0 0 0 0
$definebone "joint9_small_right" "armTwister_small_right" 27.773735 0.000001 0 0.001489 0.000007 0 0 0 0 0 0 0
$definebone "joint10_small_right" "joint9_small_right" -0.000006 0.000001 0 0 0.000002 0 0 0 0 0 0 0


$sectionframes 30 275

$sequence "BindPose" {
	"robot_laser_cutter_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "cutting_panel_idle" {
	"robot_laser_cutter_anims\cutting_panel_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "cutting_panel" {
	"robot_laser_cutter_anims\cutting_panel.smd"
	{ event 1100 200 "fireuser1" }
	{ event AE_CL_PLAYSOUND 232 "World.LaserCutterMachineReset" }
	{ event AE_CL_PLAYSOUND 200 "World.RobotHydraulicsRandom20fLaserCutter" }
	{ event AE_CL_PLAYSOUND 240 "World.RobotAirReleaseLaserCutter" }
	{ event AE_CL_PLAYSOUND 228 "World.RobotIBeamArmSlideLaserCutter" }
	{ event AE_CL_PLAYSOUND 196 "World.RobotMtlSynthArmLaserCutter" }
	{ event AE_CL_PLAYSOUND 208 "World.RobotPlaintiveMotorLaserCutter" }
	{ event AE_CL_PLAYSOUND 233 "World.RobotMetalBackwardsHighLaserCutter" }
	{ event AE_CL_PLAYSOUND 240 "World.RobotIBeamSlideLaserCutter" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$keyvalues
{
}
