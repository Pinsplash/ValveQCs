// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/arm64x64_pincher.mdl"

$bodygroup "default"
{
	studio "arm64x64_pincher_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -54.64 -31.892 -27.823

$cdmaterials "models\anim_wp\circle_shield"
$cdmaterials "models\props"
$cdmaterials ""

$attachment "claw_attach" "attachpos" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -49.115 -128.139 -60.907 112.899 18.859 5.261

$definebone "arm64x64_export_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm64x64_export_01" "arm64x64_export_root" 0 -12.777454 -31.16819 -9.758494 -55.120467 -8.751006 0 0 0 0 0 0
$definebone "arm64x64_export_02" "arm64x64_export_01" -0.000003 -29.179558 -0.000004 -0.000001 0 -0.000001 0 0 0 0 0 0
$definebone "arm64x64_export2a" "arm64x64_export_02" -0.000001 0 6.480215 -0.000002 0 -0.000001 0 0 0 0 0 0
$definebone "arm64x64_export_03Z" "arm64x64_export2a" -0.000005 -3.738602 12.401443 0.000003 137.46936 -0.000002 0 0 0 0 0 0
$definebone "arm64x64_export_03Y" "arm64x64_export2a" -0.000005 -3.738602 12.401443 -19.4759 137.46936 0.000001 0 0 0 0 0 0
$definebone "arm64x64_export_03X" "arm64x64_export2a" -0.000005 -3.738602 12.401443 -19.475528 137.502172 -42.013074 0 0 0 0 0 0
$definebone "arm64x64_export_04_telescope" "arm64x64_export_03X" -0.000008 -14.25222 15.701211 -47.769517 -90.00003 90.000037 0 0 0 0 0 0
$definebone "arm64x64_export_05" "arm64x64_export_04_telescope" 0.000002 0.000002 0.000002 0.00327 34.790467 -0.017556 0 0 0 0 0 0
$definebone "arm64x64_export_06" "arm64x64_export_05" 16.134029 0 0 -0.002087 40.520425 179.999909 0 0 0 0 0 0
$definebone "arm64x64_export_08" "arm64x64_export_06" 22.000748 1.716774 0.00001 -0.000016 1.998156 -0.00001 0 0 0 0 0 0
$definebone "arm64x64_export_09" "arm64x64_export_08" 27.261803 -0.948606 0.000006 0.000003 0.000007 0.000001 0 0 0 0 0 0
$definebone "arm64x64_export_011" "arm64x64_export_09" -0.918755 8.844025 -3.74229 -22.825089 -84.069233 -93.08595 0 0 0 0 0 0
$definebone "pincher_rotate" "arm64x64_export_011" -48.410915 0.000002 0.000015 0.070914 -90.000009 89.999982 0 0 0 0 0 0
$definebone "pincher_02" "pincher_rotate" 11.646913 0.296791 -14.717331 -66.239646 -6.431006 6.646706 0 0 0 0 0 0
$definebone "pincher_01" "pincher_rotate" -11.646955 0.296799 -14.717339 -66.223834 -173.176769 173.158327 0 0 0 0 0 0
$definebone "attachpos" "pincher_rotate" -0.000023 -0.000008 15.376373 -0.000014 -0.000002 0.000031 0 0 0 0 0 0
$definebone "pincher02a" "pincher_02" 17.702888 0.030006 0.016863 -76.995684 4.183796 -1.420952 0 0 0 0 0 0
$definebone "pincher01a" "pincher_01" 17.702881 0.029991 -0.01689 76.995725 4.184043 1.421169 0 0 0 0 0 0


$sequence "BindPose" {
	"arm64x64_pincher_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pincher_idle01" {
	"arm64x64_pincher_anims\pincher_idle01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pincher_grab01" {
	"arm64x64_pincher_anims\pincher_grab01.smd"
	{ event AE_CL_PLAYSOUND 10 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 73 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 101 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotArmMotorUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "testam" {
	"arm64x64_pincher_anims\testam.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
