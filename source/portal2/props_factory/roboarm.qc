// Created by Crowbar 0.74

$modelname "props_factory/roboarm.mdl"

$bodygroup "default"
{
	studio "roboarm_model.smd"
}

$lod 15
{
	replacemodel "roboarm_model.smd" "roboarm_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 20.896 -0.534 8.627

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.736 -7.483 -31.749 12.804 49.274 49.002

$definebone "RoboArm" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ARM_ROOT" "RoboArm" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint3" "ARM_ROOT" 0 6 0 -0.000002 0 -0.000002 0 0 0 0 0 0
$definebone "joint8" "ARM_ROOT" 0 6 0 0 0 0 0 0 0 0 0 0
$definebone "joint5" "joint3" 0 34 0 0 0 0 0 0 0 0 0 0
$definebone "armTwister" "joint5" 8.821691 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "joint6" "joint5" 28.615183 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint9" "armTwister" 19.793491 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "joint10" "joint9" 0.000002 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint14" "joint6" 0 1 0 0.000002 0 0.000002 0 0 0 0 0 0
$definebone "joint25" "joint6" 0 -1.000069 0 -2.044282 -90.000003 90.000003 0 0 0 0 0 0
$definebone "joint11" "joint14" 0 4 0 0 0 0 0 0 0 0 0 0
$definebone "joint12" "joint11" 3.999998 0 0 -0.000002 0 -0.000002 0 0 0 0 0 0
$definebone "joint26" "joint25" 3.997456 -0.142654 0 87.955597 -91.456759 -179.412581 0 0 0 0 0 0
$definebone "joint27" "joint26" 3.997456 -0.000004 0.142654 -2.044284 0.020979 -0.000283 0 0 0 0 0 0


$sectionframes 30 680

$sequence "BindPose" {
	"roboarm_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "roboarm_position2_anim" {
	"roboarm_anims\roboarm_position2_anim.smd"
	{ event AE_CL_PLAYSOUND 612 "World.RobotRatchetMdTurretFactory" }
	{ event AE_CL_PLAYSOUND 202 "World.RobotSynthTurretFactory" }
	{ event AE_CL_PLAYSOUND 607 "World.RobotMetalTweakTurretFactoryShort" }
	{ event AE_CL_PLAYSOUND 177 "World.RobotStutterTweakTurretFactory" }
	{ event AE_CL_PLAYSOUND 230 "World.RobotMtlSynthArmTurretFactory" }
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$sequence "roboarm_position3_anim" {
	"roboarm_anims\roboarm_position3_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$sequence "roboarm_position4_anim" {
	"roboarm_anims\roboarm_position4_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$sequence "roboarm_position5_anim" {
	"roboarm_anims\roboarm_position5_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$sequence "roboarm_position1_anim" {
	"roboarm_anims\roboarm_position1_anim.smd"
	{ event AE_CL_PLAYSOUND 15 "World.RobotStutterTweakTurretFactory" }
	{ event AE_CL_PLAYSOUND 365 "World.RobotMtlSynthArmTurretFactory" }
	{ event AE_CL_PLAYSOUND 490 "World.RobotSynthTurretFactory" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillTurretFactory" }
	{ event AE_CL_PLAYSOUND 148 "World.RobotMetalTweakTurretFactoryShort" }
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$keyvalues
{
}
