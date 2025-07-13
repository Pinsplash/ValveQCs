// Created by Crowbar 0.74

$modelname "npcs/glados_maintenance/small_redarm.mdl"

$bodygroup "default"
{
	studio "small_redarm_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -35.881 -3.682 -306.783

$cdmaterials "models\npcs\glados_maintenance"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.327 -71.762 -613.567 10.69 0 0

$definebone "RoboArm" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ARM_ROOT" "RoboArm" -47.164837 -598.501709 4.851873 0 0 0 0 0 0 0 0 0
$definebone "joint3" "ARM_ROOT" 0 6 0 -0.53427 28.016338 -0.284267 0 0 0 0 0 0
$definebone "joint8" "ARM_ROOT" 0 6 0 -0.605184 0 0 0 0 0 0 0 0
$definebone "joint5" "joint3" 0 33.999969 0 0 -65.896081 0 0 0 0 0 0 0
$definebone "joint6" "joint5" 28.615204 0.000061 0 -0.769139 36.43576 -0.98287 0 0 0 0 0 0
$definebone "armTwister" "joint5" 8.821655 0.000031 0.000001 0.000003 -0.000002 -105.840003 0 0 0 0 0 0
$definebone "bit" "joint6" 9.051065 0.000183 -0.000003 0 -0.000004 0 0 0 0 0 0 0
$definebone "joint9" "armTwister" 19.793518 0.000015 0.000031 -35.208355 -0.000006 0.000008 0 0 0 0 0 0
$definebone "joint10" "joint9" -0.00002 0 0 0.000008 0.000003 0.000001 0 0 0 0 0 0


$sectionframes 30 140

$sequence "BindPose" {
	"small_redarm_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "eyegrab1" {
	"small_redarm_anims\eyegrab1.smd"
	{ event AE_CL_PLAYSOUND 32 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyethrash_loop1" {
	"small_redarm_anims\eyethrash_loop1.smd"
	{ event AE_CL_PLAYSOUND 32 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynthCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_eject1" {
	"small_redarm_anims\head_eject1.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull1" {
	"small_redarm_anims\headpull1.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop1" {
	"small_redarm_anims\headthrash_loop1.smd"
	{ event AE_CL_PLAYSOUND 7 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotPlaintiveMotorSmCore" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotPlaintiveMotorSmCore" }
	{ event AE_CL_PLAYSOUND 51 "World.TurretConstructDrillCore" }
	{ event AE_CL_PLAYSOUND 39 "World.TurretConstructDrillCore" }
	{ event AE_CL_PLAYSOUND 67 "World.TurretConstructDrillCore" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotAirDrillCore" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotAirDrillCore" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotAirDrillCore" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 49 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 69 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotStutterTweakCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potato1" {
	"small_redarm_anims\make_potato1.smd"
	{ event AE_CL_PLAYSOUND 123 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal1" {
	"small_redarm_anims\potatos_reveal1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal1" {
	"small_redarm_anims\wheatly_reveal1.smd"
	{ event AE_CL_PLAYSOUND 16 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyethrash_loop2" {
	"small_redarm_anims\eyethrash_loop2.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyegrab2" {
	"small_redarm_anims\eyegrab2.smd"
	{ event AE_CL_PLAYSOUND 32 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_eject2" {
	"small_redarm_anims\head_eject2.smd"
	{ event AE_CL_PLAYSOUND 8 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull2" {
	"small_redarm_anims\headpull2.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop2" {
	"small_redarm_anims\headthrash_loop2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potato2" {
	"small_redarm_anims\make_potato2.smd"
	{ event AE_CL_PLAYSOUND 123 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal2" {
	"small_redarm_anims\potatos_reveal2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal2" {
	"small_redarm_anims\wheatly_reveal2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyethrash_loop3" {
	"small_redarm_anims\eyethrash_loop3.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyegrab3" {
	"small_redarm_anims\eyegrab3.smd"
	{ event AE_CL_PLAYSOUND 32 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_eject3" {
	"small_redarm_anims\head_eject3.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull3" {
	"small_redarm_anims\headpull3.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop3" {
	"small_redarm_anims\headthrash_loop3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potato3" {
	"small_redarm_anims\make_potato3.smd"
	{ event AE_CL_PLAYSOUND 123 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal3" {
	"small_redarm_anims\potatos_reveal3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal3" {
	"small_redarm_anims\wheatly_reveal3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyethrash_loop4" {
	"small_redarm_anims\eyethrash_loop4.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyegrab4" {
	"small_redarm_anims\eyegrab4.smd"
	{ event AE_CL_PLAYSOUND 32 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_eject4" {
	"small_redarm_anims\head_eject4.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotSynthCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull4" {
	"small_redarm_anims\headpull4.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headtrash_loop4" {
	"small_redarm_anims\headtrash_loop4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potato4" {
	"small_redarm_anims\make_potato4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal4" {
	"small_redarm_anims\potatos_reveal4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal4" {
	"small_redarm_anims\wheatly_reveal4.smd"
	{ event AE_CL_PLAYSOUND 16 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 51 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyethrash_loop5" {
	"small_redarm_anims\eyethrash_loop5.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyegrab5" {
	"small_redarm_anims\eyegrab5.smd"
	{ event AE_CL_PLAYSOUND 32 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_eject5" {
	"small_redarm_anims\head_eject5.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull5" {
	"small_redarm_anims\headpull5.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop5" {
	"small_redarm_anims\headthrash_loop5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potato5" {
	"small_redarm_anims\make_potato5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal5" {
	"small_redarm_anims\potatos_reveal5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal5" {
	"small_redarm_anims\wheatly_reveal5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyethrash_loop6" {
	"small_redarm_anims\eyethrash_loop6.smd"
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 57 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyegrab6" {
	"small_redarm_anims\eyegrab6.smd"
	{ event AE_CL_PLAYSOUND 32 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotMtlSynthArmUpCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_eject6" {
	"small_redarm_anims\head_eject6.smd"
	{ event AE_CL_PLAYSOUND 8 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull6" {
	"small_redarm_anims\headpull6.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop6" {
	"small_redarm_anims\headthrash_loop6.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potato6" {
	"small_redarm_anims\make_potato6.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal6" {
	"small_redarm_anims\potatos_reveal6.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal6" {
	"small_redarm_anims\wheatly_reveal6.smd"
	{ event AE_CL_PLAYSOUND 16 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyethrash_loop7" {
	"small_redarm_anims\eyethrash_loop7.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyegrab7" {
	"small_redarm_anims\eyegrab7.smd"
	{ event AE_CL_PLAYSOUND 32 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_eject7" {
	"small_redarm_anims\head_eject7.smd"
	{ event AE_CL_PLAYSOUND 13 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull7" {
	"small_redarm_anims\headpull7.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop7" {
	"small_redarm_anims\headthrash_loop7.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potato7" {
	"small_redarm_anims\make_potato7.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal7" {
	"small_redarm_anims\potatos_reveal7.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal7" {
	"small_redarm_anims\wheatly_reveal7.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyethrash_loop8" {
	"small_redarm_anims\eyethrash_loop8.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyegrab8" {
	"small_redarm_anims\eyegrab8.smd"
	{ event AE_CL_PLAYSOUND 32 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_eject8" {
	"small_redarm_anims\head_eject8.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull8" {
	"small_redarm_anims\headpull8.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop8" {
	"small_redarm_anims\headthrash_loop8.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potatos8" {
	"small_redarm_anims\make_potatos8.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal8" {
	"small_redarm_anims\potatos_reveal8.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal8" {
	"small_redarm_anims\wheatly_reveal8.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyethrash_loop9" {
	"small_redarm_anims\eyethrash_loop9.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyegrab9" {
	"small_redarm_anims\eyegrab9.smd"
	{ event AE_CL_PLAYSOUND 32 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_eject9" {
	"small_redarm_anims\head_eject9.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull9" {
	"small_redarm_anims\headpull9.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop9" {
	"small_redarm_anims\headthrash_loop9.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potato9" {
	"small_redarm_anims\make_potato9.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal9" {
	"small_redarm_anims\potatos_reveal9.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal9" {
	"small_redarm_anims\wheatly_reveal9.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyethrash_loop10" {
	"small_redarm_anims\eyethrash_loop10.smd"
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 57 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyegrab10" {
	"small_redarm_anims\eyegrab10.smd"
	{ event AE_CL_PLAYSOUND 31 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_eject10" {
	"small_redarm_anims\head_eject10.smd"
	{ event AE_CL_PLAYSOUND 25 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull10" {
	"small_redarm_anims\headpull10.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 73 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop10" {
	"small_redarm_anims\headthrash_loop10.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potato10" {
	"small_redarm_anims\make_potato10.smd"
	{ event AE_CL_PLAYSOUND 123 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal10" {
	"small_redarm_anims\potatos_reveal10.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal10" {
	"small_redarm_anims\wheatly_reveal10.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep1" {
	"small_redarm_anims\sleep1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep2" {
	"small_redarm_anims\sleep2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep3" {
	"small_redarm_anims\sleep3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep4" {
	"small_redarm_anims\sleep4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep5" {
	"small_redarm_anims\sleep5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep6" {
	"small_redarm_anims\sleep6.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep7" {
	"small_redarm_anims\sleep7.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep8" {
	"small_redarm_anims\sleep8.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep9" {
	"small_redarm_anims\sleep9.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep10" {
	"small_redarm_anims\sleep10.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach1" {
	"small_redarm_anims\reach1.smd"
	{ event AE_CL_PLAYSOUND 32 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 94 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotMtlSynthArmDownCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach9" {
	"small_redarm_anims\reach9.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach10" {
	"small_redarm_anims\reach10.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach6" {
	"small_redarm_anims\reach6.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach7" {
	"small_redarm_anims\reach7.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach8" {
	"small_redarm_anims\reach8.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach3" {
	"small_redarm_anims\reach3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach4" {
	"small_redarm_anims\reach4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach5" {
	"small_redarm_anims\reach5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach2" {
	"small_redarm_anims\reach2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal_idle9" {
	"small_redarm_anims\potatos_reveal_idle9.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal_idle10" {
	"small_redarm_anims\potatos_reveal_idle10.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal_idle6" {
	"small_redarm_anims\potatos_reveal_idle6.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal_idle7" {
	"small_redarm_anims\potatos_reveal_idle7.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal_idle8" {
	"small_redarm_anims\potatos_reveal_idle8.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal_idle4" {
	"small_redarm_anims\potatos_reveal_idle4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal_idle5" {
	"small_redarm_anims\potatos_reveal_idle5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal_idle1" {
	"small_redarm_anims\potatos_reveal_idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal_idle2" {
	"small_redarm_anims\potatos_reveal_idle2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal_idle3" {
	"small_redarm_anims\potatos_reveal_idle3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "cleaning_idle4" {
	"small_redarm_anims\cleaning_idle4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "cleaning_idle1" {
	"small_redarm_anims\cleaning_idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "cleaning_idle2" {
	"small_redarm_anims\cleaning_idle2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "cleaning_idle3" {
	"small_redarm_anims\cleaning_idle3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "cleaning_idle5" {
	"small_redarm_anims\cleaning_idle5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "cleaning_idle9" {
	"small_redarm_anims\cleaning_idle9.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "cleaning_idle6" {
	"small_redarm_anims\cleaning_idle6.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "cleaning_idle7" {
	"small_redarm_anims\cleaning_idle7.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "cleaning_idle8" {
	"small_redarm_anims\cleaning_idle8.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "cleaning_idle10" {
	"small_redarm_anims\cleaning_idle10.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
