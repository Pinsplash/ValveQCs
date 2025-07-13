// Created by Crowbar 0.74

$modelname "npcs/glados_maintenance/med_redarm.mdl"

$bodygroup "default"
{
	studio "med_redarm_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -39.598 19.599 -317.106

$cdmaterials "models\npcs\glados_maintenance"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -39.98 -79.196 -634.212 0.781 0 0

$definebone "RoboArm" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ARM_ROOT" "RoboArm" -45.398727 -602.463562 -13.744382 0 0 0 0 0 0 0 0 0
$definebone "joint3" "ARM_ROOT" 0 6 0 -21.309294 50.08964 -23.483239 0 0 0 0 0 0
$definebone "joint8" "ARM_ROOT" 0 6 0 -31.298604 0 0 0 0 0 0 0 0
$definebone "joint5" "joint3" 0 34 -0.000002 0 -58.513595 0.000002 0 0 0 0 0 0
$definebone "joint6" "joint5" 28.615196 0.000061 0.000002 29.913585 11.237143 -1.832969 0 0 0 0 0 0
$definebone "armTwister" "joint5" 8.821693 -0.000061 0 -0.000003 0.000004 0.000003 0 0 0 0 0 0
$definebone "joint25" "joint6" 0.000006 -1.000183 -0.000002 -2.014206 -87.759496 89.962211 0 0 0 0 0 0
$definebone "joint14" "joint6" 0.000006 1 -0.000002 0.000002 -2.226607 0.000002 0 0 0 0 0 0
$definebone "joint26" "joint25" 3.997437 -0.142654 0 76.03161 -173.795297 98.003058 0 0 0 0 0 0
$definebone "joint27" "joint26" 3.997452 -0.000061 0.142651 -1.944619 -16.078313 0.526033 0 0 0 0 0 0
$definebone "joint11" "joint14" 0.000001 4 0.000002 0 -13.796813 0 0 0 0 0 0 0
$definebone "joint12" "joint11" 3.999985 0.000061 0.000002 -0.000003 16.023404 -0.000001 0 0 0 0 0 0
$definebone "joint9" "armTwister" 19.79348 0.000244 -0.000002 30.395315 -0.000008 0.000004 0 0 0 0 0 0
$definebone "joint10" "joint9" -0.000008 -0.000061 0 -0.000009 -0.000004 0.000001 0 0 0 0 0 0


$sectionframes 30 140

$sequence "BindPose" {
	"med_redarm_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "eyethrash_loop1" {
	"med_redarm_anims\eyethrash_loop1.smd"
	{ event AE_CL_PLAYSOUND 11 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyegrab1" {
	"med_redarm_anims\eyegrab1.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_eject1" {
	"med_redarm_anims\head_eject1.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetMdCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull1" {
	"med_redarm_anims\headpull1.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 89 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 85 "World.RobotArmSpinShort" }
	{ event AE_CL_PLAYSOUND 105 "World.RobotArmSpinShort" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 133 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 130 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamImpactCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop1" {
	"med_redarm_anims\headthrash_loop1.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 87 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotMetalPillCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "make_potato1" {
	"med_redarm_anims\make_potato1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal1" {
	"med_redarm_anims\potatos_reveal1.smd"
	{ event AE_CL_PLAYSOUND 19 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 49 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotMtlSynthArmUpCore" }
	{ event AE_CL_PLAYSOUND 67 "World.RobotIBeamImpactCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal1" {
	"med_redarm_anims\wheatly_reveal1.smd"
	{ event AE_CL_PLAYSOUND 15 "World.RobotMtlSynthArmDownCore" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyethrash_loop2" {
	"med_redarm_anims\eyethrash_loop2.smd"
	{ event AE_CL_PLAYSOUND 11 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyegrab2" {
	"med_redarm_anims\eyegrab2.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotHydraulicsRandom20fCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_eject2" {
	"med_redarm_anims\head_eject2.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetMdCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull2" {
	"med_redarm_anims\headpull2.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 89 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 85 "World.RobotArmSpinShort" }
	{ event AE_CL_PLAYSOUND 105 "World.RobotArmSpinShort" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 133 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 130 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotIBeamImpactCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop2" {
	"med_redarm_anims\headthrash_loop2.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 47 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 91 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 130 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotHighSpeedMotorMdCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "make_potato2" {
	"med_redarm_anims\make_potato2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal2" {
	"med_redarm_anims\potatos_reveal2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal2" {
	"med_redarm_anims\wheatly_reveal2.smd"
	{ event AE_CL_PLAYSOUND 15 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyethrash_loop3" {
	"med_redarm_anims\eyethrash_loop3.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyegrab3" {
	"med_redarm_anims\eyegrab3.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotHighSpeedMotorMdCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_eject3" {
	"med_redarm_anims\head_eject3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull3" {
	"med_redarm_anims\headpull3.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmUpCore" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 83 "World.RobotHighSpeedMotorMdCore" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 113 "World.RobotStutterTweakCore" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 116 "World.RobotRatchetMdCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop3" {
	"med_redarm_anims\headthrash_loop3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "make_potato3" {
	"med_redarm_anims\make_potato3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal3" {
	"med_redarm_anims\potatos_reveal3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal3" {
	"med_redarm_anims\wheatly_reveal3.smd"
	{ event AE_CL_PLAYSOUND 15 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep1" {
	"med_redarm_anims\sleep1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep2" {
	"med_redarm_anims\sleep2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep3" {
	"med_redarm_anims\sleep3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach1" {
	"med_redarm_anims\reach1.smd"
	{ event AE_CL_PLAYSOUND 38 "World.RobotMtlSynthArmDownCore" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach2" {
	"med_redarm_anims\reach2.smd"
	{ event AE_CL_PLAYSOUND 38 "World.RobotMtlSynthArmDownCore" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach3" {
	"med_redarm_anims\reach3.smd"
	{ event AE_CL_PLAYSOUND 38 "World.RobotMtlSynthArmDownCore" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal_idle2" {
	"med_redarm_anims\potatos_reveal_idle2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal_idle3" {
	"med_redarm_anims\potatos_reveal_idle3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal_idle1" {
	"med_redarm_anims\potatos_reveal_idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
