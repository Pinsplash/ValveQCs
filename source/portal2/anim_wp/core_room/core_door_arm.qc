// Created by Crowbar 0.74

$modelname "anim_wp/core_room/core_door_arm.mdl"

$bodygroup "default"
{
	studio "core_door_arm_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -123.67 -80.98 207.388

$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials ""

$attachment "monitor_attach" "Xrot_03" -0.04 20.87 58.63 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -0.583 -251.769 181.332 162.543 4.43 233.444

$definebone "video_arm_root" "" -251.769424 209.97438 33.914471 0 90.000009 0 0 0 0 0 0 0
$definebone "Xrot_01" "video_arm_root" 0.036697 -39.808273 -22.071091 -7.9697 -90.006853 89.996239 0 0 0 0 0 0
$definebone "Xrot_02" "Xrot_01" 174.4935 -0.000027 0.000031 0.000001 128.565224 -180.000005 0 0 0 0 0 0
$definebone "piston_A_base" "Xrot_01" 180.461578 -9.642859 -3.308411 0.012576 77.247227 89.999989 0 0 0 0 0 0
$definebone "Xrot_03" "Xrot_02" 149.493896 0.000076 -0.000061 -89.991738 -32.94497 0 0 0 0 0 0 0
$definebone "piston_A_tip" "Xrot_03" 3.308456 -8.153244 126.095459 -5.737057 -90.01578 -179.99842 0 0 0 0 0 0
$definebone "piston_B_tip" "Xrot_03" -0.000076 -8.801987 110.524033 57.525226 -89.99988 -179.999896 0 0 0 0 0 0


$sectionframes 30 142

$sequence "BindPose" {
	"core_door_arm_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open_idle" {
	"core_door_arm_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open_idleend" {
	"core_door_arm_anims\open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close" {
	"core_door_arm_anims\close.smd"
	{ event AE_CL_PLAYSOUND 87 "World.RobotAirReleaseBoss" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillBoss" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotHydraulicsMegaCoreDoors" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotPlaintiveMotorLgMegaCoreDoors" }
	{ event AE_CL_PLAYSOUND 91 "World.RobotImpactXlBoss" }
	{ event AE_CL_PLAYSOUND 91 "World.RobotArmBossLF2" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close_idle" {
	"core_door_arm_anims\close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close_idleend" {
	"core_door_arm_anims\close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open" {
	"core_door_arm_anims\open.smd"
	{ event AE_CL_PLAYSOUND 107 "World.RobotAirReleaseBoss" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillBoss" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotHydraulicsMegaCoreDoors" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotPlaintiveMotorLgMegaCoreDoors" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotImpactXlBoss" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotArmBossLF1" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotSynthBoss" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotMetalPillShortBoss" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotPlaintiveMotorLgMegaCoreDoors" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
