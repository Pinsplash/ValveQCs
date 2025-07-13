// Created by Crowbar 0.74

$modelname "anim_wp/core_room/core_arm_stalemate_door.mdl"

$bodygroup "default"
{
	studio "core_arm_stalemate_door_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.002 697.363 265.35

$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials "models\anim_wp"
$cdmaterials "metal"
$cdmaterials ""

$attachment "monitor_attach" "Xrot_03" -0.04 20.87 58.63 rotate 0 0 -90
$attachment "monitor_attach_02" "theboil_02" 0.07 -31.35 62.95 rotate 0 0 -30

$cbox 0 0 0 0 0 0

$bbox -877.803 -96.019 -179.331 -516.924 96.014 710.031

$definebone "video_arm_root" "" 0 236.137039 -804.106384 0 0 0 0 0 0 0 0 0
$definebone "Xrot_01" "video_arm_root" 0.036693 -39.808502 -22.071106 11.456306 -90.009401 89.991526 0 0 0 0 0 0
$definebone "Xrot_02" "Xrot_01" 174.493515 0.000061 0 0.000012 162.833253 -180.000005 0 0 0 0 0 0
$definebone "Xrot_03" "Xrot_02" 149.493881 0 -0.000029 -89.988664 -28.623057 0 0 0 0 0 0 0
$definebone "theboil_01" "Xrot_02" 0.002502 0.000793 -0.008784 -89.988733 -118.223649 0 0 0 0 0 0 0
$definebone "theboil_02" "theboil_01" -0.038286 -69.800476 88.588867 0 0 -0.000001 0 0 0 0 0 0


$sequence "BindPose" {
	"core_arm_stalemate_door_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "stalemateclose" {
	"core_arm_stalemate_door_anims\stalemateclose.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHydraulicsOpen20fPitched" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotArmBossLF2" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotImpactXlBoss" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotAirReleaseBoss" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "stalemateclose_idle" {
	"core_arm_stalemate_door_anims\stalemateclose_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "stalemateopen_idle" {
	"core_arm_stalemate_door_anims\stalemateopen_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "stalemate_open" {
	"core_arm_stalemate_door_anims\stalemate_open.smd"
	{ event AE_CL_PLAYSOUND 13 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotHydraulicsOpen20fPitched" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotImpactLgIntenseBoss" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotArmBossLF1" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotAirReleaseBoss" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
