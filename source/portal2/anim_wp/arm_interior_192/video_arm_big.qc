// Created by Crowbar 0.74

$modelname "anim_wp/arm_interior_192/video_arm_big.mdl"

$bodygroup "default"
{
	studio "video_arm_big_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.318 12.903 -51.267

$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials ""

$attachment "monitor_attach" "Xrot_03" -0.04 20.87 58.63 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -130.859 -28.644 -94.829 105.053 26.009 -7.704

$definebone "video_arm_root" "" 0 -45.877613 -126.584167 0 0 -90.000009 0 0 0 0 0 0
$definebone "Xrot_01" "video_arm_root" 0.036693 -39.808289 -22.071091 0.418849 -90.00421 89.997059 0 0 0 0 0 0
$definebone "piston_B_base" "video_arm_root" 0.036693 -49.069214 10.782085 1.745504 -90.000057 -179.999964 0 0 0 0 0 0
$definebone "Xrot_02" "Xrot_01" 174.49353 0.000015 -0.000014 0.000101 165.325945 -179.999623 0 0 0 0 0 0
$definebone "piston_A_base" "Xrot_01" 180.461609 -9.642845 -3.308384 0.012053 121.240625 90.000214 0 0 0 0 0 0
$definebone "Xrot_03" "Xrot_02" 149.493958 -0.000027 -0.000007 -89.994661 -15.092918 0 0 0 0 0 0 0
$definebone "piston_B_tip" "Xrot_03" -0.000091 -8.802 110.524139 88.2545 89.999272 -0.000785 0 0 0 0 0 0
$definebone "piston_A_tip" "Xrot_03" 3.308437 -8.153242 126.095566 -30.821765 -90.019462 -179.990047 0 0 0 0 0 0


$sectionframes 30 150

$sequence "BindPose" {
	"video_arm_big_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "laserplatform_idle" {
	"video_arm_big_anims\laserplatform_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatform_idleend" {
	"video_arm_big_anims\laserplatform_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatform" {
	"video_arm_big_anims\laserplatform.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 47 "World.RobotHydraulicsOpen20fPitched" }
	{ event AE_CL_PLAYSOUND 69 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 79 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 64 "World.DebrisConcrete" }
	{ event AE_CL_PLAYSOUND 58 "World.DebrisConcreteShort" }
	{ event AE_CL_PLAYSOUND 85 "World.DebrisConcreteShort" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 130 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 130 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotArmHeadButLF1" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotArmScrapeLong" }
	{ event AE_CL_PLAYSOUND 101 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 101 "World.RobotArmHeadButLF1" }
	{ event AE_CL_PLAYSOUND 110 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 110 "World.RobotArmHeadButLF2" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotArmHeadButLF1" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
