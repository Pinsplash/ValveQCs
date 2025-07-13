// Created by Crowbar 0.74

$modelname "player/bot_assembly/bot_assembly_arm.mdl"

$bodygroup "default"
{
	studio "bot_assembly_arm_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 30.315 39.155 21.592

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -78.309 -8.66 0 0 69.29 43.185

$definebone "RoboArm" "" 0 0 0 60.000002 0 0 0 0 0 0 0 0
$definebone "ARM_ROOT" "RoboArm" 70 37.231911 -10 -0.000002 -0.000005 90.000003 0 0 0 0 0 0
$definebone "joint3" "ARM_ROOT" 0 5.999996 0.000004 -1.757123 177.188153 -179.913726 0 0 0 0 0 0
$definebone "joint8" "ARM_ROOT" 0 5.999996 0.000004 -1.759244 180.000005 -180.000005 0 0 0 0 0 0
$definebone "joint5" "joint3" 0.000008 34.000008 0.000015 0.000021 -68.9881 0.000002 0 0 0 0 0 0
$definebone "joint6" "joint5" 28.615173 0 -0.000004 88.247212 66.010821 -90.166912 0 0 0 0 0 0
$definebone "armTwister" "joint5" 8.821686 -0.000004 -0.000004 0 0.000006 -159.000015 0 0 0 0 0 0
$definebone "bit" "joint6" 9.051105 0 -0.000004 -0.000008 -0.000001 0.000002 0 0 0 0 0 0
$definebone "joint9" "armTwister" 19.793488 -0.000004 -0.000004 -89.244611 -0.000722 0.000774 0 0 0 0 0 0
$definebone "joint10" "joint9" 0.000004 0 -0.000008 0.000001 0.000001 0.000002 0 0 0 0 0 0


$sectionframes 30 300

$sequence "BindPose" {
	"bot_assembly_arm_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bot_assembly_arm_PosA_anim" {
	"bot_assembly_arm_anims\bot_assembly_arm_PosA_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bot_assembly_arm_PosB_anim" {
	"bot_assembly_arm_anims\bot_assembly_arm_PosB_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bot_assembly_arm_PosC_anim" {
	"bot_assembly_arm_anims\bot_assembly_arm_PosC_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bot_assembly_arm_PosD_anim" {
	"bot_assembly_arm_anims\bot_assembly_arm_PosD_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bot_assembly_arm_PosE_anim" {
	"bot_assembly_arm_anims\bot_assembly_arm_PosE_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bot_assembly_arm_PosF_anim" {
	"bot_assembly_arm_anims\bot_assembly_arm_PosF_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bot_assembly_arm_PosG_anim" {
	"bot_assembly_arm_anims\bot_assembly_arm_PosG_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bot_assembly_arm_PosH_anim" {
	"bot_assembly_arm_anims\bot_assembly_arm_PosH_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "disassembly_arm_PosC_anim" {
	"bot_assembly_arm_anims\disassembly_arm_PosC_anim.smd"
	{ event AE_CL_PLAYSOUND 21 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 127 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 170 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 180 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 190 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 250 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 29 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 89 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 139 "World.RobotAirDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 198 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 259 "World.TurretConstructDrillCoopDisassemble" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "disassembly_arm_PosA_anim" {
	"bot_assembly_arm_anims\disassembly_arm_PosA_anim.smd"
	{ event AE_CL_PLAYSOUND 34 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 84 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 230 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 159 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 211 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotAirDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 39 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 89 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 171 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 219 "World.TurretConstructDrillCoopDisassemble" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "disassembly_arm_PosD_anim" {
	"bot_assembly_arm_anims\disassembly_arm_PosD_anim.smd"
	{ event AE_CL_PLAYSOUND 88 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 119 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 102 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 182 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 159 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 100 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 170 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotAirDrillCoopDisassemble" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "disassembly_arm_PosB_anim" {
	"bot_assembly_arm_anims\disassembly_arm_PosB_anim.smd"
	{ event AE_CL_PLAYSOUND 71 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 181 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 232 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 160 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 200 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotAirDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 189 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 170 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 239 "World.RobotAirDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 242 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "disassembly_arm_PosH_anim" {
	"bot_assembly_arm_anims\disassembly_arm_PosH_anim.smd"
	{ event AE_CL_PLAYSOUND 10 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 110 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 185 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 159 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotAirDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 119 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 171 "World.RobotAirDrillCoopDisassemble" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "disassembly_arm_PosF_anim" {
	"bot_assembly_arm_anims\disassembly_arm_PosF_anim.smd"
	{ event AE_CL_PLAYSOUND 10 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 179 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 281 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 201 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotAirDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 190 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 233 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 221 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "disassembly_arm_PosG_anim" {
	"bot_assembly_arm_anims\disassembly_arm_PosG_anim.smd"
	{ event AE_CL_PLAYSOUND 10 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 275 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 131 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotAirDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 69 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 139 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 241 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 190 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 200 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 211 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 249 "World.TurretConstructDrillCoopDisassemble" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "disassembly_arm_PosE_anim" {
	"bot_assembly_arm_anims\disassembly_arm_PosE_anim.smd"
	{ event AE_CL_PLAYSOUND 10 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 278 "World.RobotHydraulicsRandom20fCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 134 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotAirDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 170 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 89 "World.TurretConstructDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 161 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 222 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	{ event AE_CL_PLAYSOUND 209 "World.RobotAirDrillCoopDisassemble" }
	{ event AE_CL_PLAYSOUND 199 "World.RobotHighSpeedMotorSmCoopDisassembler" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "egg_disassembly_arm_PosE_anim" {
	"bot_assembly_arm_anims\egg_disassembly_arm_PosE_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "egg_disassembly_arm_PosF_anim" {
	"bot_assembly_arm_anims\egg_disassembly_arm_PosF_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "egg_disassembly_arm_PosG_anim" {
	"bot_assembly_arm_anims\egg_disassembly_arm_PosG_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "egg_disassembly_arm_PosH_anim" {
	"bot_assembly_arm_anims\egg_disassembly_arm_PosH_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "egg_disassembly_arm_PosB_anim" {
	"bot_assembly_arm_anims\egg_disassembly_arm_PosB_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "egg_disassembly_arm_PosA_anim" {
	"bot_assembly_arm_anims\egg_disassembly_arm_PosA_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "egg_disassembly_arm_PosD_anim" {
	"bot_assembly_arm_anims\egg_disassembly_arm_PosD_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "egg_disassembly_arm_PosC_anim" {
	"bot_assembly_arm_anims\egg_disassembly_arm_PosC_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
