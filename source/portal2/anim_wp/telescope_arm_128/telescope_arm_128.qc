// Created by Crowbar 0.74

$modelname "anim_wp/telescope_arm_128/telescope_arm_128.mdl"

$bodygroup "default"
{
	studio "telescope_arm_128_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 64 0

$cdmaterials "models\anim_wp\circle_shield"
$cdmaterials ""

$attachment "panel_top" "panel_top" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -128 -64 -64 0 64 64

$definebone "telescope_arm_00" "" 0 0 -98.556778 0 0 0 0 0 0 0 0 0
$definebone "telescope_arm_00z" "telescope_arm_00" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "telescope_arm_00x" "telescope_arm_00" 0 0 0 -18.389757 -90.000003 90.000003 0 0 0 0 0 0
$definebone "telescope_arm_00y" "telescope_arm_00" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "telescope_arm_01" "telescope_arm_00x" 45.141075 0 -0.000003 0.000001 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "telescope_arm_02" "telescope_arm_01" 0 0 0.000001 0.000001 62.050158 -0.000006 0 0 0 0 0 0
$definebone "telescope_arm_03" "telescope_arm_02" 27.466557 0 -0.000001 -0.000009 81.014322 0.000001 0 0 0 0 0 0
$definebone "telescope_arm_04" "telescope_arm_03" 81.448158 -2.041801 -0.000002 0 0.106423 0.000001 0 0 0 0 0 0
$definebone "telescope_arm_05" "telescope_arm_04" 7.793325 0 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "telescope_arm_06" "telescope_arm_05" 11.529615 -0.000004 -0.000001 90.000003 -70.526682 0 0 0 0 0 0 0
$definebone "telescope_arm_07" "telescope_arm_06" 0 -0.187588 10.394086 88.966042 90.000351 90.000378 0 0 0 0 0 0
$definebone "panel_top" "telescope_arm_07" -0.000019 12.88158 -0.000003 -0.000002 -89.999968 0.000002 0 0 0 0 0 0


$sequence "BindPose" {
	"telescope_arm_128_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"telescope_arm_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "up01" {
	"telescope_arm_128_anims\up01.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "down01" {
	"telescope_arm_128_anims\down01.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90down" {
	"telescope_arm_128_anims\90down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90idle" {
	"telescope_arm_128_anims\90idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "90up" {
	"telescope_arm_128_anims\90up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "upidle" {
	"telescope_arm_128_anims\upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90down_catapult" {
	"telescope_arm_128_anims\90down_catapult.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90up_catapult" {
	"telescope_arm_128_anims\90up_catapult.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "telescope_arm_128_physics.smd"
{
	$mass 7078.611
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "telescope_arm_00"


	$jointconstrain "telescope_arm_07" x limit 0 0 0
	$jointconstrain "telescope_arm_07" y limit 0 0 0
	$jointconstrain "telescope_arm_07" z limit 0 0 0
}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
